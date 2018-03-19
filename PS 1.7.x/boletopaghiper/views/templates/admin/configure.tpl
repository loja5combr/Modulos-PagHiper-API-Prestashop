<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery-maskmoney/3.0.2/jquery.maskMoney.min.js"></script>
<script>
{literal}
  $(function() {
    $('.dinheiro').maskMoney({thousands:'', decimal:'.', allowZero:true, allowNegative: false});
  })
{/literal}
</script>