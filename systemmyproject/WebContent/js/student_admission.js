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
                    admdate: {
                        required: true,
                    },
                    fname: {
                        required: true,
                        maxlength: 20,
                        minlength: 3
                    },
                    lname: {
                        required: true,
                        maxlength: 20,
                        minlength: 3
                    },
                    email: {
                        required: true,
                        maxlength: 40,
                        minlength: 11
                    },
                    phone: {
                        required: true,
                        maxlength: 30,
                        minlength: 10
                    },
                    department: {
                        required: true,
                        maxlength: 20,
                        minlength: 2
                    },
                    batch: {
                        required: true

                    },
                     gender: {
                        required: true

                    }
                }
            }
    );

}