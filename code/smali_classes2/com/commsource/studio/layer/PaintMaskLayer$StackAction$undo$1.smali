.class final Lcom/commsource/studio/layer/PaintMaskLayer$StackAction$undo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PaintMaskLayer.kt"

# interfaces
.implements Lkotlin/jvm/u/a;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/u/a<",
        "Lkotlin/t1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaintMaskLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaintMaskLayer.kt\ncom/commsource/studio/layer/PaintMaskLayer$StackAction$undo$1\n*L\n1#1,404:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/t1;",
        "invoke",
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
.field final synthetic this$0:Lcom/commsource/studio/layer/PaintMaskLayer$StackAction;


# direct methods
.method constructor <init>(Lcom/commsource/studio/layer/PaintMaskLayer$StackAction;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/layer/PaintMaskLayer$StackAction$undo$1;->this$0:Lcom/commsource/studio/layer/PaintMaskLayer$StackAction;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const v0, 0x8237

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/layer/PaintMaskLayer$StackAction$undo$1;->invoke()V

    sget-object v1, Lkotlin/t1;->a:Lkotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 3

    const v0, 0x8238

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/layer/PaintMaskLayer$StackAction$undo$1;->this$0:Lcom/commsource/studio/layer/PaintMaskLayer$StackAction;

    iget-object v1, v1, Lcom/commsource/studio/layer/PaintMaskLayer$StackAction;->a:Lcom/commsource/studio/layer/PaintMaskLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/PaintMaskLayer;->E0()Lcom/commsource/studio/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/e0;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/layer/PaintMaskLayer$StackAction$undo$1;->this$0:Lcom/commsource/studio/layer/PaintMaskLayer$StackAction;

    iget-object v1, v1, Lcom/commsource/studio/layer/PaintMaskLayer$StackAction;->a:Lcom/commsource/studio/layer/PaintMaskLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/PaintMaskLayer;->I0()Lcom/commsource/beautymain/widget/gesturewidget/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautymain/widget/gesturewidget/g;->a()Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/commsource/studio/layer/PaintMaskLayer$StackAction$undo$1;->this$0:Lcom/commsource/studio/layer/PaintMaskLayer$StackAction;

    iget-object v2, v2, Lcom/commsource/studio/layer/PaintMaskLayer$StackAction;->a:Lcom/commsource/studio/layer/PaintMaskLayer;

    invoke-virtual {v2}, Lcom/commsource/studio/layer/PaintMaskLayer;->I0()Lcom/commsource/beautymain/widget/gesturewidget/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/commsource/beautymain/widget/gesturewidget/g;->i(Landroid/graphics/Bitmap;)V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/commsource/studio/layer/PaintMaskLayer$StackAction$undo$1;->this$0:Lcom/commsource/studio/layer/PaintMaskLayer$StackAction;

    iget-object v1, v1, Lcom/commsource/studio/layer/PaintMaskLayer$StackAction;->a:Lcom/commsource/studio/layer/PaintMaskLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
