module.exports = (sequelize, DataTypes) => {
    const Employee = sequelize.define("employee", {
        first_name: {
            type: DataTypes.STRING,
            allowNull: false
        },
        last_name: {
            type: DataTypes.STRING,
            allowNull: false
        },
        email: {
            type: DataTypes.STRING,
            allowNull: false
        }
    })
    return Employee;
}