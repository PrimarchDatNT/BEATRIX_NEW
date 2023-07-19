.class Lcom/meitu/library/camera/basecamera/e$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/basecamera/e;->j0(Lcom/meitu/library/camera/basecamera/e$p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/basecamera/e$p;

.field final synthetic b:Lcom/meitu/library/camera/basecamera/e;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/basecamera/e;Lcom/meitu/library/camera/basecamera/e$p;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/e$e;->b:Lcom/meitu/library/camera/basecamera/e;

    iput-object p2, p0, Lcom/meitu/library/camera/basecamera/e$e;->a:Lcom/meitu/library/camera/basecamera/e$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const v0, 0xb42f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addCameraAction :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/e$e;->a:Lcom/meitu/library/camera/basecamera/e$p;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  curr state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/e$e;->b:Lcom/meitu/library/camera/basecamera/e;

    invoke-static {v2}, Lcom/meitu/library/camera/basecamera/e;->p0(Lcom/meitu/library/camera/basecamera/e;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StateCamera"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/e$e;->b:Lcom/meitu/library/camera/basecamera/e;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/e;->l(Lcom/meitu/library/camera/basecamera/e;)Ljava/util/ArrayDeque;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/e$e;->a:Lcom/meitu/library/camera/basecamera/e$p;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/e$e;->b:Lcom/meitu/library/camera/basecamera/e;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/e;->r0(Lcom/meitu/library/camera/basecamera/e;)Lcom/meitu/library/camera/basecamera/e$o;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/e$o;->a(Lcom/meitu/library/camera/basecamera/e$o;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/e$e;->b:Lcom/meitu/library/camera/basecamera/e;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/e;->r0(Lcom/meitu/library/camera/basecamera/e;)Lcom/meitu/library/camera/basecamera/e$o;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/e$o;->a(Lcom/meitu/library/camera/basecamera/e$o;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/e$e;->b:Lcom/meitu/library/camera/basecamera/e;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/e;->r0(Lcom/meitu/library/camera/basecamera/e;)Lcom/meitu/library/camera/basecamera/e$o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/e$o;->run()V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
