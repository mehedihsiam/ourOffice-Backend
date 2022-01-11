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


// add an employee by CSV
const addEmployeeCsv = async (req, res) => {

    const reqInfo = req.body;
    reqInfo.map(async employee => {
        if (employee.first_name && employee.last_name && employee.email) {
            const employeeInfo = {
                first_name: employee.first_name,
                last_name: employee.last_name,
                email: employee.email
            }
            // console.log(employeeInfo);
            const employeeRecord = await Employee.create(employeeInfo)
            res.status(200).send(employeeRecord);
        }
    })


}

// Get employee list
const getEmployees = async (req, res) => {
    let employees = await Employee.findAll({
        attributes: [
            'first_name',
            'last_name',
            'email',
            'id'
        ]
    })
    res.send(employees);
}

module.exports = {
    addEmployee,
    getEmployees,
    addEmployeeCsv
}