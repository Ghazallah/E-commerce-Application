/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

$(document).ready(function () {

    $('#register').submit(function () {
        if ($('#male', this).is(':checked') ||
                $('#female', this).is(':checked')) {
            // everything's fine...
            if ($('#password').val() !== $('#confirm_password').val()) {
                $('#errorhead').text("Password check");
                $('#error').text("Please reconfirm your password");
                $('#popupDialog').popup('open');
                return false;
            }

        } else {
            $('#popupDialog').popup('open');
            return false;




        }
        ;

    });

});
