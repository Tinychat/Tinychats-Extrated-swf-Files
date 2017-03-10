package com.tinychat.ui.skins.gotham.components.application
{
    import com.tinychat.ui.components.application.*;
    import com.tinychat.ui.components.broadcast.lists.*;
    import com.tinychat.ui.components.controlbar.buttons.*;
    import com.tinychat.ui.components.fullscreen.*;
    import com.tinychat.ui.components.social.buttonbar.*;
    import com.tinychat.ui.components.social.chat.*;
    import com.tinychat.ui.components.social.userlist.*;
    import com.tinychat.ui.components.social.userlist.greenroom.*;
    import com.tinychat.ui.components.spark.*;
    import com.tinychat.ui.components.trial.*;
    import com.tinychat.ui.components.url.*;
    import com.tinychat.ui.skins.gotham.components.controlbar.*;
    import com.tinychat.ui.skins.gotham.components.controlbar.buttons.*;
    import com.tinychat.ui.skins.gotham.components.invite.*;
    import flash.utils.*;
    import mx.binding.*;
    import mx.containers.*;
    import mx.core.*;
    import mx.events.*;
    import mx.graphics.*;
    import mx.states.*;
    import spark.components.*;
    import spark.components.supportClasses.*;
    import spark.events.*;
    import spark.layouts.*;
    import spark.primitives.*;

    public class NormalModeApplicationScreenSkin extends Skin implements IBindingClient, IStateClient2
    {
        private var _237198658_NormalModeApplicationScreenSkin_AdvancedNavigatorContent1:AdvancedNavigatorContent;
        private var _237198657_NormalModeApplicationScreenSkin_AdvancedNavigatorContent2:AdvancedNavigatorContent;
        public var _NormalModeApplicationScreenSkin_AndroidPromoButton1:AndroidPromoButton;
        public var _NormalModeApplicationScreenSkin_BitmapImage1:BitmapImage;
        public var _NormalModeApplicationScreenSkin_EnterFullScreenButton1:EnterFullScreenButton;
        public var _NormalModeApplicationScreenSkin_EnterFullScreenButton2:EnterFullScreenButton;
        private var _912667841_NormalModeApplicationScreenSkin_Group1:Group;
        public var _NormalModeApplicationScreenSkin_Group2:Group;
        private var _912667843_NormalModeApplicationScreenSkin_Group3:Group;
        private var _912667845_NormalModeApplicationScreenSkin_Group5:Group;
        public var _NormalModeApplicationScreenSkin_HGroup2:HGroup;
        private var _2113019187_NormalModeApplicationScreenSkin_HGroup3:HGroup;
        private var _2113019185_NormalModeApplicationScreenSkin_HGroup5:HGroup;
        private var _2113019184_NormalModeApplicationScreenSkin_HGroup6:HGroup;
        public var _NormalModeApplicationScreenSkin_IosPromoButton1:IosPromoButton;
        private var _1134478272_NormalModeApplicationScreenSkin_NavigatorContent1:NavigatorContent;
        public var _NormalModeApplicationScreenSkin_OpenGraphToggle1:OpenGraphToggle;
        public var _NormalModeApplicationScreenSkin_Rect1:Rect;
        private var _2144597335_NormalModeApplicationScreenSkin_SetProperty1:SetProperty;
        private var _633844019_NormalModeApplicationScreenSkin_SkinnableContainer2:SkinnableContainer;
        public var _NormalModeApplicationScreenSkin_SkinnableContainer4:SkinnableContainer;
        private var _633844016_NormalModeApplicationScreenSkin_SkinnableContainer5:SkinnableContainer;
        private var _633844013_NormalModeApplicationScreenSkin_SkinnableContainer8:SkinnableContainer;
        public var _NormalModeApplicationScreenSkin_SnapshotButton1:SnapshotButton;
        public var _NormalModeApplicationScreenSkin_SnapshotButton2:SnapshotButton;
        public var _NormalModeApplicationScreenSkin_SoundCloudButton1:SoundCloudButton;
        public var _NormalModeApplicationScreenSkin_SoundCloudButton2:SoundCloudButton;
        public var _NormalModeApplicationScreenSkin_TrialButtonBar1:TrialButtonBar;
        private var _1722097753_NormalModeApplicationScreenSkin_VGroup1:VGroup;
        public var _NormalModeApplicationScreenSkin_YouTubeButton2:YouTubeButton;
        private var _585363085applicationVolumeControl:ApplicationVolumeControl;
        private var _961390419broadcastButton:BroadcastButton;
        private var _1014907915chatListButtonBar:SocialButtonBar;
        private var _1437455901chatView:VGroup;
        private var _1848883605chatViewStack:ViewStack;
        private var _1906443829columnContainer:HGroup;
        private var _1715803780controlBar2:HGroup;
        private var _198043749inviteButton:InviteButton;
        private var _1655307837leftColumn:SkinnableContainer;
        private var _1345708131listView:Group;
        private var _261763201microphoneModeButton:MicrophoneModeButton;
        private var _108830nc3:NavigatorContent;
        private var _1578736024playSounds:PlaySoundsCheckbox;
        private var _953756864privateChatView:PrivateChatView;
        private var _2005234598publicChatView:PublicChatView;
        private var _838339528receiveNotices:ReceiveNoticesCheckbox;
        private var _873431918rightColumn:SkinnableContainer;
        private var _773729594roomUrlField:UrlDisplay;
        private var _1559672172socialButtonBar:SocialButtonBar;
        private var _1139640822socialViewStack:ViewStack;
        private var _969127164socialViewStack2:ViewStack;
        private var _115884ulc:NavigatorContent;
        private var _567209395videoCanvas:RoomBroadcastCanvas;
        private var __moduleFactoryInitialized:Boolean = false;
        private var _embed_mxml__images_tinychat_logo_png_13009688:Class;
        var _bindings:Array;
        var _watchers:Array;
        var _bindingsByDestination:Object;
        var _bindingsBeginWithWord:Object;
        private var _213507019hostComponent:ApplicationScreen;
        private static var _watcherSetupUtil:IWatcherSetupUtil2;

        public function NormalModeApplicationScreenSkin()
        {
            var bindings:Array;
            var target:Object;
            var watcherSetupUtilClass:Object;
            this._embed_mxml__images_tinychat_logo_png_13009688 = NormalModeApplicationScreenSkin__embed_mxml__images_tinychat_logo_png_13009688;
            this._bindings = [];
            this._watchers = [];
            this._bindingsByDestination = {};
            this._bindingsBeginWithWord = {};
            mx_internal::_document = this;
            bindings = this._NormalModeApplicationScreenSkin_bindingsSetup();
            var watchers:Array;
            target;
            if (_watcherSetupUtil == null)
            {
                watcherSetupUtilClass = getDefinitionByName("_com_tinychat_ui_skins_gotham_components_application_NormalModeApplicationScreenSkinWatcherSetupUtil");
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
            this.mxmlContent = [this._NormalModeApplicationScreenSkin_HGroup1_i()];
            this.currentState = "chatRight";
            var _NormalModeApplicationScreenSkin_AndroidPromoButton1_factory:* = new DeferredInstanceFromFunction(this._NormalModeApplicationScreenSkin_AndroidPromoButton1_i);
            var _NormalModeApplicationScreenSkin_BitmapImage1_factory:* = new DeferredInstanceFromFunction(this._NormalModeApplicationScreenSkin_BitmapImage1_i);
            var _NormalModeApplicationScreenSkin_EnterFullScreenButton1_factory:* = new DeferredInstanceFromFunction(this._NormalModeApplicationScreenSkin_EnterFullScreenButton1_i);
            var _NormalModeApplicationScreenSkin_EnterFullScreenButton2_factory:* = new DeferredInstanceFromFunction(this._NormalModeApplicationScreenSkin_EnterFullScreenButton2_i);
            var _NormalModeApplicationScreenSkin_Group2_factory:* = new DeferredInstanceFromFunction(this._NormalModeApplicationScreenSkin_Group2_i);
            var _NormalModeApplicationScreenSkin_Group3_factory:* = new DeferredInstanceFromFunction(this._NormalModeApplicationScreenSkin_Group3_i);
            var _NormalModeApplicationScreenSkin_Group4_factory:* = new DeferredInstanceFromFunction(this._NormalModeApplicationScreenSkin_Group4_i);
            var _NormalModeApplicationScreenSkin_HGroup2_factory:* = new DeferredInstanceFromFunction(this._NormalModeApplicationScreenSkin_HGroup2_i);
            var _NormalModeApplicationScreenSkin_HGroup4_factory:* = new DeferredInstanceFromFunction(this._NormalModeApplicationScreenSkin_HGroup4_i);
            var _NormalModeApplicationScreenSkin_IosPromoButton1_factory:* = new DeferredInstanceFromFunction(this._NormalModeApplicationScreenSkin_IosPromoButton1_i);
            var _NormalModeApplicationScreenSkin_OpenGraphToggle1_factory:* = new DeferredInstanceFromFunction(this._NormalModeApplicationScreenSkin_OpenGraphToggle1_i);
            var _NormalModeApplicationScreenSkin_PrivateChatView1_factory:* = new DeferredInstanceFromFunction(this._NormalModeApplicationScreenSkin_PrivateChatView1_i);
            var _NormalModeApplicationScreenSkin_PublicChatView1_factory:* = new DeferredInstanceFromFunction(this._NormalModeApplicationScreenSkin_PublicChatView1_i);
            var _NormalModeApplicationScreenSkin_Rect1_factory:* = new DeferredInstanceFromFunction(this._NormalModeApplicationScreenSkin_Rect1_i);
            var _NormalModeApplicationScreenSkin_SkinnableContainer4_factory:* = new DeferredInstanceFromFunction(this._NormalModeApplicationScreenSkin_SkinnableContainer4_i);
            var _NormalModeApplicationScreenSkin_SkinnableContainer7_factory:* = new DeferredInstanceFromFunction(this._NormalModeApplicationScreenSkin_SkinnableContainer7_i);
            var _NormalModeApplicationScreenSkin_SnapshotButton1_factory:* = new DeferredInstanceFromFunction(this._NormalModeApplicationScreenSkin_SnapshotButton1_i);
            var _NormalModeApplicationScreenSkin_SnapshotButton2_factory:* = new DeferredInstanceFromFunction(this._NormalModeApplicationScreenSkin_SnapshotButton2_i);
            var _NormalModeApplicationScreenSkin_SoundCloudButton2_factory:* = new DeferredInstanceFromFunction(this._NormalModeApplicationScreenSkin_SoundCloudButton2_i);
            var _NormalModeApplicationScreenSkin_TrialButtonBar1_factory:* = new DeferredInstanceFromFunction(this._NormalModeApplicationScreenSkin_TrialButtonBar1_i);
            var _NormalModeApplicationScreenSkin_VGroup2_factory:* = new DeferredInstanceFromFunction(this._NormalModeApplicationScreenSkin_VGroup2_i);
            var _NormalModeApplicationScreenSkin_ViewStack3_factory:* = new DeferredInstanceFromFunction(this._NormalModeApplicationScreenSkin_ViewStack3_i);
            var _NormalModeApplicationScreenSkin_YouTubeButton2_factory:* = new DeferredInstanceFromFunction(this._NormalModeApplicationScreenSkin_YouTubeButton2_i);
            var _loc_2:* = SetProperty(new SetProperty().initializeFromObject({isBaseValueDataBound:true, target:"socialButtonBar", name:"dataProvider", value:undefined}));
            this._NormalModeApplicationScreenSkin_SetProperty1 = SetProperty(new SetProperty().initializeFromObject({isBaseValueDataBound:true, target:"socialButtonBar", name:"dataProvider", value:undefined}));
            states = [new State({name:"chatRight", stateGroups:["chatRightStates"], overrides:[new AddItems().initializeFromObject({itemsFactory:_NormalModeApplicationScreenSkin_PrivateChatView1_factory, destination:"_NormalModeApplicationScreenSkin_AdvancedNavigatorContent2", position:"first"}), new AddItems().initializeFromObject({itemsFactory:_NormalModeApplicationScreenSkin_PublicChatView1_factory, destination:"ulc", position:"first"}), new AddItems().initializeFromObject({itemsFactory:_NormalModeApplicationScreenSkin_ViewStack3_factory, destination:"_NormalModeApplicationScreenSkin_Group5", propertyName:"mxmlContent", position:"after", relativeTo:["socialViewStack"]}), new AddItems().initializeFromObject({itemsFactory:_NormalModeApplicationScreenSkin_Group4_factory, destination:"_NormalModeApplicationScreenSkin_SkinnableContainer8", position:"first"}), new AddItems().initializeFromObject({itemsFactory:_NormalModeApplicationScreenSkin_SkinnableContainer7_factory, destination:"columnContainer", propertyName:"mxmlContent", position:"after", relativeTo:["leftColumn"]}), new AddItems().initializeFromObject({itemsFactory:_NormalModeApplicationScreenSkin_SnapshotButton2_factory, destination:"_NormalModeApplicationScreenSkin_HGroup6", propertyName:"mxmlContent", position:"first"}), new AddItems().initializeFromObject({itemsFactory:_NormalModeApplicationScreenSkin_EnterFullScreenButton2_factory, destination:"_NormalModeApplicationScreenSkin_HGroup6", propertyName:"mxmlContent", position:"first"}), new AddItems().initializeFromObject({itemsFactory:_NormalModeApplicationScreenSkin_SoundCloudButton2_factory, destination:"_NormalModeApplicationScreenSkin_HGroup6", propertyName:"mxmlContent", position:"first"}), new AddItems().initializeFromObject({itemsFactory:_NormalModeApplicationScreenSkin_YouTubeButton2_factory, destination:"_NormalModeApplicationScreenSkin_HGroup6", propertyName:"mxmlContent", position:"first"}), new AddItems().initializeFromObject({itemsFactory:_NormalModeApplicationScreenSkin_HGroup4_factory, destination:"_NormalModeApplicationScreenSkin_VGroup1", propertyName:"mxmlContent", position:"first"}), new AddItems().initializeFromObject({itemsFactory:_NormalModeApplicationScreenSkin_TrialButtonBar1_factory, destination:"leftColumn", position:"after", relativeTo:["_NormalModeApplicationScreenSkin_SkinnableContainer2"]}), new AddItems().initializeFromObject({itemsFactory:_NormalModeApplicationScreenSkin_Group2_factory, destination:"_NormalModeApplicationScreenSkin_SkinnableContainer2", position:"first"}), new AddItems().initializeFromObject({itemsFactory:_NormalModeApplicationScreenSkin_HGroup2_factory, destination:"_NormalModeApplicationScreenSkin_SkinnableContainer2", position:"first"}), new AddItems().initializeFromObject({itemsFactory:_NormalModeApplicationScreenSkin_Rect1_factory, destination:null, propertyName:"mxmlContent", position:"first"}), _loc_2, new SetProperty().initializeFromObject({target:"socialViewStack", name:"visible", value:false})]}), new State({name:"chatOnlyRight", stateGroups:["chatOnlyStates", "chatRightStates"], overrides:[new AddItems().initializeFromObject({itemsFactory:_NormalModeApplicationScreenSkin_Group4_factory, destination:"_NormalModeApplicationScreenSkin_SkinnableContainer8", position:"first"}), new AddItems().initializeFromObject({itemsFactory:_NormalModeApplicationScreenSkin_SkinnableContainer7_factory, destination:"columnContainer", propertyName:"mxmlContent", position:"after", relativeTo:["leftColumn"]}), new AddItems().initializeFromObject({itemsFactory:_NormalModeApplicationScreenSkin_HGroup4_factory, destination:"_NormalModeApplicationScreenSkin_VGroup1", propertyName:"mxmlContent", position:"first"}), new AddItems().initializeFromObject({itemsFactory:_NormalModeApplicationScreenSkin_PrivateChatView1_factory, destination:"_NormalModeApplicationScreenSkin_AdvancedNavigatorContent1", position:"first"}), new AddItems().initializeFromObject({itemsFactory:_NormalModeApplicationScreenSkin_PublicChatView1_factory, destination:"_NormalModeApplicationScreenSkin_NavigatorContent1", position:"first"}), new AddItems().initializeFromObject({itemsFactory:_NormalModeApplicationScreenSkin_VGroup2_factory, destination:"_NormalModeApplicationScreenSkin_VGroup1", propertyName:"mxmlContent", position:"first"}), new AddItems().initializeFromObject({itemsFactory:_NormalModeApplicationScreenSkin_TrialButtonBar1_factory, destination:"leftColumn", position:"after", relativeTo:["_NormalModeApplicationScreenSkin_SkinnableContainer2"]}), new AddItems().initializeFromObject({itemsFactory:_NormalModeApplicationScreenSkin_HGroup2_factory, destination:"_NormalModeApplicationScreenSkin_SkinnableContainer2", position:"first"}), new AddItems().initializeFromObject({itemsFactory:_NormalModeApplicationScreenSkin_Rect1_factory, destination:null, propertyName:"mxmlContent", position:"first"}), new SetProperty().initializeFromObject({target:"_NormalModeApplicationScreenSkin_SkinnableContainer2", name:"height", value:43}), new SetProperty().initializeFromObject({target:"_NormalModeApplicationScreenSkin_SkinnableContainer5", name:"percentHeight", value:100})]}), new State({name:"chatBelow", stateGroups:["chatBelowStates"], overrides:[new AddItems().initializeFromObject({itemsFactory:_NormalModeApplicationScreenSkin_Group4_factory, destination:"_NormalModeApplicationScreenSkin_Group3", propertyName:"mxmlContent", position:"first"}), new AddItems().initializeFromObject({itemsFactory:_NormalModeApplicationScreenSkin_Group3_factory, destination:"_NormalModeApplicationScreenSkin_SkinnableContainer5", position:"after", relativeTo:["_NormalModeApplicationScreenSkin_VGroup1"]}), new AddItems().initializeFromObject({itemsFactory:_NormalModeApplicationScreenSkin_BitmapImage1_factory, destination:"_NormalModeApplicationScreenSkin_HGroup5", propertyName:"mxmlContent", position:"first"}), new AddItems().initializeFromObject({itemsFactory:_NormalModeApplicationScreenSkin_OpenGraphToggle1_factory, destination:"_NormalModeApplicationScreenSkin_HGroup5", propertyName:"mxmlContent", position:"first"}), new AddItems().initializeFromObject({itemsFactory:_NormalModeApplicationScreenSkin_HGroup4_factory, destination:"_NormalModeApplicationScreenSkin_VGroup1", propertyName:"mxmlContent", position:"first"}), new AddItems().initializeFromObject({itemsFactory:_NormalModeApplicationScreenSkin_PrivateChatView1_factory, destination:"_NormalModeApplicationScreenSkin_AdvancedNavigatorContent1", position:"first"}), new AddItems().initializeFromObject({itemsFactory:_NormalModeApplicationScreenSkin_PublicChatView1_factory, destination:"_NormalModeApplicationScreenSkin_NavigatorContent1", position:"first"}), new AddItems().initializeFromObject({itemsFactory:_NormalModeApplicationScreenSkin_SnapshotButton1_factory, destination:"_NormalModeApplicationScreenSkin_HGroup3", propertyName:"mxmlContent", position:"after", relativeTo:["_NormalModeApplicationScreenSkin_SoundCloudButton1"]}), new AddItems().initializeFromObject({itemsFactory:_NormalModeApplicationScreenSkin_EnterFullScreenButton1_factory, destination:"_NormalModeApplicationScreenSkin_HGroup3", propertyName:"mxmlContent", position:"after", relativeTo:["_NormalModeApplicationScreenSkin_SoundCloudButton1"]}), new AddItems().initializeFromObject({itemsFactory:_NormalModeApplicationScreenSkin_VGroup2_factory, destination:"_NormalModeApplicationScreenSkin_VGroup1", propertyName:"mxmlContent", position:"first"}), new AddItems().initializeFromObject({itemsFactory:_NormalModeApplicationScreenSkin_TrialButtonBar1_factory, destination:"leftColumn", position:"after", relativeTo:["_NormalModeApplicationScreenSkin_SkinnableContainer2"]}), new AddItems().initializeFromObject({itemsFactory:_NormalModeApplicationScreenSkin_Group2_factory, destination:"_NormalModeApplicationScreenSkin_SkinnableContainer2", position:"first"}), new AddItems().initializeFromObject({itemsFactory:_NormalModeApplicationScreenSkin_AndroidPromoButton1_factory, destination:"_NormalModeApplicationScreenSkin_Group1", propertyName:"mxmlContent", position:"first"}), new AddItems().initializeFromObject({itemsFactory:_NormalModeApplicationScreenSkin_IosPromoButton1_factory, destination:"_NormalModeApplicationScreenSkin_Group1", propertyName:"mxmlContent", position:"first"}), new AddItems().initializeFromObject({itemsFactory:_NormalModeApplicationScreenSkin_HGroup2_factory, destination:"_NormalModeApplicationScreenSkin_SkinnableContainer2", position:"first"}), new AddItems().initializeFromObject({itemsFactory:_NormalModeApplicationScreenSkin_Rect1_factory, destination:null, propertyName:"mxmlContent", position:"first"}), new SetProperty().initializeFromObject({target:"_NormalModeApplicationScreenSkin_SkinnableContainer5", name:"height", value:300})]}), new State({name:"chatOnlyBelow", stateGroups:["chatOnlyStates", "chatBelowStates"], overrides:[new AddItems().initializeFromObject({itemsFactory:_NormalModeApplicationScreenSkin_Group4_factory, destination:"_NormalModeApplicationScreenSkin_Group3", propertyName:"mxmlContent", position:"first"}), new AddItems().initializeFromObject({itemsFactory:_NormalModeApplicationScreenSkin_Group3_factory, destination:"_NormalModeApplicationScreenSkin_SkinnableContainer5", position:"after", relativeTo:["_NormalModeApplicationScreenSkin_VGroup1"]}), new AddItems().initializeFromObject({itemsFactory:_NormalModeApplicationScreenSkin_BitmapImage1_factory, destination:"_NormalModeApplicationScreenSkin_HGroup5", propertyName:"mxmlContent", position:"first"}), new AddItems().initializeFromObject({itemsFactory:_NormalModeApplicationScreenSkin_OpenGraphToggle1_factory, destination:"_NormalModeApplicationScreenSkin_HGroup5", propertyName:"mxmlContent", position:"first"}), new AddItems().initializeFromObject({itemsFactory:_NormalModeApplicationScreenSkin_HGroup4_factory, destination:"_NormalModeApplicationScreenSkin_VGroup1", propertyName:"mxmlContent", position:"first"}), new AddItems().initializeFromObject({itemsFactory:_NormalModeApplicationScreenSkin_PrivateChatView1_factory, destination:"_NormalModeApplicationScreenSkin_AdvancedNavigatorContent1", position:"first"}), new AddItems().initializeFromObject({itemsFactory:_NormalModeApplicationScreenSkin_PublicChatView1_factory, destination:"_NormalModeApplicationScreenSkin_NavigatorContent1", position:"first"}), new AddItems().initializeFromObject({itemsFactory:_NormalModeApplicationScreenSkin_VGroup2_factory, destination:"_NormalModeApplicationScreenSkin_VGroup1", propertyName:"mxmlContent", position:"first"}), new AddItems().initializeFromObject({itemsFactory:_NormalModeApplicationScreenSkin_TrialButtonBar1_factory, destination:"leftColumn", position:"after", relativeTo:["_NormalModeApplicationScreenSkin_SkinnableContainer2"]}), new AddItems().initializeFromObject({itemsFactory:_NormalModeApplicationScreenSkin_AndroidPromoButton1_factory, destination:"_NormalModeApplicationScreenSkin_Group1", propertyName:"mxmlContent", position:"first"}), new AddItems().initializeFromObject({itemsFactory:_NormalModeApplicationScreenSkin_IosPromoButton1_factory, destination:"_NormalModeApplicationScreenSkin_Group1", propertyName:"mxmlContent", position:"first"}), new AddItems().initializeFromObject({itemsFactory:_NormalModeApplicationScreenSkin_HGroup2_factory, destination:"_NormalModeApplicationScreenSkin_SkinnableContainer2", position:"first"}), new AddItems().initializeFromObject({itemsFactory:_NormalModeApplicationScreenSkin_Rect1_factory, destination:null, propertyName:"mxmlContent", position:"first"}), new SetProperty().initializeFromObject({target:"_NormalModeApplicationScreenSkin_SkinnableContainer2", name:"height", value:43}), new SetProperty().initializeFromObject({target:"_NormalModeApplicationScreenSkin_SkinnableContainer5", name:"percentHeight", value:100})]}), new State({name:"videoOnly", overrides:[new AddItems().initializeFromObject({itemsFactory:_NormalModeApplicationScreenSkin_PrivateChatView1_factory, destination:"_NormalModeApplicationScreenSkin_AdvancedNavigatorContent1", position:"first"}), new AddItems().initializeFromObject({itemsFactory:_NormalModeApplicationScreenSkin_PublicChatView1_factory, destination:"_NormalModeApplicationScreenSkin_NavigatorContent1", position:"first"}), new AddItems().initializeFromObject({itemsFactory:_NormalModeApplicationScreenSkin_VGroup2_factory, destination:"_NormalModeApplicationScreenSkin_VGroup1", propertyName:"mxmlContent", position:"first"}), new AddItems().initializeFromObject({itemsFactory:_NormalModeApplicationScreenSkin_SkinnableContainer4_factory, destination:"leftColumn", position:"after", relativeTo:["_NormalModeApplicationScreenSkin_SkinnableContainer2"]}), new AddItems().initializeFromObject({itemsFactory:_NormalModeApplicationScreenSkin_Group2_factory, destination:"_NormalModeApplicationScreenSkin_SkinnableContainer2", position:"first"}), new SetProperty().initializeFromObject({target:"columnContainer", name:"left", value:0}), new SetProperty().initializeFromObject({target:"columnContainer", name:"right", value:0}), new SetProperty().initializeFromObject({target:"columnContainer", name:"top", value:0}), new SetProperty().initializeFromObject({target:"columnContainer", name:"bottom", value:0}), new SetProperty().initializeFromObject({target:"_NormalModeApplicationScreenSkin_SkinnableContainer5", name:"percentHeight", value:40})]})];
            BindingManager.executeBindings(this, "_NormalModeApplicationScreenSkin_SetProperty1", this._NormalModeApplicationScreenSkin_SetProperty1);
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

        protected function ulc_showHandler(event:FlexEvent) : void
        {
            this.ulc_show3(currentState);
            return;
        }// end function

        override protected function stateChanged(param1:String, param2:String, param3:Boolean) : void
        {
            super.stateChanged(param1, param2, param3);
            if (param2 == "chatRight")
            {
                this.ulc_show3(param2);
            }
            else
            {
                this.ulc.percentHeight = 100;
                if (this.socialViewStack2)
                {
                    this.socialViewStack2.percentHeight = this.ulc.percentHeight;
                }
            }
            return;
        }// end function

        protected function ulc_show3(param1:String) : void
        {
            if (param1 == "chatRight")
            {
            }
            if (this.nc3)
            {
            }
            this.ulc.percentHeight = this.nc3.visible ? (50) : (100);
            if (this.socialViewStack2)
            {
                this.socialViewStack2.percentHeight = this.ulc.percentHeight;
            }
            return;
        }// end function

        protected function chatBelowStates_addedHandler(event:ElementExistenceEvent) : void
        {
            if (event.element == this.listView)
            {
                this.listView.validateProperties();
                this.listView.invalidateDisplayList();
            }
            return;
        }// end function

        protected function socialViewStack2_creationCompleteHandler(event:FlexEvent) : void
        {
            this.ulc_show3(currentState);
            this.ulc.validateProperties();
            this.ulc.invalidateDisplayList();
            return;
        }// end function

        private function _NormalModeApplicationScreenSkin_Rect1_i() : Rect
        {
            var _loc_1:* = new Rect();
            _loc_1.left = 0;
            _loc_1.right = 0;
            _loc_1.top = 0;
            _loc_1.bottom = 0;
            _loc_1.fill = this._NormalModeApplicationScreenSkin_LinearGradient1_c();
            _loc_1.initialized(this, "_NormalModeApplicationScreenSkin_Rect1");
            this._NormalModeApplicationScreenSkin_Rect1 = _loc_1;
            BindingManager.executeBindings(this, "_NormalModeApplicationScreenSkin_Rect1", this._NormalModeApplicationScreenSkin_Rect1);
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_LinearGradient1_c() : LinearGradient
        {
            var _loc_1:* = new LinearGradient();
            _loc_1.rotation = 90;
            _loc_1.entries = [this._NormalModeApplicationScreenSkin_GradientEntry1_c(), this._NormalModeApplicationScreenSkin_GradientEntry2_c()];
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_GradientEntry1_c() : GradientEntry
        {
            var _loc_1:* = new GradientEntry();
            _loc_1.color = 5921370;
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_GradientEntry2_c() : GradientEntry
        {
            var _loc_1:* = new GradientEntry();
            _loc_1.color = 0;
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_HGroup1_i() : HGroup
        {
            var _loc_1:* = new HGroup();
            _loc_1.left = 7;
            _loc_1.right = 7;
            _loc_1.top = 7;
            _loc_1.bottom = 7;
            _loc_1.verticalAlign = "justify";
            _loc_1.gap = 3;
            _loc_1.mouseEnabled = false;
            _loc_1.mxmlContent = [this._NormalModeApplicationScreenSkin_SkinnableContainer1_i()];
            _loc_1.id = "columnContainer";
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            this.columnContainer = _loc_1;
            BindingManager.executeBindings(this, "columnContainer", this.columnContainer);
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_SkinnableContainer1_i() : SkinnableContainer
        {
            var _loc_1:* = new SkinnableContainer();
            _loc_1.percentWidth = 100;
            _loc_1.styleName = "viewContainer";
            _loc_1.mouseEnabled = false;
            _loc_1.mxmlContentFactory = new DeferredInstanceFromFunction(this._NormalModeApplicationScreenSkin_Array9_c);
            _loc_1.id = "leftColumn";
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            this.leftColumn = _loc_1;
            BindingManager.executeBindings(this, "leftColumn", this.leftColumn);
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_Array9_c() : Array
        {
            var _loc_1:Array = [this._NormalModeApplicationScreenSkin_SkinnableContainer2_i(), this._NormalModeApplicationScreenSkin_SkinnableContainer5_i()];
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_SkinnableContainer2_i() : SkinnableContainer
        {
            var _loc_1:* = new SkinnableContainer();
            _loc_1.percentHeight = 100;
            _loc_1.styleName = "view";
            _loc_1.mouseEnabled = false;
            _loc_1.layout = this._NormalModeApplicationScreenSkin_VerticalLayout1_c();
            _loc_1.mxmlContentFactory = new DeferredInstanceFromFunction(this._NormalModeApplicationScreenSkin_Array10_c);
            _loc_1.id = "_NormalModeApplicationScreenSkin_SkinnableContainer2";
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            this._NormalModeApplicationScreenSkin_SkinnableContainer2 = _loc_1;
            BindingManager.executeBindings(this, "_NormalModeApplicationScreenSkin_SkinnableContainer2", this._NormalModeApplicationScreenSkin_SkinnableContainer2);
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_VerticalLayout1_c() : VerticalLayout
        {
            var _loc_1:* = new VerticalLayout();
            _loc_1.gap = 1;
            _loc_1.horizontalAlign = "justify";
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_Array10_c() : Array
        {
            var _loc_1:Array = [];
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_HGroup2_i() : HGroup
        {
            var _loc_1:* = new HGroup();
            _loc_1.height = 41;
            _loc_1.gap = 0;
            _loc_1.verticalAlign = "justify";
            _loc_1.mouseEnabled = false;
            _loc_1.mxmlContent = [this._NormalModeApplicationScreenSkin_SkinnableContainer3_c(), this._NormalModeApplicationScreenSkin_OptionsControlBar1_c()];
            _loc_1.id = "_NormalModeApplicationScreenSkin_HGroup2";
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            this._NormalModeApplicationScreenSkin_HGroup2 = _loc_1;
            BindingManager.executeBindings(this, "_NormalModeApplicationScreenSkin_HGroup2", this._NormalModeApplicationScreenSkin_HGroup2);
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_SkinnableContainer3_c() : SkinnableContainer
        {
            var _loc_1:* = new SkinnableContainer();
            _loc_1.styleName = "controlBar";
            _loc_1.mouseEnabled = false;
            _loc_1.layout = this._NormalModeApplicationScreenSkin_HorizontalLayout1_c();
            _loc_1.mxmlContentFactory = new DeferredInstanceFromFunction(this._NormalModeApplicationScreenSkin_Array12_c);
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_HorizontalLayout1_c() : HorizontalLayout
        {
            var _loc_1:* = new HorizontalLayout();
            _loc_1.paddingLeft = 4;
            _loc_1.paddingRight = 4;
            _loc_1.paddingTop = -1;
            _loc_1.gap = 5;
            _loc_1.verticalAlign = "middle";
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_Array12_c() : Array
        {
            var _loc_1:Array = [this._NormalModeApplicationScreenSkin_BroadcastButton1_i(), this._NormalModeApplicationScreenSkin_UrlDisplay1_i(), this._NormalModeApplicationScreenSkin_InviteButton1_i(), this._NormalModeApplicationScreenSkin_MicrophoneModeButton1_i(), this._NormalModeApplicationScreenSkin_Rect2_c(), this._NormalModeApplicationScreenSkin_Group1_i()];
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_BroadcastButton1_i() : BroadcastButton
        {
            var _loc_1:* = new BroadcastButton();
            _loc_1.width = 145;
            _loc_1.height = 33;
            _loc_1.styleName = "broadcastButton";
            _loc_1.id = "broadcastButton";
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            this.broadcastButton = _loc_1;
            BindingManager.executeBindings(this, "broadcastButton", this.broadcastButton);
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_UrlDisplay1_i() : UrlDisplay
        {
            var _loc_1:* = new UrlDisplay();
            _loc_1.width = 240;
            _loc_1.height = 33;
            _loc_1.setStyle("skinClass", InviteUrlTextSkin);
            _loc_1.id = "roomUrlField";
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            this.roomUrlField = _loc_1;
            BindingManager.executeBindings(this, "roomUrlField", this.roomUrlField);
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_InviteButton1_i() : InviteButton
        {
            var _loc_1:* = new InviteButton();
            _loc_1.width = 65;
            _loc_1.height = 33;
            _loc_1.styleName = "inviteButton";
            _loc_1.id = "inviteButton";
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            this.inviteButton = _loc_1;
            BindingManager.executeBindings(this, "inviteButton", this.inviteButton);
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_MicrophoneModeButton1_i() : MicrophoneModeButton
        {
            var _loc_1:* = new MicrophoneModeButton();
            _loc_1.width = 75;
            _loc_1.height = 33;
            _loc_1.styleName = "microphoneModeButton";
            _loc_1.id = "microphoneModeButton";
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            this.microphoneModeButton = _loc_1;
            BindingManager.executeBindings(this, "microphoneModeButton", this.microphoneModeButton);
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_Rect2_c() : Rect
        {
            var _loc_1:* = new Rect();
            _loc_1.width = 5;
            _loc_1.initialized(this, null);
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_Group1_i() : Group
        {
            var _loc_1:* = new Group();
            _loc_1.mxmlContent = [];
            _loc_1.id = "_NormalModeApplicationScreenSkin_Group1";
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            this._NormalModeApplicationScreenSkin_Group1 = _loc_1;
            BindingManager.executeBindings(this, "_NormalModeApplicationScreenSkin_Group1", this._NormalModeApplicationScreenSkin_Group1);
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_IosPromoButton1_i() : IosPromoButton
        {
            var _loc_1:* = new IosPromoButton();
            _loc_1.styleName = "iosPromoButton";
            _loc_1.left = 0;
            _loc_1.width = 24;
            _loc_1.height = 24;
            _loc_1.id = "_NormalModeApplicationScreenSkin_IosPromoButton1";
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            this._NormalModeApplicationScreenSkin_IosPromoButton1 = _loc_1;
            BindingManager.executeBindings(this, "_NormalModeApplicationScreenSkin_IosPromoButton1", this._NormalModeApplicationScreenSkin_IosPromoButton1);
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_AndroidPromoButton1_i() : AndroidPromoButton
        {
            var _loc_1:* = new AndroidPromoButton();
            _loc_1.styleName = "androidPromoButton";
            _loc_1.left = 29;
            _loc_1.width = 24;
            _loc_1.height = 24;
            _loc_1.id = "_NormalModeApplicationScreenSkin_AndroidPromoButton1";
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            this._NormalModeApplicationScreenSkin_AndroidPromoButton1 = _loc_1;
            BindingManager.executeBindings(this, "_NormalModeApplicationScreenSkin_AndroidPromoButton1", this._NormalModeApplicationScreenSkin_AndroidPromoButton1);
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_OptionsControlBar1_c() : OptionsControlBar
        {
            var _loc_1:* = new OptionsControlBar();
            _loc_1.percentWidth = 100;
            _loc_1.mouseEnabled = false;
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_Group2_i() : Group
        {
            var _loc_1:* = new Group();
            _loc_1.percentHeight = 100;
            _loc_1.mouseEnabled = false;
            _loc_1.mxmlContent = [this._NormalModeApplicationScreenSkin_Rect3_c(), this._NormalModeApplicationScreenSkin_RoomBroadcastCanvas1_i()];
            _loc_1.id = "_NormalModeApplicationScreenSkin_Group2";
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            this._NormalModeApplicationScreenSkin_Group2 = _loc_1;
            BindingManager.executeBindings(this, "_NormalModeApplicationScreenSkin_Group2", this._NormalModeApplicationScreenSkin_Group2);
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_Rect3_c() : Rect
        {
            var _loc_1:* = new Rect();
            _loc_1.left = 0;
            _loc_1.right = 0;
            _loc_1.top = 0;
            _loc_1.bottom = 0;
            _loc_1.fill = this._NormalModeApplicationScreenSkin_LinearGradient2_c();
            _loc_1.initialized(this, null);
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_LinearGradient2_c() : LinearGradient
        {
            var _loc_1:* = new LinearGradient();
            _loc_1.rotation = 90;
            _loc_1.entries = [this._NormalModeApplicationScreenSkin_GradientEntry3_c(), this._NormalModeApplicationScreenSkin_GradientEntry4_c()];
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_GradientEntry3_c() : GradientEntry
        {
            var _loc_1:* = new GradientEntry();
            _loc_1.color = 5263440;
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_GradientEntry4_c() : GradientEntry
        {
            var _loc_1:* = new GradientEntry();
            _loc_1.color = 5000268;
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_RoomBroadcastCanvas1_i() : RoomBroadcastCanvas
        {
            var _loc_1:* = new RoomBroadcastCanvas();
            _loc_1.left = 0;
            _loc_1.right = 0;
            _loc_1.top = 0;
            _loc_1.bottom = 0;
            _loc_1.id = "videoCanvas";
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            this.videoCanvas = _loc_1;
            BindingManager.executeBindings(this, "videoCanvas", this.videoCanvas);
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_SkinnableContainer4_i() : SkinnableContainer
        {
            var _loc_1:* = new SkinnableContainer();
            _loc_1.height = 33;
            _loc_1.styleName = "view";
            _loc_1.mouseEnabled = false;
            _loc_1.layout = this._NormalModeApplicationScreenSkin_HorizontalLayout2_c();
            _loc_1.mxmlContentFactory = new DeferredInstanceFromFunction(this._NormalModeApplicationScreenSkin_Array16_c);
            _loc_1.id = "_NormalModeApplicationScreenSkin_SkinnableContainer4";
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            this._NormalModeApplicationScreenSkin_SkinnableContainer4 = _loc_1;
            BindingManager.executeBindings(this, "_NormalModeApplicationScreenSkin_SkinnableContainer4", this._NormalModeApplicationScreenSkin_SkinnableContainer4);
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_HorizontalLayout2_c() : HorizontalLayout
        {
            var _loc_1:* = new HorizontalLayout();
            _loc_1.gap = 4;
            _loc_1.verticalAlign = "justify";
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_Array16_c() : Array
        {
            var _loc_1:Array = [this._NormalModeApplicationScreenSkin_MicrophoneModeButton2_c(), this._NormalModeApplicationScreenSkin_ExitFullScreenButton1_c()];
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_MicrophoneModeButton2_c() : MicrophoneModeButton
        {
            var _loc_1:* = new MicrophoneModeButton();
            _loc_1.width = 75;
            _loc_1.styleName = "microphoneModeButton";
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_ExitFullScreenButton1_c() : ExitFullScreenButton
        {
            var _loc_1:* = new ExitFullScreenButton();
            _loc_1.percentWidth = 100;
            _loc_1.styleName = "exitFullScreenButton";
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_TrialButtonBar1_i() : TrialButtonBar
        {
            var _loc_1:* = new TrialButtonBar();
            _loc_1.height = 29;
            _loc_1.styleName = "view";
            _loc_1.mouseEnabled = false;
            _loc_1.layout = this._NormalModeApplicationScreenSkin_HorizontalLayout3_c();
            _loc_1.mxmlContentFactory = new DeferredInstanceFromFunction(this._NormalModeApplicationScreenSkin_Array17_c);
            _loc_1.id = "_NormalModeApplicationScreenSkin_TrialButtonBar1";
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            this._NormalModeApplicationScreenSkin_TrialButtonBar1 = _loc_1;
            BindingManager.executeBindings(this, "_NormalModeApplicationScreenSkin_TrialButtonBar1", this._NormalModeApplicationScreenSkin_TrialButtonBar1);
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_HorizontalLayout3_c() : HorizontalLayout
        {
            var _loc_1:* = new HorizontalLayout();
            _loc_1.gap = -1;
            _loc_1.verticalAlign = "justify";
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_Array17_c() : Array
        {
            var _loc_1:Array = [this._NormalModeApplicationScreenSkin_TrialButton1_c(), this._NormalModeApplicationScreenSkin_UpgradeButton1_c()];
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_TrialButton1_c() : TrialButton
        {
            var _loc_1:* = new TrialButton();
            _loc_1.percentWidth = 100;
            _loc_1.styleName = "trialButton";
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_UpgradeButton1_c() : UpgradeButton
        {
            var _loc_1:* = new UpgradeButton();
            _loc_1.maxWidth = 200;
            _loc_1.minWidth = 100;
            _loc_1.styleName = "upgradeButton";
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_SkinnableContainer5_i() : SkinnableContainer
        {
            var _loc_1:* = new SkinnableContainer();
            _loc_1.styleName = "view";
            _loc_1.mouseEnabled = false;
            _loc_1.layout = this._NormalModeApplicationScreenSkin_HorizontalLayout4_c();
            _loc_1.mxmlContentFactory = new DeferredInstanceFromFunction(this._NormalModeApplicationScreenSkin_Array18_c);
            _loc_1.id = "_NormalModeApplicationScreenSkin_SkinnableContainer5";
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            this._NormalModeApplicationScreenSkin_SkinnableContainer5 = _loc_1;
            BindingManager.executeBindings(this, "_NormalModeApplicationScreenSkin_SkinnableContainer5", this._NormalModeApplicationScreenSkin_SkinnableContainer5);
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_HorizontalLayout4_c() : HorizontalLayout
        {
            var _loc_1:* = new HorizontalLayout();
            _loc_1.gap = 1;
            _loc_1.verticalAlign = "justify";
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_Array18_c() : Array
        {
            var _loc_1:Array = [this._NormalModeApplicationScreenSkin_VGroup1_i()];
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_VGroup1_i() : VGroup
        {
            var _loc_1:* = new VGroup();
            _loc_1.percentWidth = 100;
            _loc_1.gap = 1;
            _loc_1.horizontalAlign = "justify";
            _loc_1.mouseEnabled = false;
            _loc_1.mxmlContent = [];
            _loc_1.id = "_NormalModeApplicationScreenSkin_VGroup1";
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            this._NormalModeApplicationScreenSkin_VGroup1 = _loc_1;
            BindingManager.executeBindings(this, "_NormalModeApplicationScreenSkin_VGroup1", this._NormalModeApplicationScreenSkin_VGroup1);
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_VGroup2_i() : VGroup
        {
            var _loc_1:* = new VGroup();
            _loc_1.percentHeight = 100;
            _loc_1.gap = 1;
            _loc_1.horizontalAlign = "justify";
            _loc_1.mouseEnabled = false;
            _loc_1.mxmlContent = [this._NormalModeApplicationScreenSkin_HGroup3_i(), this._NormalModeApplicationScreenSkin_ViewStack1_i()];
            _loc_1.id = "chatView";
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            this.chatView = _loc_1;
            BindingManager.executeBindings(this, "chatView", this.chatView);
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_HGroup3_i() : HGroup
        {
            var _loc_1:* = new HGroup();
            _loc_1.height = 41;
            _loc_1.gap = 1;
            _loc_1.verticalAlign = "justify";
            _loc_1.mouseEnabled = false;
            _loc_1.styleName = "controlBar";
            _loc_1.mxmlContent = [this._NormalModeApplicationScreenSkin_SocialButtonBar1_i(), this._NormalModeApplicationScreenSkin_YouTubeButton1_c(), this._NormalModeApplicationScreenSkin_SoundCloudButton1_i()];
            _loc_1.id = "_NormalModeApplicationScreenSkin_HGroup3";
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            this._NormalModeApplicationScreenSkin_HGroup3 = _loc_1;
            BindingManager.executeBindings(this, "_NormalModeApplicationScreenSkin_HGroup3", this._NormalModeApplicationScreenSkin_HGroup3);
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_SocialButtonBar1_i() : SocialButtonBar
        {
            var _loc_1:* = new SocialButtonBar();
            _loc_1.percentWidth = 100;
            _loc_1.mouseEnabled = false;
            _loc_1.id = "chatListButtonBar";
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            this.chatListButtonBar = _loc_1;
            BindingManager.executeBindings(this, "chatListButtonBar", this.chatListButtonBar);
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_YouTubeButton1_c() : YouTubeButton
        {
            var _loc_1:* = new YouTubeButton();
            _loc_1.width = 42;
            _loc_1.styleName = "youTubeButton";
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_SoundCloudButton1_i() : SoundCloudButton
        {
            var _loc_1:* = new SoundCloudButton();
            _loc_1.width = 42;
            _loc_1.styleName = "soundCloudButton";
            _loc_1.id = "_NormalModeApplicationScreenSkin_SoundCloudButton1";
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            this._NormalModeApplicationScreenSkin_SoundCloudButton1 = _loc_1;
            BindingManager.executeBindings(this, "_NormalModeApplicationScreenSkin_SoundCloudButton1", this._NormalModeApplicationScreenSkin_SoundCloudButton1);
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_EnterFullScreenButton1_i() : EnterFullScreenButton
        {
            var _loc_1:* = new EnterFullScreenButton();
            _loc_1.minWidth = 42;
            _loc_1.styleName = "enterFullScreenButton";
            _loc_1.id = "_NormalModeApplicationScreenSkin_EnterFullScreenButton1";
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            this._NormalModeApplicationScreenSkin_EnterFullScreenButton1 = _loc_1;
            BindingManager.executeBindings(this, "_NormalModeApplicationScreenSkin_EnterFullScreenButton1", this._NormalModeApplicationScreenSkin_EnterFullScreenButton1);
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_SnapshotButton1_i() : SnapshotButton
        {
            var _loc_1:* = new SnapshotButton();
            _loc_1.minWidth = 42;
            _loc_1.styleName = "snapshotButton";
            _loc_1.id = "_NormalModeApplicationScreenSkin_SnapshotButton1";
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            this._NormalModeApplicationScreenSkin_SnapshotButton1 = _loc_1;
            BindingManager.executeBindings(this, "_NormalModeApplicationScreenSkin_SnapshotButton1", this._NormalModeApplicationScreenSkin_SnapshotButton1);
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_ViewStack1_i() : ViewStack
        {
            var temp:* = new ViewStack();
            temp.percentHeight = 100;
            temp.mouseEnabled = false;
            temp.id = "chatViewStack";
            if (!temp.document)
            {
                temp.document = this;
            }
            mx_internal::_documentDescriptor = new UIComponentDescriptor({type:ViewStack, id:"chatViewStack", propertiesFactory:function () : Object
            {
                return {childDescriptors:[new UIComponentDescriptor({type:NavigatorContent, id:"_NormalModeApplicationScreenSkin_NavigatorContent1", propertiesFactory:function () : Object
                {
                    return {percentWidth:100, name:"publicChatListContainer", styleName:"socialContentContainer", mouseEnabled:false, mxmlContentFactory:new DeferredInstanceFromFunction(_NormalModeApplicationScreenSkin_Array22_c)};
                }// end function
                }), new UIComponentDescriptor({type:AdvancedNavigatorContent, id:"_NormalModeApplicationScreenSkin_AdvancedNavigatorContent1", propertiesFactory:function () : Object
                {
                    return {percentWidth:100, name:"privateChatListContainer", styleName:"socialContentContainer", mouseEnabled:false, mxmlContentFactory:new DeferredInstanceFromFunction(_NormalModeApplicationScreenSkin_Array23_c)};
                }// end function
                })]};
            }// end function
            });
            mx_internal::_documentDescriptor.document = this;
            this.chatViewStack = temp;
            BindingManager.executeBindings(this, "chatViewStack", this.chatViewStack);
            return temp;
        }// end function

        private function _NormalModeApplicationScreenSkin_Array22_c() : Array
        {
            var _loc_1:Array = [];
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_PublicChatView1_i() : PublicChatView
        {
            var _loc_1:* = new PublicChatView();
            _loc_1.percentWidth = 100;
            _loc_1.percentHeight = 100;
            _loc_1.id = "publicChatView";
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            this.publicChatView = _loc_1;
            BindingManager.executeBindings(this, "publicChatView", this.publicChatView);
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_Array23_c() : Array
        {
            var _loc_1:Array = [];
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_PrivateChatView1_i() : PrivateChatView
        {
            var _loc_1:* = new PrivateChatView();
            _loc_1.percentWidth = 100;
            _loc_1.percentHeight = 100;
            _loc_1.id = "privateChatView";
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            this.privateChatView = _loc_1;
            BindingManager.executeBindings(this, "privateChatView", this.privateChatView);
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_HGroup4_i() : HGroup
        {
            var _loc_1:* = new HGroup();
            _loc_1.percentWidth = 100;
            _loc_1.height = 30;
            _loc_1.gap = 1;
            _loc_1.verticalAlign = "justify";
            _loc_1.mouseEnabled = false;
            _loc_1.mxmlContent = [this._NormalModeApplicationScreenSkin_SkinnableContainer6_c(), this._NormalModeApplicationScreenSkin_HGroup6_i()];
            _loc_1.id = "controlBar2";
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            this.controlBar2 = _loc_1;
            BindingManager.executeBindings(this, "controlBar2", this.controlBar2);
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_SkinnableContainer6_c() : SkinnableContainer
        {
            var _loc_1:* = new SkinnableContainer();
            _loc_1.percentWidth = 100;
            _loc_1.styleName = "controlBar";
            _loc_1.mouseEnabled = false;
            _loc_1.layout = this._NormalModeApplicationScreenSkin_HorizontalLayout5_c();
            _loc_1.mxmlContentFactory = new DeferredInstanceFromFunction(this._NormalModeApplicationScreenSkin_Array25_c);
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_HorizontalLayout5_c() : HorizontalLayout
        {
            var _loc_1:* = new HorizontalLayout();
            _loc_1.verticalAlign = "middle";
            _loc_1.gap = 10;
            _loc_1.paddingLeft = 5;
            _loc_1.paddingRight = 10;
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_Array25_c() : Array
        {
            var _loc_1:Array = [this._NormalModeApplicationScreenSkin_ReceiveNoticesCheckbox1_i(), this._NormalModeApplicationScreenSkin_PlaySoundsCheckbox1_i(), this._NormalModeApplicationScreenSkin_ControlBarFiller1_c(), this._NormalModeApplicationScreenSkin_HGroup5_i()];
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_ReceiveNoticesCheckbox1_i() : ReceiveNoticesCheckbox
        {
            var _loc_1:* = new ReceiveNoticesCheckbox();
            _loc_1.id = "receiveNotices";
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            this.receiveNotices = _loc_1;
            BindingManager.executeBindings(this, "receiveNotices", this.receiveNotices);
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_PlaySoundsCheckbox1_i() : PlaySoundsCheckbox
        {
            var _loc_1:* = new PlaySoundsCheckbox();
            _loc_1.id = "playSounds";
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            this.playSounds = _loc_1;
            BindingManager.executeBindings(this, "playSounds", this.playSounds);
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_ControlBarFiller1_c() : ControlBarFiller
        {
            var _loc_1:* = new ControlBarFiller();
            _loc_1.percentWidth = 100;
            _loc_1.percentHeight = 100;
            _loc_1.initialized(this, null);
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_HGroup5_i() : HGroup
        {
            var _loc_1:* = new HGroup();
            _loc_1.verticalAlign = "middle";
            _loc_1.gap = 10;
            _loc_1.mxmlContent = [];
            _loc_1.id = "_NormalModeApplicationScreenSkin_HGroup5";
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            this._NormalModeApplicationScreenSkin_HGroup5 = _loc_1;
            BindingManager.executeBindings(this, "_NormalModeApplicationScreenSkin_HGroup5", this._NormalModeApplicationScreenSkin_HGroup5);
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_OpenGraphToggle1_i() : OpenGraphToggle
        {
            var _loc_1:* = new OpenGraphToggle();
            _loc_1.setStyle("skinClass", OpenGraphToggleSkin);
            _loc_1.id = "_NormalModeApplicationScreenSkin_OpenGraphToggle1";
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            this._NormalModeApplicationScreenSkin_OpenGraphToggle1 = _loc_1;
            BindingManager.executeBindings(this, "_NormalModeApplicationScreenSkin_OpenGraphToggle1", this._NormalModeApplicationScreenSkin_OpenGraphToggle1);
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_BitmapImage1_i() : BitmapImage
        {
            var _loc_1:* = new BitmapImage();
            _loc_1.source = this._embed_mxml__images_tinychat_logo_png_13009688;
            _loc_1.initialized(this, "_NormalModeApplicationScreenSkin_BitmapImage1");
            this._NormalModeApplicationScreenSkin_BitmapImage1 = _loc_1;
            BindingManager.executeBindings(this, "_NormalModeApplicationScreenSkin_BitmapImage1", this._NormalModeApplicationScreenSkin_BitmapImage1);
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_HGroup6_i() : HGroup
        {
            var _loc_1:* = new HGroup();
            _loc_1.gap = 1;
            _loc_1.verticalAlign = "justify";
            _loc_1.horizontalAlign = "right";
            _loc_1.columnWidth = 40;
            _loc_1.variableColumnWidth = false;
            _loc_1.styleName = "controlBar";
            _loc_1.mouseEnabled = false;
            _loc_1.mxmlContent = [this._NormalModeApplicationScreenSkin_ApplicationVolumeControl1_i()];
            _loc_1.id = "_NormalModeApplicationScreenSkin_HGroup6";
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            this._NormalModeApplicationScreenSkin_HGroup6 = _loc_1;
            BindingManager.executeBindings(this, "_NormalModeApplicationScreenSkin_HGroup6", this._NormalModeApplicationScreenSkin_HGroup6);
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_YouTubeButton2_i() : YouTubeButton
        {
            var _loc_1:* = new YouTubeButton();
            _loc_1.styleName = "youTubeButton";
            _loc_1.id = "_NormalModeApplicationScreenSkin_YouTubeButton2";
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            this._NormalModeApplicationScreenSkin_YouTubeButton2 = _loc_1;
            BindingManager.executeBindings(this, "_NormalModeApplicationScreenSkin_YouTubeButton2", this._NormalModeApplicationScreenSkin_YouTubeButton2);
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_SoundCloudButton2_i() : SoundCloudButton
        {
            var _loc_1:* = new SoundCloudButton();
            _loc_1.styleName = "soundCloudButton";
            _loc_1.id = "_NormalModeApplicationScreenSkin_SoundCloudButton2";
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            this._NormalModeApplicationScreenSkin_SoundCloudButton2 = _loc_1;
            BindingManager.executeBindings(this, "_NormalModeApplicationScreenSkin_SoundCloudButton2", this._NormalModeApplicationScreenSkin_SoundCloudButton2);
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_EnterFullScreenButton2_i() : EnterFullScreenButton
        {
            var _loc_1:* = new EnterFullScreenButton();
            _loc_1.showLabel = false;
            _loc_1.styleName = "enterFullScreenButton";
            _loc_1.id = "_NormalModeApplicationScreenSkin_EnterFullScreenButton2";
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            this._NormalModeApplicationScreenSkin_EnterFullScreenButton2 = _loc_1;
            BindingManager.executeBindings(this, "_NormalModeApplicationScreenSkin_EnterFullScreenButton2", this._NormalModeApplicationScreenSkin_EnterFullScreenButton2);
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_SnapshotButton2_i() : SnapshotButton
        {
            var _loc_1:* = new SnapshotButton();
            _loc_1.showLabel = false;
            _loc_1.styleName = "snapshotButton";
            _loc_1.id = "_NormalModeApplicationScreenSkin_SnapshotButton2";
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            this._NormalModeApplicationScreenSkin_SnapshotButton2 = _loc_1;
            BindingManager.executeBindings(this, "_NormalModeApplicationScreenSkin_SnapshotButton2", this._NormalModeApplicationScreenSkin_SnapshotButton2);
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_ApplicationVolumeControl1_i() : ApplicationVolumeControl
        {
            var _loc_1:* = new ApplicationVolumeControl();
            _loc_1.styleName = "applicationVolumeControl";
            _loc_1.id = "applicationVolumeControl";
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            this.applicationVolumeControl = _loc_1;
            BindingManager.executeBindings(this, "applicationVolumeControl", this.applicationVolumeControl);
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_Group3_i() : Group
        {
            var _loc_1:* = new Group();
            _loc_1.width = 170;
            _loc_1.mouseEnabled = false;
            _loc_1.mxmlContent = [];
            _loc_1.addEventListener("elementAdd", this.___NormalModeApplicationScreenSkin_Group3_elementAdd);
            _loc_1.id = "_NormalModeApplicationScreenSkin_Group3";
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            this._NormalModeApplicationScreenSkin_Group3 = _loc_1;
            BindingManager.executeBindings(this, "_NormalModeApplicationScreenSkin_Group3", this._NormalModeApplicationScreenSkin_Group3);
            return _loc_1;
        }// end function

        public function ___NormalModeApplicationScreenSkin_Group3_elementAdd(event:ElementExistenceEvent) : void
        {
            this.chatBelowStates_addedHandler(event);
            return;
        }// end function

        private function _NormalModeApplicationScreenSkin_SkinnableContainer7_i() : SkinnableContainer
        {
            var _loc_1:* = new SkinnableContainer();
            _loc_1.width = 258;
            _loc_1.styleName = "viewContainer";
            _loc_1.mouseEnabled = false;
            _loc_1.mxmlContentFactory = new DeferredInstanceFromFunction(this._NormalModeApplicationScreenSkin_Array29_c);
            _loc_1.id = "rightColumn";
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            this.rightColumn = _loc_1;
            BindingManager.executeBindings(this, "rightColumn", this.rightColumn);
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_Array29_c() : Array
        {
            var _loc_1:Array = [this._NormalModeApplicationScreenSkin_SkinnableContainer8_i()];
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_SkinnableContainer8_i() : SkinnableContainer
        {
            var _loc_1:* = new SkinnableContainer();
            _loc_1.percentHeight = 100;
            _loc_1.styleName = "view";
            _loc_1.mouseEnabled = false;
            _loc_1.mxmlContentFactory = new DeferredInstanceFromFunction(this._NormalModeApplicationScreenSkin_Array30_c);
            _loc_1.id = "_NormalModeApplicationScreenSkin_SkinnableContainer8";
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            this._NormalModeApplicationScreenSkin_SkinnableContainer8 = _loc_1;
            BindingManager.executeBindings(this, "_NormalModeApplicationScreenSkin_SkinnableContainer8", this._NormalModeApplicationScreenSkin_SkinnableContainer8);
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_Array30_c() : Array
        {
            var _loc_1:Array = [];
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_Group4_i() : Group
        {
            var _loc_1:* = new Group();
            _loc_1.left = 0;
            _loc_1.right = 0;
            _loc_1.top = 0;
            _loc_1.bottom = 0;
            _loc_1.mouseEnabled = false;
            _loc_1.mxmlContent = [this._NormalModeApplicationScreenSkin_HGroup7_c(), this._NormalModeApplicationScreenSkin_LayoutChangeButton1_c(), this._NormalModeApplicationScreenSkin_Group5_i()];
            _loc_1.id = "listView";
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            this.listView = _loc_1;
            BindingManager.executeBindings(this, "listView", this.listView);
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_HGroup7_c() : HGroup
        {
            var _loc_1:* = new HGroup();
            _loc_1.left = 0;
            _loc_1.right = 0;
            _loc_1.top = 0;
            _loc_1.height = 41;
            _loc_1.gap = 1;
            _loc_1.verticalAlign = "justify";
            _loc_1.mouseEnabled = false;
            _loc_1.styleName = "controlBar";
            _loc_1.mxmlContent = [this._NormalModeApplicationScreenSkin_SocialButtonBar2_i()];
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_SocialButtonBar2_i() : SocialButtonBar
        {
            var _loc_1:* = new SocialButtonBar();
            _loc_1.percentWidth = 100;
            _loc_1.id = "socialButtonBar";
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            this.socialButtonBar = _loc_1;
            BindingManager.executeBindings(this, "socialButtonBar", this.socialButtonBar);
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_LayoutChangeButton1_c() : LayoutChangeButton
        {
            var _loc_1:* = new LayoutChangeButton();
            _loc_1.width = 13;
            _loc_1.height = 11;
            _loc_1.left = -1;
            _loc_1.top = -1;
            _loc_1.setStyle("skinClass", LayoutChangeButtonSkin);
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_Group5_i() : Group
        {
            var _loc_1:* = new Group();
            _loc_1.left = 0;
            _loc_1.right = 0;
            _loc_1.top = 42;
            _loc_1.bottom = 0;
            _loc_1.mxmlContent = [this._NormalModeApplicationScreenSkin_NavigatorContent2_i(), this._NormalModeApplicationScreenSkin_ViewStack2_i()];
            _loc_1.id = "_NormalModeApplicationScreenSkin_Group5";
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            this._NormalModeApplicationScreenSkin_Group5 = _loc_1;
            BindingManager.executeBindings(this, "_NormalModeApplicationScreenSkin_Group5", this._NormalModeApplicationScreenSkin_Group5);
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_NavigatorContent2_i() : NavigatorContent
        {
            var _loc_1:* = new NavigatorContent();
            _loc_1.percentWidth = 100;
            _loc_1.percentHeight = 100;
            _loc_1.styleName = "socialContentContainer";
            _loc_1.mouseEnabled = false;
            _loc_1.bottom = 0;
            _loc_1.mxmlContentFactory = new DeferredInstanceFromFunction(this._NormalModeApplicationScreenSkin_Array34_c);
            _loc_1.id = "ulc";
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            this.ulc = _loc_1;
            BindingManager.executeBindings(this, "ulc", this.ulc);
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_Array34_c() : Array
        {
            var _loc_1:Array = [];
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_ViewStack2_i() : ViewStack
        {
            var temp:* = new ViewStack();
            temp.percentWidth = 100;
            temp.percentHeight = 100;
            temp.creationPolicy = "auto";
            temp.mouseEnabled = false;
            temp.id = "socialViewStack";
            if (!temp.document)
            {
                temp.document = this;
            }
            mx_internal::_documentDescriptor = new UIComponentDescriptor({type:ViewStack, id:"socialViewStack", propertiesFactory:function () : Object
            {
                return {childDescriptors:[new UIComponentDescriptor({type:NavigatorContent, propertiesFactory:function () : Object
                {
                    return {percentWidth:100, percentHeight:100, name:"usersListContainer", styleName:"socialContentContainer", mouseEnabled:false, mxmlContentFactory:new DeferredInstanceFromFunction(_NormalModeApplicationScreenSkin_Array35_c)};
                }// end function
                }), new UIComponentDescriptor({type:NavigatorContent, propertiesFactory:function () : Object
                {
                    return {percentWidth:100, percentHeight:100, name:"mqttListContainer", mouseEnabled:false, styleName:"socialContentContainer", mxmlContentFactory:new DeferredInstanceFromFunction(_NormalModeApplicationScreenSkin_Array36_c)};
                }// end function
                }), new UIComponentDescriptor({type:NavigatorContent, propertiesFactory:function () : Object
                {
                    return {percentWidth:100, percentHeight:100, name:"facebookListContainer", mouseEnabled:false, styleName:"socialContentContainer", mxmlContentFactory:new DeferredInstanceFromFunction(_NormalModeApplicationScreenSkin_Array37_c)};
                }// end function
                }), new UIComponentDescriptor({type:NavigatorContent, propertiesFactory:function () : Object
                {
                    return {percentWidth:100, percentHeight:100, name:"greenRoomListContainer", mouseEnabled:false, styleName:"socialContentContainer", mxmlContentFactory:new DeferredInstanceFromFunction(_NormalModeApplicationScreenSkin_Array38_c)};
                }// end function
                })]};
            }// end function
            });
            mx_internal::_documentDescriptor.document = this;
            this.socialViewStack = temp;
            BindingManager.executeBindings(this, "socialViewStack", this.socialViewStack);
            return temp;
        }// end function

        private function _NormalModeApplicationScreenSkin_Array35_c() : Array
        {
            var _loc_1:Array = [this._NormalModeApplicationScreenSkin_TinychatUsersList1_c()];
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_TinychatUsersList1_c() : TinychatUsersList
        {
            var _loc_1:* = new TinychatUsersList();
            _loc_1.percentWidth = 100;
            _loc_1.percentHeight = 100;
            _loc_1.itemDoubleClickEnabled = true;
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_Array36_c() : Array
        {
            var _loc_1:Array = [this._NormalModeApplicationScreenSkin_MqttUsersList1_c()];
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_MqttUsersList1_c() : MqttUsersList
        {
            var _loc_1:* = new MqttUsersList();
            _loc_1.percentWidth = 100;
            _loc_1.percentHeight = 100;
            _loc_1.itemDoubleClickEnabled = true;
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_Array37_c() : Array
        {
            var _loc_1:Array = [this._NormalModeApplicationScreenSkin_FacebookUsersList1_c()];
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_FacebookUsersList1_c() : FacebookUsersList
        {
            var _loc_1:* = new FacebookUsersList();
            _loc_1.percentWidth = 100;
            _loc_1.percentHeight = 100;
            _loc_1.itemDoubleClickEnabled = true;
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_Array38_c() : Array
        {
            var _loc_1:Array = [this._NormalModeApplicationScreenSkin_GreenRoomUsersList1_c()];
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_GreenRoomUsersList1_c() : GreenRoomUsersList
        {
            var _loc_1:* = new GreenRoomUsersList();
            _loc_1.percentWidth = 100;
            _loc_1.percentHeight = 100;
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_ViewStack3_i() : ViewStack
        {
            var temp:* = new ViewStack();
            temp.percentWidth = 100;
            temp.percentHeight = 100;
            temp.creationPolicy = "auto";
            temp.mouseEnabled = false;
            temp.addEventListener("creationComplete", this.__socialViewStack2_creationComplete);
            temp.id = "socialViewStack2";
            if (!temp.document)
            {
                temp.document = this;
            }
            mx_internal::_documentDescriptor = new UIComponentDescriptor({type:ViewStack, id:"socialViewStack2", events:{creationComplete:"__socialViewStack2_creationComplete"}, propertiesFactory:function () : Object
            {
                return {childDescriptors:[new UIComponentDescriptor({type:NavigatorContent, id:"nc3", events:{show:"__nc3_show", hide:"__nc3_hide"}, propertiesFactory:function () : Object
                {
                    return {percentWidth:100, percentHeight:100, name:"usersListContainer", styleName:"socialContentContainer", mouseEnabled:false, layout:_NormalModeApplicationScreenSkin_VerticalLayout2_c(), mxmlContentFactory:new DeferredInstanceFromFunction(_NormalModeApplicationScreenSkin_Array39_c)};
                }// end function
                }), new UIComponentDescriptor({type:NavigatorContent, propertiesFactory:function () : Object
                {
                    return {percentWidth:100, percentHeight:100, name:"publicChatListContainer"};
                }// end function
                }), new UIComponentDescriptor({type:AdvancedNavigatorContent, id:"_NormalModeApplicationScreenSkin_AdvancedNavigatorContent2", propertiesFactory:function () : Object
                {
                    return {percentWidth:100, percentHeight:100, name:"privateChatListContainer", mouseEnabled:false, styleName:"socialContentContainer", creationPolicy:"auto", mxmlContentFactory:new DeferredInstanceFromFunction(_NormalModeApplicationScreenSkin_Array40_c)};
                }// end function
                }), new UIComponentDescriptor({type:NavigatorContent, propertiesFactory:function () : Object
                {
                    return {percentWidth:100, percentHeight:100, name:"mqttListContainer", mouseEnabled:false, styleName:"socialContentContainer", mxmlContentFactory:new DeferredInstanceFromFunction(_NormalModeApplicationScreenSkin_Array41_c)};
                }// end function
                }), new UIComponentDescriptor({type:NavigatorContent, propertiesFactory:function () : Object
                {
                    return {percentWidth:100, percentHeight:100, name:"facebookListContainer", mouseEnabled:false, styleName:"socialContentContainer", mxmlContentFactory:new DeferredInstanceFromFunction(_NormalModeApplicationScreenSkin_Array42_c)};
                }// end function
                }), new UIComponentDescriptor({type:NavigatorContent, propertiesFactory:function () : Object
                {
                    return {percentWidth:100, percentHeight:100, name:"greenRoomListContainer", mouseEnabled:false, styleName:"socialContentContainer", mxmlContentFactory:new DeferredInstanceFromFunction(_NormalModeApplicationScreenSkin_Array43_c)};
                }// end function
                })]};
            }// end function
            });
            mx_internal::_documentDescriptor.document = this;
            this.socialViewStack2 = temp;
            BindingManager.executeBindings(this, "socialViewStack2", this.socialViewStack2);
            return temp;
        }// end function

        public function __socialViewStack2_creationComplete(event:FlexEvent) : void
        {
            this.socialViewStack2_creationCompleteHandler(event);
            return;
        }// end function

        private function _NormalModeApplicationScreenSkin_VerticalLayout2_c() : VerticalLayout
        {
            var _loc_1:* = new VerticalLayout();
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_Array39_c() : Array
        {
            var _loc_1:Array = [this._NormalModeApplicationScreenSkin_TinychatUsersList2_c(), this._NormalModeApplicationScreenSkin_Rect4_c()];
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_TinychatUsersList2_c() : TinychatUsersList
        {
            var _loc_1:* = new TinychatUsersList();
            _loc_1.percentWidth = 100;
            _loc_1.percentHeight = 100;
            _loc_1.itemDoubleClickEnabled = true;
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_Rect4_c() : Rect
        {
            var _loc_1:* = new Rect();
            _loc_1.percentWidth = 100;
            _loc_1.height = 5;
            _loc_1.stroke = this._NormalModeApplicationScreenSkin_SolidColorStroke1_c();
            _loc_1.fill = this._NormalModeApplicationScreenSkin_SolidColor1_c();
            _loc_1.initialized(this, null);
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_SolidColorStroke1_c() : SolidColorStroke
        {
            var _loc_1:* = new SolidColorStroke();
            _loc_1.color = 10000536;
            _loc_1.weight = 1;
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_SolidColor1_c() : SolidColor
        {
            var _loc_1:* = new SolidColor();
            _loc_1.color = 12566463;
            return _loc_1;
        }// end function

        public function __nc3_show(event:FlexEvent) : void
        {
            this.ulc_showHandler(event);
            return;
        }// end function

        public function __nc3_hide(event:FlexEvent) : void
        {
            this.ulc_showHandler(event);
            return;
        }// end function

        private function _NormalModeApplicationScreenSkin_Array40_c() : Array
        {
            var _loc_1:Array = [];
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_Array41_c() : Array
        {
            var _loc_1:Array = [this._NormalModeApplicationScreenSkin_MqttUsersList2_c()];
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_MqttUsersList2_c() : MqttUsersList
        {
            var _loc_1:* = new MqttUsersList();
            _loc_1.percentWidth = 100;
            _loc_1.percentHeight = 100;
            _loc_1.itemDoubleClickEnabled = true;
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_Array42_c() : Array
        {
            var _loc_1:Array = [this._NormalModeApplicationScreenSkin_FacebookUsersList2_c()];
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_FacebookUsersList2_c() : FacebookUsersList
        {
            var _loc_1:* = new FacebookUsersList();
            _loc_1.percentWidth = 100;
            _loc_1.percentHeight = 100;
            _loc_1.itemDoubleClickEnabled = true;
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_Array43_c() : Array
        {
            var _loc_1:Array = [this._NormalModeApplicationScreenSkin_GreenRoomUsersList2_c()];
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_GreenRoomUsersList2_c() : GreenRoomUsersList
        {
            var _loc_1:* = new GreenRoomUsersList();
            _loc_1.percentWidth = 100;
            _loc_1.percentHeight = 100;
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            return _loc_1;
        }// end function

        private function _NormalModeApplicationScreenSkin_bindingsSetup() : Array
        {
            var _loc_1:Array = [];
            _loc_1[0] = new Binding(this, null, null, "chatListButtonBar.dataProvider", "chatViewStack");
            _loc_1[1] = new Binding(this, null, null, "socialButtonBar.dataProvider", "socialViewStack");
            _loc_1[2] = new Binding(this, null, null, "_NormalModeApplicationScreenSkin_SetProperty1.value", "socialViewStack2");
            return _loc_1;
        }// end function

        public function get _NormalModeApplicationScreenSkin_AdvancedNavigatorContent1() : AdvancedNavigatorContent
        {
            return this._237198658_NormalModeApplicationScreenSkin_AdvancedNavigatorContent1;
        }// end function

        public function set _NormalModeApplicationScreenSkin_AdvancedNavigatorContent1(param1:AdvancedNavigatorContent) : void
        {
            var _loc_2:* = this._237198658_NormalModeApplicationScreenSkin_AdvancedNavigatorContent1;
            if (_loc_2 !== param1)
            {
                this._237198658_NormalModeApplicationScreenSkin_AdvancedNavigatorContent1 = param1;
                if (this.hasEventListener("propertyChange"))
                {
                    this.dispatchEvent(PropertyChangeEvent.createUpdateEvent(this, "_NormalModeApplicationScreenSkin_AdvancedNavigatorContent1", _loc_2, param1));
                }
            }
            return;
        }// end function

        public function get _NormalModeApplicationScreenSkin_AdvancedNavigatorContent2() : AdvancedNavigatorContent
        {
            return this._237198657_NormalModeApplicationScreenSkin_AdvancedNavigatorContent2;
        }// end function

        public function set _NormalModeApplicationScreenSkin_AdvancedNavigatorContent2(param1:AdvancedNavigatorContent) : void
        {
            var _loc_2:* = this._237198657_NormalModeApplicationScreenSkin_AdvancedNavigatorContent2;
            if (_loc_2 !== param1)
            {
                this._237198657_NormalModeApplicationScreenSkin_AdvancedNavigatorContent2 = param1;
                if (this.hasEventListener("propertyChange"))
                {
                    this.dispatchEvent(PropertyChangeEvent.createUpdateEvent(this, "_NormalModeApplicationScreenSkin_AdvancedNavigatorContent2", _loc_2, param1));
                }
            }
            return;
        }// end function

        public function get _NormalModeApplicationScreenSkin_Group1() : Group
        {
            return this._912667841_NormalModeApplicationScreenSkin_Group1;
        }// end function

        public function set _NormalModeApplicationScreenSkin_Group1(param1:Group) : void
        {
            var _loc_2:* = this._912667841_NormalModeApplicationScreenSkin_Group1;
            if (_loc_2 !== param1)
            {
                this._912667841_NormalModeApplicationScreenSkin_Group1 = param1;
                if (this.hasEventListener("propertyChange"))
                {
                    this.dispatchEvent(PropertyChangeEvent.createUpdateEvent(this, "_NormalModeApplicationScreenSkin_Group1", _loc_2, param1));
                }
            }
            return;
        }// end function

        public function get _NormalModeApplicationScreenSkin_Group3() : Group
        {
            return this._912667843_NormalModeApplicationScreenSkin_Group3;
        }// end function

        public function set _NormalModeApplicationScreenSkin_Group3(param1:Group) : void
        {
            var _loc_2:* = this._912667843_NormalModeApplicationScreenSkin_Group3;
            if (_loc_2 !== param1)
            {
                this._912667843_NormalModeApplicationScreenSkin_Group3 = param1;
                if (this.hasEventListener("propertyChange"))
                {
                    this.dispatchEvent(PropertyChangeEvent.createUpdateEvent(this, "_NormalModeApplicationScreenSkin_Group3", _loc_2, param1));
                }
            }
            return;
        }// end function

        public function get _NormalModeApplicationScreenSkin_Group5() : Group
        {
            return this._912667845_NormalModeApplicationScreenSkin_Group5;
        }// end function

        public function set _NormalModeApplicationScreenSkin_Group5(param1:Group) : void
        {
            var _loc_2:* = this._912667845_NormalModeApplicationScreenSkin_Group5;
            if (_loc_2 !== param1)
            {
                this._912667845_NormalModeApplicationScreenSkin_Group5 = param1;
                if (this.hasEventListener("propertyChange"))
                {
                    this.dispatchEvent(PropertyChangeEvent.createUpdateEvent(this, "_NormalModeApplicationScreenSkin_Group5", _loc_2, param1));
                }
            }
            return;
        }// end function

        public function get _NormalModeApplicationScreenSkin_HGroup3() : HGroup
        {
            return this._2113019187_NormalModeApplicationScreenSkin_HGroup3;
        }// end function

        public function set _NormalModeApplicationScreenSkin_HGroup3(param1:HGroup) : void
        {
            var _loc_2:* = this._2113019187_NormalModeApplicationScreenSkin_HGroup3;
            if (_loc_2 !== param1)
            {
                this._2113019187_NormalModeApplicationScreenSkin_HGroup3 = param1;
                if (this.hasEventListener("propertyChange"))
                {
                    this.dispatchEvent(PropertyChangeEvent.createUpdateEvent(this, "_NormalModeApplicationScreenSkin_HGroup3", _loc_2, param1));
                }
            }
            return;
        }// end function

        public function get _NormalModeApplicationScreenSkin_HGroup5() : HGroup
        {
            return this._2113019185_NormalModeApplicationScreenSkin_HGroup5;
        }// end function

        public function set _NormalModeApplicationScreenSkin_HGroup5(param1:HGroup) : void
        {
            var _loc_2:* = this._2113019185_NormalModeApplicationScreenSkin_HGroup5;
            if (_loc_2 !== param1)
            {
                this._2113019185_NormalModeApplicationScreenSkin_HGroup5 = param1;
                if (this.hasEventListener("propertyChange"))
                {
                    this.dispatchEvent(PropertyChangeEvent.createUpdateEvent(this, "_NormalModeApplicationScreenSkin_HGroup5", _loc_2, param1));
                }
            }
            return;
        }// end function

        public function get _NormalModeApplicationScreenSkin_HGroup6() : HGroup
        {
            return this._2113019184_NormalModeApplicationScreenSkin_HGroup6;
        }// end function

        public function set _NormalModeApplicationScreenSkin_HGroup6(param1:HGroup) : void
        {
            var _loc_2:* = this._2113019184_NormalModeApplicationScreenSkin_HGroup6;
            if (_loc_2 !== param1)
            {
                this._2113019184_NormalModeApplicationScreenSkin_HGroup6 = param1;
                if (this.hasEventListener("propertyChange"))
                {
                    this.dispatchEvent(PropertyChangeEvent.createUpdateEvent(this, "_NormalModeApplicationScreenSkin_HGroup6", _loc_2, param1));
                }
            }
            return;
        }// end function

        public function get _NormalModeApplicationScreenSkin_NavigatorContent1() : NavigatorContent
        {
            return this._1134478272_NormalModeApplicationScreenSkin_NavigatorContent1;
        }// end function

        public function set _NormalModeApplicationScreenSkin_NavigatorContent1(param1:NavigatorContent) : void
        {
            var _loc_2:* = this._1134478272_NormalModeApplicationScreenSkin_NavigatorContent1;
            if (_loc_2 !== param1)
            {
                this._1134478272_NormalModeApplicationScreenSkin_NavigatorContent1 = param1;
                if (this.hasEventListener("propertyChange"))
                {
                    this.dispatchEvent(PropertyChangeEvent.createUpdateEvent(this, "_NormalModeApplicationScreenSkin_NavigatorContent1", _loc_2, param1));
                }
            }
            return;
        }// end function

        public function get _NormalModeApplicationScreenSkin_SetProperty1() : SetProperty
        {
            return this._2144597335_NormalModeApplicationScreenSkin_SetProperty1;
        }// end function

        public function set _NormalModeApplicationScreenSkin_SetProperty1(param1:SetProperty) : void
        {
            var _loc_2:* = this._2144597335_NormalModeApplicationScreenSkin_SetProperty1;
            if (_loc_2 !== param1)
            {
                this._2144597335_NormalModeApplicationScreenSkin_SetProperty1 = param1;
                if (this.hasEventListener("propertyChange"))
                {
                    this.dispatchEvent(PropertyChangeEvent.createUpdateEvent(this, "_NormalModeApplicationScreenSkin_SetProperty1", _loc_2, param1));
                }
            }
            return;
        }// end function

        public function get _NormalModeApplicationScreenSkin_SkinnableContainer2() : SkinnableContainer
        {
            return this._633844019_NormalModeApplicationScreenSkin_SkinnableContainer2;
        }// end function

        public function set _NormalModeApplicationScreenSkin_SkinnableContainer2(param1:SkinnableContainer) : void
        {
            var _loc_2:* = this._633844019_NormalModeApplicationScreenSkin_SkinnableContainer2;
            if (_loc_2 !== param1)
            {
                this._633844019_NormalModeApplicationScreenSkin_SkinnableContainer2 = param1;
                if (this.hasEventListener("propertyChange"))
                {
                    this.dispatchEvent(PropertyChangeEvent.createUpdateEvent(this, "_NormalModeApplicationScreenSkin_SkinnableContainer2", _loc_2, param1));
                }
            }
            return;
        }// end function

        public function get _NormalModeApplicationScreenSkin_SkinnableContainer5() : SkinnableContainer
        {
            return this._633844016_NormalModeApplicationScreenSkin_SkinnableContainer5;
        }// end function

        public function set _NormalModeApplicationScreenSkin_SkinnableContainer5(param1:SkinnableContainer) : void
        {
            var _loc_2:* = this._633844016_NormalModeApplicationScreenSkin_SkinnableContainer5;
            if (_loc_2 !== param1)
            {
                this._633844016_NormalModeApplicationScreenSkin_SkinnableContainer5 = param1;
                if (this.hasEventListener("propertyChange"))
                {
                    this.dispatchEvent(PropertyChangeEvent.createUpdateEvent(this, "_NormalModeApplicationScreenSkin_SkinnableContainer5", _loc_2, param1));
                }
            }
            return;
        }// end function

        public function get _NormalModeApplicationScreenSkin_SkinnableContainer8() : SkinnableContainer
        {
            return this._633844013_NormalModeApplicationScreenSkin_SkinnableContainer8;
        }// end function

        public function set _NormalModeApplicationScreenSkin_SkinnableContainer8(param1:SkinnableContainer) : void
        {
            var _loc_2:* = this._633844013_NormalModeApplicationScreenSkin_SkinnableContainer8;
            if (_loc_2 !== param1)
            {
                this._633844013_NormalModeApplicationScreenSkin_SkinnableContainer8 = param1;
                if (this.hasEventListener("propertyChange"))
                {
                    this.dispatchEvent(PropertyChangeEvent.createUpdateEvent(this, "_NormalModeApplicationScreenSkin_SkinnableContainer8", _loc_2, param1));
                }
            }
            return;
        }// end function

        public function get _NormalModeApplicationScreenSkin_VGroup1() : VGroup
        {
            return this._1722097753_NormalModeApplicationScreenSkin_VGroup1;
        }// end function

        public function set _NormalModeApplicationScreenSkin_VGroup1(param1:VGroup) : void
        {
            var _loc_2:* = this._1722097753_NormalModeApplicationScreenSkin_VGroup1;
            if (_loc_2 !== param1)
            {
                this._1722097753_NormalModeApplicationScreenSkin_VGroup1 = param1;
                if (this.hasEventListener("propertyChange"))
                {
                    this.dispatchEvent(PropertyChangeEvent.createUpdateEvent(this, "_NormalModeApplicationScreenSkin_VGroup1", _loc_2, param1));
                }
            }
            return;
        }// end function

        public function get applicationVolumeControl() : ApplicationVolumeControl
        {
            return this._585363085applicationVolumeControl;
        }// end function

        public function set applicationVolumeControl(param1:ApplicationVolumeControl) : void
        {
            var _loc_2:* = this._585363085applicationVolumeControl;
            if (_loc_2 !== param1)
            {
                this._585363085applicationVolumeControl = param1;
                if (this.hasEventListener("propertyChange"))
                {
                    this.dispatchEvent(PropertyChangeEvent.createUpdateEvent(this, "applicationVolumeControl", _loc_2, param1));
                }
            }
            return;
        }// end function

        public function get broadcastButton() : BroadcastButton
        {
            return this._961390419broadcastButton;
        }// end function

        public function set broadcastButton(param1:BroadcastButton) : void
        {
            var _loc_2:* = this._961390419broadcastButton;
            if (_loc_2 !== param1)
            {
                this._961390419broadcastButton = param1;
                if (this.hasEventListener("propertyChange"))
                {
                    this.dispatchEvent(PropertyChangeEvent.createUpdateEvent(this, "broadcastButton", _loc_2, param1));
                }
            }
            return;
        }// end function

        public function get chatListButtonBar() : SocialButtonBar
        {
            return this._1014907915chatListButtonBar;
        }// end function

        public function set chatListButtonBar(param1:SocialButtonBar) : void
        {
            var _loc_2:* = this._1014907915chatListButtonBar;
            if (_loc_2 !== param1)
            {
                this._1014907915chatListButtonBar = param1;
                if (this.hasEventListener("propertyChange"))
                {
                    this.dispatchEvent(PropertyChangeEvent.createUpdateEvent(this, "chatListButtonBar", _loc_2, param1));
                }
            }
            return;
        }// end function

        public function get chatView() : VGroup
        {
            return this._1437455901chatView;
        }// end function

        public function set chatView(param1:VGroup) : void
        {
            var _loc_2:* = this._1437455901chatView;
            if (_loc_2 !== param1)
            {
                this._1437455901chatView = param1;
                if (this.hasEventListener("propertyChange"))
                {
                    this.dispatchEvent(PropertyChangeEvent.createUpdateEvent(this, "chatView", _loc_2, param1));
                }
            }
            return;
        }// end function

        public function get chatViewStack() : ViewStack
        {
            return this._1848883605chatViewStack;
        }// end function

        public function set chatViewStack(param1:ViewStack) : void
        {
            var _loc_2:* = this._1848883605chatViewStack;
            if (_loc_2 !== param1)
            {
                this._1848883605chatViewStack = param1;
                if (this.hasEventListener("propertyChange"))
                {
                    this.dispatchEvent(PropertyChangeEvent.createUpdateEvent(this, "chatViewStack", _loc_2, param1));
                }
            }
            return;
        }// end function

        public function get columnContainer() : HGroup
        {
            return this._1906443829columnContainer;
        }// end function

        public function set columnContainer(param1:HGroup) : void
        {
            var _loc_2:* = this._1906443829columnContainer;
            if (_loc_2 !== param1)
            {
                this._1906443829columnContainer = param1;
                if (this.hasEventListener("propertyChange"))
                {
                    this.dispatchEvent(PropertyChangeEvent.createUpdateEvent(this, "columnContainer", _loc_2, param1));
                }
            }
            return;
        }// end function

        public function get controlBar2() : HGroup
        {
            return this._1715803780controlBar2;
        }// end function

        public function set controlBar2(param1:HGroup) : void
        {
            var _loc_2:* = this._1715803780controlBar2;
            if (_loc_2 !== param1)
            {
                this._1715803780controlBar2 = param1;
                if (this.hasEventListener("propertyChange"))
                {
                    this.dispatchEvent(PropertyChangeEvent.createUpdateEvent(this, "controlBar2", _loc_2, param1));
                }
            }
            return;
        }// end function

        public function get inviteButton() : InviteButton
        {
            return this._198043749inviteButton;
        }// end function

        public function set inviteButton(param1:InviteButton) : void
        {
            var _loc_2:* = this._198043749inviteButton;
            if (_loc_2 !== param1)
            {
                this._198043749inviteButton = param1;
                if (this.hasEventListener("propertyChange"))
                {
                    this.dispatchEvent(PropertyChangeEvent.createUpdateEvent(this, "inviteButton", _loc_2, param1));
                }
            }
            return;
        }// end function

        public function get leftColumn() : SkinnableContainer
        {
            return this._1655307837leftColumn;
        }// end function

        public function set leftColumn(param1:SkinnableContainer) : void
        {
            var _loc_2:* = this._1655307837leftColumn;
            if (_loc_2 !== param1)
            {
                this._1655307837leftColumn = param1;
                if (this.hasEventListener("propertyChange"))
                {
                    this.dispatchEvent(PropertyChangeEvent.createUpdateEvent(this, "leftColumn", _loc_2, param1));
                }
            }
            return;
        }// end function

        public function get listView() : Group
        {
            return this._1345708131listView;
        }// end function

        public function set listView(param1:Group) : void
        {
            var _loc_2:* = this._1345708131listView;
            if (_loc_2 !== param1)
            {
                this._1345708131listView = param1;
                if (this.hasEventListener("propertyChange"))
                {
                    this.dispatchEvent(PropertyChangeEvent.createUpdateEvent(this, "listView", _loc_2, param1));
                }
            }
            return;
        }// end function

        public function get microphoneModeButton() : MicrophoneModeButton
        {
            return this._261763201microphoneModeButton;
        }// end function

        public function set microphoneModeButton(param1:MicrophoneModeButton) : void
        {
            var _loc_2:* = this._261763201microphoneModeButton;
            if (_loc_2 !== param1)
            {
                this._261763201microphoneModeButton = param1;
                if (this.hasEventListener("propertyChange"))
                {
                    this.dispatchEvent(PropertyChangeEvent.createUpdateEvent(this, "microphoneModeButton", _loc_2, param1));
                }
            }
            return;
        }// end function

        public function get nc3() : NavigatorContent
        {
            return this._108830nc3;
        }// end function

        public function set nc3(param1:NavigatorContent) : void
        {
            var _loc_2:* = this._108830nc3;
            if (_loc_2 !== param1)
            {
                this._108830nc3 = param1;
                if (this.hasEventListener("propertyChange"))
                {
                    this.dispatchEvent(PropertyChangeEvent.createUpdateEvent(this, "nc3", _loc_2, param1));
                }
            }
            return;
        }// end function

        public function get playSounds() : PlaySoundsCheckbox
        {
            return this._1578736024playSounds;
        }// end function

        public function set playSounds(param1:PlaySoundsCheckbox) : void
        {
            var _loc_2:* = this._1578736024playSounds;
            if (_loc_2 !== param1)
            {
                this._1578736024playSounds = param1;
                if (this.hasEventListener("propertyChange"))
                {
                    this.dispatchEvent(PropertyChangeEvent.createUpdateEvent(this, "playSounds", _loc_2, param1));
                }
            }
            return;
        }// end function

        public function get privateChatView() : PrivateChatView
        {
            return this._953756864privateChatView;
        }// end function

        public function set privateChatView(param1:PrivateChatView) : void
        {
            var _loc_2:* = this._953756864privateChatView;
            if (_loc_2 !== param1)
            {
                this._953756864privateChatView = param1;
                if (this.hasEventListener("propertyChange"))
                {
                    this.dispatchEvent(PropertyChangeEvent.createUpdateEvent(this, "privateChatView", _loc_2, param1));
                }
            }
            return;
        }// end function

        public function get publicChatView() : PublicChatView
        {
            return this._2005234598publicChatView;
        }// end function

        public function set publicChatView(param1:PublicChatView) : void
        {
            var _loc_2:* = this._2005234598publicChatView;
            if (_loc_2 !== param1)
            {
                this._2005234598publicChatView = param1;
                if (this.hasEventListener("propertyChange"))
                {
                    this.dispatchEvent(PropertyChangeEvent.createUpdateEvent(this, "publicChatView", _loc_2, param1));
                }
            }
            return;
        }// end function

        public function get receiveNotices() : ReceiveNoticesCheckbox
        {
            return this._838339528receiveNotices;
        }// end function

        public function set receiveNotices(param1:ReceiveNoticesCheckbox) : void
        {
            var _loc_2:* = this._838339528receiveNotices;
            if (_loc_2 !== param1)
            {
                this._838339528receiveNotices = param1;
                if (this.hasEventListener("propertyChange"))
                {
                    this.dispatchEvent(PropertyChangeEvent.createUpdateEvent(this, "receiveNotices", _loc_2, param1));
                }
            }
            return;
        }// end function

        public function get rightColumn() : SkinnableContainer
        {
            return this._873431918rightColumn;
        }// end function

        public function set rightColumn(param1:SkinnableContainer) : void
        {
            var _loc_2:* = this._873431918rightColumn;
            if (_loc_2 !== param1)
            {
                this._873431918rightColumn = param1;
                if (this.hasEventListener("propertyChange"))
                {
                    this.dispatchEvent(PropertyChangeEvent.createUpdateEvent(this, "rightColumn", _loc_2, param1));
                }
            }
            return;
        }// end function

        public function get roomUrlField() : UrlDisplay
        {
            return this._773729594roomUrlField;
        }// end function

        public function set roomUrlField(param1:UrlDisplay) : void
        {
            var _loc_2:* = this._773729594roomUrlField;
            if (_loc_2 !== param1)
            {
                this._773729594roomUrlField = param1;
                if (this.hasEventListener("propertyChange"))
                {
                    this.dispatchEvent(PropertyChangeEvent.createUpdateEvent(this, "roomUrlField", _loc_2, param1));
                }
            }
            return;
        }// end function

        public function get socialButtonBar() : SocialButtonBar
        {
            return this._1559672172socialButtonBar;
        }// end function

        public function set socialButtonBar(param1:SocialButtonBar) : void
        {
            var _loc_2:* = this._1559672172socialButtonBar;
            if (_loc_2 !== param1)
            {
                this._1559672172socialButtonBar = param1;
                if (this.hasEventListener("propertyChange"))
                {
                    this.dispatchEvent(PropertyChangeEvent.createUpdateEvent(this, "socialButtonBar", _loc_2, param1));
                }
            }
            return;
        }// end function

        public function get socialViewStack() : ViewStack
        {
            return this._1139640822socialViewStack;
        }// end function

        public function set socialViewStack(param1:ViewStack) : void
        {
            var _loc_2:* = this._1139640822socialViewStack;
            if (_loc_2 !== param1)
            {
                this._1139640822socialViewStack = param1;
                if (this.hasEventListener("propertyChange"))
                {
                    this.dispatchEvent(PropertyChangeEvent.createUpdateEvent(this, "socialViewStack", _loc_2, param1));
                }
            }
            return;
        }// end function

        public function get socialViewStack2() : ViewStack
        {
            return this._969127164socialViewStack2;
        }// end function

        public function set socialViewStack2(param1:ViewStack) : void
        {
            var _loc_2:* = this._969127164socialViewStack2;
            if (_loc_2 !== param1)
            {
                this._969127164socialViewStack2 = param1;
                if (this.hasEventListener("propertyChange"))
                {
                    this.dispatchEvent(PropertyChangeEvent.createUpdateEvent(this, "socialViewStack2", _loc_2, param1));
                }
            }
            return;
        }// end function

        public function get ulc() : NavigatorContent
        {
            return this._115884ulc;
        }// end function

        public function set ulc(param1:NavigatorContent) : void
        {
            var _loc_2:* = this._115884ulc;
            if (_loc_2 !== param1)
            {
                this._115884ulc = param1;
                if (this.hasEventListener("propertyChange"))
                {
                    this.dispatchEvent(PropertyChangeEvent.createUpdateEvent(this, "ulc", _loc_2, param1));
                }
            }
            return;
        }// end function

        public function get videoCanvas() : RoomBroadcastCanvas
        {
            return this._567209395videoCanvas;
        }// end function

        public function set videoCanvas(param1:RoomBroadcastCanvas) : void
        {
            var _loc_2:* = this._567209395videoCanvas;
            if (_loc_2 !== param1)
            {
                this._567209395videoCanvas = param1;
                if (this.hasEventListener("propertyChange"))
                {
                    this.dispatchEvent(PropertyChangeEvent.createUpdateEvent(this, "videoCanvas", _loc_2, param1));
                }
            }
            return;
        }// end function

        public function get hostComponent() : ApplicationScreen
        {
            return this._213507019hostComponent;
        }// end function

        public function set hostComponent(param1:ApplicationScreen) : void
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

        public static function set watcherSetupUtil(param1:IWatcherSetupUtil2) : void
        {
            _watcherSetupUtil = param1;
            return;
        }// end function

    }
}
