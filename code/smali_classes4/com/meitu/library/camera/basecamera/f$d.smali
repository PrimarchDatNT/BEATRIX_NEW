.class Lcom/meitu/library/camera/basecamera/f$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/basecamera/f;->e(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meitu/library/camera/basecamera/f;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/basecamera/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/f$d;->c:Lcom/meitu/library/camera/basecamera/f;

    iput-object p2, p0, Lcom/meitu/library/camera/basecamera/f$d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/library/camera/basecamera/f$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const v0, 0xb69e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f$d;->c:Lcom/meitu/library/camera/basecamera/f;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/f;->C0(Lcom/meitu/library/camera/basecamera/f;)Landroid/hardware/Camera;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/f$d;->c:Lcom/meitu/library/camera/basecamera/f;

    invoke-static {v2}, Lcom/meitu/library/camera/basecamera/f;->W0(Lcom/meitu/library/camera/basecamera/f;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    if-nez v1, :cond_1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/meitu/library/camera/basecamera/f$d;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/meitu/library/camera/basecamera/f$d;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/meitu/library/camera/basecamera/f$d;->c:Lcom/meitu/library/camera/basecamera/f;

    invoke-static {v3, v1}, Lcom/meitu/library/camera/basecamera/f;->L0(Lcom/meitu/library/camera/basecamera/f;Landroid/hardware/Camera$Parameters;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1
.end method
