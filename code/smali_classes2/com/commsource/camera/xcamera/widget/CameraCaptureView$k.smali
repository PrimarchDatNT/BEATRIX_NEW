.class final Lcom/commsource/camera/xcamera/widget/CameraCaptureView$k;
.super Ljava/lang/Object;
.source "CameraCaptureView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/widget/CameraCaptureView;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$k;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v0, 0x16fb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$k;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getVideoRecordListener()Lcom/commsource/camera/xcamera/widget/CameraCaptureView$d;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$k;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->setCanStartRecording(Z)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$k;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getVideoRecordListener()Lcom/commsource/camera/xcamera/widget/CameraCaptureView$d;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$d;->b(ZZ)Z

    :cond_1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$k;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->n(Lcom/commsource/camera/xcamera/widget/CameraCaptureView;)Lcom/commsource/camera/f1/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->a()V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$k;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->n(Lcom/commsource/camera/xcamera/widget/CameraCaptureView;)Lcom/commsource/camera/f1/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->j()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
