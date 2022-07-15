$(function(){
    $('#contactBtn').click(function() {
        var name = $('#name').val()
        var email = $('#email').val()
        var tel = $('#tel').val()
        var info = $('#info').val()
        var content = $('#content').val()
        var url = $('#url').val()
        let dataStr = '{"name": "'+ name +'", "email": "'+ email+'", "tel": "'+ tel +'", "info": "'+ info + '", "content": "' + content +'"}'

        $.ajax({
            url: url + '/api/content/contacts',
            data: dataStr,
            type: 'post',
            dataType: 'json',
            contentType: 'application/json',
            success: function(res) {
                console.log('success', res);
            }
        })
    })
});