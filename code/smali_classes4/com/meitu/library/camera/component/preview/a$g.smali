.class Lcom/meitu/library/camera/component/preview/a$g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/component/preview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/component/preview/a;


# direct methods
.method private constructor <init>(Lcom/meitu/library/camera/component/preview/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/component/preview/a$g;->a:Lcom/meitu/library/camera/component/preview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/library/camera/component/preview/a;Lcom/meitu/library/camera/component/preview/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/component/preview/a$g;-><init>(Lcom/meitu/library/camera/component/preview/a;)V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4

    const v0, 0xb340

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/component/preview/a$g;->a:Lcom/meitu/library/camera/component/preview/a;

    invoke-virtual {v1}, Lcom/meitu/library/camera/component/preview/a;->x2()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[LifeCycle] surfaceChanged,width="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/component/preview/a$g;->a:Lcom/meitu/library/camera/component/preview/a;

    invoke-static {v1, p3, p4}, Lcom/meitu/library/camera/component/preview/a;->h2(Lcom/meitu/library/camera/component/preview/a;II)V

    iget-object v1, p0, Lcom/meitu/library/camera/component/preview/a$g;->a:Lcom/meitu/library/camera/component/preview/a;

    invoke-static {v1}, Lcom/meitu/library/camera/component/preview/a;->p2(Lcom/meitu/library/camera/component/preview/a;)Landroid/view/SurfaceHolder$Callback;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/camera/component/preview/a$g;->a:Lcom/meitu/library/camera/component/preview/a;

    invoke-static {v1}, Lcom/meitu/library/camera/component/preview/a;->p2(Lcom/meitu/library/camera/component/preview/a;)Landroid/view/SurfaceHolder$Callback;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Landroid/view/SurfaceHolder$Callback;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    const p1, 0xb33f

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/preview/a$g;->a:Lcom/meitu/library/camera/component/preview/a;

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/preview/a;->x2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[LifeCycle] preview prepare star"

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/component/preview/a$g;->a:Lcom/meitu/library/camera/component/preview/a;

    invoke-static {v0}, Lcom/meitu/library/camera/component/preview/a;->n2(Lcom/meitu/library/camera/component/preview/a;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 7

    const v0, 0xb341

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/n/c/i;->a()J

    move-result-wide v1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/meitu/library/camera/component/preview/a$g;->a:Lcom/meitu/library/camera/component/preview/a;

    invoke-virtual {v3}, Lcom/meitu/library/camera/component/preview/a;->x2()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[LifeCycle][MainLockT] surfaceDestroyed begin pause- surfaceDestroyed cost time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/meitu/library/camera/component/preview/a$g;->a:Lcom/meitu/library/camera/component/preview/a;

    invoke-static {v5}, Lcom/meitu/library/camera/component/preview/a;->r2(Lcom/meitu/library/camera/component/preview/a;)J

    move-result-wide v5

    sub-long v5, v1, v5

    invoke-static {v5, v6}, Lcom/meitu/library/n/c/i;->c(J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/meitu/library/camera/component/preview/a$g;->a:Lcom/meitu/library/camera/component/preview/a;

    invoke-static {v3}, Lcom/meitu/library/camera/component/preview/a;->s2(Lcom/meitu/library/camera/component/preview/a;)Lcom/meitu/library/n/a/o/n/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/meitu/library/n/a/o/n/b;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/meitu/library/camera/component/preview/a$g;->a:Lcom/meitu/library/camera/component/preview/a;

    invoke-static {v3}, Lcom/meitu/library/camera/component/preview/a;->t2(Lcom/meitu/library/camera/component/preview/a;)Ljava/util/concurrent/CyclicBarrier;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CyclicBarrier;->reset()V

    iget-object v3, p0, Lcom/meitu/library/camera/component/preview/a$g;->a:Lcom/meitu/library/camera/component/preview/a;

    invoke-static {v3}, Lcom/meitu/library/camera/component/preview/a;->s2(Lcom/meitu/library/camera/component/preview/a;)Lcom/meitu/library/n/a/o/n/a;

    move-result-object v3

    new-instance v4, Lcom/meitu/library/camera/component/preview/a$g$a;

    const-string v5, "surfaceDestroyed"

    invoke-direct {v4, p0, v5, p1}, Lcom/meitu/library/camera/component/preview/a$g$a;-><init>(Lcom/meitu/library/camera/component/preview/a$g;Ljava/lang/String;Landroid/view/SurfaceHolder;)V

    invoke-interface {v3, v4}, Lcom/meitu/library/n/a/o/n/c;->i(Ljava/lang/Runnable;)Z

    :try_start_0
    iget-object v3, p0, Lcom/meitu/library/camera/component/preview/a$g;->a:Lcom/meitu/library/camera/component/preview/a;

    invoke-static {v3}, Lcom/meitu/library/camera/component/preview/a;->t2(Lcom/meitu/library/camera/component/preview/a;)Ljava/util/concurrent/CyclicBarrier;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CyclicBarrier;->await()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/util/concurrent/BrokenBarrierException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/meitu/library/camera/component/preview/a$g;->a:Lcom/meitu/library/camera/component/preview/a;

    iget-object v3, v3, Lcom/meitu/library/camera/component/preview/a;->J:Lcom/meitu/library/camera/component/preview/c;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Lcom/meitu/library/camera/component/preview/c;->y1(Ljava/lang/Object;Z)V

    :goto_0
    iget-object v3, p0, Lcom/meitu/library/camera/component/preview/a$g;->a:Lcom/meitu/library/camera/component/preview/a;

    invoke-static {v3}, Lcom/meitu/library/camera/component/preview/a;->u2(Lcom/meitu/library/camera/component/preview/a;)V

    iget-object v3, p0, Lcom/meitu/library/camera/component/preview/a$g;->a:Lcom/meitu/library/camera/component/preview/a;

    invoke-static {v3}, Lcom/meitu/library/camera/component/preview/a;->d2(Lcom/meitu/library/camera/component/preview/a;)Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/library/camera/component/preview/a$g;->a:Lcom/meitu/library/camera/component/preview/a;

    iget-object v4, v4, Lcom/meitu/library/camera/component/preview/a;->J:Lcom/meitu/library/camera/component/preview/c;

    invoke-virtual {v3, v4}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->g3(Lcom/meitu/library/n/a/r/a;)V

    iget-object v3, p0, Lcom/meitu/library/camera/component/preview/a$g;->a:Lcom/meitu/library/camera/component/preview/a;

    invoke-static {v3}, Lcom/meitu/library/camera/component/preview/a;->p2(Lcom/meitu/library/camera/component/preview/a;)Landroid/view/SurfaceHolder$Callback;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/meitu/library/camera/component/preview/a$g;->a:Lcom/meitu/library/camera/component/preview/a;

    invoke-virtual {v3}, Lcom/meitu/library/camera/component/preview/a;->x2()Ljava/lang/String;

    move-result-object v3

    const-string v4, "[LifeCycle] surfaceDestroyed mIsPaused is false, try stopEngine"

    invoke-static {v3, v4}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/meitu/library/camera/component/preview/a$g;->a:Lcom/meitu/library/camera/component/preview/a;

    invoke-static {v3}, Lcom/meitu/library/camera/component/preview/a;->p2(Lcom/meitu/library/camera/component/preview/a;)Landroid/view/SurfaceHolder$Callback;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/view/SurfaceHolder$Callback;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    :cond_2
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/meitu/library/camera/component/preview/a$g;->a:Lcom/meitu/library/camera/component/preview/a;

    invoke-virtual {p1}, Lcom/meitu/library/camera/component/preview/a;->x2()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[MainLock]surfaceDestroyed cost time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meitu/library/n/c/i;->a()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-static {v4, v5}, Lcom/meitu/library/n/c/i;->c(J)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
