// JavaScript Document
$("#addProductDetails").click(function(){
	var rowCount = $('#productDetails tr').length;
	rowCount = rowCount + 1;
	var content = '<tr>'+
   		    '<td><div class="custom-file">'+
                '<input type="file" class="custom-file-input" id=productimage'+rowCount+' name=productimage'+rowCount+'>'+
                '<label class="custom-file-label" for="customFile">Choose Product Image</label>'+
              '</div></td>'+
            '<td><div class="form-check form-check-inline">'+
                '<input class="form-check-input" type="radio" name="productcolor'+rowCount+'" value="black">'+
                '<label class="form-check-label" for="inlineRadio1">BLACK</label>'+
              '</div>'+
              '<div class="form-check form-check-inline">'+
                '<input class="form-check-input" type="radio" name="productcolor'+rowCount+'" value="gold">'+
                '<label class="form-check-label" for="inlineRadio2">GOLD</label>'+
              '</div>'+
              '<div class="form-check form-check-inline">'+
                '<input class="form-check-input" type="radio" name="productcolor'+rowCount+'" value="white">'+
                '<label class="form-check-label" for="inlineRadio3">WHITE</label>'+
              '</div>'+
              '<div class="form-check form-check-inline">'+
                '<input class="form-check-input" type="radio" name="productcolor'+rowCount+'" value="red">'+
                '<label class="form-check-label" for="inlineRadio4">RED</label>'+
              '</div>'+
              '<div class="form-check form-check-inline">'+
                '<input class="form-check-input" type="radio" name="productcolor'+rowCount+'" value="blue">'+
                '<label class="form-check-label" for="inlineRadio5">BLUE</label>'+
              '</div></td><td>Quantity : <input type="number" id="productquantity'+rowCount+'" name="productquantity'+rowCount+'" value="1" min="0" max="1000" step="1"/></td></tr>';
	
	$("#productDetails").append(content);
});
function getSelectedID() {
    alert(document.getElementById("brandID").value);
}