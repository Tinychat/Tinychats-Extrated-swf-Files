package com.tinychat.ui.skins.gotham.components.spark
{
    import mx.binding.*;
    import mx.core.*;
    import mx.events.*;
    import mx.graphics.*;
    import mx.states.*;
    import spark.components.*;
    import spark.components.supportClasses.*;
    import spark.primitives.*;

    public class ScrollBarLeftButtonSkin extends Skin implements IStateClient2
    {
        private var _466043352_ScrollBarLeftButtonSkin_SolidColor2:SolidColor;
        private var __moduleFactoryInitialized:Boolean = false;
        private var _213507019hostComponent:Button;

        public function ScrollBarLeftButtonSkin()
        {
            mx_internal::_document = this;
            this.mxmlContent = [this._ScrollBarLeftButtonSkin_Rect1_c(), this._ScrollBarLeftButtonSkin_Path1_c()];
            this.currentState = "up";
            states = [new State({name:"up", overrides:[]}), new State({name:"over", overrides:[new SetProperty().initializeFromObject({target:"_ScrollBarLeftButtonSkin_SolidColor2", name:"color", value:9671571})]}), new State({name:"down", overrides:[]}), new State({name:"disabled", overrides:[]})];
            return;
        }// end function

        override public function set moduleFactory(param1:IFlexModuleFactory) : void
        {
            super.moduleFactory = param1;
            if (this.__moduleFactoryInitialized)
            {
                return;
            }
            this.__moduleFactoryInitialized = true;
            return;
        }// end function

        override public function initialize() : void
        {
            super.initialize();
            return;
        }// end function

        private function _ScrollBarLeftButtonSkin_Rect1_c() : Rect
        {
            var _loc_1:* = new Rect();
            _loc_1.left = 0;
            _loc_1.right = 0;
            _loc_1.top = 0;
            _loc_1.bottom = 0;
            _loc_1.fill = this._ScrollBarLeftButtonSkin_SolidColor1_c();
            _loc_1.initialized(this, null);
            return _loc_1;
        }// end function

        private function _ScrollBarLeftButtonSkin_SolidColor1_c() : SolidColor
        {
            var _loc_1:* = new SolidColor();
            _loc_1.alpha = 0;
            return _loc_1;
        }// end function

        private function _ScrollBarLeftButtonSkin_Path1_c() : Path
        {
            var _loc_1:* = new Path();
            _loc_1.data = "M 3 0 L 0 2.5 L 3 5 L 3 0";
            _loc_1.horizontalCenter = 0;
            _loc_1.verticalCenter = 0;
            _loc_1.fill = this._ScrollBarLeftButtonSkin_SolidColor2_i();
            _loc_1.initialized(this, null);
            return _loc_1;
        }// end function

        private function _ScrollBarLeftButtonSkin_SolidColor2_i() : SolidColor
        {
            var _loc_1:* = new SolidColor();
            _loc_1.color = 6052956;
            this._ScrollBarLeftButtonSkin_SolidColor2 = _loc_1;
            BindingManager.executeBindings(this, "_ScrollBarLeftButtonSkin_SolidColor2", this._ScrollBarLeftButtonSkin_SolidColor2);
            return _loc_1;
        }// end function

        public function get _ScrollBarLeftButtonSkin_SolidColor2() : SolidColor
        {
            return this._466043352_ScrollBarLeftButtonSkin_SolidColor2;
        }// end function

        public function set _ScrollBarLeftButtonSkin_SolidColor2(param1:SolidColor) : void
        {
            var _loc_2:* = this._466043352_ScrollBarLeftButtonSkin_SolidColor2;
            if (_loc_2 !== param1)
            {
                this._466043352_ScrollBarLeftButtonSkin_SolidColor2 = param1;
                if (this.hasEventListener("propertyChange"))
                {
                    this.dispatchEvent(PropertyChangeEvent.createUpdateEvent(this, "_ScrollBarLeftButtonSkin_SolidColor2", _loc_2, param1));
                }
            }
            return;
        }// end function

        public function get hostComponent() : Button
        {
            return this._213507019hostComponent;
        }// end function

        public function set hostComponent(param1:Button) : void
        {
            var _loc_2:* = this._213507019hostComponent;
            if (_loc_2 !== param1)
            {
                this._213507019hostComponent = param1;
                if (this.hasEventListener("propertyChange"))
                {
                    this.dispatchEvent(PropertyChangeEvent.createUpdateEvent(this, "hostComponent", _loc_2, param1));
                }
            }
            return;
        }// end function

    }
}
