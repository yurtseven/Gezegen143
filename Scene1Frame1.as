stop();
onay.visible = false;
cikis.visible = false;
iptal.visible = false;
btn_nasil_oynanir.addEventListener(MouseEvent.CLICK, nasil_oynanir_gecis);
function nasil_oynanir_gecis(e:MouseEvent):void
{
	gotoAndPlay(1, "Scene 2");
}


btn_kapat.addEventListener(MouseEvent.CLICK,uygulamayi_kapat);
function uygulamayi_kapat(e:MouseEvent):void
{
	onay.visible = true;
	cikis.visible = true;
	iptal.visible = true;
}


btn_oyuna_basla.addEventListener(MouseEvent.CLICK, oyuna_basla);
function oyuna_basla(e:MouseEvent):void
{
	gotoAndPlay(1, "Scene 3");
}
info.addEventListener(MouseEvent.CLICK, info_fonk);
function info_fonk(e:MouseEvent):void
{
	gotoAndPlay(1, "info");
}
iptal.addEventListener(MouseEvent.CLICK, iptal_fonk);
function iptal_fonk(e:MouseEvent):void
{
	onay.visible = false;
	cikis.visible = false;
	iptal.visible = false;
}
cikis.addEventListener(MouseEvent.CLICK, cikis_fonk);
function cikis_fonk(e:MouseEvent):void
{


	fscommand("quit", "true");


}