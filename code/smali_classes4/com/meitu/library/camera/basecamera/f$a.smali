.class Lcom/meitu/library/camera/basecamera/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/basecamera/f;->C(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meitu/library/camera/basecamera/f;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/basecamera/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/f$a;->b:Lcom/meitu/library/camera/basecamera/f;

    iput-object p2, p0, Lcom/meitu/library/camera/basecamera/f$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "OPEN_CAMERA_ERROR"

    const-string v1, "BaseCameraImpl"

    const v2, 0xb4a1

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    iget-object v3, p0, Lcom/meitu/library/camera/basecamera/f$a;->b:Lcom/meitu/library/camera/basecamera/f;

    invoke-static {v3}, Lcom/meitu/library/camera/basecamera/f;->C0(Lcom/meitu/library/camera/basecamera/f;)Landroid/hardware/Camera;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "You must close current camera before open a new camera."

    invoke-static {v1, v3}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/meitu/library/camera/basecamera/f$a;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Camera id must not be null or empty on open camera."

    invoke-static {v1, v3}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_3
    :try_start_2
    iget-object v3, p0, Lcom/meitu/library/camera/basecamera/f$a;->b:Lcom/meitu/library/camera/basecamera/f;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/meitu/library/camera/basecamera/f;->M0(Lcom/meitu/library/camera/basecamera/f;Z)Z

    const-string v3, "cmr1"

    const-string v4, "oc"

    invoke-static {v3, v4}, Lcom/meitu/library/n/a/t/a;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v3, p0, Lcom/meitu/library/camera/basecamera/f$a;->b:Lcom/meitu/library/camera/basecamera/f;

    iget-object v4, p0, Lcom/meitu/library/camera/basecamera/f$a;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/library/camera/basecamera/f;->D0(Lcom/meitu/library/camera/basecamera/f;Landroid/hardware/Camera;)Landroid/hardware/Camera;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    :try_start_4
    iget-object v3, p0, Lcom/meitu/library/camera/basecamera/f$a;->b:Lcom/meitu/library/camera/basecamera/f;

    iget-object v4, p0, Lcom/meitu/library/camera/basecamera/f$a;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/library/camera/basecamera/f;->D0(Lcom/meitu/library/camera/basecamera/f;Landroid/hardware/Camera;)Landroid/hardware/Camera;

    :goto_0
    iget-object v3, p0, Lcom/meitu/library/camera/basecamera/f$a;->b:Lcom/meitu/library/camera/basecamera/f;

    iget-object v4, p0, Lcom/meitu/library/camera/basecamera/f$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/meitu/library/camera/basecamera/a;->p0(Ljava/lang/String;)Lcom/meitu/library/camera/MTCamera$h;

    move-result-object v4

    iput-object v4, v3, Lcom/meitu/library/camera/basecamera/a;->m:Lcom/meitu/library/camera/MTCamera$h;

    iget-object v3, p0, Lcom/meitu/library/camera/basecamera/f$a;->b:Lcom/meitu/library/camera/basecamera/f;

    invoke-virtual {v3}, Lcom/meitu/library/camera/basecamera/f;->B0()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/library/camera/basecamera/f$a;->b:Lcom/meitu/library/camera/basecamera/f;

    invoke-static {v4}, Lcom/meitu/library/camera/basecamera/f;->C0(Lcom/meitu/library/camera/basecamera/f;)Landroid/hardware/Camera;

    move-result-object v4

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/meitu/library/camera/basecamera/f$a;->b:Lcom/meitu/library/camera/basecamera/f;

    iget-object v4, p0, Lcom/meitu/library/camera/basecamera/f$a;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/meitu/library/camera/basecamera/f;->C0(Lcom/meitu/library/camera/basecamera/f;)Landroid/hardware/Camera;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/meitu/library/camera/basecamera/f;->F0(Lcom/meitu/library/camera/basecamera/f;Ljava/lang/String;Landroid/hardware/Camera;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "Failed to open camera for camera parameters is null."

    invoke-static {v1, v3}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v3, p0, Lcom/meitu/library/camera/basecamera/f$a;->b:Lcom/meitu/library/camera/basecamera/f;

    invoke-static {v3}, Lcom/meitu/library/camera/basecamera/f;->R0(Lcom/meitu/library/camera/basecamera/f;)Z

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v3, :cond_6

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_6
    :try_start_5
    iget-object v3, p0, Lcom/meitu/library/camera/basecamera/f$a;->b:Lcom/meitu/library/camera/basecamera/f;

    invoke-static {v3, v0}, Lcom/meitu/library/camera/basecamera/f;->E0(Lcom/meitu/library/camera/basecamera/f;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to open camera for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lcom/meitu/library/camera/util/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f$a;->b:Lcom/meitu/library/camera/basecamera/f;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/f;->R0(Lcom/meitu/library/camera/basecamera/f;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_8
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f$a;->b:Lcom/meitu/library/camera/basecamera/f;

    invoke-static {v1, v0}, Lcom/meitu/library/camera/basecamera/f;->E0(Lcom/meitu/library/camera/basecamera/f;Ljava/lang/String;)V

    :goto_1
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
