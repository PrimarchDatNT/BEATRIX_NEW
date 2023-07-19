.class Lcom/meitu/library/camera/basecamera/v2/b$a$a;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/basecamera/v2/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/basecamera/v2/b$a;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/basecamera/v2/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/v2/b$a$a;->a:Lcom/meitu/library/camera/basecamera/v2/b$a;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xb03f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDisconnected : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseCameraImpl2"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$a$a;->a:Lcom/meitu/library/camera/basecamera/v2/b$a;

    iget-object v1, v1, Lcom/meitu/library/camera/basecamera/v2/b$a;->b:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/v2/b;->s1(Lcom/meitu/library/camera/basecamera/v2/b;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/meitu/library/camera/basecamera/v2/b$a$a;->a:Lcom/meitu/library/camera/basecamera/v2/b$a;

    iget-object p1, p1, Lcom/meitu/library/camera/basecamera/v2/b$a;->b:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {p1}, Lcom/meitu/library/camera/basecamera/v2/b;->s1(Lcom/meitu/library/camera/basecamera/v2/b;)Landroid/hardware/camera2/CameraDevice;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p1, p0, Lcom/meitu/library/camera/basecamera/v2/b$a$a;->a:Lcom/meitu/library/camera/basecamera/v2/b$a;

    iget-object p1, p1, Lcom/meitu/library/camera/basecamera/v2/b$a;->b:Lcom/meitu/library/camera/basecamera/v2/b;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/meitu/library/camera/basecamera/v2/b;->P0(Lcom/meitu/library/camera/basecamera/v2/b;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p2, 0xb040

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/meitu/library/camera/basecamera/v2/b$a$a;->a:Lcom/meitu/library/camera/basecamera/v2/b$a;

    iget-object v0, v0, Lcom/meitu/library/camera/basecamera/v2/b$a;->b:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/meitu/library/camera/basecamera/v2/b;->s1(Lcom/meitu/library/camera/basecamera/v2/b;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    :cond_0
    invoke-static {}, Lcom/meitu/library/camera/basecamera/v2/b;->t1()Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 12
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xb03e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    const-string v2, "BaseCameraImpl2"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onOpened : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$a$a;->a:Lcom/meitu/library/camera/basecamera/v2/b$a;

    iget-object v1, v1, Lcom/meitu/library/camera/basecamera/v2/b$a;->b:Lcom/meitu/library/camera/basecamera/v2/b;

    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v10, Lcom/meitu/library/camera/basecamera/v2/b$a$a$a;

    invoke-direct {v10, p0}, Lcom/meitu/library/camera/basecamera/v2/b$a$a$a;-><init>(Lcom/meitu/library/camera/basecamera/v2/b$a$a;)V

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-static {v1, v11}, Lcom/meitu/library/camera/basecamera/v2/b;->b1(Lcom/meitu/library/camera/basecamera/v2/b;Ljava/util/concurrent/ThreadPoolExecutor;)Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$a$a;->a:Lcom/meitu/library/camera/basecamera/v2/b$a;

    iget-object v1, v1, Lcom/meitu/library/camera/basecamera/v2/b$a;->b:Lcom/meitu/library/camera/basecamera/v2/b;

    new-instance v3, Lcom/meitu/library/camera/basecamera/v2/c/f;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/v2/b;->F1(Lcom/meitu/library/camera/basecamera/v2/b;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v4

    iget-object v5, p0, Lcom/meitu/library/camera/basecamera/v2/b$a$a;->a:Lcom/meitu/library/camera/basecamera/v2/b$a;

    iget-object v5, v5, Lcom/meitu/library/camera/basecamera/v2/b$a;->b:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v5}, Lcom/meitu/library/camera/basecamera/v2/b;->K1(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/b/d;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/meitu/library/camera/basecamera/v2/c/f;-><init>(Ljava/util/concurrent/Executor;Lcom/meitu/library/camera/basecamera/v2/b/b;)V

    invoke-static {v1, v3}, Lcom/meitu/library/camera/basecamera/v2/b;->V0(Lcom/meitu/library/camera/basecamera/v2/b;Lcom/meitu/library/camera/basecamera/v2/c/f;)Lcom/meitu/library/camera/basecamera/v2/c/f;

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$a$a;->a:Lcom/meitu/library/camera/basecamera/v2/b$a;

    iget-object v1, v1, Lcom/meitu/library/camera/basecamera/v2/b$a;->b:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/v2/b;->R1(Lcom/meitu/library/camera/basecamera/v2/b;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    :cond_1
    invoke-static {}, Lcom/meitu/library/camera/basecamera/v2/b;->t1()Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "open camera success on stop : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$a$a;->a:Lcom/meitu/library/camera/basecamera/v2/b$a;

    iget-object v1, v1, Lcom/meitu/library/camera/basecamera/v2/b$a;->b:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$a$a;->a:Lcom/meitu/library/camera/basecamera/v2/b$a;

    iget-object v1, v1, Lcom/meitu/library/camera/basecamera/v2/b$a;->b:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1, p1}, Lcom/meitu/library/camera/basecamera/v2/b;->P0(Lcom/meitu/library/camera/basecamera/v2/b;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    iget-object p1, p0, Lcom/meitu/library/camera/basecamera/v2/b$a$a;->a:Lcom/meitu/library/camera/basecamera/v2/b$a;

    iget-object v1, p1, Lcom/meitu/library/camera/basecamera/v2/b$a;->b:Lcom/meitu/library/camera/basecamera/v2/b;

    iget-object p1, p1, Lcom/meitu/library/camera/basecamera/v2/b$a;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/meitu/library/camera/basecamera/v2/b;->u1(Lcom/meitu/library/camera/basecamera/v2/b;Ljava/lang/String;)Lcom/meitu/library/camera/MTCamera$h;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/meitu/library/camera/basecamera/v2/b;->R0(Lcom/meitu/library/camera/basecamera/v2/b;Lcom/meitu/library/camera/MTCamera$h;)Lcom/meitu/library/camera/MTCamera$h;

    iget-object p1, p0, Lcom/meitu/library/camera/basecamera/v2/b$a$a;->a:Lcom/meitu/library/camera/basecamera/v2/b$a;

    iget-object p1, p1, Lcom/meitu/library/camera/basecamera/v2/b$a;->b:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {p1}, Lcom/meitu/library/camera/basecamera/v2/b;->T1(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/MTCamera$h;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/meitu/library/camera/basecamera/v2/b;->w1(Lcom/meitu/library/camera/basecamera/v2/b;Lcom/meitu/library/camera/MTCamera$h;)V

    iget-object p1, p0, Lcom/meitu/library/camera/basecamera/v2/b$a$a;->a:Lcom/meitu/library/camera/basecamera/v2/b$a;

    iget-object p1, p1, Lcom/meitu/library/camera/basecamera/v2/b$a;->b:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {p1}, Lcom/meitu/library/camera/basecamera/v2/b;->W1(Lcom/meitu/library/camera/basecamera/v2/b;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
