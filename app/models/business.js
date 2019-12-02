const mongoose = require('mongoose')

const businessSchema = new mongoose.Schema({
  name: {
    type: String,
    required: true
  },
  location: {
    type: String,
    required: true
  },
  industry: {
    type: String,
    required: true
  },
  proposal: {
    type: String,
    required: true
  },
  deadline: {
    type: String,
    required: true
  },
  owner: {
    type: mongoose.Schema.Types.ObjectId,
    ref: 'User',
    required: true
  }
}, {
  timestamps: true
})

module.exports = mongoose.model('Business', businessSchema)
