.class final Lcom/commsource/studio/sticker/StickerFragment$initView$$inlined$apply$lambda$3;
.super Lcotlin/jvm/internal/Lambda;
.source "StickerFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sticker/StickerFragment;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Ljava/lang/Boolean;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic $this_apply:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

.field final synthetic this$0:Lcom/commsource/studio/sticker/StickerFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/doodle/shop/ColorPickerComponent;Lcom/commsource/studio/sticker/StickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/sticker/StickerFragment$initView$$inlined$apply$lambda$3;->$this_apply:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

    iput-object p2, p0, Lcom/commsource/studio/sticker/StickerFragment$initView$$inlined$apply$lambda$3;->this$0:Lcom/commsource/studio/sticker/StickerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const v0, 0xa581

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/commsource/studio/sticker/StickerFragment$initView$$inlined$apply$lambda$3;->invoke(Z)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 5

    const v0, 0xa582

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/commsource/studio/sticker/StickerFragment$initView$$inlined$apply$lambda$3;->this$0:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-static {p1, v1, v2}, Lcom/commsource/studio/sticker/StickerFragment;->h0(Lcom/commsource/studio/sticker/StickerFragment;ZZ)V

    .line 3
    iget-object p1, p0, Lcom/commsource/studio/sticker/StickerFragment$initView$$inlined$apply$lambda$3;->this$0:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/sub/BaseSubTabFragment;->K()Lcom/commsource/beautyplus/f0/k0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k0;->a:Lcom/commsource/studio/StudioCanvasContainer;

    invoke-virtual {p1}, Lcom/commsource/studio/StudioCanvasContainer;->getGestureLayer()Lcom/commsource/studio/gesture/GestureLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/gesture/GestureLayer;->I0()Lcom/commsource/studio/bean/FocusLayerInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    instance-of p1, p1, Lcom/commsource/studio/bean/StickerLayerInfo;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/commsource/studio/sticker/StickerFragment$initView$$inlined$apply$lambda$3;->this$0:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/sub/BaseSubTabFragment;->K()Lcom/commsource/beautyplus/f0/k0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k0;->a:Lcom/commsource/studio/StudioCanvasContainer;

    invoke-virtual {p1}, Lcom/commsource/studio/StudioCanvasContainer;->getGestureLayer()Lcom/commsource/studio/gesture/GestureLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/gesture/GestureLayer;->J0()Lcom/commsource/studio/text/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/commsource/studio/text/b;->X(Z)V

    .line 6
    iget-object p1, p0, Lcom/commsource/studio/sticker/StickerFragment$initView$$inlined$apply$lambda$3;->this$0:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/sub/BaseSubTabFragment;->K()Lcom/commsource/beautyplus/f0/k0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k0;->a:Lcom/commsource/studio/StudioCanvasContainer;

    invoke-virtual {p1}, Lcom/commsource/studio/StudioCanvasContainer;->getGestureLayer()Lcom/commsource/studio/gesture/GestureLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/gesture/GestureLayer;->S0()V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/sticker/StickerFragment$initView$$inlined$apply$lambda$3;->this$0:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    new-instance v1, Lcom/commsource/studio/sticker/StickerFragment$initView$$inlined$apply$lambda$3$1;

    invoke-direct {v1, p0}, Lcom/commsource/studio/sticker/StickerFragment$initView$$inlined$apply$lambda$3$1;-><init>(Lcom/commsource/studio/sticker/StickerFragment$initView$$inlined$apply$lambda$3;)V

    invoke-virtual {p1, v1}, Lcom/commsource/studio/ImageStudioViewModel;->H1(Lcotlin/jvm/u/a;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/commsource/studio/sticker/StickerFragment$initView$$inlined$apply$lambda$3;->this$0:Lcom/commsource/studio/sticker/StickerFragment;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v1, v3, v4}, Lcom/commsource/studio/sticker/StickerFragment;->x0(Lcom/commsource/studio/sticker/StickerFragment;ZZILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/commsource/studio/sticker/StickerFragment$initView$$inlined$apply$lambda$3;->this$0:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/sub/BaseSubTabFragment;->K()Lcom/commsource/beautyplus/f0/k0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k0;->a:Lcom/commsource/studio/StudioCanvasContainer;

    invoke-virtual {p1}, Lcom/commsource/studio/StudioCanvasContainer;->getGestureLayer()Lcom/commsource/studio/gesture/GestureLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/gesture/GestureLayer;->I0()Lcom/commsource/studio/bean/FocusLayerInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    instance-of p1, p1, Lcom/commsource/studio/bean/StickerLayerInfo;

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/commsource/studio/sticker/StickerFragment$initView$$inlined$apply$lambda$3;->this$0:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/sub/BaseSubTabFragment;->K()Lcom/commsource/beautyplus/f0/k0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k0;->a:Lcom/commsource/studio/StudioCanvasContainer;

    invoke-virtual {p1}, Lcom/commsource/studio/StudioCanvasContainer;->getGestureLayer()Lcom/commsource/studio/gesture/GestureLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/gesture/GestureLayer;->J0()Lcom/commsource/studio/text/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/commsource/studio/text/b;->X(Z)V

    .line 12
    iget-object p1, p0, Lcom/commsource/studio/sticker/StickerFragment$initView$$inlined$apply$lambda$3;->this$0:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/sub/BaseSubTabFragment;->K()Lcom/commsource/beautyplus/f0/k0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k0;->a:Lcom/commsource/studio/StudioCanvasContainer;

    invoke-virtual {p1}, Lcom/commsource/studio/StudioCanvasContainer;->getGestureLayer()Lcom/commsource/studio/gesture/GestureLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/gesture/GestureLayer;->S0()V

    .line 13
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
