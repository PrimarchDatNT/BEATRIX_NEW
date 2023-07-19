.class Lcom/meitu/library/camera/basecamera/f$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/basecamera/f;->I()V
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

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/f$g;->a:Lcom/meitu/library/camera/basecamera/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "BaseCameraImpl"

    const v1, 0xb34b

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/f$g;->a:Lcom/meitu/library/camera/basecamera/f;

    invoke-static {v2}, Lcom/meitu/library/camera/basecamera/f;->o1(Lcom/meitu/library/camera/basecamera/f;)V

    const-string v2, "cmr1"

    const-string v3, "stp_p"

    invoke-static {v2, v3}, Lcom/meitu/library/n/a/t/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/f$g;->a:Lcom/meitu/library/camera/basecamera/f;

    invoke-static {v2}, Lcom/meitu/library/camera/basecamera/f;->C0(Lcom/meitu/library/camera/basecamera/f;)Landroid/hardware/Camera;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Stop preview."

    invoke-static {v0, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/f$g;->a:Lcom/meitu/library/camera/basecamera/f;

    invoke-static {v2}, Lcom/meitu/library/camera/basecamera/f;->q1(Lcom/meitu/library/camera/basecamera/f;)V

    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/f$g;->a:Lcom/meitu/library/camera/basecamera/f;

    invoke-static {v2}, Lcom/meitu/library/camera/basecamera/f;->s1(Lcom/meitu/library/camera/basecamera/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to stop preview: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/meitu/library/camera/util/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
