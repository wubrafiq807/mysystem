$(document).ready(function () {


    validate_patient();

});

function validate_patient() {
    $('#studer_admission').validate(
            {
                rules: {
                    admnumber: {
                        required: true,
                        maxlength: 11,
                        minlength: 3

                    },
                   
                    gfname: {
                        required: true,
                        maxlength: 20,
                        minlength: 3
                    },
                    glname: {
                        required: true,
                        maxlength: 20,
                        minlength: 3
                    },
                    gemail: {
                        required: true,
                        maxlength: 40,
                        minlength: 6
                    },
                    gphone: {
                        required: true,
                        maxlength: 30,
                        minlength: 11
                    },
                     gdate: {
                        required: true,
                       
                    },
                     gaddress: {
                        required: true,
                        maxlength: 200,
                        minlength: 11
                    },
                   gcity: {
                        required: true,
                        maxlength: 30,
                        minlength: 1
                    },
                     relation: {
                        required: true

                    }
                }
            }
    );

}