.class public Lcom/meitu/library/d/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/d/a/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/d/a/d$i;
    }
.end annotation


# instance fields
.field private volatile a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Handler;

.field private c:Z

.field private final d:Lcom/meitu/library/d/a/b;

.field private e:Lcom/meitu/library/d/a/g/a;

.field private f:Lcom/meitu/library/d/a/g/a;


# direct methods
.method public constructor <init>(Lcom/meitu/library/d/a/b;Lcom/meitu/library/d/a/g/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "IDLE"

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/library/d/a/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/meitu/library/d/a/d$h;

    invoke-direct {v0, p0}, Lcom/meitu/library/d/a/d$h;-><init>(Lcom/meitu/library/d/a/d;)V

    iput-object v0, p0, Lcom/meitu/library/d/a/d;->f:Lcom/meitu/library/d/a/g/a;

    iput-object p1, p0, Lcom/meitu/library/d/a/d;->d:Lcom/meitu/library/d/a/b;

    iput-object p2, p0, Lcom/meitu/library/d/a/d;->e:Lcom/meitu/library/d/a/g/a;

    invoke-virtual {p1, v0}, Lcom/meitu/library/d/a/b;->f(Lcom/meitu/library/d/a/g/a;)V

    return-void
.end method

.method static synthetic c(Lcom/meitu/library/d/a/d;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    const v0, 0xa8c0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/d/a/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private g(Lcom/meitu/library/d/a/d$i;)V
    .locals 4

    const v0, 0xa8be

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/d;->b:Landroid/os/Handler;

    const-string v2, "add a action:"

    const-string v3, "ArCoreStateCamera"

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/library/d/a/d$i;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/library/d/a/d$i;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",but mCameraHandler is null"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic h(Lcom/meitu/library/d/a/d;Ljava/lang/String;)V
    .locals 1

    const v0, 0xa8c4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/library/d/a/d;->j(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 3

    const v0, 0xa8bb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Camera state change from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/library/d/a/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ArCoreStateCamera"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/d/a/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic l(Lcom/meitu/library/d/a/d;[Ljava/lang/String;)Z
    .locals 1

    const v0, 0xa8c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/library/d/a/d;->m([Ljava/lang/String;)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private varargs m([Ljava/lang/String;)Z
    .locals 6

    const v0, 0xa8bc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    iget-object v5, p0, Lcom/meitu/library/d/a/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method static synthetic n(Lcom/meitu/library/d/a/d;)Lcom/meitu/library/d/a/b;
    .locals 1

    const v0, 0xa8c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/d/a/d;->d:Lcom/meitu/library/d/a/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic p(Lcom/meitu/library/d/a/d;)Lcom/meitu/library/d/a/g/a;
    .locals 1

    const v0, 0xa8c3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/d/a/d;->e:Lcom/meitu/library/d/a/g/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public a([IIIILjava/nio/FloatBuffer;Lcom/meitu/library/d/d/a/b/c$d;)V
    .locals 9
    .annotation build Lcom/meitu/library/n/a/l/d;
    .end annotation

    const v0, 0xa8b9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/d/a/d;->c:Z

    const/4 v2, -0x1

    if-nez v1, :cond_0

    const-string p1, "GL Context is not enable now,Are you forget to close ArCore Camera?"

    goto :goto_0

    :cond_0
    const-string v1, "RESUMED"

    const-string v3, "PREVIEWING"

    const-string v4, "CAPTURING"

    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/meitu/library/d/a/d;->m([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/meitu/library/d/a/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "IDLE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x2

    const/4 v2, -0x2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onFrameRequest camera state error.state:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meitu/library/d/a/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/meitu/library/d/a/d;->d:Lcom/meitu/library/d/a/b;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Lcom/meitu/library/d/a/b;->b([IIIILjava/nio/FloatBuffer;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 v2, 0x0

    :cond_3
    :goto_0
    invoke-interface {p6, v2, p1}, Lcom/meitu/library/d/d/a/b/c$d;->a(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    const v0, 0xa8ba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/d;->d:Lcom/meitu/library/d/a/b;

    invoke-virtual {v1, p1}, Lcom/meitu/library/d/a/b;->h(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method d()V
    .locals 2

    const v0, 0xa8b4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/d/a/d$c;

    invoke-direct {v1, p0}, Lcom/meitu/library/d/a/d$c;-><init>(Lcom/meitu/library/d/a/d;)V

    invoke-direct {p0, v1}, Lcom/meitu/library/d/a/d;->g(Lcom/meitu/library/d/a/d$i;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Landroid/os/Handler;)V
    .locals 3

    const v0, 0xa8b1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCameraHandler handler is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ArCoreStateCamera"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/meitu/library/d/a/d;->b:Landroid/os/Handler;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method f(Lcom/google/ar/core/CameraConfig;Lcom/meitu/library/camera/d;Lcom/meitu/library/d/a/a;)V
    .locals 2
    .param p1    # Lcom/google/ar/core/CameraConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xa8b3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/d/a/d$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meitu/library/d/a/d$b;-><init>(Lcom/meitu/library/d/a/d;Lcom/google/ar/core/CameraConfig;Lcom/meitu/library/camera/d;Lcom/meitu/library/d/a/a;)V

    invoke-direct {p0, v1}, Lcom/meitu/library/d/a/d;->g(Lcom/meitu/library/d/a/d$i;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method i(Lcom/meitu/library/camera/d;Lcom/meitu/library/d/a/a;Ljava/lang/String;)V
    .locals 2

    const v0, 0xa8b3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/d/a/d$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meitu/library/d/a/d$a;-><init>(Lcom/meitu/library/d/a/d;Lcom/meitu/library/camera/d;Lcom/meitu/library/d/a/a;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/meitu/library/d/a/d;->g(Lcom/meitu/library/d/a/d$i;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public k(Z)V
    .locals 1

    const v0, 0xa8b2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/d/a/d;->c:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method o()V
    .locals 2

    const v0, 0xa8b5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/d/a/d$d;

    invoke-direct {v1, p0}, Lcom/meitu/library/d/a/d$d;-><init>(Lcom/meitu/library/d/a/d;)V

    invoke-direct {p0, v1}, Lcom/meitu/library/d/a/d;->g(Lcom/meitu/library/d/a/d$i;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public q()V
    .locals 2

    const v0, 0xa8b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/d/a/d$e;

    invoke-direct {v1, p0}, Lcom/meitu/library/d/a/d$e;-><init>(Lcom/meitu/library/d/a/d;)V

    invoke-direct {p0, v1}, Lcom/meitu/library/d/a/d;->g(Lcom/meitu/library/d/a/d$i;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method r()V
    .locals 2

    const v0, 0xa8b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/d/a/d$f;

    invoke-direct {v1, p0}, Lcom/meitu/library/d/a/d$f;-><init>(Lcom/meitu/library/d/a/d;)V

    invoke-direct {p0, v1}, Lcom/meitu/library/d/a/d;->g(Lcom/meitu/library/d/a/d$i;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method s()V
    .locals 2

    const v0, 0xa8b8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/d/a/d$g;

    invoke-direct {v1, p0}, Lcom/meitu/library/d/a/d$g;-><init>(Lcom/meitu/library/d/a/d;)V

    invoke-direct {p0, v1}, Lcom/meitu/library/d/a/d;->g(Lcom/meitu/library/d/a/d$i;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method t()Z
    .locals 6

    const v0, 0xa8bd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "OPENING"

    const-string v2, "RESUMING"

    const-string v3, "PAUSING"

    const-string v4, "CAPTURING"

    const-string v5, "CLOSING"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/meitu/library/d/a/d;->m([Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method u()Z
    .locals 3

    const v0, 0xa8bf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "RESUMED"

    const-string v2, "PREVIEWING"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/meitu/library/d/a/d;->m([Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
