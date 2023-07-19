.class Lcom/meitu/library/camera/basecamera/v2/b$i$a;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/basecamera/v2/b$i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/Surface;

.field final synthetic b:Lcom/meitu/library/camera/basecamera/v2/b$i;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/basecamera/v2/b$i;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/v2/b$i$a;->b:Lcom/meitu/library/camera/basecamera/v2/b$i;

    iput-object p2, p0, Lcom/meitu/library/camera/basecamera/v2/b$i$a;->a:Landroid/view/Surface;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p1, 0xb3d9

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BaseCameraImpl2"

    const-string v1, "Failed to start preview."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/basecamera/v2/b$i$a;->b:Lcom/meitu/library/camera/basecamera/v2/b$i;

    iget-object v0, v0, Lcom/meitu/library/camera/basecamera/v2/b$i;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    const-string v1, "INTERNAL_START_PREVIEW_ERROR"

    invoke-static {v0, v1}, Lcom/meitu/library/camera/basecamera/v2/b;->U1(Lcom/meitu/library/camera/basecamera/v2/b;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 20
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    const-string v2, "START_PREVIEW_ERROR"

    const-string v3, "INTERNAL_START_PREVIEW_ERROR"

    const v4, 0xb3d8

    invoke-static {v4}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    const-string v5, "BaseCameraImpl2"

    if-eqz v0, :cond_0

    const-string v0, "startPreview createCaptureSession success."

    invoke-static {v5, v0}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v1, Lcom/meitu/library/camera/basecamera/v2/b$i$a;->b:Lcom/meitu/library/camera/basecamera/v2/b$i;

    iget-object v0, v0, Lcom/meitu/library/camera/basecamera/v2/b$i;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    new-instance v6, Lcom/meitu/library/camera/basecamera/v2/d/d;

    invoke-virtual {v0}, Lcom/meitu/library/camera/basecamera/a;->Y()Landroid/os/Handler;

    move-result-object v7

    move-object/from16 v8, p1

    invoke-direct {v6, v7, v8}, Lcom/meitu/library/camera/basecamera/v2/d/d;-><init>(Landroid/os/Handler;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-static {v0, v6}, Lcom/meitu/library/camera/basecamera/v2/b;->W0(Lcom/meitu/library/camera/basecamera/v2/b;Lcom/meitu/library/camera/basecamera/v2/d/d;)Lcom/meitu/library/camera/basecamera/v2/d/d;

    :try_start_0
    iget-object v0, v1, Lcom/meitu/library/camera/basecamera/v2/b$i$a;->b:Lcom/meitu/library/camera/basecamera/v2/b$i;

    iget-object v0, v0, Lcom/meitu/library/camera/basecamera/v2/b$i;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    iget-object v6, v1, Lcom/meitu/library/camera/basecamera/v2/b$i$a;->a:Landroid/view/Surface;

    invoke-static {v0, v6}, Lcom/meitu/library/camera/basecamera/v2/b;->f1(Lcom/meitu/library/camera/basecamera/v2/b;Landroid/view/Surface;)V

    iget-object v0, v1, Lcom/meitu/library/camera/basecamera/v2/b$i$a;->b:Lcom/meitu/library/camera/basecamera/v2/b$i;

    iget-object v0, v0, Lcom/meitu/library/camera/basecamera/v2/b$i;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    new-instance v13, Lcom/meitu/library/camera/basecamera/v2/b$p;

    invoke-static {v0}, Lcom/meitu/library/camera/basecamera/v2/b;->F1(Lcom/meitu/library/camera/basecamera/v2/b;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v7

    iget-object v6, v1, Lcom/meitu/library/camera/basecamera/v2/b$i$a;->b:Lcom/meitu/library/camera/basecamera/v2/b$i;

    iget-object v6, v6, Lcom/meitu/library/camera/basecamera/v2/b$i;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v6}, Lcom/meitu/library/camera/basecamera/v2/b;->d2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/d/d;

    move-result-object v8

    iget-object v6, v1, Lcom/meitu/library/camera/basecamera/v2/b$i$a;->b:Lcom/meitu/library/camera/basecamera/v2/b$i;

    iget-object v6, v6, Lcom/meitu/library/camera/basecamera/v2/b$i;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v6}, Lcom/meitu/library/camera/basecamera/v2/b;->m2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/d/f;

    move-result-object v9

    iget-object v6, v1, Lcom/meitu/library/camera/basecamera/v2/b$i$a;->b:Lcom/meitu/library/camera/basecamera/v2/b$i;

    iget-object v6, v6, Lcom/meitu/library/camera/basecamera/v2/b$i;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v6}, Lcom/meitu/library/camera/basecamera/v2/b;->h2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/b/d;

    move-result-object v10

    iget-object v6, v1, Lcom/meitu/library/camera/basecamera/v2/b$i$a;->b:Lcom/meitu/library/camera/basecamera/v2/b$i;

    iget-object v6, v6, Lcom/meitu/library/camera/basecamera/v2/b$i;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v6}, Lcom/meitu/library/camera/basecamera/v2/b;->g2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/b/d;

    move-result-object v11

    iget-object v6, v1, Lcom/meitu/library/camera/basecamera/v2/b$i$a;->b:Lcom/meitu/library/camera/basecamera/v2/b$i;

    iget-object v6, v6, Lcom/meitu/library/camera/basecamera/v2/b$i;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v6}, Lcom/meitu/library/camera/basecamera/v2/b;->A0(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/b$q$a;

    move-result-object v12

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/meitu/library/camera/basecamera/v2/b$p;-><init>(Ljava/util/concurrent/Executor;Lcom/meitu/library/camera/basecamera/v2/d/d;Lcom/meitu/library/camera/basecamera/v2/d/f;Lcom/meitu/library/camera/basecamera/v2/b/b;Lcom/meitu/library/camera/basecamera/v2/b/b;Lcom/meitu/library/camera/basecamera/v2/b$q$a;)V

    invoke-static {v0, v13}, Lcom/meitu/library/camera/basecamera/v2/b;->T0(Lcom/meitu/library/camera/basecamera/v2/b;Lcom/meitu/library/camera/basecamera/v2/b$p;)Lcom/meitu/library/camera/basecamera/v2/b$p;

    new-instance v0, Lcom/meitu/library/camera/basecamera/v2/d/f;

    iget-object v6, v1, Lcom/meitu/library/camera/basecamera/v2/b$i$a;->b:Lcom/meitu/library/camera/basecamera/v2/b$i;

    iget-object v6, v6, Lcom/meitu/library/camera/basecamera/v2/b$i;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v6}, Lcom/meitu/library/camera/basecamera/v2/b;->m2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/d/f;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/meitu/library/camera/basecamera/v2/d/f;-><init>(Lcom/meitu/library/camera/basecamera/v2/d/f;)V

    iget-object v6, v1, Lcom/meitu/library/camera/basecamera/v2/b$i$a;->b:Lcom/meitu/library/camera/basecamera/v2/b$i;

    iget-object v6, v6, Lcom/meitu/library/camera/basecamera/v2/b$i;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v6}, Lcom/meitu/library/camera/basecamera/v2/b;->k2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/c/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/meitu/library/camera/basecamera/v2/c/b;->c()Landroid/view/Surface;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/meitu/library/camera/basecamera/v2/d/f;->f(Landroid/view/Surface;)V

    iget-object v6, v1, Lcom/meitu/library/camera/basecamera/v2/b$i$a;->a:Landroid/view/Surface;

    invoke-virtual {v0, v6}, Lcom/meitu/library/camera/basecamera/v2/d/f;->f(Landroid/view/Surface;)V

    new-instance v6, Lcom/meitu/library/camera/basecamera/v2/c/i;

    iget-object v7, v1, Lcom/meitu/library/camera/basecamera/v2/b$i$a;->b:Lcom/meitu/library/camera/basecamera/v2/b$i;

    iget-object v7, v7, Lcom/meitu/library/camera/basecamera/v2/b$i;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-virtual {v7}, Lcom/meitu/library/camera/basecamera/a;->Y()Landroid/os/Handler;

    move-result-object v7

    iget-object v8, v1, Lcom/meitu/library/camera/basecamera/v2/b$i$a;->b:Lcom/meitu/library/camera/basecamera/v2/b$i;

    iget-object v8, v8, Lcom/meitu/library/camera/basecamera/v2/b$i;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v8}, Lcom/meitu/library/camera/basecamera/v2/b;->k2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/c/b;

    move-result-object v8

    new-instance v9, Lcom/meitu/library/camera/basecamera/v2/b$i$a$a;

    invoke-direct {v9, v1}, Lcom/meitu/library/camera/basecamera/v2/b$i$a$a;-><init>(Lcom/meitu/library/camera/basecamera/v2/b$i$a;)V

    invoke-direct {v6, v7, v8, v9}, Lcom/meitu/library/camera/basecamera/v2/c/i;-><init>(Landroid/os/Handler;Lcom/meitu/library/camera/basecamera/v2/c/g;Lcom/meitu/library/camera/basecamera/v2/c/i$b;)V

    iget-object v7, v1, Lcom/meitu/library/camera/basecamera/v2/b$i$a;->b:Lcom/meitu/library/camera/basecamera/v2/b$i;

    iget-object v7, v7, Lcom/meitu/library/camera/basecamera/v2/b$i;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v7}, Lcom/meitu/library/camera/basecamera/v2/b;->e2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/c/f;

    move-result-object v14

    iget-object v7, v1, Lcom/meitu/library/camera/basecamera/v2/b$i$a;->b:Lcom/meitu/library/camera/basecamera/v2/b$i;

    iget-object v7, v7, Lcom/meitu/library/camera/basecamera/v2/b$i;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v7}, Lcom/meitu/library/camera/basecamera/v2/b;->d2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/d/d;

    move-result-object v15

    iget-object v7, v1, Lcom/meitu/library/camera/basecamera/v2/b$i$a;->b:Lcom/meitu/library/camera/basecamera/v2/b$i;

    iget-object v7, v7, Lcom/meitu/library/camera/basecamera/v2/b$i;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v7}, Lcom/meitu/library/camera/basecamera/v2/b;->m2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/d/f;

    move-result-object v17

    iget-object v7, v1, Lcom/meitu/library/camera/basecamera/v2/b$i$a;->b:Lcom/meitu/library/camera/basecamera/v2/b$i;

    iget-object v7, v7, Lcom/meitu/library/camera/basecamera/v2/b$i;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v7}, Lcom/meitu/library/camera/basecamera/v2/b;->B0(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/c/e$b;

    move-result-object v19

    move-object/from16 v16, v0

    move-object/from16 v18, v6

    invoke-virtual/range {v14 .. v19}, Lcom/meitu/library/camera/basecamera/v2/c/f;->c(Lcom/meitu/library/camera/basecamera/v2/d/d;Lcom/meitu/library/camera/basecamera/v2/d/f;Lcom/meitu/library/camera/basecamera/v2/d/f;Lcom/meitu/library/camera/basecamera/v2/c/d;Lcom/meitu/library/camera/basecamera/v2/c/e$b;)V

    iget-object v0, v1, Lcom/meitu/library/camera/basecamera/v2/b$i$a;->b:Lcom/meitu/library/camera/basecamera/v2/b$i;

    iget-object v0, v0, Lcom/meitu/library/camera/basecamera/v2/b$i;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/meitu/library/camera/basecamera/v2/b;->f2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/CameraInfoImpl2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/meitu/library/camera/basecamera/v2/b$i$a;->b:Lcom/meitu/library/camera/basecamera/v2/b$i;

    iget-object v0, v0, Lcom/meitu/library/camera/basecamera/v2/b$i;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/meitu/library/camera/basecamera/v2/b;->K1(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/b/d;

    move-result-object v0

    iget-object v6, v1, Lcom/meitu/library/camera/basecamera/v2/b$i$a;->b:Lcom/meitu/library/camera/basecamera/v2/b$i;

    iget-object v6, v6, Lcom/meitu/library/camera/basecamera/v2/b$i;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v6}, Lcom/meitu/library/camera/basecamera/v2/b;->f2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/CameraInfoImpl2;

    move-result-object v6

    iget-object v6, v6, Lcom/meitu/library/camera/basecamera/v2/CameraInfoImpl2;->y:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/meitu/library/camera/basecamera/v2/b/d;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/meitu/library/camera/basecamera/v2/b$i$a;->b:Lcom/meitu/library/camera/basecamera/v2/b$i;

    iget-object v0, v0, Lcom/meitu/library/camera/basecamera/v2/b$i;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/meitu/library/camera/basecamera/v2/b;->C0(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/b/d;

    move-result-object v0

    iget-object v6, v1, Lcom/meitu/library/camera/basecamera/v2/b$i$a;->b:Lcom/meitu/library/camera/basecamera/v2/b$i;

    iget-object v6, v6, Lcom/meitu/library/camera/basecamera/v2/b$i;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v6}, Lcom/meitu/library/camera/basecamera/v2/b;->f2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/CameraInfoImpl2;

    move-result-object v6

    iget-object v6, v6, Lcom/meitu/library/camera/basecamera/v2/CameraInfoImpl2;->z:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/meitu/library/camera/basecamera/v2/b/d;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/meitu/library/camera/basecamera/v2/b$i$a;->b:Lcom/meitu/library/camera/basecamera/v2/b$i;

    iget-object v0, v0, Lcom/meitu/library/camera/basecamera/v2/b$i;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/meitu/library/camera/basecamera/v2/b;->f2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/CameraInfoImpl2;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/library/camera/basecamera/v2/CameraInfoImpl2;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget-object v6, v1, Lcom/meitu/library/camera/basecamera/v2/b$i$a;->b:Lcom/meitu/library/camera/basecamera/v2/b$i;

    iget-object v6, v6, Lcom/meitu/library/camera/basecamera/v2/b$i;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    new-instance v7, Lcom/meitu/library/camera/basecamera/v2/d/g;

    invoke-static {v6}, Lcom/meitu/library/camera/basecamera/v2/b;->f2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/CameraInfoImpl2;

    move-result-object v8

    invoke-virtual {v8}, Lcom/meitu/library/camera/basecamera/v2/CameraInfoImpl2;->x()F

    move-result v8

    invoke-direct {v7, v0, v8}, Lcom/meitu/library/camera/basecamera/v2/d/g;-><init>(Landroid/graphics/Rect;F)V

    invoke-static {v6, v7}, Lcom/meitu/library/camera/basecamera/v2/b;->Y0(Lcom/meitu/library/camera/basecamera/v2/b;Lcom/meitu/library/camera/basecamera/v2/d/g;)Lcom/meitu/library/camera/basecamera/v2/d/g;

    iget-object v0, v1, Lcom/meitu/library/camera/basecamera/v2/b$i$a;->b:Lcom/meitu/library/camera/basecamera/v2/b$i;

    iget-object v0, v0, Lcom/meitu/library/camera/basecamera/v2/b$i;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/meitu/library/camera/basecamera/v2/b;->f2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/CameraInfoImpl2;

    move-result-object v0

    iget-object v6, v1, Lcom/meitu/library/camera/basecamera/v2/b$i$a;->b:Lcom/meitu/library/camera/basecamera/v2/b$i;

    iget-object v6, v6, Lcom/meitu/library/camera/basecamera/v2/b$i;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v6}, Lcom/meitu/library/camera/basecamera/v2/b;->D0(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/d/g;

    move-result-object v6

    iget-object v7, v1, Lcom/meitu/library/camera/basecamera/v2/b$i$a;->b:Lcom/meitu/library/camera/basecamera/v2/b$i;

    iget-object v7, v7, Lcom/meitu/library/camera/basecamera/v2/b$i;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v7}, Lcom/meitu/library/camera/basecamera/v2/b;->f2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/CameraInfoImpl2;

    move-result-object v7

    iget v7, v7, Lcom/meitu/library/camera/basecamera/v2/CameraInfoImpl2;->E:F

    invoke-virtual {v6, v7}, Lcom/meitu/library/camera/basecamera/v2/d/g;->a(F)F

    move-result v6

    iput v6, v0, Lcom/meitu/library/camera/basecamera/v2/CameraInfoImpl2;->E:F

    iget-object v0, v1, Lcom/meitu/library/camera/basecamera/v2/b$i$a;->b:Lcom/meitu/library/camera/basecamera/v2/b$i;

    iget-object v0, v0, Lcom/meitu/library/camera/basecamera/v2/b$i;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/meitu/library/camera/basecamera/v2/b;->f2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/CameraInfoImpl2;

    move-result-object v6

    iget-object v6, v6, Lcom/meitu/library/camera/basecamera/v2/CameraInfoImpl2;->G:[I

    iget-object v7, v1, Lcom/meitu/library/camera/basecamera/v2/b$i$a;->b:Lcom/meitu/library/camera/basecamera/v2/b$i;

    iget-object v7, v7, Lcom/meitu/library/camera/basecamera/v2/b$i;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v7}, Lcom/meitu/library/camera/basecamera/v2/b;->m2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/d/f;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lcom/meitu/library/camera/basecamera/v2/b;->n1(Lcom/meitu/library/camera/basecamera/v2/b;[ILcom/meitu/library/camera/basecamera/v2/d/f;)V

    iget-object v0, v1, Lcom/meitu/library/camera/basecamera/v2/b$i$a;->b:Lcom/meitu/library/camera/basecamera/v2/b$i;

    iget-object v0, v0, Lcom/meitu/library/camera/basecamera/v2/b$i;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/meitu/library/camera/basecamera/v2/b;->i2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/b/d;

    move-result-object v0

    iget-object v6, v1, Lcom/meitu/library/camera/basecamera/v2/b$i$a;->b:Lcom/meitu/library/camera/basecamera/v2/b$i;

    iget-object v6, v6, Lcom/meitu/library/camera/basecamera/v2/b$i;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v6}, Lcom/meitu/library/camera/basecamera/v2/b;->f2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/CameraInfoImpl2;

    move-result-object v6

    iget v6, v6, Lcom/meitu/library/camera/basecamera/v2/CameraInfoImpl2;->F:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/meitu/library/camera/basecamera/v2/b/d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iget-object v6, v1, Lcom/meitu/library/camera/basecamera/v2/b$i$a;->b:Lcom/meitu/library/camera/basecamera/v2/b$i;

    iget-object v6, v6, Lcom/meitu/library/camera/basecamera/v2/b$i;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v6}, Lcom/meitu/library/camera/basecamera/v2/b;->d2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/d/d;

    move-result-object v6

    iget-object v7, v1, Lcom/meitu/library/camera/basecamera/v2/b$i$a;->b:Lcom/meitu/library/camera/basecamera/v2/b$i;

    iget-object v7, v7, Lcom/meitu/library/camera/basecamera/v2/b$i;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v7}, Lcom/meitu/library/camera/basecamera/v2/b;->m2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/d/f;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Lcom/meitu/library/camera/basecamera/v2/d/d;->d(ILcom/meitu/library/camera/basecamera/v2/d/f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v6, v1, Lcom/meitu/library/camera/basecamera/v2/b$i$a;->b:Lcom/meitu/library/camera/basecamera/v2/b$i;

    iget-object v6, v6, Lcom/meitu/library/camera/basecamera/v2/b$i;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v6}, Lcom/meitu/library/camera/basecamera/v2/b;->d2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/d/d;

    move-result-object v6

    iget-object v7, v1, Lcom/meitu/library/camera/basecamera/v2/b$i$a;->b:Lcom/meitu/library/camera/basecamera/v2/b$i;

    iget-object v7, v7, Lcom/meitu/library/camera/basecamera/v2/b$i;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v7}, Lcom/meitu/library/camera/basecamera/v2/b;->m2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/d/f;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Lcom/meitu/library/camera/basecamera/v2/d/d;->d(ILcom/meitu/library/camera/basecamera/v2/d/f;)V

    :goto_0
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "Success to start preview."

    invoke-static {v5, v6}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    iget-object v2, v1, Lcom/meitu/library/camera/basecamera/v2/b$i$a;->b:Lcom/meitu/library/camera/basecamera/v2/b$i;

    iget-object v2, v2, Lcom/meitu/library/camera/basecamera/v2/b$i;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v2, v0}, Lcom/meitu/library/camera/basecamera/v2/b;->O1(Lcom/meitu/library/camera/basecamera/v2/b;Z)Z

    iget-object v0, v1, Lcom/meitu/library/camera/basecamera/v2/b$i$a;->b:Lcom/meitu/library/camera/basecamera/v2/b$i;

    iget-object v0, v0, Lcom/meitu/library/camera/basecamera/v2/b$i;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/meitu/library/camera/basecamera/v2/b;->F0(Lcom/meitu/library/camera/basecamera/v2/b;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_3
    iget-object v6, v1, Lcom/meitu/library/camera/basecamera/v2/b$i$a;->b:Lcom/meitu/library/camera/basecamera/v2/b$i;

    iget-object v6, v6, Lcom/meitu/library/camera/basecamera/v2/b$i;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v6}, Lcom/meitu/library/camera/basecamera/v2/b;->r2(Lcom/meitu/library/camera/basecamera/v2/b;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v1, Lcom/meitu/library/camera/basecamera/v2/b$i$a;->b:Lcom/meitu/library/camera/basecamera/v2/b$i;

    iget-object v6, v6, Lcom/meitu/library/camera/basecamera/v2/b$i;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v6}, Lcom/meitu/library/camera/basecamera/v2/b;->E0(Lcom/meitu/library/camera/basecamera/v2/b;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v5, v0}, Lcom/meitu/library/camera/util/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    iget-object v0, v1, Lcom/meitu/library/camera/basecamera/v2/b$i$a;->b:Lcom/meitu/library/camera/basecamera/v2/b$i;

    iget-object v0, v0, Lcom/meitu/library/camera/basecamera/v2/b$i;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/meitu/library/camera/basecamera/v2/b;->r2(Lcom/meitu/library/camera/basecamera/v2/b;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/meitu/library/camera/basecamera/v2/b$i$a;->b:Lcom/meitu/library/camera/basecamera/v2/b$i;

    iget-object v0, v0, Lcom/meitu/library/camera/basecamera/v2/b$i;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/meitu/library/camera/basecamera/v2/b;->E0(Lcom/meitu/library/camera/basecamera/v2/b;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v1, Lcom/meitu/library/camera/basecamera/v2/b$i$a;->b:Lcom/meitu/library/camera/basecamera/v2/b$i;

    iget-object v0, v0, Lcom/meitu/library/camera/basecamera/v2/b$i;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v0, v2}, Lcom/meitu/library/camera/basecamera/v2/b;->Q1(Lcom/meitu/library/camera/basecamera/v2/b;Ljava/lang/String;)V

    :goto_1
    invoke-static {v4}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_6
    :goto_2
    iget-object v0, v1, Lcom/meitu/library/camera/basecamera/v2/b$i$a;->b:Lcom/meitu/library/camera/basecamera/v2/b$i;

    iget-object v0, v0, Lcom/meitu/library/camera/basecamera/v2/b$i;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v0, v3}, Lcom/meitu/library/camera/basecamera/v2/b;->N1(Lcom/meitu/library/camera/basecamera/v2/b;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_7
    :goto_3
    iget-object v0, v1, Lcom/meitu/library/camera/basecamera/v2/b$i$a;->b:Lcom/meitu/library/camera/basecamera/v2/b$i;

    iget-object v0, v0, Lcom/meitu/library/camera/basecamera/v2/b$i;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/meitu/library/camera/basecamera/v2/b;->r2(Lcom/meitu/library/camera/basecamera/v2/b;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/meitu/library/camera/basecamera/v2/b$i$a;->b:Lcom/meitu/library/camera/basecamera/v2/b$i;

    iget-object v0, v0, Lcom/meitu/library/camera/basecamera/v2/b$i;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/meitu/library/camera/basecamera/v2/b;->E0(Lcom/meitu/library/camera/basecamera/v2/b;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, v1, Lcom/meitu/library/camera/basecamera/v2/b$i$a;->b:Lcom/meitu/library/camera/basecamera/v2/b$i;

    iget-object v0, v0, Lcom/meitu/library/camera/basecamera/v2/b$i;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v0, v2}, Lcom/meitu/library/camera/basecamera/v2/b;->Q1(Lcom/meitu/library/camera/basecamera/v2/b;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :goto_4
    iget-object v5, v1, Lcom/meitu/library/camera/basecamera/v2/b$i$a;->b:Lcom/meitu/library/camera/basecamera/v2/b$i;

    iget-object v5, v5, Lcom/meitu/library/camera/basecamera/v2/b$i;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v5}, Lcom/meitu/library/camera/basecamera/v2/b;->r2(Lcom/meitu/library/camera/basecamera/v2/b;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v1, Lcom/meitu/library/camera/basecamera/v2/b$i$a;->b:Lcom/meitu/library/camera/basecamera/v2/b$i;

    iget-object v5, v5, Lcom/meitu/library/camera/basecamera/v2/b$i;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v5}, Lcom/meitu/library/camera/basecamera/v2/b;->E0(Lcom/meitu/library/camera/basecamera/v2/b;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_2

    :cond_9
    iget-object v3, v1, Lcom/meitu/library/camera/basecamera/v2/b$i$a;->b:Lcom/meitu/library/camera/basecamera/v2/b$i;

    iget-object v3, v3, Lcom/meitu/library/camera/basecamera/v2/b$i;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v3, v2}, Lcom/meitu/library/camera/basecamera/v2/b;->Q1(Lcom/meitu/library/camera/basecamera/v2/b;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/res/ANRTrace;->a(I)V

    throw v0
.end method
