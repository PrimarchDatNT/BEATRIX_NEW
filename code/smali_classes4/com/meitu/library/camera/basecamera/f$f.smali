.class Lcom/meitu/library/camera/basecamera/f$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/basecamera/f;->r(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Lcom/meitu/library/camera/basecamera/f;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/basecamera/f;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/f$f;->c:Lcom/meitu/library/camera/basecamera/f;

    iput-boolean p2, p0, Lcom/meitu/library/camera/basecamera/f$f;->a:Z

    iput p3, p0, Lcom/meitu/library/camera/basecamera/f$f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const v0, 0xb025

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f$f;->c:Lcom/meitu/library/camera/basecamera/f;

    iget-boolean v2, p0, Lcom/meitu/library/camera/basecamera/f$f;->a:Z

    invoke-static {v1, v2}, Lcom/meitu/library/camera/basecamera/f;->S0(Lcom/meitu/library/camera/basecamera/f;Z)Z

    invoke-static {}, Lcom/meitu/library/n/a/t/d;->a()Lcom/meitu/library/n/a/t/f/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/n/a/t/f/e;->g()Lcom/meitu/library/n/a/t/f/d;

    move-result-object v1

    const-string v2, "camera_thread_take_picture"

    const/4 v3, 0x2

    invoke-interface {v1, v2, v3}, Lcom/meitu/library/n/a/t/f/a;->d(Ljava/lang/String;I)J

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f$f;->c:Lcom/meitu/library/camera/basecamera/f;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/f;->g1(Lcom/meitu/library/camera/basecamera/f;)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f$f;->c:Lcom/meitu/library/camera/basecamera/f;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/f;->W0(Lcom/meitu/library/camera/basecamera/f;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/f$f;->c:Lcom/meitu/library/camera/basecamera/f;

    invoke-virtual {v2}, Lcom/meitu/library/camera/basecamera/f;->B0()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v3, p0, Lcom/meitu/library/camera/basecamera/f$f;->b:I

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    iget-object v3, p0, Lcom/meitu/library/camera/basecamera/f$f;->c:Lcom/meitu/library/camera/basecamera/f;

    invoke-static {v3}, Lcom/meitu/library/camera/basecamera/f;->h1(Lcom/meitu/library/camera/basecamera/f;)Lcom/meitu/library/camera/basecamera/c;

    move-result-object v3

    iget v4, p0, Lcom/meitu/library/camera/basecamera/f$f;->b:I

    invoke-virtual {v3, v4}, Lcom/meitu/library/camera/basecamera/c;->S(I)V

    iget-object v3, p0, Lcom/meitu/library/camera/basecamera/f$f;->c:Lcom/meitu/library/camera/basecamera/f;

    invoke-static {v3, v2}, Lcom/meitu/library/camera/basecamera/f;->L0(Lcom/meitu/library/camera/basecamera/f;Landroid/hardware/Camera$Parameters;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "BaseCameraImpl"

    const-string v3, "Failed to set picture rotation before take picture."

    :goto_0
    invoke-static {v2, v3}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "BaseCameraImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Set picture rotation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/meitu/library/camera/basecamera/f$f;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "BaseCameraImpl"

    const-string v3, "Failed to set picture rotation for camera parameters is null."

    goto :goto_0

    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f$f;->c:Lcom/meitu/library/camera/basecamera/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/meitu/library/camera/basecamera/f;->A0(Lcom/meitu/library/camera/basecamera/f;J)J

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f$f;->c:Lcom/meitu/library/camera/basecamera/f;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/f;->C0(Lcom/meitu/library/camera/basecamera/f;)Landroid/hardware/Camera;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meitu/library/camera/basecamera/f$f;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    new-instance v2, Lcom/meitu/library/camera/basecamera/f$l;

    iget-object v4, p0, Lcom/meitu/library/camera/basecamera/f$f;->c:Lcom/meitu/library/camera/basecamera/f;

    invoke-direct {v2, v4, v3}, Lcom/meitu/library/camera/basecamera/f$l;-><init>(Lcom/meitu/library/camera/basecamera/f;Lcom/meitu/library/camera/basecamera/f$a;)V

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    new-instance v4, Lcom/meitu/library/camera/basecamera/f$i;

    iget-object v5, p0, Lcom/meitu/library/camera/basecamera/f$f;->c:Lcom/meitu/library/camera/basecamera/f;

    invoke-direct {v4, v5, v3}, Lcom/meitu/library/camera/basecamera/f$i;-><init>(Lcom/meitu/library/camera/basecamera/f;Lcom/meitu/library/camera/basecamera/f$a;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "BaseCameraImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to take picture: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/meitu/library/camera/util/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f$f;->c:Lcom/meitu/library/camera/basecamera/f;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/f;->k1(Lcom/meitu/library/camera/basecamera/f;)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f$f;->c:Lcom/meitu/library/camera/basecamera/f;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/f;->m1(Lcom/meitu/library/camera/basecamera/f;)V

    :goto_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
