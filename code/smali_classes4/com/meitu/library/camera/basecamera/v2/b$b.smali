.class Lcom/meitu/library/camera/basecamera/v2/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/basecamera/v2/b;->I()V
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

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/v2/b$b;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "BaseCameraImpl2"

    const v1, 0xb4d5

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "cmr2"

    const-string v4, "stp_p"

    invoke-static {v3, v4}, Lcom/meitu/library/n/a/t/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/meitu/library/camera/basecamera/v2/b$b;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v3}, Lcom/meitu/library/camera/basecamera/v2/b;->F1(Lcom/meitu/library/camera/basecamera/v2/b;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->clear()V

    iget-object v3, p0, Lcom/meitu/library/camera/basecamera/v2/b$b;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v3}, Lcom/meitu/library/camera/basecamera/v2/b;->G0(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/b$p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/library/camera/basecamera/v2/b$p;->b()V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Stop preview."

    invoke-static {v0, v3}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/meitu/library/camera/basecamera/v2/b$b;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v3}, Lcom/meitu/library/camera/basecamera/v2/b;->H0(Lcom/meitu/library/camera/basecamera/v2/b;)V

    iget-object v3, p0, Lcom/meitu/library/camera/basecamera/v2/b$b;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v3}, Lcom/meitu/library/camera/basecamera/v2/b;->d2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/d/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/library/camera/basecamera/v2/d/d;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_1
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to stop preview: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/basecamera/v2/b$b;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v0, v2}, Lcom/meitu/library/camera/basecamera/v2/b;->O1(Lcom/meitu/library/camera/basecamera/v2/b;Z)Z

    iget-object v0, p0, Lcom/meitu/library/camera/basecamera/v2/b$b;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/meitu/library/camera/basecamera/v2/b;->I0(Lcom/meitu/library/camera/basecamera/v2/b;)V

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :goto_1
    iget-object v3, p0, Lcom/meitu/library/camera/basecamera/v2/b$b;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v3, v2}, Lcom/meitu/library/camera/basecamera/v2/b;->O1(Lcom/meitu/library/camera/basecamera/v2/b;Z)Z

    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/v2/b$b;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v2}, Lcom/meitu/library/camera/basecamera/v2/b;->I0(Lcom/meitu/library/camera/basecamera/v2/b;)V

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    throw v0
.end method
