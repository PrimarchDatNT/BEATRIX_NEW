.class Lcom/meitu/library/camera/p/d/c$h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/p/d/c;->P2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/p/d/c;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/p/d/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/c$h;->a:Lcom/meitu/library/camera/p/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0xace1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/c$h;->a:Lcom/meitu/library/camera/p/d/c;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "MTVideoRecorderHardware"

    const-string v3, "On first video frame available."

    invoke-static {v2, v3}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/meitu/library/camera/p/d/c$h;->a:Lcom/meitu/library/camera/p/d/c;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/meitu/library/camera/p/d/c;->o2(Lcom/meitu/library/camera/p/d/c;Z)Z

    iget-object v2, p0, Lcom/meitu/library/camera/p/d/c$h;->a:Lcom/meitu/library/camera/p/d/c;

    invoke-static {v2}, Lcom/meitu/library/camera/p/d/c;->E2(Lcom/meitu/library/camera/p/d/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/library/camera/p/d/c$h;->a:Lcom/meitu/library/camera/p/d/c;

    invoke-virtual {v2}, Lcom/meitu/library/camera/p/d/b;->i2()V

    iget-object v2, p0, Lcom/meitu/library/camera/p/d/c$h;->a:Lcom/meitu/library/camera/p/d/c;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/meitu/library/camera/p/d/c;->t2(Lcom/meitu/library/camera/p/d/c;Z)Z

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method
