.class public Lcom/commsource/camera/newrender/renderproxy/v/s;
.super Ljava/lang/Object;
.source "ArCoreCallback.java"

# interfaces
.implements Lcom/meitu/mtlab/arkernelinterface/callback/ARKernelCallback;


# instance fields
.field private volatile a:I
    .annotation build Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils$b;
    .end annotation
.end field

.field private volatile b:I
    .annotation build Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils$b;
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Z

.field private volatile f:Z

.field private g:Z

.field private h:Landroid/os/Handler;

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/commsource/camera/newrender/renderproxy/v/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/commsource/camera/newrender/renderproxy/v/t;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/commsource/camera/newrender/renderproxy/v/s;->h:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/commsource/camera/newrender/renderproxy/v/s;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private synthetic a()V
    .locals 5

    const/16 v0, 0x494d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x5

    .line 1
    invoke-virtual {p0, v1}, Lcom/commsource/camera/newrender/renderproxy/v/s;->l(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/v/s;->h:Landroid/os/Handler;

    new-instance v2, Lcom/commsource/camera/newrender/renderproxy/v/b;

    invoke-direct {v2, p0}, Lcom/commsource/camera/newrender/renderproxy/v/b;-><init>(Lcom/commsource/camera/newrender/renderproxy/v/s;)V

    const-wide/16 v3, 0x9c4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    const/16 v0, 0x494e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, Lcom/commsource/camera/newrender/renderproxy/v/s;->l(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic e(Lcom/commsource/camera/newrender/renderproxy/v/t;I)V
    .locals 1

    const/16 v0, 0x494c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/v/t;->e2()Lcom/commsource/camera/mvp/f/b;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/commsource/camera/mvp/f/b;->n(I)V

    .line 2
    iput p2, p0, Lcom/commsource/camera/newrender/renderproxy/v/s;->a:I

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic g(Lcom/commsource/camera/newrender/renderproxy/v/t;I)V
    .locals 2

    const/16 v0, 0x494b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Lcom/commsource/camera/newrender/renderproxy/v/s;->c:Z

    .line 2
    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/v/t;->e2()Lcom/commsource/camera/mvp/f/b;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/commsource/camera/mvp/f/b;->n(I)V

    .line 3
    iget p1, p0, Lcom/commsource/camera/newrender/renderproxy/v/s;->b:I

    iput p1, p0, Lcom/commsource/camera/newrender/renderproxy/v/s;->a:I

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/camera/newrender/renderproxy/v/s;->a()V

    return-void
.end method

.method public synthetic d()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/camera/newrender/renderproxy/v/s;->c()V

    return-void
.end method

.method public synthetic f(Lcom/commsource/camera/newrender/renderproxy/v/t;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/camera/newrender/renderproxy/v/s;->e(Lcom/commsource/camera/newrender/renderproxy/v/t;I)V

    return-void
.end method

.method public face3DReconstructorCallback(IIIZZJ)V
    .locals 0

    const/16 p1, 0x4943

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public face3DReconstructorGetMeanFaceCallback()J
    .locals 2

    const/16 v0, 0x4944

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public face3DReconstructorGetNeuFaceCallback(I)J
    .locals 2

    const/16 p1, 0x4945

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public face3DReconstructorGetPerspectMVPCallback(IFIZ)J
    .locals 0

    const/16 p1, 0x4946

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public synthetic h(Lcom/commsource/camera/newrender/renderproxy/v/t;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/camera/newrender/renderproxy/v/s;->g(Lcom/commsource/camera/newrender/renderproxy/v/t;I)V

    return-void
.end method

.method public i()V
    .locals 3

    const/16 v0, 0x4940

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/v/s;->h:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/commsource/camera/newrender/renderproxy/v/s;->a:I

    .line 4
    iput v1, p0, Lcom/commsource/camera/newrender/renderproxy/v/s;->b:I

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public internalTimerCallback(FF)V
    .locals 0

    const/16 p1, 0x4942

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public isExistLastPaintCanUndo(Z)V
    .locals 3

    const/16 v0, 0x4941

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/v/s;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/newrender/renderproxy/v/t;

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/v/t;->d2()Lcom/commsource/camera/param/MakeupParam;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/v/t;->e2()Lcom/commsource/camera/mvp/f/b;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/commsource/camera/mvp/f/b;->b(Z)V

    .line 4
    iput-boolean p1, p0, Lcom/commsource/camera/newrender/renderproxy/v/s;->d:Z

    .line 5
    iget-boolean v2, p0, Lcom/commsource/camera/newrender/renderproxy/v/s;->f:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/v/t;->d2()Lcom/commsource/camera/param/MakeupParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/param/MakeupParam;->getArCoreType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lcom/commsource/camera/newrender/renderproxy/v/s;->l(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/commsource/camera/newrender/renderproxy/v/s;->l(I)V

    .line 8
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 9
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public isInFreezeState(Z)V
    .locals 4

    const/16 v0, 0x493f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v1}, Lcom/commsource/camera/newrender/renderproxy/v/s;->l(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/commsource/camera/newrender/renderproxy/v/s;->e:Z

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lcom/commsource/camera/newrender/renderproxy/v/s;->l(I)V

    .line 4
    iget-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/v/s;->h:Landroid/os/Handler;

    new-instance v1, Lcom/commsource/camera/newrender/renderproxy/v/a;

    invoke-direct {v1, p0}, Lcom/commsource/camera/newrender/renderproxy/v/a;-><init>(Lcom/commsource/camera/newrender/renderproxy/v/s;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/commsource/camera/newrender/renderproxy/v/s;->e:Z

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public isInPainting(Z)V
    .locals 2

    const/16 p1, 0x493e

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "lhy"

    const-string v1, "isInPainting"

    .line 1
    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j(Z)V
    .locals 5

    const/16 v0, 0x4948

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/v/s;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/newrender/renderproxy/v/t;

    if-eqz v1, :cond_7

    .line 2
    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/v/t;->d2()Lcom/commsource/camera/param/MakeupParam;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/commsource/camera/newrender/renderproxy/v/s;->f:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/v/t;->d2()Lcom/commsource/camera/param/MakeupParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/param/MakeupParam;->getArCoreType()I

    move-result p1

    const/4 v3, 0x3

    if-ne p1, v2, :cond_1

    iget-boolean p1, p0, Lcom/commsource/camera/newrender/renderproxy/v/s;->d:Z

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0, v3}, Lcom/commsource/camera/newrender/renderproxy/v/s;->l(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/v/t;->d2()Lcom/commsource/camera/param/MakeupParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/param/MakeupParam;->getArCoreType()I

    move-result p1

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-ne p1, v2, :cond_3

    .line 7
    iget-boolean p1, p0, Lcom/commsource/camera/newrender/renderproxy/v/s;->e:Z

    if-nez p1, :cond_2

    const/4 p1, 0x4

    .line 8
    invoke-virtual {p0, p1}, Lcom/commsource/camera/newrender/renderproxy/v/s;->l(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget p1, p0, Lcom/commsource/camera/newrender/renderproxy/v/s;->a:I

    const/4 v1, 0x5

    if-eq p1, v1, :cond_6

    .line 10
    invoke-virtual {p0, v4}, Lcom/commsource/camera/newrender/renderproxy/v/s;->l(I)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/v/t;->d2()Lcom/commsource/camera/param/MakeupParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/param/MakeupParam;->getArCoreType()I

    move-result p1

    if-ne p1, v3, :cond_4

    iget-boolean p1, p0, Lcom/commsource/camera/newrender/renderproxy/v/s;->g:Z

    if-nez p1, :cond_4

    const/4 p1, 0x6

    .line 12
    invoke-virtual {p0, p1}, Lcom/commsource/camera/newrender/renderproxy/v/s;->l(I)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0, v4}, Lcom/commsource/camera/newrender/renderproxy/v/s;->l(I)V

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p0, v2}, Lcom/commsource/camera/newrender/renderproxy/v/s;->l(I)V

    .line 15
    :cond_6
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 16
    :cond_7
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public k(Z)V
    .locals 2

    const/16 v0, 0x4949

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/camera/newrender/renderproxy/v/s;->g:Z

    if-ne p1, v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/commsource/camera/newrender/renderproxy/v/s;->g:Z

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public l(I)V
    .locals 6
    .param p1    # I
        .annotation build Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils$b;
        .end annotation
    .end param

    const/16 v0, 0x494a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/v/s;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/newrender/renderproxy/v/t;

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget v2, p0, Lcom/commsource/camera/newrender/renderproxy/v/s;->a:I

    if-eq p1, v2, :cond_5

    iget v2, p0, Lcom/commsource/camera/newrender/renderproxy/v/s;->b:I

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lcom/commsource/camera/newrender/renderproxy/v/s;->c:Z

    .line 5
    iget-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/v/s;->h:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 6
    iput p1, p0, Lcom/commsource/camera/newrender/renderproxy/v/s;->b:I

    .line 7
    iget-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/v/s;->h:Landroid/os/Handler;

    new-instance v3, Lcom/commsource/camera/newrender/renderproxy/v/c;

    invoke-direct {v3, p0, v1, p1}, Lcom/commsource/camera/newrender/renderproxy/v/c;-><init>(Lcom/commsource/camera/newrender/renderproxy/v/s;Lcom/commsource/camera/newrender/renderproxy/v/t;I)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 8
    :cond_2
    iget v3, p0, Lcom/commsource/camera/newrender/renderproxy/v/s;->a:I

    if-ne v3, v2, :cond_3

    .line 9
    iput p1, p0, Lcom/commsource/camera/newrender/renderproxy/v/s;->b:I

    .line 10
    iget-boolean v3, p0, Lcom/commsource/camera/newrender/renderproxy/v/s;->c:Z

    if-nez v3, :cond_4

    .line 11
    iput-boolean v2, p0, Lcom/commsource/camera/newrender/renderproxy/v/s;->c:Z

    .line 12
    iget-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/v/s;->h:Landroid/os/Handler;

    new-instance v3, Lcom/commsource/camera/newrender/renderproxy/v/d;

    invoke-direct {v3, p0, v1, p1}, Lcom/commsource/camera/newrender/renderproxy/v/d;-><init>(Lcom/commsource/camera/newrender/renderproxy/v/s;Lcom/commsource/camera/newrender/renderproxy/v/t;I)V

    const-wide/16 v4, 0x320

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/v/t;->e2()Lcom/commsource/camera/mvp/f/b;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/commsource/camera/mvp/f/b;->n(I)V

    .line 14
    iput p1, p0, Lcom/commsource/camera/newrender/renderproxy/v/s;->a:I

    .line 15
    iput p1, p0, Lcom/commsource/camera/newrender/renderproxy/v/s;->b:I

    .line 16
    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 17
    :cond_5
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public messageCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/16 p1, 0x4947

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
