const { DataTypes } = require('sequelize');
const sequelize = require('./connection');

const Movie = sequelize.define('Movie', {
    movie: {
        type: DataTypes.STRING 
    },
    category: {
        type: DataTypes.STRING 
    },
    director: {
        type: DataTypes.STRING 
    },
    rating: {
        type: DataTypes.FLOAT(8, 1) 
    }
}, {
    underscored: true
}); 
module.exports = Movie;
