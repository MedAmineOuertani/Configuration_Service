const express= require('express')
const app =express()

app.listen(4000,function(){
    console.log('server is running on port 4000')
})

app.get('/',(req,res)=>{
    res.send('Welcome to the configuration Service hosted on the cloud')
})