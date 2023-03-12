.class public Lcom/meitu/library/camera/basecamera/v2/b$q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/camera/basecamera/v2/d/a;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/camera/basecamera/v2/b$q$a;
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/library/camera/basecamera/v2/d/f;

.field private b:Lcom/meitu/library/camera/basecamera/v2/d/d;

.field private c:Lcom/meitu/library/camera/basecamera/v2/b$q$a;

.field private d:Lcom/meitu/library/camera/basecamera/v2/b$r;


# direct methods
.method public constructor <init>(Lcom/meitu/library/camera/basecamera/v2/d/d;Lcom/meitu/library/camera/basecamera/v2/d/f;Lcom/meitu/library/camera/basecamera/v2/b$q$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/v2/b$q;->b:Lcom/meitu/library/camera/basecamera/v2/d/d;

    iput-object p2, p0, Lcom/meitu/library/camera/basecamera/v2/b$q;->a:Lcom/meitu/library/camera/basecamera/v2/d/f;

    iput-object p3, p0, Lcom/meitu/library/camera/basecamera/v2/b$q;->c:Lcom/meitu/library/camera/basecamera/v2/b$q$a;

    return-void
.end method

.method private a(Lcom/meitu/library/camera/basecamera/v2/b$r;)Lcom/meitu/library/camera/basecamera/v2/d/f;
    .locals 4
    .param p1    # Lcom/meitu/library/camera/basecamera/v2/b$r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xb6c0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/camera/basecamera/v2/d/f;

    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/v2/b$q;->a:Lcom/meitu/library/camera/basecamera/v2/d/f;

    invoke-direct {v1, v2}, Lcom/meitu/library/camera/basecamera/v2/d/f;-><init>(Lcom/meitu/library/camera/basecamera/v2/d/f;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/meitu/library/camera/basecamera/v2/c/c;->a(Lcom/meitu/library/camera/basecamera/v2/b/c;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/meitu/library/camera/basecamera/v2/d/f;->d(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    :cond_0
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lcom/meitu/library/camera/basecamera/v2/d/f;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/meitu/library/camera/basecamera/v2/d/f;

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/meitu/library/camera/basecamera/v2/d/f;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/meitu/library/camera/basecamera/v2/d/f;

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/meitu/library/camera/basecamera/v2/d/f;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/meitu/library/camera/basecamera/v2/d/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private c(Lcom/meitu/library/camera/basecamera/v2/b$r;)Lcom/meitu/library/camera/basecamera/v2/d/f;
    .locals 3

    const v0, 0xb6c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/camera/basecamera/v2/d/f;

    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/v2/b$q;->a:Lcom/meitu/library/camera/basecamera/v2/d/f;

    invoke-direct {v1, v2}, Lcom/meitu/library/camera/basecamera/v2/d/f;-><init>(Lcom/meitu/library/camera/basecamera/v2/d/f;)V

    invoke-static {p1}, Lcom/meitu/library/camera/basecamera/v2/c/c;->a(Lcom/meitu/library/camera/basecamera/v2/b/c;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/meitu/library/camera/basecamera/v2/d/f;->d(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/meitu/library/camera/basecamera/v2/d/f;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/meitu/library/camera/basecamera/v2/d/f;

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, p1, v2}, Lcom/meitu/library/camera/basecamera/v2/d/f;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/meitu/library/camera/basecamera/v2/d/f;

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, p1, v2}, Lcom/meitu/library/camera/basecamera/v2/d/f;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/meitu/library/camera/basecamera/v2/d/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private d(Lcom/meitu/library/camera/basecamera/v2/b$r;)Lcom/meitu/library/camera/basecamera/v2/d/f;
    .locals 4
    .param p1    # Lcom/meitu/library/camera/basecamera/v2/b$r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xb6c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/camera/basecamera/v2/d/f;

    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/v2/b$q;->a:Lcom/meitu/library/camera/basecamera/v2/d/f;

    invoke-direct {v1, v2}, Lcom/meitu/library/camera/basecamera/v2/d/f;-><init>(Lcom/meitu/library/camera/basecamera/v2/d/f;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/meitu/library/camera/basecamera/v2/c/c;->a(Lcom/meitu/library/camera/basecamera/v2/b/c;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/meitu/library/camera/basecamera/v2/d/f;->d(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    :cond_0
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lcom/meitu/library/camera/basecamera/v2/d/f;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/meitu/library/camera/basecamera/v2/d/f;

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/meitu/library/camera/basecamera/v2/d/f;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/meitu/library/camera/basecamera/v2/d/f;

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/meitu/library/camera/basecamera/v2/d/f;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/meitu/library/camera/basecamera/v2/d/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public b()V
    .locals 4

    const v0, 0xb6bf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    const-string v2, "AFScanCommand"

    if-eqz v1, :cond_0

    const-string v1, "cancel AFScanCommand"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$q;->d:Lcom/meitu/library/camera/basecamera/v2/b$r;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/v2/b$r;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public run()V
    .locals 8

    const v0, 0xb6be

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    const-string v2, "AFScanCommand"

    if-eqz v1, :cond_0

    const-string v1, "AFScanCommand start"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/meitu/library/camera/basecamera/v2/b$r;

    invoke-direct {v1}, Lcom/meitu/library/camera/basecamera/v2/b$r;-><init>()V

    iput-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$q;->d:Lcom/meitu/library/camera/basecamera/v2/b$r;

    const/4 v3, 0x0

    :try_start_0
    invoke-direct {p0, v3}, Lcom/meitu/library/camera/basecamera/v2/b$q;->a(Lcom/meitu/library/camera/basecamera/v2/b$r;)Lcom/meitu/library/camera/basecamera/v2/d/f;

    move-result-object v4

    iget-object v5, p0, Lcom/meitu/library/camera/basecamera/v2/b$q;->b:Lcom/meitu/library/camera/basecamera/v2/d/d;

    const/4 v6, 0x1

    invoke-virtual {v5, v6, v4}, Lcom/meitu/library/camera/basecamera/v2/d/d;->d(ILcom/meitu/library/camera/basecamera/v2/d/f;)V

    invoke-direct {p0, v3}, Lcom/meitu/library/camera/basecamera/v2/b$q;->d(Lcom/meitu/library/camera/basecamera/v2/b$r;)Lcom/meitu/library/camera/basecamera/v2/d/f;

    move-result-object v4

    iget-object v5, p0, Lcom/meitu/library/camera/basecamera/v2/b$q;->b:Lcom/meitu/library/camera/basecamera/v2/d/d;

    invoke-virtual {v5, v6, v4}, Lcom/meitu/library/camera/basecamera/v2/d/d;->b(ILcom/meitu/library/camera/basecamera/v2/d/f;)V

    invoke-direct {p0, v1}, Lcom/meitu/library/camera/basecamera/v2/b$q;->a(Lcom/meitu/library/camera/basecamera/v2/b$r;)Lcom/meitu/library/camera/basecamera/v2/d/f;

    move-result-object v4

    iget-object v5, p0, Lcom/meitu/library/camera/basecamera/v2/b$q;->b:Lcom/meitu/library/camera/basecamera/v2/d/d;

    invoke-virtual {v5, v6, v4}, Lcom/meitu/library/camera/basecamera/v2/d/d;->d(ILcom/meitu/library/camera/basecamera/v2/d/f;)V

    invoke-direct {p0, v1}, Lcom/meitu/library/camera/basecamera/v2/b$q;->c(Lcom/meitu/library/camera/basecamera/v2/b$r;)Lcom/meitu/library/camera/basecamera/v2/d/f;

    move-result-object v4

    iget-object v5, p0, Lcom/meitu/library/camera/basecamera/v2/b$q;->b:Lcom/meitu/library/camera/basecamera/v2/d/d;

    invoke-virtual {v5, v6, v4}, Lcom/meitu/library/camera/basecamera/v2/d/d;->b(ILcom/meitu/library/camera/basecamera/v2/d/f;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0xbb8

    :try_start_1
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v7}, Lcom/meitu/library/camera/basecamera/v2/b$r;->d(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "AFScanCommand complete"

    invoke-static {v2, v4}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    move v6, v1

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v1, "af command time out"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "AFScanCommand TimeoutException"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$q;->c:Lcom/meitu/library/camera/basecamera/v2/b$q$a;

    if-eqz v1, :cond_4

    invoke-interface {v1, v6}, Lcom/meitu/library/camera/basecamera/v2/b$q$a;->a(Z)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    :goto_1
    :try_start_3
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$q;->c:Lcom/meitu/library/camera/basecamera/v2/b$q$a;

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/meitu/library/camera/basecamera/v2/b$q$a;->a(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :goto_2
    iput-object v3, p0, Lcom/meitu/library/camera/basecamera/v2/b$q;->d:Lcom/meitu/library/camera/basecamera/v2/b$r;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :goto_3
    iput-object v3, p0, Lcom/meitu/library/camera/basecamera/v2/b$q;->d:Lcom/meitu/library/camera/basecamera/v2/b$r;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method
