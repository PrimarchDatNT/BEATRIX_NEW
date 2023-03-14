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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "com/commsource/camera/xcamera/widget/CameraCaptureView$b",
        "Lcom/commsource/beautymain/widget/gesturewidget/e$c;",
        "Landroid/view/MotionEvent;",
        "downEvent",
        "",
        "onMajorFingerDown",
        "(Landroid/view/MotionEvent;)Z",
        "upEvent",
        "onMajorFingerUp",
        "<init>",
        "(Lcom/commsource/camera/xcamera/widget/CameraCaptureView;)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
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

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$b;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-direct {p0}, Lcom/commsource/beautymain/widget/gesturewidget/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onMajorFingerDown(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x1f21

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "downEvent"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$b;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->j(Lcom/commsource/camera/xcamera/widget/CameraCaptureView;)Lcom/commsource/camera/f1/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$b;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->s(Lcom/commsource/camera/xcamera/widget/CameraCaptureView;I)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/commsource/beautymain/widget/gesturewidget/e$c;->onMajorFingerDown(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onMajorFingerUp(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x1f22

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "upEvent"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$b;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->j(Lcom/commsource/camera/xcamera/widget/CameraCaptureView;)Lcom/commsource/camera/f1/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$b;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->t(Lcom/commsource/camera/xcamera/widget/CameraCaptureView;I)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/commsource/beautymain/widget/gesturewidget/e$c;->onMajorFingerUp(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
