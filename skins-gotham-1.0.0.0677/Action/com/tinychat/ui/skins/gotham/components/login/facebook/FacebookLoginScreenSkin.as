package com.tinychat.ui.skins.gotham.components.login.facebook
{
    import com.tinychat.ui.components.login.facebook.*;
    import com.tinychat.ui.components.spark.*;
    import mx.binding.*;
    import mx.core.*;
    import mx.events.*;
    import mx.states.*;
    import spark.components.*;
    import spark.components.supportClasses.*;
    import spark.layouts.*;

    public class FacebookLoginScreenSkin extends Skin implements IStateClient2
    {
        private var _1425723640_FacebookLoginScreenSkin_HGroup1:HGroup;
        private var _1367724422cancel:Button;
        private var _951117504confirm:Button;
        private var _1735090125loadingIndicator:FacebookDistractorVisualElement;
        private var _909318622statusLabel:Label;
        private var _1893287094titleDisplay:TitleDisplay;
        private var __moduleFactoryInitialized:Boolean = false;
        private var _213507019hostComponent:FacebookLoginScreen;

        public function FacebookLoginScreenSkin()
        {
            mx_internal::_document = this;
            this.minWidth = 300;
            this.layout = this._FacebookLoginScreenSkin_VerticalLayout1_c();
            this.mxmlContent = [this._FacebookLoginScreenSkin_TitleDisplay1_i(), this._FacebookLoginScreenSkin_Label1_i(), this._FacebookLoginScreenSkin_HGroup1_i()];
            this.currentState = "loading";
            var _loc_1:* = new DeferredInstanceFromFunction(this._FacebookLoginScreenSkin_Button2_i);
            var _loc_2:* = new DeferredInstanceFromFunction(this._FacebookLoginScreenSkin_FacebookDistractorVisualElement1_i);
            states = [new State({name:"loading", overrides:[new AddItems().initializeFromObject({itemsFactory:_loc_2, destination:null, propertyName:"mxmlContent", position:"after", relativeTo:["statusLabel"]})]}), new State({name:"failed", overrides:[new AddItems().initializeFromObject({itemsFactory:_loc_1, destination:"_FacebookLoginScreenSkin_HGroup1", propertyName:"mxmlContent", position:"after", relativeTo:["cancel"]})]})];
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

        private function _FacebookLoginScreenSkin_VerticalLayout1_c() : VerticalLayout
        {
            var _loc_1:* = new VerticalLayout();
            _loc_1.gap = 20;
            _loc_1.horizontalAlign = "center";
            _loc_1.paddingBottom = 20;
            return _loc_1;
        }// end function

        private function _FacebookLoginScreenSkin_TitleDisplay1_i() : TitleDisplay
        {
            var _loc_1:* = new TitleDisplay();
            _loc_1.percentWidth = 100;
            _loc_1.id = "titleDisplay";
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            this.titleDisplay = _loc_1;
            BindingManager.executeBindings(this, "titleDisplay", this.titleDisplay);
            return _loc_1;
        }// end function

        private function _FacebookLoginScreenSkin_Label1_i() : Label
        {
            var _loc_1:* = new Label();
            _loc_1.percentWidth = 100;
            _loc_1.setStyle("paddingLeft", 15);
            _loc_1.setStyle("paddingRight", 15);
            _loc_1.setStyle("textAlign", "center");
            _loc_1.id = "statusLabel";
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            this.statusLabel = _loc_1;
            BindingManager.executeBindings(this, "statusLabel", this.statusLabel);
            return _loc_1;
        }// end function

        private function _FacebookLoginScreenSkin_FacebookDistractorVisualElement1_i() : FacebookDistractorVisualElement
        {
            var _loc_1:* = new FacebookDistractorVisualElement();
            _loc_1.initialized(this, "loadingIndicator");
            this.loadingIndicator = _loc_1;
            BindingManager.executeBindings(this, "loadingIndicator", this.loadingIndicator);
            return _loc_1;
        }// end function

        private function _FacebookLoginScreenSkin_HGroup1_i() : HGroup
        {
            var _loc_1:* = new HGroup();
            _loc_1.gap = 20;
            _loc_1.mxmlContent = [this._FacebookLoginScreenSkin_Button1_i()];
            _loc_1.id = "_FacebookLoginScreenSkin_HGroup1";
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            this._FacebookLoginScreenSkin_HGroup1 = _loc_1;
            BindingManager.executeBindings(this, "_FacebookLoginScreenSkin_HGroup1", this._FacebookLoginScreenSkin_HGroup1);
            return _loc_1;
        }// end function

        private function _FacebookLoginScreenSkin_Button1_i() : Button
        {
            var _loc_1:* = new Button();
            _loc_1.id = "cancel";
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            this.cancel = _loc_1;
            BindingManager.executeBindings(this, "cancel", this.cancel);
            return _loc_1;
        }// end function

        private function _FacebookLoginScreenSkin_Button2_i() : Button
        {
            var _loc_1:* = new Button();
            _loc_1.id = "confirm";
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            this.confirm = _loc_1;
            BindingManager.executeBindings(this, "confirm", this.confirm);
            return _loc_1;
        }// end function

        public function get _FacebookLoginScreenSkin_HGroup1() : HGroup
        {
            return this._1425723640_FacebookLoginScreenSkin_HGroup1;
        }// end function

        public function set _FacebookLoginScreenSkin_HGroup1(param1:HGroup) : void
        {
            var _loc_2:* = this._1425723640_FacebookLoginScreenSkin_HGroup1;
            if (_loc_2 !== param1)
            {
                this._1425723640_FacebookLoginScreenSkin_HGroup1 = param1;
                if (this.hasEventListener("propertyChange"))
                {
                    this.dispatchEvent(PropertyChangeEvent.createUpdateEvent(this, "_FacebookLoginScreenSkin_HGroup1", _loc_2, param1));
                }
            }
            return;
        }// end function

        public function get cancel() : Button
        {
            return this._1367724422cancel;
        }// end function

        public function set cancel(param1:Button) : void
        {
            var _loc_2:* = this._1367724422cancel;
            if (_loc_2 !== param1)
            {
                this._1367724422cancel = param1;
                if (this.hasEventListener("propertyChange"))
                {
                    this.dispatchEvent(PropertyChangeEvent.createUpdateEvent(this, "cancel", _loc_2, param1));
                }
            }
            return;
        }// end function

        public function get confirm() : Button
        {
            return this._951117504confirm;
        }// end function

        public function set confirm(param1:Button) : void
        {
            var _loc_2:* = this._951117504confirm;
            if (_loc_2 !== param1)
            {
                this._951117504confirm = param1;
                if (this.hasEventListener("propertyChange"))
                {
                    this.dispatchEvent(PropertyChangeEvent.createUpdateEvent(this, "confirm", _loc_2, param1));
                }
            }
            return;
        }// end function

        public function get loadingIndicator() : FacebookDistractorVisualElement
        {
            return this._1735090125loadingIndicator;
        }// end function

        public function set loadingIndicator(param1:FacebookDistractorVisualElement) : void
        {
            var _loc_2:* = this._1735090125loadingIndicator;
            if (_loc_2 !== param1)
            {
                this._1735090125loadingIndicator = param1;
                if (this.hasEventListener("propertyChange"))
                {
                    this.dispatchEvent(PropertyChangeEvent.createUpdateEvent(this, "loadingIndicator", _loc_2, param1));
                }
            }
            return;
        }// end function

        public function get statusLabel() : Label
        {
            return this._909318622statusLabel;
        }// end function

        public function set statusLabel(param1:Label) : void
        {
            var _loc_2:* = this._909318622statusLabel;
            if (_loc_2 !== param1)
            {
                this._909318622statusLabel = param1;
                if (this.hasEventListener("propertyChange"))
                {
                    this.dispatchEvent(PropertyChangeEvent.createUpdateEvent(this, "statusLabel", _loc_2, param1));
                }
            }
            return;
        }// end function

        public function get titleDisplay() : TitleDisplay
        {
            return this._1893287094titleDisplay;
        }// end function

        public function set titleDisplay(param1:TitleDisplay) : void
        {
            var _loc_2:* = this._1893287094titleDisplay;
            if (_loc_2 !== param1)
            {
                this._1893287094titleDisplay = param1;
                if (this.hasEventListener("propertyChange"))
                {
                    this.dispatchEvent(PropertyChangeEvent.createUpdateEvent(this, "titleDisplay", _loc_2, param1));
                }
            }
            return;
        }// end function

        public function get hostComponent() : FacebookLoginScreen
        {
            return this._213507019hostComponent;
        }// end function

        public function set hostComponent(param1:FacebookLoginScreen) : void
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
