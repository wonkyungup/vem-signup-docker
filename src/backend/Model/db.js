const mongoose = require('mongoose')
// const url = 'mongodb://localhost:27017/members'
const url = 'mongodb://172.21.0.2:27017/members'

module.exports = () => {
    mongoose.connect(url,
    (err) => {
        if (err) {
            console.log('mongoDB connect failed')
        } else {
            console.log('mongoDB connected')
            mongoose.model('members', new mongoose.Schema({
                seq: Number,
                email: String,
                profileName: String,
                password: String
            }))
        }
    })
}
