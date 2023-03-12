.class final Lcom/google/ar/core/l;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SharedCamera.java"


# instance fields
.field private final synthetic a:Landroid/os/Handler;

.field private final synthetic b:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private final synthetic c:Lcom/google/ar/core/SharedCamera;


# direct methods
.method constructor <init>(Lcom/google/ar/core/SharedCamera;Landroid/os/Handler;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ar/core/l;->c:Lcom/google/ar/core/SharedCamera;

    iput-object p2, p0, Lcom/google/ar/core/l;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/ar/core/l;->b:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/l;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/ar/core/o;

    iget-object v2, p0, Lcom/google/ar/core/l;->b:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-direct {v1, v2, p1}, Lcom/google/ar/core/o;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/hardware/camera2/CameraDevice;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/google/ar/core/l;->c:Lcom/google/ar/core/SharedCamera;

    invoke-static {v0, p1}, Lcom/google/ar/core/SharedCamera;->access$100(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/l;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/ar/core/s;

    iget-object v2, p0, Lcom/google/ar/core/l;->b:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-direct {v1, v2, p1}, Lcom/google/ar/core/s;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/hardware/camera2/CameraDevice;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/google/ar/core/l;->c:Lcom/google/ar/core/SharedCamera;

    invoke-static {v0, p1}, Lcom/google/ar/core/SharedCamera;->access$600(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/l;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/ar/core/p;

    iget-object v2, p0, Lcom/google/ar/core/l;->b:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-direct {v1, v2, p1, p2}, Lcom/google/ar/core/p;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/hardware/camera2/CameraDevice;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget-object p1, p0, Lcom/google/ar/core/l;->c:Lcom/google/ar/core/SharedCamera;

    invoke-static {p1}, Lcom/google/ar/core/SharedCamera;->access$700(Lcom/google/ar/core/SharedCamera;)V

    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/l;->c:Lcom/google/ar/core/SharedCamera;

    invoke-static {v0}, Lcom/google/ar/core/SharedCamera;->access$200(Lcom/google/ar/core/SharedCamera;)Lcom/google/ar/core/SharedCamera$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ar/core/SharedCamera$a;->c(Landroid/hardware/camera2/CameraDevice;)V

    .line 2
    iget-object v0, p0, Lcom/google/ar/core/l;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/ar/core/n;

    iget-object v2, p0, Lcom/google/ar/core/l;->b:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-direct {v1, v2, p1}, Lcom/google/ar/core/n;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/hardware/camera2/CameraDevice;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/google/ar/core/l;->c:Lcom/google/ar/core/SharedCamera;

    invoke-static {v0, p1}, Lcom/google/ar/core/SharedCamera;->access$300(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraDevice;)V

    .line 4
    iget-object p1, p0, Lcom/google/ar/core/l;->c:Lcom/google/ar/core/SharedCamera;

    invoke-static {p1}, Lcom/google/ar/core/SharedCamera;->access$200(Lcom/google/ar/core/SharedCamera;)Lcom/google/ar/core/SharedCamera$a;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ar/core/l;->c:Lcom/google/ar/core/SharedCamera;

    invoke-static {v0}, Lcom/google/ar/core/SharedCamera;->access$400(Lcom/google/ar/core/SharedCamera;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/ar/core/SharedCamera$a;->b(Landroid/graphics/SurfaceTexture;)V

    .line 5
    iget-object p1, p0, Lcom/google/ar/core/l;->c:Lcom/google/ar/core/SharedCamera;

    invoke-static {p1}, Lcom/google/ar/core/SharedCamera;->access$200(Lcom/google/ar/core/SharedCamera;)Lcom/google/ar/core/SharedCamera$a;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ar/core/l;->c:Lcom/google/ar/core/SharedCamera;

    invoke-static {v0}, Lcom/google/ar/core/SharedCamera;->access$500(Lcom/google/ar/core/SharedCamera;)Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/ar/core/SharedCamera$a;->d(Landroid/view/Surface;)V

    return-void
.end method
