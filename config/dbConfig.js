module.exports = {
    host: 'localhost',
    user: 'root',
    password: '',
    DB: 'our_office',
    dialect: 'mysql',

    pool: {
        max: 5,
        min: 0,
        acqurie: 30000,
        idle: 10000
    }
}