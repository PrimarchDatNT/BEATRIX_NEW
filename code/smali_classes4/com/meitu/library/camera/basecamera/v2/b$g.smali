.class Lcom/meitu/library/camera/basecamera/v2/b$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/basecamera/v2/b;->p()V
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

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "On camera closed."

    const v2, 0xb33d

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v3

    const-string v4, "BaseCameraImpl2"

    if-eqz v3, :cond_0

    const-string v3, "closeCamera"

    invoke-static {v4, v3}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/meitu/library/camera/basecamera/v2/b;->N0(Lcom/meitu/library/camera/basecamera/v2/b;I)I

    const/4 v3, 0x0

    :try_start_0
    const-string v6, "cmr2"

    const-string v7, "cc"

    invoke-static {v6, v7}, Lcom/meitu/library/n/a/t/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v6}, Lcom/meitu/library/camera/basecamera/v2/b;->a1(Lcom/meitu/library/camera/basecamera/v2/b;)Ljava/lang/Runnable;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v6}, Lcom/meitu/library/camera/basecamera/v2/b;->a1(Lcom/meitu/library/camera/basecamera/v2/b;)Ljava/lang/Runnable;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/meitu/library/camera/basecamera/v2/b;->C1(Lcom/meitu/library/camera/basecamera/v2/b;Ljava/lang/Runnable;)V

    iget-object v6, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v6, v3}, Lcom/meitu/library/camera/basecamera/v2/b;->v1(Lcom/meitu/library/camera/basecamera/v2/b;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_1
    iget-object v6, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v6}, Lcom/meitu/library/camera/basecamera/v2/b;->d2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/d/d;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v6}, Lcom/meitu/library/camera/basecamera/v2/b;->d2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/d/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/meitu/library/camera/basecamera/v2/d/d;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :try_start_1
    iget-object v6, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v6}, Lcom/meitu/library/camera/basecamera/v2/b;->s1(Lcom/meitu/library/camera/basecamera/v2/b;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v6}, Lcom/meitu/library/camera/basecamera/v2/b;->s1(Lcom/meitu/library/camera/basecamera/v2/b;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v6

    invoke-virtual {v6}, Landroid/hardware/camera2/CameraDevice;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v4, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/v2/b;->e2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/c/f;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/v2/b;->e2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/v2/c/f;->d()V

    :cond_5
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/v2/b;->F1(Lcom/meitu/library/camera/basecamera/v2/b;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/v2/b;->F1(Lcom/meitu/library/camera/basecamera/v2/b;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_6
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1, v3}, Lcom/meitu/library/camera/basecamera/v2/b;->b1(Lcom/meitu/library/camera/basecamera/v2/b;Ljava/util/concurrent/ThreadPoolExecutor;)Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1, v3}, Lcom/meitu/library/camera/basecamera/v2/b;->P0(Lcom/meitu/library/camera/basecamera/v2/b;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1, v3}, Lcom/meitu/library/camera/basecamera/v2/b;->X0(Lcom/meitu/library/camera/basecamera/v2/b;Lcom/meitu/library/camera/basecamera/v2/d/f;)Lcom/meitu/library/camera/basecamera/v2/d/f;

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/v2/b;->f2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/CameraInfoImpl2;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/v2/b;->f2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/CameraInfoImpl2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/v2/CameraInfoImpl2;->d0()V

    :cond_7
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1, v3}, Lcom/meitu/library/camera/basecamera/v2/b;->A1(Lcom/meitu/library/camera/basecamera/v2/b;Lcom/meitu/library/camera/MTCamera$h;)Lcom/meitu/library/camera/MTCamera$h;

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1, v5}, Lcom/meitu/library/camera/basecamera/v2/b;->y1(Lcom/meitu/library/camera/basecamera/v2/b;Z)Z

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1, v5}, Lcom/meitu/library/camera/basecamera/v2/b;->r1(Lcom/meitu/library/camera/basecamera/v2/b;Z)Z

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1, v5}, Lcom/meitu/library/camera/basecamera/v2/b;->E1(Lcom/meitu/library/camera/basecamera/v2/b;Z)Z

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1, v3}, Lcom/meitu/library/camera/basecamera/v2/b;->Q0(Lcom/meitu/library/camera/basecamera/v2/b;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1, v3}, Lcom/meitu/library/camera/basecamera/v2/b;->O0(Lcom/meitu/library/camera/basecamera/v2/b;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/v2/b;->g2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/b/d;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/meitu/library/camera/basecamera/v2/b/d;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/v2/b;->h2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/b/d;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/meitu/library/camera/basecamera/v2/b/d;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/v2/b;->i2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/b/d;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/meitu/library/camera/basecamera/v2/b/d;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/v2/b;->j2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/b/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/library/camera/basecamera/v2/b/d;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/meitu/library/camera/basecamera/v2/b;->k2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/c/b;

    move-result-object v0

    if-eqz v0, :cond_8

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/meitu/library/camera/basecamera/v2/b;->k2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/camera/basecamera/v2/c/b;->close()V

    iget-object v0, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v0, v3}, Lcom/meitu/library/camera/basecamera/v2/b;->U0(Lcom/meitu/library/camera/basecamera/v2/b;Lcom/meitu/library/camera/basecamera/v2/c/b;)Lcom/meitu/library/camera/basecamera/v2/c/b;

    :cond_8
    iget-object v0, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/meitu/library/camera/basecamera/v2/b;->l2(Lcom/meitu/library/camera/basecamera/v2/b;)V

    invoke-static {}, Lcom/meitu/library/camera/basecamera/v2/b;->t1()Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto/16 :goto_1

    :catchall_0
    move-exception v6

    goto/16 :goto_2

    :catch_1
    move-exception v6

    :try_start_2
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v4, v6}, Lcom/meitu/library/camera/util/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v4, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/v2/b;->e2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/c/f;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/v2/b;->e2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/v2/c/f;->d()V

    :cond_b
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/v2/b;->F1(Lcom/meitu/library/camera/basecamera/v2/b;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/v2/b;->F1(Lcom/meitu/library/camera/basecamera/v2/b;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_c
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1, v3}, Lcom/meitu/library/camera/basecamera/v2/b;->b1(Lcom/meitu/library/camera/basecamera/v2/b;Ljava/util/concurrent/ThreadPoolExecutor;)Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1, v3}, Lcom/meitu/library/camera/basecamera/v2/b;->P0(Lcom/meitu/library/camera/basecamera/v2/b;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1, v3}, Lcom/meitu/library/camera/basecamera/v2/b;->X0(Lcom/meitu/library/camera/basecamera/v2/b;Lcom/meitu/library/camera/basecamera/v2/d/f;)Lcom/meitu/library/camera/basecamera/v2/d/f;

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/v2/b;->f2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/CameraInfoImpl2;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/v2/b;->f2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/CameraInfoImpl2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/v2/CameraInfoImpl2;->d0()V

    :cond_d
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1, v3}, Lcom/meitu/library/camera/basecamera/v2/b;->A1(Lcom/meitu/library/camera/basecamera/v2/b;Lcom/meitu/library/camera/MTCamera$h;)Lcom/meitu/library/camera/MTCamera$h;

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1, v5}, Lcom/meitu/library/camera/basecamera/v2/b;->y1(Lcom/meitu/library/camera/basecamera/v2/b;Z)Z

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1, v5}, Lcom/meitu/library/camera/basecamera/v2/b;->r1(Lcom/meitu/library/camera/basecamera/v2/b;Z)Z

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1, v5}, Lcom/meitu/library/camera/basecamera/v2/b;->E1(Lcom/meitu/library/camera/basecamera/v2/b;Z)Z

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1, v3}, Lcom/meitu/library/camera/basecamera/v2/b;->Q0(Lcom/meitu/library/camera/basecamera/v2/b;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1, v3}, Lcom/meitu/library/camera/basecamera/v2/b;->O0(Lcom/meitu/library/camera/basecamera/v2/b;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/v2/b;->g2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/b/d;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/meitu/library/camera/basecamera/v2/b/d;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/v2/b;->h2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/b/d;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/meitu/library/camera/basecamera/v2/b/d;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/v2/b;->i2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/b/d;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/meitu/library/camera/basecamera/v2/b/d;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/v2/b;->j2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/b/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/library/camera/basecamera/v2/b/d;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/meitu/library/camera/basecamera/v2/b;->k2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/c/b;

    move-result-object v0

    if-eqz v0, :cond_8

    goto/16 :goto_0

    :goto_1
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :goto_2
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {v4, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/v2/b;->e2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/c/f;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/v2/b;->e2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/v2/c/f;->d()V

    :cond_f
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/v2/b;->F1(Lcom/meitu/library/camera/basecamera/v2/b;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/v2/b;->F1(Lcom/meitu/library/camera/basecamera/v2/b;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_10
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1, v3}, Lcom/meitu/library/camera/basecamera/v2/b;->b1(Lcom/meitu/library/camera/basecamera/v2/b;Ljava/util/concurrent/ThreadPoolExecutor;)Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1, v3}, Lcom/meitu/library/camera/basecamera/v2/b;->P0(Lcom/meitu/library/camera/basecamera/v2/b;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1, v3}, Lcom/meitu/library/camera/basecamera/v2/b;->X0(Lcom/meitu/library/camera/basecamera/v2/b;Lcom/meitu/library/camera/basecamera/v2/d/f;)Lcom/meitu/library/camera/basecamera/v2/d/f;

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/v2/b;->f2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/CameraInfoImpl2;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/v2/b;->f2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/CameraInfoImpl2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/v2/CameraInfoImpl2;->d0()V

    :cond_11
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1, v3}, Lcom/meitu/library/camera/basecamera/v2/b;->A1(Lcom/meitu/library/camera/basecamera/v2/b;Lcom/meitu/library/camera/MTCamera$h;)Lcom/meitu/library/camera/MTCamera$h;

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1, v5}, Lcom/meitu/library/camera/basecamera/v2/b;->y1(Lcom/meitu/library/camera/basecamera/v2/b;Z)Z

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1, v5}, Lcom/meitu/library/camera/basecamera/v2/b;->r1(Lcom/meitu/library/camera/basecamera/v2/b;Z)Z

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1, v5}, Lcom/meitu/library/camera/basecamera/v2/b;->E1(Lcom/meitu/library/camera/basecamera/v2/b;Z)Z

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1, v3}, Lcom/meitu/library/camera/basecamera/v2/b;->Q0(Lcom/meitu/library/camera/basecamera/v2/b;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1, v3}, Lcom/meitu/library/camera/basecamera/v2/b;->O0(Lcom/meitu/library/camera/basecamera/v2/b;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/v2/b;->g2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/b/d;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/meitu/library/camera/basecamera/v2/b/d;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/v2/b;->h2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/b/d;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/meitu/library/camera/basecamera/v2/b/d;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/v2/b;->i2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/b/d;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/meitu/library/camera/basecamera/v2/b/d;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/v2/b;->j2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/b/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/library/camera/basecamera/v2/b/d;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/meitu/library/camera/basecamera/v2/b;->k2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/c/b;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/meitu/library/camera/basecamera/v2/b;->k2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/camera/basecamera/v2/c/b;->close()V

    iget-object v0, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v0, v3}, Lcom/meitu/library/camera/basecamera/v2/b;->U0(Lcom/meitu/library/camera/basecamera/v2/b;Lcom/meitu/library/camera/basecamera/v2/c/b;)Lcom/meitu/library/camera/basecamera/v2/c/b;

    :cond_12
    iget-object v0, p0, Lcom/meitu/library/camera/basecamera/v2/b$g;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/meitu/library/camera/basecamera/v2/b;->l2(Lcom/meitu/library/camera/basecamera/v2/b;)V

    invoke-static {}, Lcom/meitu/library/camera/basecamera/v2/b;->t1()Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v6
.end method
