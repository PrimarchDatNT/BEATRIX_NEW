.class Lcom/meitu/library/camera/basecamera/f$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/basecamera/f;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/basecamera/f;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/basecamera/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/f$e;->a:Lcom/meitu/library/camera/basecamera/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "BaseCameraImpl"

    const-string v1, "INTERNAL_START_PREVIEW_ERROR"

    const v2, 0xb829

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    invoke-static {}, Lcom/meitu/library/n/a/t/d;->a()Lcom/meitu/library/n/a/t/f/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/meitu/library/n/a/t/f/e;->i()Lcom/meitu/library/n/a/t/f/a;

    move-result-object v3

    const-string v4, "start_preview"

    invoke-interface {v3, v4}, Lcom/meitu/library/n/a/t/f/a;->t(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/meitu/library/camera/basecamera/f$e;->a:Lcom/meitu/library/camera/basecamera/f;

    invoke-static {v3}, Lcom/meitu/library/camera/basecamera/f;->C0(Lcom/meitu/library/camera/basecamera/f;)Landroid/hardware/Camera;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/meitu/library/camera/basecamera/f$e;->a:Lcom/meitu/library/camera/basecamera/f;

    invoke-virtual {v3, v1}, Lcom/meitu/library/camera/basecamera/a;->s0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/meitu/library/camera/basecamera/f$e;->a:Lcom/meitu/library/camera/basecamera/f;

    invoke-static {v3}, Lcom/meitu/library/camera/basecamera/f;->Z0(Lcom/meitu/library/camera/basecamera/f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v3, "cmr1"

    const-string v4, "str_p"

    invoke-static {v3, v4}, Lcom/meitu/library/n/a/t/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/meitu/library/camera/basecamera/f$e;->a:Lcom/meitu/library/camera/basecamera/f;

    invoke-static {v3}, Lcom/meitu/library/camera/basecamera/f;->C0(Lcom/meitu/library/camera/basecamera/f;)Landroid/hardware/Camera;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/Camera;->startPreview()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    :try_start_3
    iget-object v3, p0, Lcom/meitu/library/camera/basecamera/f$e;->a:Lcom/meitu/library/camera/basecamera/f;

    invoke-static {v3}, Lcom/meitu/library/camera/basecamera/f;->C0(Lcom/meitu/library/camera/basecamera/f;)Landroid/hardware/Camera;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/Camera;->startPreview()V

    :goto_0
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Start preview."

    invoke-static {v0, v3}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lcom/meitu/library/camera/basecamera/f$e;->a:Lcom/meitu/library/camera/basecamera/f;

    invoke-static {v3}, Lcom/meitu/library/camera/basecamera/f;->b1(Lcom/meitu/library/camera/basecamera/f;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    iget-object v4, p0, Lcom/meitu/library/camera/basecamera/f$e;->a:Lcom/meitu/library/camera/basecamera/f;

    invoke-static {v4}, Lcom/meitu/library/camera/basecamera/f;->d1(Lcom/meitu/library/camera/basecamera/f;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/meitu/library/camera/basecamera/f$e;->a:Lcom/meitu/library/camera/basecamera/f;

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/basecamera/a;->s0(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Failed to start preview."

    invoke-static {v0, v1, v3}, Lcom/meitu/library/camera/util/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/library/camera/basecamera/f$e;->a:Lcom/meitu/library/camera/basecamera/f;

    const-string v1, "START_PREVIEW_ERROR"

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/basecamera/a;->r0(Ljava/lang/String;)V

    :goto_1
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
