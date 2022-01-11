const dbConfig = require('../config/dbConfig.js');
const { Sequelize, DataTypes } = require('sequelize');

const sequelize = new Sequelize(
  dbConfig.DB,
  dbConfig.user,
  dbConfig.password,
  {
    host: dbConfig.host,
    dialect: dbConfig.dialect,
    operatorsAliases: false,

    pool: {
      max: dbConfig.pool.max,
      min: dbConfig.pool.min,
      acqurie: dbConfig.pool.acqurie,
      idle: dbConfig.pool.idle
    }
  }
)

sequelize.authenticate()
  .then(() => {
    console.log('connected');
  })
  .catch(err => {
    console.log('Error ' + err)
  })

const db = {};
db.Sequelize = Sequelize
db.sequelize = sequelize

db.employee_lists = require('./employeeList.js')(sequelize, DataTypes)

db.sequelize.sync({ force: false })
  .then(() => {
    console.log('Yes re-sync is done!')
  })

module.exports = db