.class public final Lcom/commsource/camera/xcamera/widget/CameraCaptureView$j;
.super Ljava/lang/Object;
.source "CameraCaptureView.kt"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$j;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0x80c5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$j;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->g(Lcom/commsource/camera/xcamera/widget/CameraCaptureView;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$j;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->m(Lcom/commsource/camera/xcamera/widget/CameraCaptureView;)Lcom/commsource/util/d2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/util/d2;->f()J

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$j;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->setCanStartRecording(Z)V

    .line 4
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$j;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$j;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->n(Lcom/commsource/camera/xcamera/widget/CameraCaptureView;)Lcom/commsource/camera/f1/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->a()V

    .line 6
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$j;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->n(Lcom/commsource/camera/xcamera/widget/CameraCaptureView;)Lcom/commsource/camera/f1/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->j()V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$j;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->O(Z)V

    .line 8
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$j;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getVideoRecordListener()Lcom/commsource/camera/xcamera/widget/CameraCaptureView$d;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$j;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$j;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->setInMultiVideoDelete(Z)V

    .line 11
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$j;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getReadyDeleteAlphaAnimator()Lcom/commsource/camera/f1/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->a()V

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$j;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getVideoRecordListener()Lcom/commsource/camera/xcamera/widget/CameraCaptureView$d;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    invoke-interface {v1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$d;->a()V

    .line 13
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
