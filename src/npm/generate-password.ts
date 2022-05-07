//https://www.npmjs.com/package/generate-password
//generate([options])
const generator_1 = require('generate-password');

const password = generator_1.generate({
	length: 10,
	numbers: true
});

// 'uEyMTw32v9'
console.log(password);

//generateMultiple(amount[, options])
var generator_2 = require('generate-password');

var passwords = generator_2.generateMultiple(3, {
	length: 10,
	uppercase: false
});

// [ 'hnwulsekqn', 'qlioullgew', 'kosxwabgjv' ]
console.log(passwords);