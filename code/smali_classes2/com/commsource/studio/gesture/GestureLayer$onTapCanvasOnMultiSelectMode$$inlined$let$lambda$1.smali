.class final Lcom/commsource/studio/gesture/GestureLayer$onTapCanvasOnMultiSelectMode$$inlined$let$lambda$1;
.super Lcotlin/jvm/internal/Lambda;
.source "GestureLayer.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/gesture/GestureLayer;->P0(Landroid/view/MotionEvent;)V
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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/commsource/studio/bean/FocusLayerInfo;",
        "targetLayerInfo",
        "Lcotlin/t1;",
        "invoke",
        "(Lcom/commsource/studio/bean/FocusLayerInfo;)V",
        "com/commsource/studio/gesture/GestureLayer$onTapCanvasOnMultiSelectMode$1$1",
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
.field final synthetic $hitPosition$inlined:[F

.field final synthetic $it:Lcom/commsource/studio/bean/GroupLayerInfo;

.field final synthetic this$0:Lcom/commsource/studio/gesture/GestureLayer;


# direct methods
.method constructor <init>(Lcom/commsource/studio/bean/GroupLayerInfo;Lcom/commsource/studio/gesture/GestureLayer;[F)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/gesture/GestureLayer$onTapCanvasOnMultiSelectMode$$inlined$let$lambda$1;->$it:Lcom/commsource/studio/bean/GroupLayerInfo;

    iput-object p2, p0, Lcom/commsource/studio/gesture/GestureLayer$onTapCanvasOnMultiSelectMode$$inlined$let$lambda$1;->this$0:Lcom/commsource/studio/gesture/GestureLayer;

    iput-object p3, p0, Lcom/commsource/studio/gesture/GestureLayer$onTapCanvasOnMultiSelectMode$$inlined$let$lambda$1;->$hitPosition$inlined:[F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x20fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/studio/bean/FocusLayerInfo;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/gesture/GestureLayer$onTapCanvasOnMultiSelectMode$$inlined$let$lambda$1;->invoke(Lcom/commsource/studio/bean/FocusLayerInfo;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Lcom/commsource/studio/bean/FocusLayerInfo;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/bean/FocusLayerInfo;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x20fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$onTapCanvasOnMultiSelectMode$$inlined$let$lambda$1;->this$0:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->G()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/bean/a;->a0(Lcom/commsource/studio/bean/FocusLayerInfo;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/gesture/GestureLayer$onTapCanvasOnMultiSelectMode$$inlined$let$lambda$1;->$it:Lcom/commsource/studio/bean/GroupLayerInfo;

    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$onTapCanvasOnMultiSelectMode$$inlined$let$lambda$1;->$hitPosition$inlined:[F

    invoke-virtual {p1, v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->hitTest([F)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/commsource/studio/gesture/GestureLayer$onTapCanvasOnMultiSelectMode$$inlined$let$lambda$1;->this$0:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {p1}, Lcom/commsource/studio/layer/BaseLayer;->G()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/bean/a;->o()V

    .line 5
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
