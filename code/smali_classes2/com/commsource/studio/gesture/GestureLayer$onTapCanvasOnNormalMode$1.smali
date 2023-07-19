.class final Lcom/commsource/studio/gesture/GestureLayer$onTapCanvasOnNormalMode$1;
.super Lcotlin/jvm/internal/Lambda;
.source "GestureLayer.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/gesture/GestureLayer;->Q0(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Lcom/commsource/studio/bean/FocusLayerInfo;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic $downEvent:Landroid/view/MotionEvent;

.field final synthetic this$0:Lcom/commsource/studio/gesture/GestureLayer;


# direct methods
.method constructor <init>(Lcom/commsource/studio/gesture/GestureLayer;Landroid/view/MotionEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/gesture/GestureLayer$onTapCanvasOnNormalMode$1;->this$0:Lcom/commsource/studio/gesture/GestureLayer;

    iput-object p2, p0, Lcom/commsource/studio/gesture/GestureLayer$onTapCanvasOnNormalMode$1;->$downEvent:Landroid/view/MotionEvent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x21ab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/studio/bean/FocusLayerInfo;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/gesture/GestureLayer$onTapCanvasOnNormalMode$1;->invoke(Lcom/commsource/studio/bean/FocusLayerInfo;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Lcom/commsource/studio/bean/FocusLayerInfo;)V
    .locals 4
    .param p1    # Lcom/commsource/studio/bean/FocusLayerInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x21ac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$onTapCanvasOnNormalMode$1;->this$0:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->G()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/bean/a;->W(Lcom/commsource/studio/bean/BaseLayerInfo;)V

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$onTapCanvasOnNormalMode$1;->this$0:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/gesture/GestureLayer;->I0()Lcom/commsource/studio/bean/FocusLayerInfo;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$onTapCanvasOnNormalMode$1;->this$0:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/gesture/GestureLayer;->J0()Lcom/commsource/studio/text/b;

    move-result-object v1

    iget-object v3, p0, Lcom/commsource/studio/gesture/GestureLayer$onTapCanvasOnNormalMode$1;->$downEvent:Landroid/view/MotionEvent;

    invoke-virtual {v1, v3, v3}, Lcom/commsource/studio/text/b;->onTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getGroupLayerInfo()Lcom/commsource/studio/bean/GroupLayerInfo;

    move-result-object v1

    iget-object v3, p0, Lcom/commsource/studio/gesture/GestureLayer$onTapCanvasOnNormalMode$1;->this$0:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v3}, Lcom/commsource/studio/gesture/GestureLayer;->I0()Lcom/commsource/studio/bean/FocusLayerInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$onTapCanvasOnNormalMode$1;->this$0:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/gesture/GestureLayer;->K0()Lcom/commsource/studio/p;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/commsource/studio/p;->d(Z)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$onTapCanvasOnNormalMode$1;->this$0:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->G()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/bean/a;->W(Lcom/commsource/studio/bean/BaseLayerInfo;)V

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$onTapCanvasOnNormalMode$1;->this$0:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/gesture/GestureLayer;->I0()Lcom/commsource/studio/bean/FocusLayerInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$onTapCanvasOnNormalMode$1;->this$0:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/gesture/GestureLayer;->J0()Lcom/commsource/studio/text/b;

    move-result-object v1

    iget-object v3, p0, Lcom/commsource/studio/gesture/GestureLayer$onTapCanvasOnNormalMode$1;->$downEvent:Landroid/view/MotionEvent;

    invoke-virtual {v1, v3, v3}, Lcom/commsource/studio/text/b;->onTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$onTapCanvasOnNormalMode$1;->this$0:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/gesture/GestureLayer;->I0()Lcom/commsource/studio/bean/FocusLayerInfo;

    move-result-object v1

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v1, p1, Lcom/commsource/studio/bean/TextLayerInfo;

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/commsource/studio/gesture/GestureLayer$onTapCanvasOnNormalMode$1;->this$0:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {p1}, Lcom/commsource/studio/layer/BaseLayer;->G()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->o0()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/commsource/beautyfilter/NoStickLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getGroupLayerInfo()Lcom/commsource/studio/bean/GroupLayerInfo;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/commsource/studio/gesture/GestureLayer$onTapCanvasOnNormalMode$1;->this$0:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {p1}, Lcom/commsource/studio/gesture/GestureLayer;->K0()Lcom/commsource/studio/p;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/commsource/studio/p;->d(Z)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/commsource/studio/gesture/GestureLayer$onTapCanvasOnNormalMode$1;->this$0:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {p1}, Lcom/commsource/studio/gesture/GestureLayer;->K0()Lcom/commsource/studio/p;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/commsource/studio/p;->d(Z)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$onTapCanvasOnNormalMode$1;->this$0:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/gesture/GestureLayer;->I0()Lcom/commsource/studio/bean/FocusLayerInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$onTapCanvasOnNormalMode$1;->this$0:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/gesture/GestureLayer;->I0()Lcom/commsource/studio/bean/FocusLayerInfo;

    move-result-object v1

    invoke-static {v1, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$onTapCanvasOnNormalMode$1;->this$0:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/gesture/GestureLayer;->K0()Lcom/commsource/studio/p;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/commsource/studio/p;->d(Z)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$onTapCanvasOnNormalMode$1;->this$0:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->G()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/bean/a;->W(Lcom/commsource/studio/bean/BaseLayerInfo;)V

    goto :goto_1

    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$onTapCanvasOnNormalMode$1;->this$0:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/gesture/GestureLayer;->K0()Lcom/commsource/studio/p;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/commsource/studio/p;->d(Z)V

    invoke-virtual {p1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getGroupLayerInfo()Lcom/commsource/studio/bean/GroupLayerInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$onTapCanvasOnNormalMode$1;->this$0:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->G()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getGroupLayerInfo()Lcom/commsource/studio/bean/GroupLayerInfo;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/bean/a;->W(Lcom/commsource/studio/bean/BaseLayerInfo;)V

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$onTapCanvasOnNormalMode$1;->this$0:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->G()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/bean/a;->W(Lcom/commsource/studio/bean/BaseLayerInfo;)V

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
