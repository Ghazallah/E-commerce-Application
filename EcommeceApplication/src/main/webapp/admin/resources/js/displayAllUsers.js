/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */


var table = document.getElementById('dataTable1');

for (var i = 1; i < table.rows.length; i++)
{
    table.rows[i].onclick = function ()
    {
//        document.getElementById("productProcessor").value = description.processor;
        
    };
}