module.exports = (sequelize, Sequelize) => {
    const Employee = sequelize.define("employee", {
     name: {
        type: Sequelize.STRING
     },
     age: {
        type: Sequelize.STRING
     },
     salary: {
        type: Sequelize.STRING
     },
     designation: {
        type: Sequelize.STRING
     },
      published: {
        type: Sequelize.BOOLEAN
      }
    });
  
    return Employee;
  };