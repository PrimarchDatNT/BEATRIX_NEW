.class Lcom/meitu/library/n/a/p/d/g/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/n/a/p/d/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/n/a/p/d/g/a;


# direct methods
.method private constructor <init>(Lcom/meitu/library/n/a/p/d/g/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/n/a/p/d/g/a$c;->a:Lcom/meitu/library/n/a/p/d/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/library/n/a/p/d/g/a;Lcom/meitu/library/n/a/p/d/g/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/n/a/p/d/g/a$c;-><init>(Lcom/meitu/library/n/a/p/d/g/a;)V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    const p1, 0xb489

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "MTPreviewViewManager"

    const-string v0, "[LifeCycle] surfaceChanged"

    invoke-static {p2, v0}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/meitu/library/n/a/p/d/g/a$c;->a:Lcom/meitu/library/n/a/p/d/g/a;

    invoke-static {p2, p3, p4}, Lcom/meitu/library/n/a/p/d/g/a;->q0(Lcom/meitu/library/n/a/p/d/g/a;II)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    const p1, 0xb488

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MTPreviewViewManager"

    const-string v1, "[LifeCycle] surfaceCreated"

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/n/a/p/d/g/a$c;->a:Lcom/meitu/library/n/a/p/d/g/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/library/n/a/p/d/g/a;->L0(Lcom/meitu/library/n/a/p/d/g/a;Z)Z

    iget-object v0, p0, Lcom/meitu/library/n/a/p/d/g/a$c;->a:Lcom/meitu/library/n/a/p/d/g/a;

    invoke-static {v0}, Lcom/meitu/library/n/a/p/d/g/a;->X(Lcom/meitu/library/n/a/p/d/g/a;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 4

    const v0, 0xb48a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MTPreviewViewManager"

    const-string v2, "[LifeCycle] surfaceDestroyed"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/n/a/p/d/g/a$c;->a:Lcom/meitu/library/n/a/p/d/g/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/meitu/library/n/a/p/d/g/a;->L0(Lcom/meitu/library/n/a/p/d/g/a;Z)Z

    iget-object v1, p0, Lcom/meitu/library/n/a/p/d/g/a$c;->a:Lcom/meitu/library/n/a/p/d/g/a;

    invoke-static {v1}, Lcom/meitu/library/n/a/p/d/g/a;->S0(Lcom/meitu/library/n/a/p/d/g/a;)Lcom/meitu/library/n/a/o/n/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/n/a/o/n/b;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/n/a/p/d/g/a$c;->a:Lcom/meitu/library/n/a/p/d/g/a;

    invoke-static {v1}, Lcom/meitu/library/n/a/p/d/g/a;->u1(Lcom/meitu/library/n/a/p/d/g/a;)Ljava/util/concurrent/CyclicBarrier;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CyclicBarrier;->reset()V

    iget-object v1, p0, Lcom/meitu/library/n/a/p/d/g/a$c;->a:Lcom/meitu/library/n/a/p/d/g/a;

    invoke-static {v1}, Lcom/meitu/library/n/a/p/d/g/a;->S0(Lcom/meitu/library/n/a/p/d/g/a;)Lcom/meitu/library/n/a/o/n/a;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/n/a/p/d/g/a$c$a;

    const-string v3, "surfaceDestroyed"

    invoke-direct {v2, p0, v3, p1}, Lcom/meitu/library/n/a/p/d/g/a$c$a;-><init>(Lcom/meitu/library/n/a/p/d/g/a$c;Ljava/lang/String;Landroid/view/SurfaceHolder;)V

    invoke-interface {v1, v2}, Lcom/meitu/library/n/a/o/n/c;->i(Ljava/lang/Runnable;)Z

    :try_start_0
    iget-object p1, p0, Lcom/meitu/library/n/a/p/d/g/a$c;->a:Lcom/meitu/library/n/a/p/d/g/a;

    invoke-static {p1}, Lcom/meitu/library/n/a/p/d/g/a;->u1(Lcom/meitu/library/n/a/p/d/g/a;)Ljava/util/concurrent/CyclicBarrier;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CyclicBarrier;->await()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/BrokenBarrierException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/n/a/p/d/g/a$c;->a:Lcom/meitu/library/n/a/p/d/g/a;

    invoke-static {v1}, Lcom/meitu/library/n/a/p/d/g/a;->V1(Lcom/meitu/library/n/a/p/d/g/a;)Lcom/meitu/library/camera/component/preview/c;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/meitu/library/camera/component/preview/c;->y1(Ljava/lang/Object;Z)V

    :goto_0
    iget-object p1, p0, Lcom/meitu/library/n/a/p/d/g/a$c;->a:Lcom/meitu/library/n/a/p/d/g/a;

    invoke-static {p1}, Lcom/meitu/library/n/a/p/d/g/a;->d2(Lcom/meitu/library/n/a/p/d/g/a;)Lcom/meitu/library/n/a/p/d/a;

    move-result-object p1

    iget-object v1, p0, Lcom/meitu/library/n/a/p/d/g/a$c;->a:Lcom/meitu/library/n/a/p/d/g/a;

    invoke-static {v1}, Lcom/meitu/library/n/a/p/d/g/a;->V1(Lcom/meitu/library/n/a/p/d/g/a;)Lcom/meitu/library/camera/component/preview/c;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meitu/library/n/a/p/d/a;->F(Lcom/meitu/library/n/a/r/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
