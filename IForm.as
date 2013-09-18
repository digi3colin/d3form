package com.fastframework.module.d3form{
	/**
	 * @author Digi3Studio - Colin Leung
	 */
	public interface IForm {
		function validate() : Boolean;
		function clear():void;
		function getSubmitTime():Number;
		function submit(time:Number) : void;
		function stopPost():void;
	}
}
