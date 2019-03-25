/**
 * scopo glogal usando var (clousore).
 */

var callbacks = [];

for (var i = 0; i < 2; i++) {
    callbacks.push(() => console.log(i));
} 
callbacks.forEach((callback) => callback());

// 2
// 2


/**
 * scopo local usando let.
 */
var callbacks = [];

for (let i = 0; i < 2; i++) {
    callbacks.push(() => console.log(i));
} 
callbacks.forEach((callback) => callback());

// 0
// 1


var callbacks = [];

for (var i = 0; i < 2; i++) {
    callbacks.push(function(){
        console.log(i);
    });
} 
callbacks.forEach(function(cb){
    cb();
});