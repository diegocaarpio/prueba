
function validarNumeros(event) {
    if (event.charCode >= 48 && event.charCode <= 57) {
        return true;
    }
    return false;
}

function ValidarCode(obj, ev) {
    var codigo;
    if (window.event)
        codigo = window.event.keyCode;
    else if (ev)
        codigo = ev.which;
    if (codigo == 8) {
        return true;
    }
    if ((obj.value.length + 1) == 4) {
        if (codigo == 45) {
            return true;
        } else {
            obj.value = obj.value + "-";
            return((codigo >= 48 && codigo <= 52) && ((obj.value.length + 1) != 4));
        }
    } else {
        return((codigo >= 48 && codigo <= 52) && ((obj.value.length + 1) != 4));
    }


    function check_text(input) {
        if (input.validity.patternMismatch) {
            input.setCustomValidity("Debe ingresar al menos 3 LETRAS");
        } else {
            input.setCustomValidity("");
        }
    }
}
