.class public Lcom/meitu/library/camera/basecamera/v2/c/c;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# direct methods
.method public static a(Lcom/meitu/library/camera/basecamera/v2/b/c;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/camera/basecamera/v2/b/c<",
            "Landroid/hardware/camera2/CaptureResult;",
            ">;)",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;"
        }
    .end annotation

    const v0, 0xaf35

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/camera/basecamera/v2/c/c$a;

    invoke-direct {v1, p0}, Lcom/meitu/library/camera/basecamera/v2/c/c$a;-><init>(Lcom/meitu/library/camera/basecamera/v2/b/c;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
