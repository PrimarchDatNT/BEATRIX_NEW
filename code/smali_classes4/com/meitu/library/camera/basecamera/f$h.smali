.class Lcom/meitu/library/camera/basecamera/f$h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/camera/o/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/basecamera/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/meitu/library/camera/basecamera/f;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/basecamera/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/f$h;->b:Lcom/meitu/library/camera/basecamera/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/library/camera/MTCamera$b;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Area;",
            ">;"
        }
    .end annotation

    const v0, 0xb555

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/camera/MTCamera$b;

    new-instance v3, Landroid/hardware/Camera$Area;

    iget-object v4, v2, Lcom/meitu/library/camera/MTCamera$b;->b:Landroid/graphics/Rect;

    iget v2, v2, Lcom/meitu/library/camera/MTCamera$b;->a:I

    invoke-direct {v3, v4, v2}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_1
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private b()V
    .locals 3

    const v0, 0xb54f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f$h;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f$h;->b:Lcom/meitu/library/camera/basecamera/f;

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/a;->Y()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/f$h;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/library/camera/basecamera/f$h;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/meitu/library/camera/basecamera/f$h;)V
    .locals 1

    const v0, 0xb556

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/camera/basecamera/f$h;->b()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public i(Z)V
    .locals 3

    const v0, 0xb552

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f$h;->b:Lcom/meitu/library/camera/basecamera/f;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/f;->W0(Lcom/meitu/library/camera/basecamera/f;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/f$h;->b:Lcom/meitu/library/camera/basecamera/f;

    invoke-virtual {v2}, Lcom/meitu/library/camera/basecamera/f;->B0()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "BaseCameraImpl"

    const-string v2, "Failed to trigger auto focus for camera parameters is null."

    invoke-static {p1, v2}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v2, p1}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    iget-object p1, p0, Lcom/meitu/library/camera/basecamera/f$h;->b:Lcom/meitu/library/camera/basecamera/f;

    invoke-static {p1, v2}, Lcom/meitu/library/camera/basecamera/f;->L0(Lcom/meitu/library/camera/basecamera/f;Landroid/hardware/Camera$Parameters;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public j()V
    .locals 1

    const v0, 0xb551

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public k()Lcom/meitu/library/camera/basecamera/b$a;
    .locals 2

    const v0, 0xb554

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f$h;->b:Lcom/meitu/library/camera/basecamera/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public l(ZZLjava/util/List;ZLjava/util/List;ZLjava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/meitu/library/camera/MTCamera$b;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/meitu/library/camera/MTCamera$b;",
            ">;Z",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const p1, 0xb553

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/meitu/library/camera/basecamera/f$h;->b:Lcom/meitu/library/camera/basecamera/f;

    invoke-static {v0}, Lcom/meitu/library/camera/basecamera/f;->W0(Lcom/meitu/library/camera/basecamera/f;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f$h;->b:Lcom/meitu/library/camera/basecamera/f;

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/f;->B0()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "BaseCameraImpl"

    const-string p3, "Failed to trigger auto focus for camera parameters is null."

    invoke-static {p2, p3}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2

    :cond_1
    if-eqz p2, :cond_2

    :try_start_1
    invoke-direct {p0, p3}, Lcom/meitu/library/camera/basecamera/f$h;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    :cond_2
    if-eqz p4, :cond_3

    invoke-direct {p0, p5}, Lcom/meitu/library/camera/basecamera/f$h;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    :cond_3
    if-eqz p6, :cond_4

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {v1, p7}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_4
    iget-object p2, p0, Lcom/meitu/library/camera/basecamera/f$h;->b:Lcom/meitu/library/camera/basecamera/f;

    invoke-static {p2, v1}, Lcom/meitu/library/camera/basecamera/f;->L0(Lcom/meitu/library/camera/basecamera/f;Landroid/hardware/Camera$Parameters;)Z

    move-result p2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2

    :catchall_0
    move-exception p2

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p2
.end method

.method public m()V
    .locals 2

    const v0, 0xb550

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f$h;->b:Lcom/meitu/library/camera/basecamera/f;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/f;->C0(Lcom/meitu/library/camera/basecamera/f;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public n(Lcom/meitu/library/camera/o/c$a;)V
    .locals 5

    const v0, 0xb54e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/camera/basecamera/f$h;->b()V

    new-instance v1, Lcom/meitu/library/camera/basecamera/f$h$a;

    invoke-direct {v1, p0, p1}, Lcom/meitu/library/camera/basecamera/f$h$a;-><init>(Lcom/meitu/library/camera/basecamera/f$h;Lcom/meitu/library/camera/o/c$a;)V

    iput-object v1, p0, Lcom/meitu/library/camera/basecamera/f$h;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f$h;->b:Lcom/meitu/library/camera/basecamera/f;

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/a;->Y()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/f$h;->a:Ljava/lang/Runnable;

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f$h;->b:Lcom/meitu/library/camera/basecamera/f;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/f;->C0(Lcom/meitu/library/camera/basecamera/f;)Landroid/hardware/Camera;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/camera/basecamera/f$h$b;

    invoke-direct {v2, p0, p1}, Lcom/meitu/library/camera/basecamera/f$h$b;-><init>(Lcom/meitu/library/camera/basecamera/f$h;Lcom/meitu/library/camera/o/c$a;)V

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
