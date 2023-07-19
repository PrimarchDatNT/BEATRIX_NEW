.class Lcom/meitu/library/camera/n$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/n;->A1(Lcom/meitu/library/camera/MTCamera$c;Lcom/meitu/library/camera/MTCamera$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/meitu/library/camera/n;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/n;ZZZ)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/n$f;->d:Lcom/meitu/library/camera/n;

    iput-boolean p2, p0, Lcom/meitu/library/camera/n$f;->a:Z

    iput-boolean p3, p0, Lcom/meitu/library/camera/n$f;->b:Z

    iput-boolean p4, p0, Lcom/meitu/library/camera/n$f;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0xb461

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    const-string v2, "MTCameraImpl"

    if-eqz v1, :cond_0

    const-string v1, "onAspectRatioChanged post run"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Lcom/meitu/library/camera/n$f;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/camera/n$f;->d:Lcom/meitu/library/camera/n;

    invoke-static {v1}, Lcom/meitu/library/camera/n;->V1(Lcom/meitu/library/camera/n;)V

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/camera/n$f;->d:Lcom/meitu/library/camera/n;

    invoke-virtual {v1}, Lcom/meitu/library/camera/n;->d0()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/meitu/library/camera/n$f;->b:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/meitu/library/camera/n$f;->c:Z

    if-eqz v1, :cond_5

    :cond_2
    iget-object v1, p0, Lcom/meitu/library/camera/n$f;->d:Lcom/meitu/library/camera/n;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/meitu/library/camera/n;->x1(Lcom/meitu/library/camera/n;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/library/camera/n$f;->d:Lcom/meitu/library/camera/n;

    invoke-static {v1}, Lcom/meitu/library/camera/n;->W1(Lcom/meitu/library/camera/n;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meitu/library/camera/n$f;->d:Lcom/meitu/library/camera/n;

    invoke-static {v1}, Lcom/meitu/library/camera/n;->w1(Lcom/meitu/library/camera/n;)Lcom/meitu/library/camera/basecamera/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/e;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meitu/library/camera/n$f;->d:Lcom/meitu/library/camera/n;

    invoke-static {v1}, Lcom/meitu/library/camera/n;->w1(Lcom/meitu/library/camera/n;)Lcom/meitu/library/camera/basecamera/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/camera/basecamera/e;->x()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lcom/meitu/library/camera/n;->x1(Lcom/meitu/library/camera/n;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/meitu/library/camera/n$f;->d:Lcom/meitu/library/camera/n;

    invoke-static {v1}, Lcom/meitu/library/camera/n;->w1(Lcom/meitu/library/camera/n;)Lcom/meitu/library/camera/basecamera/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/e;->z()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meitu/library/camera/n$f;->d:Lcom/meitu/library/camera/n;

    invoke-static {v1}, Lcom/meitu/library/camera/n;->w1(Lcom/meitu/library/camera/n;)Lcom/meitu/library/camera/basecamera/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/camera/basecamera/e;->W()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/meitu/library/camera/n$f;->d:Lcom/meitu/library/camera/n;

    invoke-static {v1}, Lcom/meitu/library/camera/n;->w1(Lcom/meitu/library/camera/n;)Lcom/meitu/library/camera/basecamera/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/e;->I()V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/meitu/library/camera/n$f;->d:Lcom/meitu/library/camera/n;

    invoke-virtual {v1}, Lcom/meitu/library/camera/n;->d0()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAspectRatioChanged post firstFrameAvailable : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/library/camera/n$f;->d:Lcom/meitu/library/camera/n;

    invoke-static {v3}, Lcom/meitu/library/camera/n;->X1(Lcom/meitu/library/camera/n;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lcom/meitu/library/camera/n$f;->d:Lcom/meitu/library/camera/n;

    invoke-static {v1}, Lcom/meitu/library/camera/n;->X1(Lcom/meitu/library/camera/n;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/meitu/library/camera/n$f;->d:Lcom/meitu/library/camera/n;

    invoke-static {v1}, Lcom/meitu/library/camera/n;->U1(Lcom/meitu/library/camera/n;)Lcom/meitu/library/camera/MTCameraLayout;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/meitu/library/camera/n$f;->d:Lcom/meitu/library/camera/n;

    invoke-static {v1}, Lcom/meitu/library/camera/n;->U1(Lcom/meitu/library/camera/n;)Lcom/meitu/library/camera/MTCameraLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/camera/MTCameraLayout;->z0()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/meitu/library/camera/n$f;->d:Lcom/meitu/library/camera/n;

    invoke-static {v1}, Lcom/meitu/library/camera/n;->a2(Lcom/meitu/library/camera/n;)Lcom/meitu/library/camera/n$l;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/camera/n$f$a;

    invoke-direct {v2, p0}, Lcom/meitu/library/camera/n$f$a;-><init>(Lcom/meitu/library/camera/n$f;)V

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/meitu/library/camera/n$f;->d:Lcom/meitu/library/camera/n;

    invoke-static {v1}, Lcom/meitu/library/camera/n;->a2(Lcom/meitu/library/camera/n;)Lcom/meitu/library/camera/n$l;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/camera/n$f$b;

    invoke-direct {v2, p0}, Lcom/meitu/library/camera/n$f$b;-><init>(Lcom/meitu/library/camera/n$f;)V

    :goto_2
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    :goto_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
