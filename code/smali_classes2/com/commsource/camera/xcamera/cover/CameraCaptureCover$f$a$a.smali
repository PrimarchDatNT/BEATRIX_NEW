.class final Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$f$a$a;
.super Ljava/lang/Object;
.source "CameraCaptureCover.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$f$a;->f(Lcom/commsource/camera/xcamera/bean/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraCaptureCover.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraCaptureCover.kt\ncom/commsource/camera/xcamera/cover/CameraCaptureCover$initViewModel$12$onTakePicture$1$onScreenShotTaken$1\n*L\n1#1,957:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcotlin/t1;",
        "run",
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
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$f$a;

.field final synthetic b:Lcom/commsource/camera/xcamera/bean/c;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$f$a;Lcom/commsource/camera/xcamera/bean/c;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$f$a$a;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$f$a;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$f$a$a;->b:Lcom/commsource/camera/xcamera/bean/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v0, 0x2ce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$f$a$a;->b:Lcom/commsource/camera/xcamera/bean/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/bean/c;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$f$a$a;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$f$a;

    iget-object v2, v2, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$f$a;->h:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$f;

    iget-object v2, v2, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$f;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->Y()Lcom/commsource/camera/xcamera/cover/montage/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v3}, Lcom/commsource/camera/xcamera/cover/montage/a;->M(Landroid/graphics/Bitmap;II)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$f$a$a;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$f$a;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$f$a;->h:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$f;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$f;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/c3;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/c3;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    const-string v2, "mViewBinding.cb"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
