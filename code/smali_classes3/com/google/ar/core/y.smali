.class final synthetic Lcom/google/ar/core/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field private final b:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method constructor <init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/y;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iput-object p2, p0, Lcom/google/ar/core/y;->b:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ar/core/y;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v1, p0, Lcom/google/ar/core/y;->b:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method
