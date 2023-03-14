.class final Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover$e;
.super Ljava/lang/Object;
.source "CameraVideoRecordTopBarCover.kt"

# interfaces
.implements Lcom/commsource/widget/dialog/s0/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;->p(Landroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lf/d/a;",
        "dialog",
        "Lcotlin/t1;",
        "a",
        "(Lf/d/a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover$e;->a:Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/d/a;)V
    .locals 2
    .param p1    # Lf/d/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a<",
            "*>;)V"
        }
    .end annotation

    const/16 v0, 0x3ae3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "dialog"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover$e;->a:Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;->H()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->X1()Lcom/commsource/camera/r0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/r0;->b()V

    .line 2
    invoke-virtual {p1}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    .line 3
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover$e;->a:Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;->I()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v1, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->k:Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel$a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel$a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
