.class Lcom/meitu/library/camera/p/d/c$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/p/d/c;
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

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/c$c;->a:Lcom/meitu/library/camera/p/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const v0, 0xabf4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/c$c;->a:Lcom/meitu/library/camera/p/d/c;

    invoke-virtual {v1}, Lcom/meitu/library/camera/p/d/c;->u1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop record error: FirstFrameAvailable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/library/camera/p/d/c$c;->a:Lcom/meitu/library/camera/p/d/c;

    invoke-static {v2}, Lcom/meitu/library/camera/p/d/c;->N2(Lcom/meitu/library/camera/p/d/c;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " State:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/library/camera/p/d/c$c;->a:Lcom/meitu/library/camera/p/d/c;

    invoke-static {v2}, Lcom/meitu/library/camera/p/d/c;->O2(Lcom/meitu/library/camera/p/d/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " PendingStop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/library/camera/p/d/c$c;->a:Lcom/meitu/library/camera/p/d/c;

    invoke-static {v2}, Lcom/meitu/library/camera/p/d/c;->E2(Lcom/meitu/library/camera/p/d/c;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MTVideoRecorderHardware"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/c$c;->a:Lcom/meitu/library/camera/p/d/c;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/c;->V2(Lcom/meitu/library/camera/p/d/c;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
