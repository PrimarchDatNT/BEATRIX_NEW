.class public final Lcom/commsource/camera/xcamera/widget/CameraCaptureView$b;
.super Lcom/commsource/beautymain/widget/gesturewidget/e$c;
.source "CameraCaptureView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/camera/xcamera/widget/CameraCaptureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;


# direct methods
.method public constructor <init>(Lcom/commsource/camera/xcamera/widget/CameraCaptureView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$b;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-direct {p0}, Lcom/commsource/beautymain/widget/gesturewidget/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onMajorFingerDown(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x1f21

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "downEvent"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$b;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->j(Lcom/commsource/camera/xcamera/widget/CameraCaptureView;)Lcom/commsource/camera/f1/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$b;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->s(Lcom/commsource/camera/xcamera/widget/CameraCaptureView;I)V

    :cond_0
    invoke-super {p0, p1}, Lcom/commsource/beautymain/widget/gesturewidget/e$c;->onMajorFingerDown(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onMajorFingerUp(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x1f22

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "upEvent"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$b;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->j(Lcom/commsource/camera/xcamera/widget/CameraCaptureView;)Lcom/commsource/camera/f1/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$b;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->t(Lcom/commsource/camera/xcamera/widget/CameraCaptureView;I)V

    :cond_0
    invoke-super {p0, p1}, Lcom/commsource/beautymain/widget/gesturewidget/e$c;->onMajorFingerUp(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
