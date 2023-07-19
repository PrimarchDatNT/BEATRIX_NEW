.class public final Lcom/commsource/studio/layer/PaintMaskLayer$StackAction;
.super Ljava/lang/Object;
.source "PaintMaskLayer.kt"

# interfaces
.implements Lcom/commsource/studio/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/layer/PaintMaskLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StackAction"
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/layer/PaintMaskLayer;


# direct methods
.method public constructor <init>(Lcom/commsource/studio/layer/PaintMaskLayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/layer/PaintMaskLayer$StackAction;->a:Lcom/commsource/studio/layer/PaintMaskLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    const v0, 0x8dd6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/layer/PaintMaskLayer$StackAction;->a:Lcom/commsource/studio/layer/PaintMaskLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/PaintMaskLayer;->E0()Lcom/commsource/studio/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/e0;->c()Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public clear()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const v0, 0x8dd7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/layer/PaintMaskLayer$StackAction;->a:Lcom/commsource/studio/layer/PaintMaskLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/PaintMaskLayer;->E0()Lcom/commsource/studio/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/e0;->d()V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/layer/PaintMaskLayer$StackAction;->a:Lcom/commsource/studio/layer/PaintMaskLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/PaintMaskLayer;->I0()Lcom/commsource/beautymain/widget/gesturewidget/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautymain/widget/gesturewidget/g;->a()Z

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/layer/PaintMaskLayer$StackAction;->a:Lcom/commsource/studio/layer/PaintMaskLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/PaintMaskLayer;->E0()Lcom/commsource/studio/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/studio/e0;->l(Ljava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h()Z
    .locals 2

    const v0, 0x8dd5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/layer/PaintMaskLayer$StackAction;->a:Lcom/commsource/studio/layer/PaintMaskLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/PaintMaskLayer;->E0()Lcom/commsource/studio/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/e0;->b()Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public i()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const v0, 0x8dd3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/layer/PaintMaskLayer$StackAction;->a:Lcom/commsource/studio/layer/PaintMaskLayer;

    new-instance v2, Lcom/commsource/studio/layer/PaintMaskLayer$StackAction$redo$1;

    invoke-direct {v2, p0}, Lcom/commsource/studio/layer/PaintMaskLayer$StackAction$redo$1;-><init>(Lcom/commsource/studio/layer/PaintMaskLayer$StackAction;)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/layer/BaseLayer;->f0(Lcotlin/jvm/u/a;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public isEmpty()Z
    .locals 2

    const v0, 0x8dd9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/commsource/studio/v$a;->b(Lcom/commsource/studio/v;)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public k()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const v0, 0x8dd4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/layer/PaintMaskLayer$StackAction;->a:Lcom/commsource/studio/layer/PaintMaskLayer;

    new-instance v2, Lcom/commsource/studio/layer/PaintMaskLayer$StackAction$undo$1;

    invoke-direct {v2, p0}, Lcom/commsource/studio/layer/PaintMaskLayer$StackAction$undo$1;-><init>(Lcom/commsource/studio/layer/PaintMaskLayer$StackAction;)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/layer/BaseLayer;->f0(Lcotlin/jvm/u/a;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public l()V
    .locals 1

    const v0, 0x8dd8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/commsource/studio/v$a;->a(Lcom/commsource/studio/v;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
