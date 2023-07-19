.class public final Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$d;
.super Ljava/lang/Object;
.source "CameraCaptureCover.kt"

# interfaces
.implements Lcom/commsource/camera/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$d;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIZ)V
    .locals 1

    const/16 p1, 0x52b5

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$d;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-virtual {p3}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Lcom/commsource/beautyplus/f0/c3;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/c3;->b:Lcom/commsource/camera/xcamera/widget/CameraModeTab;

    const-string v0, "mViewBinding.cst"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/commsource/util/l0;->x(Landroid/view/View;)V

    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$d;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-virtual {p3}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->W()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->d0(Z)V

    if-eqz p2, :cond_0

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$d;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-virtual {p3}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->V()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->X(I)V

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b()Z
    .locals 2

    const/16 v0, 0x52b6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$d;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->S()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->X1()Lcom/commsource/camera/r0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/r0;->b()V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$d;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->S()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->n2()Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method
