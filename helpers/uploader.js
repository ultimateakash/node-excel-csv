const multer = require('multer');
const uniqid = require('uniqid'); 
const path = require('path');

const storage = multer.diskStorage({
    destination: function(req, file, cb) {
        cb(null, 'storage/uploads/')
    },
    filename: function(req, file, cb) {
        cb(null, Date.now() + uniqid() + path.extname(file.originalname))
    }
})
const upload = multer({ storage: storage });

exports.upload = (field) => upload.single(field); 