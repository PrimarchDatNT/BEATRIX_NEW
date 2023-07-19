.class Lcom/meitu/library/camera/basecamera/v2/b$i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/basecamera/v2/b;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/basecamera/v2/b;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/basecamera/v2/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/v2/b$i;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "Start preview."

    const-string v1, "BaseCameraImpl2"

    const v2, 0xb449

    invoke-static {v2}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    invoke-static {}, Lcom/meitu/library/n/a/t/d;->a()Lcom/meitu/library/n/a/t/f/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/meitu/library/n/a/t/f/e;->i()Lcom/meitu/library/n/a/t/f/a;

    move-result-object v3

    const-string v4, "start_preview"

    invoke-interface {v3, v4}, Lcom/meitu/library/n/a/t/f/a;->t(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/meitu/library/camera/basecamera/v2/b$i;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v3}, Lcom/meitu/library/camera/basecamera/v2/b;->d2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/d/d;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/meitu/library/camera/basecamera/v2/b$i;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v3}, Lcom/meitu/library/camera/basecamera/v2/b;->d2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/d/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/library/camera/basecamera/v2/d/d;->f()V

    iget-object v3, p0, Lcom/meitu/library/camera/basecamera/v2/b$i;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v3}, Lcom/meitu/library/camera/basecamera/v2/b;->d2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/d/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/library/camera/basecamera/v2/d/d;->e()V

    :cond_0
    iget-object v3, p0, Lcom/meitu/library/camera/basecamera/v2/b$i;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v3}, Lcom/meitu/library/camera/basecamera/v2/b;->n2(Lcom/meitu/library/camera/basecamera/v2/b;)V

    iget-object v3, p0, Lcom/meitu/library/camera/basecamera/v2/b$i;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v3}, Lcom/meitu/library/camera/basecamera/v2/b;->o2(Lcom/meitu/library/camera/basecamera/v2/b;)V

    iget-object v3, p0, Lcom/meitu/library/camera/basecamera/v2/b$i;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v3}, Lcom/meitu/library/camera/basecamera/v2/b;->p2(Lcom/meitu/library/camera/basecamera/v2/b;)V

    iget-object v3, p0, Lcom/meitu/library/camera/basecamera/v2/b$i;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v3}, Lcom/meitu/library/camera/basecamera/v2/b;->q2(Lcom/meitu/library/camera/basecamera/v2/b;)Landroid/view/Surface;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p0, Lcom/meitu/library/camera/basecamera/v2/b$i;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v4}, Lcom/meitu/library/camera/basecamera/v2/b;->r2(Lcom/meitu/library/camera/basecamera/v2/b;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/meitu/library/camera/basecamera/v2/b$i;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v4}, Lcom/meitu/library/camera/basecamera/v2/b;->R1(Lcom/meitu/library/camera/basecamera/v2/b;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/meitu/library/camera/basecamera/v2/b$i;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v4}, Lcom/meitu/library/camera/basecamera/v2/b;->z1(Lcom/meitu/library/camera/basecamera/v2/b;)Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/meitu/library/camera/basecamera/v2/b$i;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v4}, Lcom/meitu/library/camera/basecamera/v2/b;->z1(Lcom/meitu/library/camera/basecamera/v2/b;)Landroid/content/Context;

    move-result-object v4

    instance-of v4, v4, Landroid/app/Activity;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/meitu/library/camera/basecamera/v2/b$i;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v4}, Lcom/meitu/library/camera/basecamera/v2/b;->z1(Lcom/meitu/library/camera/basecamera/v2/b;)Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/meitu/library/camera/basecamera/v2/b$i;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v4}, Lcom/meitu/library/camera/basecamera/v2/b;->k2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/c/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/library/camera/basecamera/v2/c/b;->c()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_2
    iget-object v4, p0, Lcom/meitu/library/camera/basecamera/v2/b$i;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    const-string v5, "INTERNAL_START_PREVIEW_ERROR"

    invoke-static {v4, v5}, Lcom/meitu/library/camera/basecamera/v2/b;->I1(Lcom/meitu/library/camera/basecamera/v2/b;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1, v0}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catch_0
    :cond_4
    :try_start_2
    const-string v4, "cmr2"

    const-string v5, "str_p"

    invoke-static {v4, v5}, Lcom/meitu/library/n/a/t/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/meitu/library/camera/basecamera/v2/b$i;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/meitu/library/camera/basecamera/v2/b;->J1(Lcom/meitu/library/camera/basecamera/v2/b;Z)Z

    iget-object v4, p0, Lcom/meitu/library/camera/basecamera/v2/b$i;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v4}, Lcom/meitu/library/camera/basecamera/v2/b;->s1(Lcom/meitu/library/camera/basecamera/v2/b;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v4

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/view/Surface;

    aput-object v3, v6, v5

    const/4 v5, 0x1

    iget-object v7, p0, Lcom/meitu/library/camera/basecamera/v2/b$i;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v7}, Lcom/meitu/library/camera/basecamera/v2/b;->k2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/c/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/meitu/library/camera/basecamera/v2/c/b;->c()Landroid/view/Surface;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/meitu/library/camera/basecamera/v2/b$i$a;

    invoke-direct {v6, p0, v3}, Lcom/meitu/library/camera/basecamera/v2/b$i$a;-><init>(Lcom/meitu/library/camera/basecamera/v2/b$i;Landroid/view/Surface;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v5, v6, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v3

    :try_start_3
    iget-object v4, p0, Lcom/meitu/library/camera/basecamera/v2/b$i;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v4}, Lcom/meitu/library/camera/basecamera/v2/b;->r2(Lcom/meitu/library/camera/basecamera/v2/b;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/meitu/library/camera/basecamera/v2/b$i;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v4}, Lcom/meitu/library/camera/basecamera/v2/b;->E0(Lcom/meitu/library/camera/basecamera/v2/b;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v1, v3}, Lcom/meitu/library/camera/util/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_0
    invoke-static {v1, v0}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_8
    :goto_1
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v1, v0}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :goto_2
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v1, v0}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V

    throw v3
.end method
