.class Lcom/meitu/library/d/a/f$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/d/a/f;->V(Lcom/meitu/library/camera/MTCamera$c;Lcom/meitu/library/camera/MTCamera$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/meitu/library/d/a/f;


# direct methods
.method constructor <init>(Lcom/meitu/library/d/a/f;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/d/a/f$e;->c:Lcom/meitu/library/d/a/f;

    iput-boolean p2, p0, Lcom/meitu/library/d/a/f$e;->a:Z

    iput-boolean p3, p0, Lcom/meitu/library/d/a/f$e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0xa8ab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    const-string v2, "MTARCoreCameraImpl"

    if-eqz v1, :cond_0

    const-string v1, "onAspectRatioChanged post run"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Lcom/meitu/library/d/a/f$e;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/d/a/f$e;->c:Lcom/meitu/library/d/a/f;

    invoke-static {v1}, Lcom/meitu/library/d/a/f;->y0(Lcom/meitu/library/d/a/f;)V

    :cond_1
    iget-boolean v1, p0, Lcom/meitu/library/d/a/f$e;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/library/d/a/f$e;->c:Lcom/meitu/library/d/a/f;

    invoke-static {v1}, Lcom/meitu/library/d/a/f;->z0(Lcom/meitu/library/d/a/f;)Lcom/meitu/library/d/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/d/a/d;->d()V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAspectRatioChanged post firstFrameAvailable : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/library/d/a/f$e;->c:Lcom/meitu/library/d/a/f;

    invoke-static {v3}, Lcom/meitu/library/d/a/f;->W(Lcom/meitu/library/d/a/f;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/meitu/library/d/a/f$e;->c:Lcom/meitu/library/d/a/f;

    invoke-static {v1}, Lcom/meitu/library/d/a/f;->W(Lcom/meitu/library/d/a/f;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/meitu/library/d/a/f$e;->c:Lcom/meitu/library/d/a/f;

    invoke-static {v1}, Lcom/meitu/library/d/a/f;->i0(Lcom/meitu/library/d/a/f;)Lcom/meitu/library/camera/MTCameraLayout;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meitu/library/d/a/f$e;->c:Lcom/meitu/library/d/a/f;

    invoke-static {v1}, Lcom/meitu/library/d/a/f;->i0(Lcom/meitu/library/d/a/f;)Lcom/meitu/library/camera/MTCameraLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/camera/MTCameraLayout;->z0()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meitu/library/d/a/f$e;->c:Lcom/meitu/library/d/a/f;

    invoke-static {v1}, Lcom/meitu/library/d/a/f;->A0(Lcom/meitu/library/d/a/f;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/d/a/f$e$a;

    invoke-direct {v2, p0}, Lcom/meitu/library/d/a/f$e$a;-><init>(Lcom/meitu/library/d/a/f$e;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/meitu/library/d/a/f$e;->c:Lcom/meitu/library/d/a/f;

    invoke-static {v1}, Lcom/meitu/library/d/a/f;->A0(Lcom/meitu/library/d/a/f;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/d/a/f$e$b;

    invoke-direct {v2, p0}, Lcom/meitu/library/d/a/f$e$b;-><init>(Lcom/meitu/library/d/a/f$e;)V

    :goto_0
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
