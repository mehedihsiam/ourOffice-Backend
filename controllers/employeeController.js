const db = require('../models')


// Create Model
const Employee = db.employee_lists;



// add an employee
const addEmployee = async (req, res) => {
    let info = {
        first_name: req.body.firstName,
        last_name: req.body.lastName,
        email: req.body.email
    }
    console.log(info);

    const employee = await Employee.create(info)
    res.status(200).send(employee);
}

// Get employee list
const getEmployees = async (req, res) => {
    let employees = await Employee.findAll({
        attributes: [
            'first_name',
            'last_name',
            'email'
        ]
    })
    res.send(employees);
}

module.exports = {
    addEmployee,
    getEmployees
}