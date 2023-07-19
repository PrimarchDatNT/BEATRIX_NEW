.class public final Lcom/commsource/camera/xcamera/widget/CameraCaptureView$e;
.super Lcom/commsource/camera/f1/l$a;
.source "CameraCaptureView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/widget/CameraCaptureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/widget/CameraCaptureView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$e;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-direct {p0}, Lcom/commsource/camera/f1/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/commsource/camera/f1/l;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x93b5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/commsource/camera/f1/l$a;->b(Lcom/commsource/camera/f1/l;)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$e;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-static {p1, v1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->x(Lcom/commsource/camera/xcamera/widget/CameraCaptureView;F)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$e;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(Lcom/commsource/camera/f1/l;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x93b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/commsource/camera/f1/l$a;->d(Lcom/commsource/camera/f1/l;)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$e;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$e;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-static {p1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->e(Lcom/commsource/camera/xcamera/widget/CameraCaptureView;)Lcom/commsource/camera/xcamera/widget/CameraCaptureView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$e;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->i(Lcom/commsource/camera/xcamera/widget/CameraCaptureView;)I

    move-result v1

    invoke-interface {p1, v1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$a;->a(I)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(FF)V
    .locals 1

    const v0, 0x93b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2}, Lcom/commsource/camera/f1/l$a;->e(FF)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$e;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-static {p1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->o(Lcom/commsource/camera/xcamera/widget/CameraCaptureView;)F

    move-result p1

    mul-float p1, p1, p2

    iget-object p2, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$e;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object p2, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$e;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$e;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
