package com.tinychat.ui.skins.gotham.components.youtube
{
    import com.tinychat.ui.components.youtube.*;
    import mx.core.*;
    import mx.events.*;
    import mx.styles.*;

    public class YouTubeSelectionScreenSkinInnerClass0 extends YouTubeSelectionItemRenderer
    {
        private var _88844982outerDocument:YouTubeSelectionScreenSkin;
        private var __moduleFactoryInitialized:Boolean = false;
        private static var _skinParts:Object = {iconDisplay:false, thumbnailDisplayContainer:true, addButton:true, thumbnailGroup:true, thumbnailDisplay:true, labelDisplay:false, defaultThumbnailDisplay:true};

        public function YouTubeSelectionScreenSkinInnerClass0()
        {
            this.mouseChildren = true;
            this.useHandCursor = true;
            this.buttonMode = true;
            return;
        }// end function

        override public function set moduleFactory(param1:IFlexModuleFactory) : void
        {
            var factory:* = param1;
            super.moduleFactory = factory;
            if (this.__moduleFactoryInitialized)
            {
                return;
            }
            this.__moduleFactoryInitialized = true;
            if (!this.styleDeclaration)
            {
                this.styleDeclaration = new CSSStyleDeclaration(null, styleManager);
            }
            this.styleDeclaration.defaultFactory = function () : void
            {
                this.skinClass = YouTubeSelectionItemRendererSkin;
                return;
            }// end function
            ;
            return;
        }// end function

        override public function initialize() : void
        {
            super.initialize();
            return;
        }// end function

        override protected function get skinParts() : Object
        {
            return _skinParts;
        }// end function

        public function get outerDocument() : YouTubeSelectionScreenSkin
        {
            return this._88844982outerDocument;
        }// end function

        public function set outerDocument(param1:YouTubeSelectionScreenSkin) : void
        {
            var _loc_2:* = this._88844982outerDocument;
            if (_loc_2 !== param1)
            {
                this._88844982outerDocument = param1;
                if (this.hasEventListener("propertyChange"))
                {
                    this.dispatchEvent(PropertyChangeEvent.createUpdateEvent(this, "outerDocument", _loc_2, param1));
                }
            }
            return;
        }// end function

    }
}
