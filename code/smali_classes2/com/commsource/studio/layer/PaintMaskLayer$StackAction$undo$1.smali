.class final Lcom/commsource/studio/layer/PaintMaskLayer$StackAction$undo$1;
.super Lcotlin/jvm/internal/Lambda;
.source "PaintMaskLayer.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/layer/PaintMaskLayer$StackAction;->k()V
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
.field final synthetic this$0:Lcom/commsource/studio/layer/PaintMaskLayer$StackAction;


# direct methods
.method constructor <init>(Lcom/commsource/studio/layer/PaintMaskLayer$StackAction;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/layer/PaintMaskLayer$StackAction$undo$1;->this$0:Lcom/commsource/studio/layer/PaintMaskLayer$StackAction;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const v0, 0x8237

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/layer/PaintMaskLayer$StackAction$undo$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 3

    const v0, 0x8238

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/PaintMaskLayer$StackAction$undo$1;->this$0:Lcom/commsource/studio/layer/PaintMaskLayer$StackAction;

    iget-object v1, v1, Lcom/commsource/studio/layer/PaintMaskLayer$StackAction;->a:Lcom/commsource/studio/layer/PaintMaskLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/PaintMaskLayer;->E0()Lcom/commsource/studio/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/e0;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/layer/PaintMaskLayer$StackAction$undo$1;->this$0:Lcom/commsource/studio/layer/PaintMaskLayer$StackAction;

    iget-object v1, v1, Lcom/commsource/studio/layer/PaintMaskLayer$StackAction;->a:Lcom/commsource/studio/layer/PaintMaskLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/PaintMaskLayer;->I0()Lcom/commsource/beautymain/widget/gesturewidget/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautymain/widget/gesturewidget/g;->a()Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/commsource/studio/layer/PaintMaskLayer$StackAction$undo$1;->this$0:Lcom/commsource/studio/layer/PaintMaskLayer$StackAction;

    iget-object v2, v2, Lcom/commsource/studio/layer/PaintMaskLayer$StackAction;->a:Lcom/commsource/studio/layer/PaintMaskLayer;

    invoke-virtual {v2}, Lcom/commsource/studio/layer/PaintMaskLayer;->I0()Lcom/commsource/beautymain/widget/gesturewidget/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/commsource/beautymain/widget/gesturewidget/g;->i(Landroid/graphics/Bitmap;)V

    :goto_0
    iget-object v1, p0, Lcom/commsource/studio/layer/PaintMaskLayer$StackAction$undo$1;->this$0:Lcom/commsource/studio/layer/PaintMaskLayer$StackAction;

    iget-object v1, v1, Lcom/commsource/studio/layer/PaintMaskLayer$StackAction;->a:Lcom/commsource/studio/layer/PaintMaskLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
