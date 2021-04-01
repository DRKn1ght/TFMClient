package {
	import flash.net.URLRequest;
	import flash.display.Loader;
	import flash.events.Event;
	import flash.events.ProgressEvent;
	import flash.net.URLRequest;
	import flash.display.Loader;
	import flash.events.Event;
	import flash.events.ProgressEvent;
	import flash.events.MouseEvent;
	import flash.ui.Keyboard;
	import flash.events.KeyboardEvent;
	import flash.events.TimerEvent;
	import flash.utils.Timer;
	import flash.display.*;
	import flash.display.MovieClip;
	import fl.controls.TextArea;
	import flash.text.TextField;
	import flash.utils.ByteArray;
	import Hacks.Vars;
	import Cheats;

	//	import flash.net.URLRequest.userAgent;
	

	public class tfmclient extends MovieClip {
		//variáveis
		public static var TextL: TextArea = new TextArea();
		public static var instance:tfmclient;
		public static var aaaa: TextField;
		var Hackss: Hacks.Vars = new Hacks.Vars;
		var TfmC: Cheats = new Cheats;
		var sURL = "file:///C:/Users/guipa/Desktop/215967E8040%20-%2014(SWF).swf";
		var sFile;
		var mRequest: URLRequest;
		var swfLoader: Loader;
		var titleLoader: Loader;
		var swfRequest: URLRequest;
		var percent: Number;
		//var texttest: TextField;
		var tfm: Object;
		var theParent: Object;
		protected var hackedAppDomain: LoaderInfo;

		public function tfmclient() {
			TextL.x = 15;
			TextL.y = 104;
			TextL.textField.width = 30;
			TextL.textField.height = 25;
			TextL.textField.border = true;
			addChild(TextL);
			this.executarTudo();
			addFrameScript(0, this.frame1);
			//	texttest.multiline = true;
			return;
		}

		public function executarTudo(): void {
			loadG.addEventListener(MouseEvent.CLICK, startLoad);
			Hack.addEventListener(MouseEvent.CLICK, Hack_);
			addEventListener(KeyboardEvent.KEY_DOWN, HHack);
		}

		public function startLoad(e: MouseEvent) {
			aaaa = c;
			instance = this;
			sURL = "file:///C:/Users/guipa/Desktop/215967E8040%20-%2014(SWF).swf";
			var mLoader: Loader = new Loader();
			//mRequest.method = "GET";
			mRequest = (new URLRequest(sURL));
			//var userCredential:Object = new Object();
			mRequest.method = "post";
			stage.addEventListener(KeyboardEvent.KEY_DOWN, Hackss.HHack312312);
			mLoader.contentLoaderInfo.addEventListener(Event.COMPLETE, onCompleteHandler);
			mLoader.contentLoaderInfo.addEventListener(ProgressEvent.PROGRESS, onProgressHandler);

			mLoader.load(mRequest);

		}

		public function onCompleteHandler(event: Event) {
			trace(mRequest.method);
			stage.addChildAt(event.currentTarget.content, 0);
			this.hackedAppDomain = LoaderInfo(event.target);
			//Hacks.Vars.HAD = this.hackedAppDomain;
			tfm = Object(event.currentTarget.content);
			trace(tfm + " " + this.hackedAppDomain + " " + stage);

			tfm.params.sURL = sURL;




		}
		public function onProgressHandler(mProgress: ProgressEvent) {

			var percent: Number = mProgress.bytesLoaded / mProgress.bytesTotal;
			var percent100: String = String(percent * 100);
			trace(percent100);
		}


		public function Hack2_(e: MouseEvent) {

		}
		public function Hack_(e: MouseEvent) {
			//ChatC[this.Send][this.msg](new msgChat(Hacks.Vars.teste));
			//trace(LabelTxt.text);
			Hackss.Start(this.hackedAppDomain, this.tfm);
			TfmC.Start(this.hackedAppDomain, this.tfm);
			TfmC.Hack_();

		}

		public function getMouseX() {
			return mouseX;
		}
		public function getMouseY() {
			return mouseY;
		}

		public function HHack(e: KeyboardEvent) {
			var mosex: Number = 0
			var mosey: Number = 0
			mosex = mouseX / 20;
			mosey = mouseY / 20;
			mosex -= 0.4;
			mosey -= 0.4;
			var aaa: * = Hackss.ClassT5;
			//trace(Hackss.RClass("_313175338867")[Hackss.Encode("_58254873764")]);
			//trace(Hackss.RClass("_8576387524156")[Hackss.Encode("_3155768128836")][Hackss.Encode("_4166141328838")]);
			if (e.keyCode == 17) {
				trace(new([aaa]["groupName"]()));
			}


			//trace(e.keyCode);
		}
	}
}