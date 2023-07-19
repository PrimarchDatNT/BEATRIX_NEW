.class final Lcom/commsource/studio/layer/PaintMaskLayer$onStopSingleFinger$$inlined$apply$lambda$1;
.super Lcotlin/jvm/internal/Lambda;
.source "PaintMaskLayer.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/layer/PaintMaskLayer;->x(FFZZLandroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/studio/layer/PaintMaskLayer;


# direct methods
.method constructor <init>(Lcom/commsource/studio/layer/PaintMaskLayer;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/layer/PaintMaskLayer$onStopSingleFinger$$inlined$apply$lambda$1;->this$0:Lcom/commsource/studio/layer/PaintMaskLayer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x5cb8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/layer/PaintMaskLayer$onStopSingleFinger$$inlined$apply$lambda$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 3

    const/16 v0, 0x5cb9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0x1e

    .line 2
    invoke-static {v1}, Lcom/commsource/util/w1;->j(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/commsource/studio/layer/m;->a:Lcom/commsource/studio/layer/m;

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/layer/PaintMaskLayer$onStopSingleFinger$$inlined$apply$lambda$1;->this$0:Lcom/commsource/studio/layer/PaintMaskLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/PaintMaskLayer;->E0()Lcom/commsource/studio/h;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/layer/PaintMaskLayer$onStopSingleFinger$$inlined$apply$lambda$1;->this$0:Lcom/commsource/studio/layer/PaintMaskLayer;

    invoke-virtual {v2}, Lcom/commsource/studio/layer/PaintMaskLayer;->I0()Lcom/commsource/beautymain/widget/gesturewidget/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/beautymain/widget/gesturewidget/g;->g()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    invoke-virtual {v1, v2}, Lcom/commsource/studio/e0;->l(Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
