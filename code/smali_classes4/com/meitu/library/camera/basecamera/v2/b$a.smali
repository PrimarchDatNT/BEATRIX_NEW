.class Lcom/meitu/library/camera/basecamera/v2/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/basecamera/v2/b;->C(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meitu/library/camera/basecamera/v2/b;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/basecamera/v2/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/v2/b$a;->b:Lcom/meitu/library/camera/basecamera/v2/b;

    iput-object p2, p0, Lcom/meitu/library/camera/basecamera/v2/b$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "OPEN_CAMERA_ERROR"

    const-string v1, "BaseCameraImpl2"

    const v2, 0xb4f8

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    iget-object v3, p0, Lcom/meitu/library/camera/basecamera/v2/b$a;->b:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v3}, Lcom/meitu/library/camera/basecamera/v2/b;->a1(Lcom/meitu/library/camera/basecamera/v2/b;)Ljava/lang/Runnable;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/meitu/library/camera/basecamera/v2/b$a;->b:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v3}, Lcom/meitu/library/camera/basecamera/v2/b;->a1(Lcom/meitu/library/camera/basecamera/v2/b;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/library/camera/basecamera/v2/b;->k1(Lcom/meitu/library/camera/basecamera/v2/b;Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/meitu/library/camera/basecamera/v2/b$a;->b:Lcom/meitu/library/camera/basecamera/v2/b;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/meitu/library/camera/basecamera/v2/b;->v1(Lcom/meitu/library/camera/basecamera/v2/b;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_0
    iget-object v3, p0, Lcom/meitu/library/camera/basecamera/v2/b$a;->b:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v3}, Lcom/meitu/library/camera/basecamera/v2/b;->s1(Lcom/meitu/library/camera/basecamera/v2/b;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "You must close current camera before open a new camera."

    invoke-static {v1, v3}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/meitu/library/camera/basecamera/v2/b$a;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Camera id must not be null or empty on open camera."

    invoke-static {v1, v3}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_4
    :try_start_2
    iget-object v3, p0, Lcom/meitu/library/camera/basecamera/v2/b$a;->b:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v3}, Lcom/meitu/library/camera/basecamera/v2/b;->z1(Lcom/meitu/library/camera/basecamera/v2/b;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "android.permission.CAMERA"

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/meitu/library/camera/basecamera/v2/b$a;->b:Lcom/meitu/library/camera/basecamera/v2/b;

    const-string v4, "CAMERA_PERMISSION_DENIED"

    invoke-static {v3, v4}, Lcom/meitu/library/camera/basecamera/v2/b;->m1(Lcom/meitu/library/camera/basecamera/v2/b;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_5
    :try_start_3
    iget-object v3, p0, Lcom/meitu/library/camera/basecamera/v2/b$a;->b:Lcom/meitu/library/camera/basecamera/v2/b;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/meitu/library/camera/basecamera/v2/b;->r1(Lcom/meitu/library/camera/basecamera/v2/b;Z)Z

    const-string v3, "cmr2"

    const-string v4, "oc"

    invoke-static {v3, v4}, Lcom/meitu/library/n/a/t/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/meitu/library/camera/basecamera/v2/b$a;->b:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v3}, Lcom/meitu/library/camera/basecamera/v2/b;->Y1(Lcom/meitu/library/camera/basecamera/v2/b;)Landroid/hardware/camera2/CameraManager;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/library/camera/basecamera/v2/b$a;->a:Ljava/lang/String;

    new-instance v5, Lcom/meitu/library/camera/basecamera/v2/b$a$a;

    invoke-direct {v5, p0}, Lcom/meitu/library/camera/basecamera/v2/b$a$a;-><init>(Lcom/meitu/library/camera/basecamera/v2/b$a;)V

    iget-object v6, p0, Lcom/meitu/library/camera/basecamera/v2/b$a;->b:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-virtual {v6}, Lcom/meitu/library/camera/basecamera/a;->Y()Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :catch_0
    move-exception v3

    :try_start_4
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v1, v3}, Lcom/meitu/library/camera/util/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$a;->b:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/v2/b;->R1(Lcom/meitu/library/camera/basecamera/v2/b;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_7

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_7
    :try_start_5
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$a;->b:Lcom/meitu/library/camera/basecamera/v2/b;

    :goto_0
    invoke-static {v1, v0}, Lcom/meitu/library/camera/basecamera/v2/b;->D1(Lcom/meitu/library/camera/basecamera/v2/b;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v3

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v1, v3}, Lcom/meitu/library/camera/util/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    iget-object v3, p0, Lcom/meitu/library/camera/basecamera/v2/b$a;->b:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v3}, Lcom/meitu/library/camera/basecamera/v2/b;->R1(Lcom/meitu/library/camera/basecamera/v2/b;)Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_9

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_9
    :try_start_6
    iget-object v3, p0, Lcom/meitu/library/camera/basecamera/v2/b$a;->b:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v3}, Lcom/meitu/library/camera/basecamera/v2/b;->a2(Lcom/meitu/library/camera/basecamera/v2/b;)I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CameraAccessException Retry "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/library/camera/basecamera/v2/b$a;->b:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v3}, Lcom/meitu/library/camera/basecamera/v2/b;->a2(Lcom/meitu/library/camera/basecamera/v2/b;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/camera/basecamera/v2/b$a;->b:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/meitu/library/camera/basecamera/v2/b;->c2(Lcom/meitu/library/camera/basecamera/v2/b;)I

    invoke-static {}, Lcom/meitu/library/camera/basecamera/v2/b;->t1()Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, p0, Lcom/meitu/library/camera/basecamera/v2/b$a;->b:Lcom/meitu/library/camera/basecamera/v2/b;

    new-instance v1, Lcom/meitu/library/camera/basecamera/v2/b$l;

    iget-object v3, p0, Lcom/meitu/library/camera/basecamera/v2/b$a;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v3}, Lcom/meitu/library/camera/basecamera/v2/b$l;-><init>(Lcom/meitu/library/camera/basecamera/v2/b;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/meitu/library/camera/basecamera/v2/b;->v1(Lcom/meitu/library/camera/basecamera/v2/b;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/meitu/library/camera/basecamera/v2/b$a;->b:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/meitu/library/camera/basecamera/v2/b;->a1(Lcom/meitu/library/camera/basecamera/v2/b;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v3, 0x1f4

    invoke-static {v0, v1, v3, v4}, Lcom/meitu/library/camera/basecamera/v2/b;->l1(Lcom/meitu/library/camera/basecamera/v2/b;Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_a
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$a;->b:Lcom/meitu/library/camera/basecamera/v2/b;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :goto_1
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :goto_2
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v0
.end method
