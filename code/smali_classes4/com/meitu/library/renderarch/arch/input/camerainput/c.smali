.class public Lcom/meitu/library/renderarch/arch/input/camerainput/c;
.super Lcom/meitu/library/n/a/p/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/renderarch/arch/input/camerainput/c$c;,
        Lcom/meitu/library/renderarch/arch/input/camerainput/c$e;,
        Lcom/meitu/library/renderarch/arch/input/camerainput/c$d;
    }
.end annotation


# instance fields
.field private Z:[I

.field private volatile a0:Landroid/graphics/SurfaceTexture;

.field private final b0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meitu/library/renderarch/arch/input/camerainput/c$e;",
            ">;"
        }
    .end annotation
.end field

.field private c0:[F


# direct methods
.method public constructor <init>(Lcom/meitu/library/n/a/o/n/a;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/library/n/a/p/c;-><init>(Lcom/meitu/library/n/a/o/n/a;I)V

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/c;->c0:[F

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/c;->b0:Ljava/util/List;

    return-void
.end method

.method private N()V
    .locals 6
    .annotation build Lcom/meitu/library/n/a/l/d;
    .end annotation

    const v0, 0xae04

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MTCameraInputEngine"

    const-string v2, "deleteSurfaceTexture"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/c;->a0:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/c;->b0:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/c;->b0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/c;->b0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    iget-object v5, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/c;->b0:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/library/renderarch/arch/input/camerainput/c$e;

    invoke-interface {v5}, Lcom/meitu/library/renderarch/arch/input/camerainput/c$e;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/c;->a0:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/c;->a0:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/c;->Z:[I

    const/4 v2, 0x1

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic i0(Lcom/meitu/library/renderarch/arch/input/camerainput/c;)Lcom/meitu/library/n/a/p/c$l;
    .locals 1

    const v0, 0xae09

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/n/a/p/c;->P()Lcom/meitu/library/n/a/p/c$l;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private k()V
    .locals 6
    .annotation build Lcom/meitu/library/n/a/l/d;
    .end annotation

    const v0, 0xae03

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MTCameraInputEngine"

    const-string v2, "[LifeCycle] initSurfaceTexture"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/library/n/a/p/c;->P()Lcom/meitu/library/n/a/p/c$l;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lcom/meitu/library/n/a/p/c$l;->e(II)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/c;->a0:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/c;->Z:[I

    invoke-static {v1}, Lcom/meitu/library/n/c/c;->d([I)V

    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/c;->Z:[I

    aget v3, v3, v2

    invoke-direct {v1, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/c;->a0:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/c;->a0:Landroid/graphics/SurfaceTexture;

    new-instance v3, Lcom/meitu/library/renderarch/arch/input/camerainput/c$d;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/meitu/library/renderarch/arch/input/camerainput/c$d;-><init>(Lcom/meitu/library/renderarch/arch/input/camerainput/c;Lcom/meitu/library/renderarch/arch/input/camerainput/c$a;)V

    invoke-virtual {v1, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/c;->b0:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/c;->b0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "MTCameraInputEngine"

    const-string v4, "surfaceTextureCreated"

    invoke-static {v3, v4}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/c;->b0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v4, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/c;->b0:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/renderarch/arch/input/camerainput/c$e;

    iget-object v5, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/c;->a0:Landroid/graphics/SurfaceTexture;

    invoke-interface {v4, v5}, Lcom/meitu/library/renderarch/arch/input/camerainput/c$e;->b(Landroid/graphics/SurfaceTexture;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 1

    const v0, 0xadfd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/meitu/library/n/a/p/c;->A()V

    invoke-direct {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/c;->k()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected B()V
    .locals 1

    const v0, 0xadfe

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/meitu/library/n/a/p/c;->B()V

    invoke-direct {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/c;->N()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public E()V
    .locals 1

    const v0, 0xadf9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/meitu/library/n/a/a;->E()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public F(Ljava/lang/Runnable;)V
    .locals 1

    const v0, 0xadfa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/n/a/a;->F(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected I(Lcom/meitu/library/renderarch/arch/data/b/i/b;)V
    .locals 5

    const v0, 0xae00

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/n/a/a;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/meitu/library/renderarch/arch/input/camerainput/c$c;

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/renderarch/arch/input/camerainput/c$c;

    invoke-interface {v4, p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/c$c;->f(Lcom/meitu/library/renderarch/arch/data/b/i/b;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/c;->d()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public Q()V
    .locals 3

    const v0, 0xadff

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/renderarch/arch/input/camerainput/c$a;

    sget-object v2, Lcom/meitu/library/camera/util/t/a;->f:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/meitu/library/renderarch/arch/input/camerainput/c$a;-><init>(Lcom/meitu/library/renderarch/arch/input/camerainput/c;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/meitu/library/n/a/a;->y(Lcom/meitu/library/camera/util/t/a;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected S(Lcom/meitu/library/renderarch/arch/data/b/i/b;)V
    .locals 7

    const v0, 0xae01

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/n/a/p/c;->S(Lcom/meitu/library/renderarch/arch/data/b/i/b;)V

    iget-object v1, p1, Lcom/meitu/library/renderarch/arch/data/b/i/b;->b:Lcom/meitu/library/renderarch/arch/data/b/i/a;

    iget-object v1, v1, Lcom/meitu/library/renderarch/arch/data/b/i/a;->a:Lcom/meitu/library/renderarch/arch/data/b/i/c;

    iget-object v2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/c;->c0:[F

    iput-object v2, v1, Lcom/meitu/library/renderarch/arch/data/b/i/c;->c:[F

    iput-object v2, v1, Lcom/meitu/library/renderarch/arch/data/b/i/c;->e:[F

    const v2, 0x8d65

    iput v2, v1, Lcom/meitu/library/renderarch/arch/data/b/i/c;->b:I

    iget-object v2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/c;->Z:[I

    iput-object v2, v1, Lcom/meitu/library/renderarch/arch/data/b/i/c;->a:[I

    iget-object v2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/c;->a0:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/meitu/library/renderarch/arch/data/b/i/c;->m:J

    :cond_0
    iget-wide v2, v1, Lcom/meitu/library/renderarch/arch/data/b/i/c;->m:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    mul-long v2, v2, v4

    iput-wide v2, v1, Lcom/meitu/library/renderarch/arch/data/b/i/c;->m:J

    :cond_1
    iget-object p1, p1, Lcom/meitu/library/renderarch/arch/data/b/i/b;->b:Lcom/meitu/library/renderarch/arch/data/b/i/a;

    iget v2, p1, Lcom/meitu/library/renderarch/arch/data/b/i/a;->e:I

    const/16 v3, 0xb4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_3

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/meitu/library/renderarch/arch/data/b/i/a;->a:Lcom/meitu/library/renderarch/arch/data/b/i/c;

    iget-object v2, v2, Lcom/meitu/library/renderarch/arch/data/b/i/c;->l:Lcom/meitu/library/n/a/h;

    iget v3, v2, Lcom/meitu/library/n/a/h;->a:I

    iget v2, v2, Lcom/meitu/library/n/a/h;->b:I

    if-le v3, v2, :cond_4

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v2, p1, Lcom/meitu/library/renderarch/arch/data/b/i/a;->a:Lcom/meitu/library/renderarch/arch/data/b/i/c;

    iget-object v2, v2, Lcom/meitu/library/renderarch/arch/data/b/i/c;->l:Lcom/meitu/library/n/a/h;

    iget v3, v2, Lcom/meitu/library/n/a/h;->a:I

    iget v2, v2, Lcom/meitu/library/n/a/h;->b:I

    if-ge v3, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, v1, Lcom/meitu/library/renderarch/arch/data/b/i/c;->n:Z

    iget-object p1, p1, Lcom/meitu/library/renderarch/arch/data/b/i/a;->a:Lcom/meitu/library/renderarch/arch/data/b/i/c;

    iget-boolean v1, v1, Lcom/meitu/library/renderarch/arch/data/b/i/c;->n:Z

    invoke-virtual {p0, v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/c;->k0(Z)[F

    move-result-object v1

    iput-object v1, p1, Lcom/meitu/library/renderarch/arch/data/b/i/c;->f:[F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d()V
    .locals 3
    .annotation build Lcom/meitu/library/n/a/l/d;
    .end annotation

    const v0, 0xae05

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/c;->a0:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/c;->a0:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :goto_0
    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/c;->a0:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/c;->c0:[F

    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public i()V
    .locals 4

    const v0, 0xae06

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/a;->c:Lcom/meitu/library/n/a/o/n/a;

    new-instance v2, Lcom/meitu/library/renderarch/arch/input/camerainput/c$b;

    sget-object v3, Lcom/meitu/library/camera/util/t/a;->g:Ljava/lang/String;

    invoke-direct {v2, p0, v3}, Lcom/meitu/library/renderarch/arch/input/camerainput/c$b;-><init>(Lcom/meitu/library/renderarch/arch/input/camerainput/c;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/meitu/library/n/a/o/n/c;->i(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public j0(Lcom/meitu/library/renderarch/arch/input/camerainput/c$e;)V
    .locals 3

    const v0, 0xae07

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MTCameraInputEngine"

    const-string v2, "addSurfaceTextureListener"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/c;->b0:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/c;->b0:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "MTCameraInputEngine"

    const-string v2, "stListener is exist, ignore."

    invoke-static {p1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/c;->b0:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/c;->a0:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/c;->a0:Landroid/graphics/SurfaceTexture;

    invoke-interface {p1, v2}, Lcom/meitu/library/renderarch/arch/input/camerainput/c$e;->b(Landroid/graphics/SurfaceTexture;)V

    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

.method public k0(Z)[F
    .locals 1

    const v0, 0xae02

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    sget-object p1, Lcom/meitu/library/n/a/c;->n:[F

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_0
    sget-object p1, Lcom/meitu/library/n/a/c;->i:[F

    goto :goto_0
.end method

.method public l0(Lcom/meitu/library/renderarch/arch/input/camerainput/c$e;)V
    .locals 3

    const v0, 0xae08

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MTCameraInputEngine"

    const-string v2, "removeSurfaceTextureListener"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/c;->b0:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/c;->b0:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "MTCameraInputEngine"

    const-string v2, "stListener is not exist, ignore."

    invoke-static {p1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/c;->a0:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_3

    invoke-interface {p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/c$e;->a()V

    :cond_3
    iget-object v2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/c;->b0:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

.method public s()Ljava/lang/String;
    .locals 1

    const v0, 0xae09

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string v0, "MTCameraInputEngine"

    return-object v0
.end method

.method public v()V
    .locals 1

    const v0, 0xadfb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/meitu/library/n/a/a;->v()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public w(Ljava/lang/Runnable;)V
    .locals 1

    const v0, 0xadfc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/n/a/a;->w(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
