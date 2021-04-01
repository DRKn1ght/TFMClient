package Hacks {
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
	import flash.sampler.Sample;
	import flash.utils.Timer;
	import flash.display.Sprite;
	import flash.display.Stage;
	import flash.events.Event;
	import flash.events.KeyboardEvent;
	import flash.ui.Keyboard;


	public class Vars {
		public function Encode(txt: String): String {
			var decodedH: String = txt;
			var EncodeH;
			if (decodedH.indexOf("_") >= 0) {
				decodedH = decodedH.replace("_", "");
			}
			EncodeH = decodedH.split("1").join("");
			EncodeH = EncodeH.split("2").join("");
			EncodeH = EncodeH.split("3").join("");
			EncodeH = EncodeH.split("4").join("");
			EncodeH = EncodeH.split("5").join("");
			EncodeH = EncodeH.split("6").join("");
			EncodeH = EncodeH.split("7").join("");
			EncodeH = EncodeH.split("8").join("");
			//trace(decodedH + " Encoded --> " + EncodeH);
			return EncodeH;
		}

		public function Decode(txt: String): String {
			var encodedH = txt;
			var DecodeH;
			DecodeH = encodedH.split("").join("1");
			DecodeH = DecodeH.split("").join("2");
			DecodeH = DecodeH.split("").join("3");
			DecodeH = DecodeH.split("").join("4");
			DecodeH = DecodeH.split("").join("5");
			DecodeH = DecodeH.split("").join("6");
			DecodeH = DecodeH.split("").join("7");
			DecodeH = DecodeH.split("").join("8");
			//trace(encodedH + " Decoded --> " + DecodeH);
			return DecodeH
		}

		var tfm: Object;
		var HAD: LoaderInfo;
		public var texttest2: String;
		public var MouseX: * ;
		public var MouseY: * ;
		var timer: Timer = new Timer(500);

		public var Send: Object = Encode("_2575388348352");
		public var msg: Object = Encode("_856326882317");
		public var ToServer: Object = Encode("_5276332226752");
		public var ClipJoueur: Object = Encode("_3333862788588");
		public var Physique: Object = Encode("_467133257726");
		public var Grosse: Object = Encode("_875321413188");
		public var CountRound: Object = Encode("_5868426873828");
		//public var SetMass: Object = Encode("_8311227363837");
		public var SLV: Object = Encode("_2883657736677");
		public var SLVX: Object = Encode("_1266561866425");
		public var SLVY: Object = Encode("_636128787188");
		public var Syncronizeur: Object = Encode("_51868446474");
		public var CheesePosition;
		public var time: Object = Encode("_56526478662");
		public var isDead: Object = Encode("_4565676844634");
		public var ttt: Object = "tempsPartieZero";
		public var fro: Object = "_FRO";
		public var Anim: Object = Encode("_312835435721");
		public var TimeAlive: Number = 0;
		public var IHPos: Object = Encode("_477215182762");
		public var IHPos2: Object = Encode("_5686358341222");
		public var IHPos3: Object = Encode("_72773377225");
		public var IHParam: Object = Encode("_6633744467662");
		public var IHParam0: Object = Encode("_682771558856");
		public var ICPos: Object = Encode("_477215182762");
		public var ICPos2: Object = Encode("_5686358341222");
		public var ICPos3: Object = Encode("_12337162776");
		public var ICClip: Object = Encode("_6481881446336");
		public var RoomCode: Object = Encode("_63818162523");
		public var DistCheese: Object = Encode("_2452246622551");
		public var IHFParam;
		public var TimeRest: Number = 0;
		//Send Message
		public var msgX: Object = Encode("_27228553446");

		public var CTfm: Class;

		public var ClassT5: Class;
		public var ClassT4: Class;
		public var ClassT3: Class;
		public var ClassT2: Class;
		public var ClassT: Class;
		public var B2Vec2: Class;
		public var TestClass: Class;
		public var TestClass2: Class;
		public var SyncC: Class;
		public var TimeC: Class;
		public var _ID: Class;
		public var IHClass: Class;
		public var IHClass2: Class;
		public var IHClass3: Class;
		public var CheeseP: Class;
		public var IC: Class;
		public var IH: Class;
		public var ChatC: Class;
		public var msgChat: Class;


		public function Vars() {
			//			timer.addEventListener(TimerEvent.TIMER, blah);

			trace("OIMEUCHAPA");

		}

		public function blah(e: TimerEvent): void {
			var index;
		}

		var indexxxx: int = 0;
		//var _loc_8:* = _2741522867._3731818828871._33683412325(_3731818828871._33683412325(_2741522867._375817553851))(param1, param2, param3, param4, param5, param6, param7, -_1353426558._36871831123, true, null, null, _838247667164._228377544514, _2741522867._3731818828871._33683412325(_823365724._132851367566)(_3731818828871._75566884371(param1)));
		public function Start(HAD2: LoaderInfo, Tfm2: Object): void {
			this.tfm = Tfm2;
			this.HAD = HAD2;
			tfm[Encode("_575375366457")] = true;
			tfm[Encode("_615556453433")](getClass("_7466722673534")[Encode("_4786878674646")][Encode("_1882454288426")], true, 1, 1, 1);
			getClass("_56533238545")[Encode("_3185673622641")]();
			var round: int = getClass("_7466722673534")[Encode("_4786878674646")][Encode("_38761676636")];
			var loc24 = getClass("_2741522867");
			var loc1 = getClass("_2741522867")[Encode("_8782625447526")]
			var loc2 = loc1[Encode("_7473212624448")];
			
			//var loc2 = loc1[Encode("_7473212624448")];
			//trace(loc2);
			//tfm[Encode("_32153182731")](round + ", " + getClass("_7782676617732")[Encode("_275874155642")] + ", " );
			//tfm[Encode("_32153182731")](int(loc1.x) + " " + int(loc1.y) + ", " + int(loc1[Encode("_4166475788")]()));
			//trace(String(this.getClass("_48458226747")[Encode("_382123784836")]));
			
			//this.msgChat = HAD2.applicationDomain.getDefinition(Encode("_52772265342")) as Class;
			//trace(String(getClass("_7712641174216")[Encode("_364561356778")]));
			//_7712641174216._5851836334125._2212826214827
			this.ClassT = HAD2.applicationDomain.getDefinition(Encode("_2741522867")) as Class;
			this.ClassT2 = HAD2.applicationDomain.getDefinition(Encode("_743651718115")) as Class;
			ClassT2[Encode("_2755433434654")] = true;
			trace(loc24[Encode("_375817553851")]);
			//getClass("_2741522867")[Encode("_5845756434325")](int(tfmclient.aaaa.text), tfmclient.instance.getMouseX(), tfmclient.instance.getMouseY());
			getClass("_5643864344522")[Encode("_62213635487")][Encode("_146741861448")](new(getClass("_21377812755"))(round - 1, 0, tfmclient.aaaa.text, tfmclient.instance.getMouseX(), tfmclient.instance.getMouseY(), 0, 0, 0, true, true));

			//getClass("_5643864344522")[Encode("_62213635487")][Encode("_146741861448")](new (getClass("_316267631345"))(tfmclient.aaaa.text));
			//tfm[Encode("_618772783787")](1000, tfmclient.instance.getMouseX(), tfmclient.instance.getMouseY(), 1000, false, 10000);

		}

		public function HHack312312(e: KeyboardEvent) {
			
			
			if (e.keyCode == 17) {
				getClass("_743651718115")[Encode("_2755433434654")] = true;
				var loc1 = getClass("_2741522867")[Encode("_8782625447526")]
				var loc2 = loc1[Encode("_7473212624448")];
				var loc24 = getClass("_2741522867");
				var loc5 = loc24[Encode("_375817553851")](56, tfmclient.instance.getMouseX(), tfmclient.instance.getMouseY(), 0, 0, 0, true, -1,  null);
				
				var loc6 = new (getClass("_21377812755"))(getClass("_7466722673534")[Encode("_4786878674646")][Encode("_38761676636")], loc5, 56, loc24[Encode("_221377144374")], -getClass("_3731818828871")[Encode("_75566884371")](getClass("_838247667164")[Encode("_228377544514")]) + loc24[Encode("_1631681372116")], 0, getClass("_3731818828871")[Encode("_75566884371")](getClass("_838247667164")[Encode("_228377544514")]), getClass("_3731818828871")[Encode("_75566884371")](getClass("_3731818828871")[Encode("_75566884371")](getClass("_838247667164")[Encode("_228377544514")])), loc1[Encode("_2857851647847")], true);
				tfm[Encode("_32153182731")](getClass("_7466722673534")[Encode("_4786878674646")][Encode("_38761676636")]);
				
				getClass("_5643864344522")[Encode("_62213635487")][Encode("_146741861448")](loc6);
				
				trace("teset");
				//176 212, 0, 0, 0, true, -1, null
				
				
			}
		}

		public function getClass(ClassName: String): Class {
			return HAD.applicationDomain.getDefinition(Encode(ClassName)) as Class;
		}


		public function hasClass(ClassName: String): Boolean {
			return HAD.applicationDomain.hasDefinition(Encode(ClassName));
		}

	}

}