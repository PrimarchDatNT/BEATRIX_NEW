.class final Lcom/commsource/studio/gesture/GestureLayer$addTextInfoAndRequestFocus$1$a;
.super Ljava/lang/Object;
.source "GestureLayer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/gesture/GestureLayer$addTextInfoAndRequestFocus$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcotlin/t1;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/gesture/GestureLayer$addTextInfoAndRequestFocus$1;


# direct methods
.method constructor <init>(Lcom/commsource/studio/gesture/GestureLayer$addTextInfoAndRequestFocus$1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/gesture/GestureLayer$addTextInfoAndRequestFocus$1$a;->a:Lcom/commsource/studio/gesture/GestureLayer$addTextInfoAndRequestFocus$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v0, 0x6e12

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$addTextInfoAndRequestFocus$1$a;->a:Lcom/commsource/studio/gesture/GestureLayer$addTextInfoAndRequestFocus$1;

    iget-object v2, v1, Lcom/commsource/studio/gesture/GestureLayer$addTextInfoAndRequestFocus$1;->$layerInfo:Lcom/commsource/studio/bean/TextLayerInfo;

    .line 2
    iget-object v1, v1, Lcom/commsource/studio/gesture/GestureLayer$addTextInfoAndRequestFocus$1;->this$0:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->s()F

    move-result v1

    invoke-static {v1}, Lcotlin/e2/b;->H0(F)I

    move-result v1

    .line 3
    iget-object v3, p0, Lcom/commsource/studio/gesture/GestureLayer$addTextInfoAndRequestFocus$1$a;->a:Lcom/commsource/studio/gesture/GestureLayer$addTextInfoAndRequestFocus$1;

    iget-object v3, v3, Lcom/commsource/studio/gesture/GestureLayer$addTextInfoAndRequestFocus$1;->this$0:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v3}, Lcom/commsource/studio/layer/BaseLayer;->q()F

    move-result v3

    invoke-static {v3}, Lcotlin/e2/b;->H0(F)I

    move-result v3

    .line 4
    invoke-virtual {v2, v1, v3}, Lcom/commsource/studio/bean/TextLayerInfo;->updateLocationWithLayerNode(II)V

    .line 5
    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$addTextInfoAndRequestFocus$1$a;->a:Lcom/commsource/studio/gesture/GestureLayer$addTextInfoAndRequestFocus$1;

    iget-object v1, v1, Lcom/commsource/studio/gesture/GestureLayer$addTextInfoAndRequestFocus$1;->this$0:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->G()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/gesture/GestureLayer$addTextInfoAndRequestFocus$1$a;->a:Lcom/commsource/studio/gesture/GestureLayer$addTextInfoAndRequestFocus$1;

    iget-object v2, v2, Lcom/commsource/studio/gesture/GestureLayer$addTextInfoAndRequestFocus$1;->$layerInfo:Lcom/commsource/studio/bean/TextLayerInfo;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/bean/a;->W(Lcom/commsource/studio/bean/BaseLayerInfo;)V

    .line 6
    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$addTextInfoAndRequestFocus$1$a;->a:Lcom/commsource/studio/gesture/GestureLayer$addTextInfoAndRequestFocus$1;

    iget-object v1, v1, Lcom/commsource/studio/gesture/GestureLayer$addTextInfoAndRequestFocus$1;->$afterCallBack:Lcotlin/jvm/u/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/t1;

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
