.class final Lcom/google/ar/core/u;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SharedCamera.java"


# instance fields
.field private final synthetic a:Landroid/os/Handler;

.field private final synthetic b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field private final synthetic c:Lcom/google/ar/core/SharedCamera;


# direct methods
.method constructor <init>(Lcom/google/ar/core/SharedCamera;Landroid/os/Handler;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ar/core/u;->c:Lcom/google/ar/core/SharedCamera;

    iput-object p2, p0, Lcom/google/ar/core/u;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/ar/core/u;->b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/u;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/ar/core/x;

    iget-object v2, p0, Lcom/google/ar/core/u;->b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-direct {v1, v2, p1}, Lcom/google/ar/core/x;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/google/ar/core/u;->c:Lcom/google/ar/core/SharedCamera;

    invoke-static {v0, p1}, Lcom/google/ar/core/SharedCamera;->access$1300(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/u;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/ar/core/t;

    iget-object v2, p0, Lcom/google/ar/core/u;->b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-direct {v1, v2, p1}, Lcom/google/ar/core/t;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/google/ar/core/u;->c:Lcom/google/ar/core/SharedCamera;

    invoke-static {v0, p1}, Lcom/google/ar/core/SharedCamera;->access$800(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/u;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/ar/core/v;

    iget-object v2, p0, Lcom/google/ar/core/u;->b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-direct {v1, v2, p1}, Lcom/google/ar/core/v;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/google/ar/core/u;->c:Lcom/google/ar/core/SharedCamera;

    invoke-static {v0, p1}, Lcom/google/ar/core/SharedCamera;->access$1100(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/u;->c:Lcom/google/ar/core/SharedCamera;

    invoke-static {v0}, Lcom/google/ar/core/SharedCamera;->access$200(Lcom/google/ar/core/SharedCamera;)Lcom/google/ar/core/SharedCamera$a;

    .line 2
    iget-object v0, p0, Lcom/google/ar/core/u;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/ar/core/w;

    iget-object v2, p0, Lcom/google/ar/core/u;->b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-direct {v1, v2, p1}, Lcom/google/ar/core/w;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/google/ar/core/u;->c:Lcom/google/ar/core/SharedCamera;

    invoke-static {v0, p1}, Lcom/google/ar/core/SharedCamera;->access$900(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 4
    iget-object p1, p0, Lcom/google/ar/core/u;->c:Lcom/google/ar/core/SharedCamera;

    invoke-static {p1}, Lcom/google/ar/core/SharedCamera;->access$200(Lcom/google/ar/core/SharedCamera;)Lcom/google/ar/core/SharedCamera$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ar/core/SharedCamera$a;->a()Landroid/hardware/camera2/CameraDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/ar/core/u;->c:Lcom/google/ar/core/SharedCamera;

    invoke-static {p1}, Lcom/google/ar/core/SharedCamera;->access$1000(Lcom/google/ar/core/SharedCamera;)V

    :cond_0
    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/u;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/ar/core/y;

    iget-object v2, p0, Lcom/google/ar/core/u;->b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-direct {v1, v2, p1}, Lcom/google/ar/core/y;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/google/ar/core/u;->c:Lcom/google/ar/core/SharedCamera;

    invoke-static {v0, p1}, Lcom/google/ar/core/SharedCamera;->access$1200(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method
