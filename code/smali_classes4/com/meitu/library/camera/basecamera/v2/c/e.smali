.class public Lcom/meitu/library/camera/basecamera/v2/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/camera/basecamera/v2/d/c;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/camera/basecamera/v2/c/e$b;
    }
.end annotation


# instance fields
.field private J:Lcom/meitu/library/camera/basecamera/v2/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/camera/basecamera/v2/b/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lcom/meitu/library/camera/basecamera/v2/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/camera/basecamera/v2/b/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/meitu/library/camera/basecamera/v2/d/d;

.field private b:Lcom/meitu/library/camera/basecamera/v2/d/f;

.field private c:Lcom/meitu/library/camera/basecamera/v2/d/f;

.field private d:Lcom/meitu/library/camera/basecamera/v2/d/f;

.field private f:Lcom/meitu/library/camera/basecamera/v2/c/d;

.field private g:Lcom/meitu/library/camera/basecamera/v2/c/e$b;

.field private p:Lcom/meitu/library/camera/basecamera/v2/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/camera/basecamera/v2/b/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meitu/library/camera/basecamera/v2/d/d;Lcom/meitu/library/camera/basecamera/v2/d/f;Lcom/meitu/library/camera/basecamera/v2/d/f;Lcom/meitu/library/camera/basecamera/v2/c/d;Lcom/meitu/library/camera/basecamera/v2/c/e$b;Lcom/meitu/library/camera/basecamera/v2/b/b;Lcom/meitu/library/camera/basecamera/v2/b/b;Lcom/meitu/library/camera/basecamera/v2/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/camera/basecamera/v2/d/d;",
            "Lcom/meitu/library/camera/basecamera/v2/d/f;",
            "Lcom/meitu/library/camera/basecamera/v2/d/f;",
            "Lcom/meitu/library/camera/basecamera/v2/c/d;",
            "Lcom/meitu/library/camera/basecamera/v2/c/e$b;",
            "Lcom/meitu/library/camera/basecamera/v2/b/b<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/meitu/library/camera/basecamera/v2/b/b<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/meitu/library/camera/basecamera/v2/b/b<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/v2/c/e;->a:Lcom/meitu/library/camera/basecamera/v2/d/d;

    iput-object p4, p0, Lcom/meitu/library/camera/basecamera/v2/c/e;->f:Lcom/meitu/library/camera/basecamera/v2/c/d;

    iput-object p5, p0, Lcom/meitu/library/camera/basecamera/v2/c/e;->g:Lcom/meitu/library/camera/basecamera/v2/c/e$b;

    iput-object p6, p0, Lcom/meitu/library/camera/basecamera/v2/c/e;->p:Lcom/meitu/library/camera/basecamera/v2/b/b;

    iput-object p7, p0, Lcom/meitu/library/camera/basecamera/v2/c/e;->J:Lcom/meitu/library/camera/basecamera/v2/b/b;

    iput-object p8, p0, Lcom/meitu/library/camera/basecamera/v2/c/e;->K:Lcom/meitu/library/camera/basecamera/v2/b/b;

    iput-object p3, p0, Lcom/meitu/library/camera/basecamera/v2/c/e;->b:Lcom/meitu/library/camera/basecamera/v2/d/f;

    iput-object p2, p0, Lcom/meitu/library/camera/basecamera/v2/c/e;->c:Lcom/meitu/library/camera/basecamera/v2/d/f;

    invoke-static {p2}, Lcom/meitu/library/camera/basecamera/v2/c/e;->b(Lcom/meitu/library/camera/basecamera/v2/d/f;)Lcom/meitu/library/camera/basecamera/v2/d/f;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/v2/c/e;->d:Lcom/meitu/library/camera/basecamera/v2/d/f;

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/camera/basecamera/v2/c/e;)Lcom/meitu/library/camera/basecamera/v2/c/e$b;
    .locals 1

    const v0, 0xb6f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/basecamera/v2/c/e;->g:Lcom/meitu/library/camera/basecamera/v2/c/e$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private static b(Lcom/meitu/library/camera/basecamera/v2/d/f;)Lcom/meitu/library/camera/basecamera/v2/d/f;
    .locals 3

    const v0, 0xb6f5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/camera/basecamera/v2/d/f;

    invoke-direct {v1, p0}, Lcom/meitu/library/camera/basecamera/v2/d/f;-><init>(Lcom/meitu/library/camera/basecamera/v2/d/f;)V

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/meitu/library/camera/basecamera/v2/d/f;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/meitu/library/camera/basecamera/v2/d/f;

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/meitu/library/camera/basecamera/v2/d/f;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/meitu/library/camera/basecamera/v2/d/f;

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/meitu/library/camera/basecamera/v2/d/f;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/meitu/library/camera/basecamera/v2/d/f;

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, p0, v2}, Lcom/meitu/library/camera/basecamera/v2/d/f;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/meitu/library/camera/basecamera/v2/d/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private c()V
    .locals 6

    const v0, 0xb6f7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/camera/basecamera/v2/b$r;

    invoke-direct {v1}, Lcom/meitu/library/camera/basecamera/v2/b$r;-><init>()V

    new-instance v2, Lcom/meitu/library/camera/basecamera/v2/d/f;

    iget-object v3, p0, Lcom/meitu/library/camera/basecamera/v2/c/e;->d:Lcom/meitu/library/camera/basecamera/v2/d/f;

    invoke-direct {v2, v3}, Lcom/meitu/library/camera/basecamera/v2/d/f;-><init>(Lcom/meitu/library/camera/basecamera/v2/d/f;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/meitu/library/camera/basecamera/v2/d/f;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/meitu/library/camera/basecamera/v2/d/f;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/v2/c/c;->a(Lcom/meitu/library/camera/basecamera/v2/b/c;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/library/camera/basecamera/v2/d/f;->d(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    new-instance v3, Lcom/meitu/library/camera/basecamera/v2/d/f;

    iget-object v5, p0, Lcom/meitu/library/camera/basecamera/v2/c/e;->d:Lcom/meitu/library/camera/basecamera/v2/d/f;

    invoke-direct {v3, v5}, Lcom/meitu/library/camera/basecamera/v2/d/f;-><init>(Lcom/meitu/library/camera/basecamera/v2/d/f;)V

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/v2/c/c;->a(Lcom/meitu/library/camera/basecamera/v2/b/c;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/meitu/library/camera/basecamera/v2/d/f;->d(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    :try_start_0
    iget-object v5, p0, Lcom/meitu/library/camera/basecamera/v2/c/e;->a:Lcom/meitu/library/camera/basecamera/v2/d/d;

    invoke-virtual {v5, v4, v3}, Lcom/meitu/library/camera/basecamera/v2/d/d;->d(ILcom/meitu/library/camera/basecamera/v2/d/f;)V

    iget-object v3, p0, Lcom/meitu/library/camera/basecamera/v2/c/e;->a:Lcom/meitu/library/camera/basecamera/v2/d/d;

    invoke-virtual {v3, v4, v2}, Lcom/meitu/library/camera/basecamera/v2/d/d;->b(ILcom/meitu/library/camera/basecamera/v2/d/f;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v2, 0x3e8

    :try_start_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lcom/meitu/library/camera/basecamera/v2/b$r;->d(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v1, "ConvergedImageCapture"

    const-string v2, "wait for af time out"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private d()V
    .locals 6

    const v0, 0xb6f8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/camera/basecamera/v2/b$n;

    invoke-direct {v1}, Lcom/meitu/library/camera/basecamera/v2/b$n;-><init>()V

    new-instance v2, Lcom/meitu/library/camera/basecamera/v2/d/f;

    iget-object v3, p0, Lcom/meitu/library/camera/basecamera/v2/c/e;->d:Lcom/meitu/library/camera/basecamera/v2/d/f;

    invoke-direct {v2, v3}, Lcom/meitu/library/camera/basecamera/v2/d/f;-><init>(Lcom/meitu/library/camera/basecamera/v2/d/f;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/meitu/library/camera/basecamera/v2/d/f;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/meitu/library/camera/basecamera/v2/d/f;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/v2/c/c;->a(Lcom/meitu/library/camera/basecamera/v2/b/c;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/library/camera/basecamera/v2/d/f;->d(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    new-instance v3, Lcom/meitu/library/camera/basecamera/v2/d/f;

    iget-object v5, p0, Lcom/meitu/library/camera/basecamera/v2/c/e;->d:Lcom/meitu/library/camera/basecamera/v2/d/f;

    invoke-direct {v3, v5}, Lcom/meitu/library/camera/basecamera/v2/d/f;-><init>(Lcom/meitu/library/camera/basecamera/v2/d/f;)V

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/v2/c/c;->a(Lcom/meitu/library/camera/basecamera/v2/b/c;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/meitu/library/camera/basecamera/v2/d/f;->d(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    :try_start_0
    iget-object v5, p0, Lcom/meitu/library/camera/basecamera/v2/c/e;->a:Lcom/meitu/library/camera/basecamera/v2/d/d;

    invoke-virtual {v5, v4, v3}, Lcom/meitu/library/camera/basecamera/v2/d/d;->d(ILcom/meitu/library/camera/basecamera/v2/d/f;)V

    iget-object v3, p0, Lcom/meitu/library/camera/basecamera/v2/c/e;->a:Lcom/meitu/library/camera/basecamera/v2/d/d;

    invoke-virtual {v3, v4, v2}, Lcom/meitu/library/camera/basecamera/v2/d/d;->b(ILcom/meitu/library/camera/basecamera/v2/d/f;)V

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/v2/b$n;->c()Z
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private e()V
    .locals 5

    const v0, 0xb6f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/camera/basecamera/v2/d/f;

    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/v2/c/e;->c:Lcom/meitu/library/camera/basecamera/v2/d/f;

    invoke-direct {v1, v2}, Lcom/meitu/library/camera/basecamera/v2/d/f;-><init>(Lcom/meitu/library/camera/basecamera/v2/d/f;)V

    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/v2/c/e;->J:Lcom/meitu/library/camera/basecamera/v2/b/b;

    invoke-interface {v2}, Lcom/meitu/library/camera/basecamera/v2/b/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_0

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v2, v3}, Lcom/meitu/library/camera/basecamera/v2/d/f;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/meitu/library/camera/basecamera/v2/d/f;

    :cond_0
    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/v2/c/e;->p:Lcom/meitu/library/camera/basecamera/v2/b/b;

    invoke-interface {v2}, Lcom/meitu/library/camera/basecamera/v2/b/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v2, v4, :cond_1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v2, v3}, Lcom/meitu/library/camera/basecamera/v2/d/f;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/meitu/library/camera/basecamera/v2/d/f;

    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/v2/c/e;->a:Lcom/meitu/library/camera/basecamera/v2/d/d;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Lcom/meitu/library/camera/basecamera/v2/d/d;->b(ILcom/meitu/library/camera/basecamera/v2/d/f;)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/c/e;->a:Lcom/meitu/library/camera/basecamera/v2/d/d;

    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/v2/c/e;->c:Lcom/meitu/library/camera/basecamera/v2/d/f;

    invoke-virtual {v1, v3, v2}, Lcom/meitu/library/camera/basecamera/v2/d/d;->d(ILcom/meitu/library/camera/basecamera/v2/d/f;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "Capture Failed!"

    const v1, 0xb6f6

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v2

    const-string v3, "ConvergedImageCapture"

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start capture command before af "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meitu/library/camera/basecamera/v2/c/e;->J:Lcom/meitu/library/camera/basecamera/v2/b/b;

    invoke-interface {v4}, Lcom/meitu/library/camera/basecamera/v2/b/b;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/v2/c/e;->J:Lcom/meitu/library/camera/basecamera/v2/b/b;

    invoke-interface {v2}, Lcom/meitu/library/camera/basecamera/v2/b/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/meitu/library/camera/basecamera/v2/c/e;->c()V

    :cond_1
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "af complete , before ae "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meitu/library/camera/basecamera/v2/c/e;->p:Lcom/meitu/library/camera/basecamera/v2/b/b;

    invoke-interface {v4}, Lcom/meitu/library/camera/basecamera/v2/b/b;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/v2/c/e;->p:Lcom/meitu/library/camera/basecamera/v2/b/b;

    invoke-interface {v2}, Lcom/meitu/library/camera/basecamera/v2/b/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/meitu/library/camera/basecamera/v2/c/e;->d()V

    :cond_3
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "ae complete , before capture "

    invoke-static {v3, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v2, 0x0

    :try_start_0
    new-instance v4, Lcom/meitu/library/camera/basecamera/v2/b/a;

    invoke-direct {v4}, Lcom/meitu/library/camera/basecamera/v2/b/a;-><init>()V

    new-instance v5, Lcom/meitu/library/camera/basecamera/v2/d/f;

    iget-object v6, p0, Lcom/meitu/library/camera/basecamera/v2/c/e;->b:Lcom/meitu/library/camera/basecamera/v2/d/f;

    invoke-direct {v5, v6}, Lcom/meitu/library/camera/basecamera/v2/d/f;-><init>(Lcom/meitu/library/camera/basecamera/v2/d/f;)V

    new-instance v6, Lcom/meitu/library/camera/basecamera/v2/c/e$a;

    invoke-direct {v6, p0, v4}, Lcom/meitu/library/camera/basecamera/v2/c/e$a;-><init>(Lcom/meitu/library/camera/basecamera/v2/c/e;Lcom/meitu/library/camera/basecamera/v2/b/a;)V

    invoke-virtual {v5, v6}, Lcom/meitu/library/camera/basecamera/v2/d/f;->d(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object v6, p0, Lcom/meitu/library/camera/basecamera/v2/c/e;->a:Lcom/meitu/library/camera/basecamera/v2/d/d;

    const/4 v7, 0x2

    invoke-virtual {v6, v7, v5}, Lcom/meitu/library/camera/basecamera/v2/d/d;->b(ILcom/meitu/library/camera/basecamera/v2/d/f;)V

    invoke-virtual {v4}, Lcom/meitu/library/camera/basecamera/v2/b/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CaptureResult;

    if-eqz v4, :cond_5

    const-string v5, "Capture Success!"

    invoke-static {v3, v5}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/meitu/library/camera/basecamera/v2/c/e;->f:Lcom/meitu/library/camera/basecamera/v2/c/d;

    invoke-interface {v5, v4}, Lcom/meitu/library/camera/basecamera/v2/c/d;->a(Landroid/hardware/camera2/CaptureResult;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v3, v0}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/meitu/library/camera/basecamera/v2/c/e;->g:Lcom/meitu/library/camera/basecamera/v2/c/e$b;

    invoke-interface {v5, v4}, Lcom/meitu/library/camera/basecamera/v2/c/e$b;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/meitu/library/camera/basecamera/v2/c/e;->K:Lcom/meitu/library/camera/basecamera/v2/b/b;

    invoke-interface {v0}, Lcom/meitu/library/camera/basecamera/v2/b/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/meitu/library/camera/basecamera/v2/c/e;->a:Lcom/meitu/library/camera/basecamera/v2/d/d;

    invoke-virtual {v0}, Lcom/meitu/library/camera/basecamera/v2/d/d;->a()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v4

    :try_start_2
    invoke-static {v3, v0, v4}, Lcom/meitu/library/camera/util/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/meitu/library/camera/basecamera/v2/c/e;->g:Lcom/meitu/library/camera/basecamera/v2/c/e$b;

    invoke-interface {v0, v2}, Lcom/meitu/library/camera/basecamera/v2/c/e$b;->a(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/meitu/library/camera/basecamera/v2/c/e;->K:Lcom/meitu/library/camera/basecamera/v2/b/b;

    invoke-interface {v0}, Lcom/meitu/library/camera/basecamera/v2/b/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    invoke-direct {p0}, Lcom/meitu/library/camera/basecamera/v2/c/e;->e()V

    goto :goto_2

    :cond_7
    :try_start_3
    iget-object v0, p0, Lcom/meitu/library/camera/basecamera/v2/c/e;->a:Lcom/meitu/library/camera/basecamera/v2/d/d;

    invoke-virtual {v0}, Lcom/meitu/library/camera/basecamera/v2/d/d;->a()V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :goto_2
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :goto_3
    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/v2/c/e;->K:Lcom/meitu/library/camera/basecamera/v2/b/b;

    invoke-interface {v2}, Lcom/meitu/library/camera/basecamera/v2/b/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-direct {p0}, Lcom/meitu/library/camera/basecamera/v2/c/e;->e()V

    goto :goto_4

    :cond_8
    :try_start_4
    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/v2/c/e;->a:Lcom/meitu/library/camera/basecamera/v2/d/d;

    invoke-virtual {v2}, Lcom/meitu/library/camera/basecamera/v2/d/d;->a()V
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :goto_4
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v0
.end method
