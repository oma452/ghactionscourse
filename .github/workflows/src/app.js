function greet(name){
    return `Hello, ${name}!`;

}
Module.exports = greet; 
if(require.main === module)
{
    console.log(greet('World'));}
    