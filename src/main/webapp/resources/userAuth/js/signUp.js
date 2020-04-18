
const dom_signUp = document.getElementByClass('nsignup_signup_submit')[0];

dom_signUp.addEventListener("click", function() {

    e.preventDefault
});

const signUp = function(subObj) {
    // hidden
    const h_account = document.getElementById('h_account');
    const h_name = document.getElementById('h_name');
    const h_password = document.getElementById('h_password');
    const h_gender = document.getElementById('h_gender');
    const h_birth = document.getElementById('h_birth');
    const h_email = document.getElementById('h_email');

    // info
    const value_account = document.getElementById('account').getAttribute('value');
    setAttribute(h_account, valueAccount);
    const value_name = document.getElementById('name').getAttribute('value');
    setAttribute(h_name, valueName);
    const value_password = document.getElementById('password').getAttribute('value');
    setAttribute(h_password, valuePassword);
    const value_gender = document.getElementById('gender').getAttribute('value');

}

const setAttribute = function(obj, value) {
    obj.setAttribute('value', value);
}
