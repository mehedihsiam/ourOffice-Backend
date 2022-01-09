const express = require('express');
const app = express();
const cors = require('cors');

// var corOptions = {
//     origin: 'http://localhost:3006'
// }








//-------- middle wares--------\\

app.use(cors());
app.use(express.json());
app.use(express.urlencoded({ extended: true }));





//--------Router--------\\
const router = require('./routes/employeeRouter.js')
app.use('/employee', router);






app.get('/', (req, res) => {
    res.send('Hello')
})


// -------Port--------\\
const port = process.env.PORT || 3006;

// -------Server--------\\
app.listen(port, () => {
    console.log('server has started')
})