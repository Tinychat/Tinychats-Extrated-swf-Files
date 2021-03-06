package com.tinychat.ui.skins.gotham.components.invite
{
    import com.tinychat.model.lists.*;
    import flash.display.*;
    import flash.utils.*;
    import mx.binding.*;
    import mx.core.*;
    import mx.events.*;
    import mx.graphics.*;
    import mx.states.*;
    import spark.components.*;
    import spark.components.supportClasses.*;
    import spark.effects.*;
    import spark.primitives.*;

    public class TwitterInviteFriendsItemRenderer extends ItemRenderer implements IBindingClient, IStateClient2
    {
        public var _TwitterInviteFriendsItemRenderer_AnimateColor1:AnimateColor;
        private var _204859874bgColor:SolidColor;
        private var _1536891843checkbox:CheckBox;
        private var _1475393964handleLabel:Label;
        private var _1215755049nameLabel:Label;
        private var _879608141userPicture:BitmapImage;
        private var __moduleFactoryInitialized:Boolean = false;
        public var defaultAvatar:Class;
        private var user:TwitterUserListItem;
        var _bindings:Array;
        var _watchers:Array;
        var _bindingsByDestination:Object;
        var _bindingsBeginWithWord:Object;
        private static var _watcherSetupUtil:IWatcherSetupUtil2;

        public function TwitterInviteFriendsItemRenderer()
        {
            var bindings:Array;
            var target:Object;
            var watcherSetupUtilClass:Object;
            this.defaultAvatar = TwitterInviteFriendsItemRenderer_defaultAvatar;
            this._bindings = [];
            this._watchers = [];
            this._bindingsByDestination = {};
            this._bindingsBeginWithWord = {};
            mx_internal::_document = this;
            bindings = this._TwitterInviteFriendsItemRenderer_bindingsSetup();
            var watchers:Array;
            target;
            if (_watcherSetupUtil == null)
            {
                watcherSetupUtilClass = getDefinitionByName("_com_tinychat_ui_skins_gotham_components_invite_TwitterInviteFriendsItemRendererWatcherSetupUtil");
                var _loc_2:* = watcherSetupUtilClass;
                _loc_2.watcherSetupUtilClass["init"](null);
            }
            _watcherSetupUtil.setup(this, function (param1:String)
            {
                return target[param1];
            }// end function
            , function (param1:String)
            {
                return [param1];
            }// end function
            , bindings, watchers);
            mx_internal::_bindings = mx_internal::_bindings.concat(bindings);
            mx_internal::_watchers = mx_internal::_watchers.concat(watchers);
            this.autoDrawBackground = false;
            this.transitions = [this._TwitterInviteFriendsItemRenderer_Transition1_c()];
            this.mxmlContent = [this._TwitterInviteFriendsItemRenderer_Rect1_c(), this._TwitterInviteFriendsItemRenderer_Rect2_c(), this._TwitterInviteFriendsItemRenderer_HGroup1_c()];
            this.currentState = "normal";
            this.addEventListener("creationComplete", this.___TwitterInviteFriendsItemRenderer_ItemRenderer1_creationComplete);
            states = [new State({name:"normal", overrides:[]}), new State({name:"hovered", overrides:[new SetProperty().initializeFromObject({target:"bgColor", name:"color", value:16054783})]}), new State({name:"selected", overrides:[new SetProperty().initializeFromObject({target:"bgColor", name:"color", value:15858403}), new SetStyle().initializeFromObject({target:"nameLabel", name:"color", value:5340445}), new SetStyle().initializeFromObject({target:"handleLabel", name:"color", value:5340445})]})];
            var i:uint;
            while (i < bindings.length)
            {
                
                Binding(bindings[i]).execute();
                i = (i + 1);
            }
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

        override public function set data(param1:Object) : void
        {
            if (this.user)
            {
                this.user.pictureLoaded.remove(this.pictureLoadedHandler);
            }
            super.data = param1;
            if (param1 != null)
            {
                this.user = TwitterUserListItem(data);
                this.nameLabel.text = this.user.fullName;
                this.handleLabel.text = "@" + this.user.name + "";
                this.checkbox.selected = this.user.selected;
                selected = this.user.selected;
                if (this.user.isPictureLoaded)
                {
                    this.userPicture.source = this.user.picture;
                }
                else
                {
                    this.userPicture.source = this.defaultAvatar;
                    this.user.pictureLoaded.addOnce(this.pictureLoadedHandler);
                    this.user.loadPicture();
                }
            }
            return;
        }// end function

        private function pictureLoadedHandler(param1:DisplayObject) : void
        {
            this.userPicture.source = param1;
            return;
        }// end function

        private function showHandCursor() : void
        {
            mouseChildren = false;
            useHandCursor = true;
            buttonMode = true;
            return;
        }// end function

        private function _TwitterInviteFriendsItemRenderer_Transition1_c() : Transition
        {
            var _loc_1:* = new Transition();
            _loc_1.autoReverse = true;
            _loc_1.effect = this._TwitterInviteFriendsItemRenderer_AnimateColor1_i();
            return _loc_1;
        }// end function

        private function _TwitterInviteFriendsItemRenderer_AnimateColor1_i() : AnimateColor
        {
            var _loc_1:* = new AnimateColor();
            _loc_1.duration = 250;
            this._TwitterInviteFriendsItemRenderer_AnimateColor1 = _loc_1;
            BindingManager.executeBindings(this, "_TwitterInviteFriendsItemRenderer_AnimateColor1", this._TwitterInviteFriendsItemRenderer_AnimateColor1);
            return _loc_1;
        }// end function

        private function _TwitterInviteFriendsItemRenderer_Rect1_c() : Rect
        {
            var _loc_1:* = new Rect();
            _loc_1.left = 0;
            _loc_1.right = 0;
            _loc_1.top = 0;
            _loc_1.bottom = 0;
            _loc_1.fill = this._TwitterInviteFriendsItemRenderer_SolidColor1_i();
            _loc_1.initialized(this, null);
            return _loc_1;
        }// end function

        private function _TwitterInviteFriendsItemRenderer_SolidColor1_i() : SolidColor
        {
            var _loc_1:* = new SolidColor();
            _loc_1.color = 16777215;
            this.bgColor = _loc_1;
            BindingManager.executeBindings(this, "bgColor", this.bgColor);
            return _loc_1;
        }// end function

        private function _TwitterInviteFriendsItemRenderer_Rect2_c() : Rect
        {
            var _loc_1:* = new Rect();
            _loc_1.left = 0;
            _loc_1.right = -1;
            _loc_1.top = 0;
            _loc_1.bottom = -1;
            _loc_1.stroke = this._TwitterInviteFriendsItemRenderer_SolidColorStroke1_c();
            _loc_1.initialized(this, null);
            return _loc_1;
        }// end function

        private function _TwitterInviteFriendsItemRenderer_SolidColorStroke1_c() : SolidColorStroke
        {
            var _loc_1:* = new SolidColorStroke();
            _loc_1.color = 15132390;
            _loc_1.weight = 1;
            return _loc_1;
        }// end function

        private function _TwitterInviteFriendsItemRenderer_HGroup1_c() : HGroup
        {
            var _loc_1:* = new HGroup();
            _loc_1.left = 15;
            _loc_1.right = 15;
            _loc_1.top = 2;
            _loc_1.bottom = 2;
            _loc_1.verticalAlign = "middle";
            _loc_1.mxmlContent = [this._TwitterInviteFriendsItemRenderer_Group1_c(), this._TwitterInviteFriendsItemRenderer_HGroup2_c(), this._TwitterInviteFriendsItemRenderer_CheckBox1_i()];
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            return _loc_1;
        }// end function

        private function _TwitterInviteFriendsItemRenderer_Group1_c() : Group
        {
            var _loc_1:* = new Group();
            _loc_1.mxmlContent = [this._TwitterInviteFriendsItemRenderer_Rect3_c(), this._TwitterInviteFriendsItemRenderer_BitmapImage1_i()];
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            return _loc_1;
        }// end function

        private function _TwitterInviteFriendsItemRenderer_Rect3_c() : Rect
        {
            var _loc_1:* = new Rect();
            _loc_1.left = 0;
            _loc_1.right = 0;
            _loc_1.top = 0;
            _loc_1.bottom = 0;
            _loc_1.radiusX = 2;
            _loc_1.stroke = this._TwitterInviteFriendsItemRenderer_SolidColorStroke2_c();
            _loc_1.fill = this._TwitterInviteFriendsItemRenderer_SolidColor2_c();
            _loc_1.initialized(this, null);
            return _loc_1;
        }// end function

        private function _TwitterInviteFriendsItemRenderer_SolidColorStroke2_c() : SolidColorStroke
        {
            var _loc_1:* = new SolidColorStroke();
            _loc_1.color = 13092807;
            _loc_1.weight = 1;
            return _loc_1;
        }// end function

        private function _TwitterInviteFriendsItemRenderer_SolidColor2_c() : SolidColor
        {
            var _loc_1:* = new SolidColor();
            _loc_1.color = 16777215;
            return _loc_1;
        }// end function

        private function _TwitterInviteFriendsItemRenderer_BitmapImage1_i() : BitmapImage
        {
            var _loc_1:* = new BitmapImage();
            _loc_1.left = 2;
            _loc_1.right = 2;
            _loc_1.top = 2;
            _loc_1.bottom = 2;
            _loc_1.width = 27;
            _loc_1.height = 27;
            _loc_1.initialized(this, "userPicture");
            this.userPicture = _loc_1;
            BindingManager.executeBindings(this, "userPicture", this.userPicture);
            return _loc_1;
        }// end function

        private function _TwitterInviteFriendsItemRenderer_HGroup2_c() : HGroup
        {
            var _loc_1:* = new HGroup();
            _loc_1.percentWidth = 100;
            _loc_1.paddingTop = 2;
            _loc_1.mxmlContent = [this._TwitterInviteFriendsItemRenderer_Label1_i(), this._TwitterInviteFriendsItemRenderer_Label2_i()];
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            return _loc_1;
        }// end function

        private function _TwitterInviteFriendsItemRenderer_Label1_i() : Label
        {
            var _loc_1:* = new Label();
            _loc_1.percentWidth = 100;
            _loc_1.maxDisplayedLines = 1;
            _loc_1.setStyle("fontSize", 14);
            _loc_1.setStyle("color", 0);
            _loc_1.id = "nameLabel";
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            this.nameLabel = _loc_1;
            BindingManager.executeBindings(this, "nameLabel", this.nameLabel);
            return _loc_1;
        }// end function

        private function _TwitterInviteFriendsItemRenderer_Label2_i() : Label
        {
            var _loc_1:* = new Label();
            _loc_1.maxDisplayedLines = 1;
            _loc_1.setStyle("fontSize", 11);
            _loc_1.setStyle("fontWeight", "normal");
            _loc_1.setStyle("color", 0);
            _loc_1.id = "handleLabel";
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            this.handleLabel = _loc_1;
            BindingManager.executeBindings(this, "handleLabel", this.handleLabel);
            return _loc_1;
        }// end function

        private function _TwitterInviteFriendsItemRenderer_CheckBox1_i() : CheckBox
        {
            var _loc_1:* = new CheckBox();
            _loc_1.mouseEnabled = false;
            _loc_1.mouseChildren = false;
            _loc_1.id = "checkbox";
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            this.checkbox = _loc_1;
            BindingManager.executeBindings(this, "checkbox", this.checkbox);
            return _loc_1;
        }// end function

        public function ___TwitterInviteFriendsItemRenderer_ItemRenderer1_creationComplete(event:FlexEvent) : void
        {
            this.showHandCursor();
            return;
        }// end function

        private function _TwitterInviteFriendsItemRenderer_bindingsSetup() : Array
        {
            var _loc_1:Array = [];
            _loc_1[0] = new Binding(this, null, null, "_TwitterInviteFriendsItemRenderer_AnimateColor1.target", "bgColor");
            return _loc_1;
        }// end function

        public function get bgColor() : SolidColor
        {
            return this._204859874bgColor;
        }// end function

        public function set bgColor(param1:SolidColor) : void
        {
            var _loc_2:* = this._204859874bgColor;
            if (_loc_2 !== param1)
            {
                this._204859874bgColor = param1;
                if (this.hasEventListener("propertyChange"))
                {
                    this.dispatchEvent(PropertyChangeEvent.createUpdateEvent(this, "bgColor", _loc_2, param1));
                }
            }
            return;
        }// end function

        public function get checkbox() : CheckBox
        {
            return this._1536891843checkbox;
        }// end function

        public function set checkbox(param1:CheckBox) : void
        {
            var _loc_2:* = this._1536891843checkbox;
            if (_loc_2 !== param1)
            {
                this._1536891843checkbox = param1;
                if (this.hasEventListener("propertyChange"))
                {
                    this.dispatchEvent(PropertyChangeEvent.createUpdateEvent(this, "checkbox", _loc_2, param1));
                }
            }
            return;
        }// end function

        public function get handleLabel() : Label
        {
            return this._1475393964handleLabel;
        }// end function

        public function set handleLabel(param1:Label) : void
        {
            var _loc_2:* = this._1475393964handleLabel;
            if (_loc_2 !== param1)
            {
                this._1475393964handleLabel = param1;
                if (this.hasEventListener("propertyChange"))
                {
                    this.dispatchEvent(PropertyChangeEvent.createUpdateEvent(this, "handleLabel", _loc_2, param1));
                }
            }
            return;
        }// end function

        public function get nameLabel() : Label
        {
            return this._1215755049nameLabel;
        }// end function

        public function set nameLabel(param1:Label) : void
        {
            var _loc_2:* = this._1215755049nameLabel;
            if (_loc_2 !== param1)
            {
                this._1215755049nameLabel = param1;
                if (this.hasEventListener("propertyChange"))
                {
                    this.dispatchEvent(PropertyChangeEvent.createUpdateEvent(this, "nameLabel", _loc_2, param1));
                }
            }
            return;
        }// end function

        public function get userPicture() : BitmapImage
        {
            return this._879608141userPicture;
        }// end function

        public function set userPicture(param1:BitmapImage) : void
        {
            var _loc_2:* = this._879608141userPicture;
            if (_loc_2 !== param1)
            {
                this._879608141userPicture = param1;
                if (this.hasEventListener("propertyChange"))
                {
                    this.dispatchEvent(PropertyChangeEvent.createUpdateEvent(this, "userPicture", _loc_2, param1));
                }
            }
            return;
        }// end function

        public static function set watcherSetupUtil(param1:IWatcherSetupUtil2) : void
        {
            _watcherSetupUtil = param1;
            return;
        }// end function

    }
}
