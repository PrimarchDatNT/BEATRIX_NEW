.class public Lcom/meitu/library/camera/basecamera/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/camera/basecamera/b;
.implements Lcom/meitu/library/camera/basecamera/b$a;
.implements Lcom/meitu/library/camera/basecamera/b$c;
.implements Lcom/meitu/library/camera/basecamera/b$d;
.implements Lcom/meitu/library/camera/basecamera/b$g;
.implements Lcom/meitu/library/camera/basecamera/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/camera/basecamera/e$p;,
        Lcom/meitu/library/camera/basecamera/e$o;,
        Lcom/meitu/library/camera/basecamera/e$n;
    }
.end annotation


# instance fields
.field private c:Lcom/meitu/library/camera/basecamera/b;

.field private d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/meitu/library/camera/basecamera/e$p;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/meitu/library/camera/basecamera/e$o;

.field private volatile f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meitu/library/camera/basecamera/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/basecamera/e;->d:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/meitu/library/camera/basecamera/e$o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meitu/library/camera/basecamera/e$o;-><init>(Lcom/meitu/library/camera/basecamera/e;Lcom/meitu/library/camera/basecamera/e$e;)V

    iput-object v0, p0, Lcom/meitu/library/camera/basecamera/e;->e:Lcom/meitu/library/camera/basecamera/e$o;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "IDLE"

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/library/camera/basecamera/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/basecamera/e;->y0(Lcom/meitu/library/camera/basecamera/b;)V

    return-void
.end method

.method private declared-synchronized M0()Z
    .locals 2

    monitor-enter p0

    const v0, 0xb20b

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/basecamera/e;->A0()Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized N0()Z
    .locals 2

    monitor-enter p0

    const v0, 0xb20c

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/basecamera/e;->A0()Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private j0(Lcom/meitu/library/camera/basecamera/e$p;)V
    .locals 3

    const v0, 0xb1d9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/basecamera/e;->Y()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/meitu/library/camera/basecamera/e$e;

    invoke-direct {v2, p0, p1}, Lcom/meitu/library/camera/basecamera/e$e;-><init>(Lcom/meitu/library/camera/basecamera/e;Lcom/meitu/library/camera/basecamera/e$p;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic k0(Lcom/meitu/library/camera/basecamera/e;Lcom/meitu/library/camera/basecamera/b;)V
    .locals 1

    const v0, 0xb237

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/basecamera/e;->y0(Lcom/meitu/library/camera/basecamera/b;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic l(Lcom/meitu/library/camera/basecamera/e;)Ljava/util/ArrayDeque;
    .locals 1

    const v0, 0xb233

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/basecamera/e;->d:Ljava/util/ArrayDeque;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic l0(Lcom/meitu/library/camera/basecamera/e;Ljava/lang/String;)V
    .locals 1

    const v0, 0xb237

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/basecamera/e;->t0(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic p0(Lcom/meitu/library/camera/basecamera/e;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    const v0, 0xb234

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/basecamera/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic r0(Lcom/meitu/library/camera/basecamera/e;)Lcom/meitu/library/camera/basecamera/e$o;
    .locals 1

    const v0, 0xb235

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/basecamera/e;->e:Lcom/meitu/library/camera/basecamera/e$o;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic s0(Lcom/meitu/library/camera/basecamera/e;)Lcom/meitu/library/camera/basecamera/b;
    .locals 1

    const v0, 0xb236

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/basecamera/e;->c:Lcom/meitu/library/camera/basecamera/b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private t0(Ljava/lang/String;)V
    .locals 3

    const v0, 0xb1e6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Camera state change from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StateCamera"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic v0(Lcom/meitu/library/camera/basecamera/e;)Z
    .locals 1

    const v0, 0xb238

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/camera/basecamera/e;->M0()Z

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic x0(Lcom/meitu/library/camera/basecamera/e;)Z
    .locals 1

    const v0, 0xb239

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/camera/basecamera/e;->N0()Z

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method private y0(Lcom/meitu/library/camera/basecamera/b;)V
    .locals 1

    const v0, 0xb1d7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/e;->c:Lcom/meitu/library/camera/basecamera/b;

    invoke-interface {p1, p0}, Lcom/meitu/library/camera/basecamera/b;->R(Lcom/meitu/library/camera/basecamera/b$c;)V

    iget-object p1, p0, Lcom/meitu/library/camera/basecamera/e;->c:Lcom/meitu/library/camera/basecamera/b;

    invoke-interface {p1, p0}, Lcom/meitu/library/camera/basecamera/b;->t(Lcom/meitu/library/camera/basecamera/b$d;)V

    iget-object p1, p0, Lcom/meitu/library/camera/basecamera/e;->c:Lcom/meitu/library/camera/basecamera/b;

    invoke-interface {p1, p0}, Lcom/meitu/library/camera/basecamera/b;->J(Lcom/meitu/library/camera/basecamera/b$g;)V

    iget-object p1, p0, Lcom/meitu/library/camera/basecamera/e;->c:Lcom/meitu/library/camera/basecamera/b;

    invoke-interface {p1, p0}, Lcom/meitu/library/camera/basecamera/b;->n(Lcom/meitu/library/camera/basecamera/b$a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized A(Landroid/view/SurfaceHolder;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongThread"
        }
    .end annotation

    monitor-enter p0

    const v0, 0xb201

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/basecamera/e;->F0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/e;->c:Lcom/meitu/library/camera/basecamera/b;

    invoke-interface {v1, p1}, Lcom/meitu/library/camera/basecamera/b;->A(Landroid/view/SurfaceHolder;)V

    if-nez p1, :cond_0

    const-string p1, "PREPARED"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meitu/library/camera/basecamera/e;->o0([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OPENED"

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/basecamera/e;->t0(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized A0()Z
    .locals 3

    monitor-enter p0

    const v0, 0xb1f5

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "PREVIEWING"

    const-string v2, "FOCUSING"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/library/camera/basecamera/e;->o0([Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized B(Ljava/lang/String;J)V
    .locals 2

    monitor-enter p0

    const v0, 0xb1f0

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/camera/basecamera/e$m;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meitu/library/camera/basecamera/e$m;-><init>(Lcom/meitu/library/camera/basecamera/e;Ljava/lang/String;J)V

    invoke-direct {p0, v1}, Lcom/meitu/library/camera/basecamera/e;->j0(Lcom/meitu/library/camera/basecamera/e$p;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized B0()Z
    .locals 2

    monitor-enter p0

    const v0, 0xb1f7

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "PREPARED"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/library/camera/basecamera/e;->o0([Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized C(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    const v0, 0xb1ef

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/camera/basecamera/e$l;

    invoke-direct {v1, p0, p1}, Lcom/meitu/library/camera/basecamera/e$l;-><init>(Lcom/meitu/library/camera/basecamera/e;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/meitu/library/camera/basecamera/e;->j0(Lcom/meitu/library/camera/basecamera/e$p;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized C0()Z
    .locals 2

    monitor-enter p0

    const v0, 0xb1f9

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/basecamera/e;->A0()Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized D(I)V
    .locals 2

    monitor-enter p0

    const v0, 0xb205

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/basecamera/e;->H0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/e;->c:Lcom/meitu/library/camera/basecamera/b;

    invoke-interface {v1, p1}, Lcom/meitu/library/camera/basecamera/b;->D(I)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized D0()V
    .locals 3

    monitor-enter p0

    const v0, 0xb1fa

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/e;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Lcom/meitu/library/camera/basecamera/e;->Y()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/e;->e:Lcom/meitu/library/camera/basecamera/e$o;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/e$o;->a(Lcom/meitu/library/camera/basecamera/e$o;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public E()I
    .locals 2

    const v0, 0xb1e5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/e;->c:Lcom/meitu/library/camera/basecamera/b;

    invoke-interface {v1}, Lcom/meitu/library/camera/basecamera/b;->E()I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public declared-synchronized E0()Z
    .locals 2

    monitor-enter p0

    const v0, 0xb200

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/basecamera/e;->A0()Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized F(Lcom/meitu/library/camera/basecamera/b;)V
    .locals 0

    monitor-enter p0

    const p1, 0xb221

    :try_start_0
    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized F0()Z
    .locals 4

    monitor-enter p0

    const v0, 0xb202

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "IDLE"

    const-string v2, "OPENING"

    const-string v3, "CLOSING"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/library/camera/basecamera/e;->q0([Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized G(Landroid/graphics/SurfaceTexture;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongThread"
        }
    .end annotation

    monitor-enter p0

    const v0, 0xb203

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/basecamera/e;->F0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/e;->c:Lcom/meitu/library/camera/basecamera/b;

    invoke-interface {v1, p1}, Lcom/meitu/library/camera/basecamera/b;->G(Landroid/graphics/SurfaceTexture;)V

    if-nez p1, :cond_0

    const-string p1, "PREPARED"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meitu/library/camera/basecamera/e;->o0([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OPENED"

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/basecamera/e;->t0(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized G0()Z
    .locals 3

    monitor-enter p0

    const v0, 0xb204

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "IDLE"

    const-string v2, "OPENING"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/library/camera/basecamera/e;->q0([Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized H()Z
    .locals 2

    monitor-enter p0

    const v0, 0xb1ee

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/e;->c:Lcom/meitu/library/camera/basecamera/b;

    invoke-interface {v1}, Lcom/meitu/library/camera/basecamera/b;->H()Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized H0()Z
    .locals 7

    monitor-enter p0

    const v0, 0xb207

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "OPENED"

    const-string v2, "STARTING_PREVIEW"

    const-string v3, "PREVIEWING"

    const-string v4, "CAPTURING"

    const-string v5, "FOCUSING"

    const-string v6, "STOPPING_PREVIEW"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/library/camera/basecamera/e;->o0([Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized I()V
    .locals 2

    monitor-enter p0

    const v0, 0xb1ff

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/camera/basecamera/e$f;

    invoke-direct {v1, p0}, Lcom/meitu/library/camera/basecamera/e$f;-><init>(Lcom/meitu/library/camera/basecamera/e;)V

    invoke-direct {p0, v1}, Lcom/meitu/library/camera/basecamera/e;->j0(Lcom/meitu/library/camera/basecamera/e$p;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized I0()Z
    .locals 6

    monitor-enter p0

    const v0, 0xb208

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "OPENED"

    const-string v2, "PREPARED"

    const-string v3, "PREVIEWING"

    const-string v4, "FOCUSING"

    const-string v5, "CAPTURING"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/library/camera/basecamera/e;->o0([Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized J(Lcom/meitu/library/camera/basecamera/b$g;)V
    .locals 2

    monitor-enter p0

    const v0, 0xb214

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/e;->c:Lcom/meitu/library/camera/basecamera/b;

    invoke-interface {v1, p1}, Lcom/meitu/library/camera/basecamera/b;->J(Lcom/meitu/library/camera/basecamera/b$g;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized J0()Z
    .locals 3

    monitor-enter p0

    const v0, 0xb20a

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "OPENED"

    const-string v2, "PREPARED"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/library/camera/basecamera/e;->o0([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/library/camera/basecamera/e;->A0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized K()V
    .locals 3

    monitor-enter p0

    const v0, 0xb1e9

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "FOCUSING"

    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "PREVIEWING"

    invoke-direct {p0, v1}, Lcom/meitu/library/camera/basecamera/e;->t0(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public K0()Z
    .locals 2

    const v0, 0xb22d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/basecamera/e;->A0()Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public declared-synchronized L(Lcom/meitu/library/camera/basecamera/b$c;)V
    .locals 2

    monitor-enter p0

    const v0, 0xb211

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/e;->c:Lcom/meitu/library/camera/basecamera/b;

    invoke-interface {v1, p1}, Lcom/meitu/library/camera/basecamera/b;->L(Lcom/meitu/library/camera/basecamera/b$c;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public L0()Ljava/lang/String;
    .locals 2

    const v0, 0xb232

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public declared-synchronized M(Lcom/meitu/library/camera/basecamera/b;)V
    .locals 2

    monitor-enter p0

    const p1, 0xb224

    :try_start_0
    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    const-string v0, "STOPPING_PREVIEW"

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PREPARED"

    invoke-direct {p0, v0}, Lcom/meitu/library/camera/basecamera/e;->t0(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized N(Lcom/meitu/library/camera/MTCamera$p;)V
    .locals 0

    monitor-enter p0

    const p1, 0xb226

    :try_start_0
    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public O(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p1, 0xb22e

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public P()Landroid/hardware/Camera$Parameters;
    .locals 2

    const v0, 0xb20f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/e;->c:Lcom/meitu/library/camera/basecamera/b;

    invoke-interface {v1}, Lcom/meitu/library/camera/basecamera/b;->P()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public Q()V
    .locals 3

    const v0, 0xb22a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "PREPARED"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/library/camera/basecamera/e;->o0([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "OPENED"

    invoke-direct {p0, v1}, Lcom/meitu/library/camera/basecamera/e;->t0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "try to back to opened,but current state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StateCamera"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public declared-synchronized R(Lcom/meitu/library/camera/basecamera/b$c;)V
    .locals 2

    monitor-enter p0

    const v0, 0xb20d

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/e;->c:Lcom/meitu/library/camera/basecamera/b;

    invoke-interface {v1, p1}, Lcom/meitu/library/camera/basecamera/b;->R(Lcom/meitu/library/camera/basecamera/b$c;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized S(Lcom/meitu/library/camera/basecamera/b;)V
    .locals 0

    monitor-enter p0

    const p1, 0xb223

    :try_start_0
    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public T()V
    .locals 2

    const v0, 0xb217

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/camera/basecamera/e$h;

    invoke-direct {v1, p0}, Lcom/meitu/library/camera/basecamera/e$h;-><init>(Lcom/meitu/library/camera/basecamera/e;)V

    invoke-direct {p0, v1}, Lcom/meitu/library/camera/basecamera/e;->j0(Lcom/meitu/library/camera/basecamera/e$p;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 2

    const v0, 0xb21d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v1, "INTERNAL_START_PREVIEW_ERROR"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/meitu/library/camera/basecamera/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "STARTING_PREVIEW"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "PREPARED"

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/basecamera/e;->t0(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public V(I)V
    .locals 2

    const v0, 0xb1e7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/e;->c:Lcom/meitu/library/camera/basecamera/b;

    invoke-interface {v1, p1}, Lcom/meitu/library/camera/basecamera/b;->V(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public declared-synchronized W()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    const v0, 0xb1dd

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/e;->c:Lcom/meitu/library/camera/basecamera/b;

    invoke-interface {v1}, Lcom/meitu/library/camera/basecamera/b;->W()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized X(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    const v0, 0xb21c

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x31690aec

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const v3, 0x50ee5154

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "START_PREVIEW_ERROR"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v2, "STOP_PREVIEW_ERROR"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    goto :goto_2

    :cond_3
    const-string p1, "PREVIEWING"

    :goto_1
    invoke-direct {p0, p1}, Lcom/meitu/library/camera/basecamera/e;->t0(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string p1, "PREPARED"

    goto :goto_1

    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public Y()Landroid/os/Handler;
    .locals 2

    const v0, 0xb1dc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/e;->c:Lcom/meitu/library/camera/basecamera/b;

    invoke-interface {v1}, Lcom/meitu/library/camera/basecamera/b;->Y()Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public Z()Lcom/meitu/library/camera/o/c;
    .locals 2

    const v0, 0xb1e4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/e;->c:Lcom/meitu/library/camera/basecamera/b;

    invoke-interface {v1}, Lcom/meitu/library/camera/basecamera/b;->Z()Lcom/meitu/library/camera/o/c;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p1, 0xb22f

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public declared-synchronized a0()Z
    .locals 2

    monitor-enter p0

    const v0, 0xb1e1

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/e;->c:Lcom/meitu/library/camera/basecamera/b;

    invoke-interface {v1}, Lcom/meitu/library/camera/basecamera/b;->a0()Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const v0, 0xb225

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/meitu/library/camera/MTCamera$s;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera$s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p1, 0xb230

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public declared-synchronized b0(Lcom/meitu/library/camera/basecamera/b;Lcom/meitu/library/camera/MTCamera$h;)V
    .locals 0
    .param p2    # Lcom/meitu/library/camera/MTCamera$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    const p1, 0xb21e

    :try_start_0
    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    const-string p2, "OPENED"

    invoke-direct {p0, p2}, Lcom/meitu/library/camera/basecamera/e;->t0(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const v0, 0xb227

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Lcom/meitu/library/camera/basecamera/b;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    const p1, 0xb21f

    :try_start_0
    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    const-string p2, "IDLE"

    invoke-direct {p0, p2}, Lcom/meitu/library/camera/basecamera/e;->t0(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c0(Lcom/meitu/library/camera/basecamera/b;)V
    .locals 1

    monitor-enter p0

    const p1, 0xb220

    :try_start_0
    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    const-string v0, "IDLE"

    invoke-direct {p0, v0}, Lcom/meitu/library/camera/basecamera/e;->t0(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d()V
    .locals 2

    monitor-enter p0

    const v0, 0xb228

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "PREVIEWING"

    invoke-direct {p0, v1}, Lcom/meitu/library/camera/basecamera/e;->t0(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(IILandroid/graphics/Rect;IIZ)V
    .locals 10

    const v0, 0xb1e3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v9, Lcom/meitu/library/camera/basecamera/e$k;

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/meitu/library/camera/basecamera/e$k;-><init>(Lcom/meitu/library/camera/basecamera/e;IILandroid/graphics/Rect;IIZ)V

    move-object v1, p0

    invoke-virtual {p0, v9}, Lcom/meitu/library/camera/basecamera/e;->m0(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d0(I)V
    .locals 2

    const v0, 0xb206

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/e;->c:Lcom/meitu/library/camera/basecamera/b;

    invoke-interface {v1, p1}, Lcom/meitu/library/camera/basecamera/b;->d0(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0xb210

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/camera/basecamera/e$g;

    invoke-direct {v1, p0, p1, p2}, Lcom/meitu/library/camera/basecamera/e$g;-><init>(Lcom/meitu/library/camera/basecamera/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/meitu/library/camera/basecamera/e;->m0(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e0()V
    .locals 2

    const v0, 0xb219

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/camera/basecamera/e$i;

    invoke-direct {v1, p0}, Lcom/meitu/library/camera/basecamera/e$i;-><init>(Lcom/meitu/library/camera/basecamera/e;)V

    invoke-direct {p0, v1}, Lcom/meitu/library/camera/basecamera/e;->j0(Lcom/meitu/library/camera/basecamera/e$p;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public declared-synchronized f()V
    .locals 3

    monitor-enter p0

    const v0, 0xb1eb

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "FOCUSING"

    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "PREVIEWING"

    invoke-direct {p0, v1}, Lcom/meitu/library/camera/basecamera/e;->t0(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f0(Lcom/meitu/library/camera/basecamera/b$d;)V
    .locals 2

    monitor-enter p0

    const v0, 0xb213

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/e;->c:Lcom/meitu/library/camera/basecamera/b;

    invoke-interface {v1, p1}, Lcom/meitu/library/camera/basecamera/b;->f0(Lcom/meitu/library/camera/basecamera/b$d;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g()V
    .locals 3

    monitor-enter p0

    const v0, 0xb1ea

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "FOCUSING"

    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "PREVIEWING"

    invoke-direct {p0, v1}, Lcom/meitu/library/camera/basecamera/e;->t0(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g0()V
    .locals 2

    const v0, 0xb1f6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/camera/basecamera/e$d;

    invoke-direct {v1, p0}, Lcom/meitu/library/camera/basecamera/e$d;-><init>(Lcom/meitu/library/camera/basecamera/e;)V

    invoke-direct {p0, v1}, Lcom/meitu/library/camera/basecamera/e;->j0(Lcom/meitu/library/camera/basecamera/e$p;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public h(Lcom/meitu/library/camera/MTCamera$q;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera$q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p1, 0xb231

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public declared-synchronized h0(Lcom/meitu/library/camera/basecamera/b$a;)V
    .locals 2

    monitor-enter p0

    const v0, 0xb21b

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/e;->c:Lcom/meitu/library/camera/basecamera/b;

    invoke-interface {v1, p1}, Lcom/meitu/library/camera/basecamera/b;->h0(Lcom/meitu/library/camera/basecamera/b$a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i()V
    .locals 3

    monitor-enter p0

    const v0, 0xb1e8

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "PREVIEWING"

    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "FOCUSING"

    invoke-direct {p0, v1}, Lcom/meitu/library/camera/basecamera/e;->t0(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i0(Lcom/meitu/library/camera/basecamera/b;Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    const v0, 0xb1f2

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/camera/basecamera/e$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/meitu/library/camera/basecamera/e$b;-><init>(Lcom/meitu/library/camera/basecamera/e;Lcom/meitu/library/camera/basecamera/b;Ljava/lang/Runnable;)V

    invoke-direct {p0, v1}, Lcom/meitu/library/camera/basecamera/e;->j0(Lcom/meitu/library/camera/basecamera/e$p;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized j(Lcom/meitu/library/camera/basecamera/b;)V
    .locals 1

    monitor-enter p0

    const p1, 0xb229

    :try_start_0
    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    const-string v0, "PREPARED"

    invoke-direct {p0, v0}, Lcom/meitu/library/camera/basecamera/e;->t0(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized k(Lcom/meitu/library/camera/basecamera/b;)V
    .locals 1

    monitor-enter p0

    const p1, 0xb222

    :try_start_0
    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    const-string v0, "PREVIEWING"

    invoke-direct {p0, v0}, Lcom/meitu/library/camera/basecamera/e;->t0(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public m(IILandroid/graphics/Rect;IIZZ)V
    .locals 11

    const v0, 0xb1e2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v10, Lcom/meitu/library/camera/basecamera/e$j;

    move-object v1, v10

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/meitu/library/camera/basecamera/e$j;-><init>(Lcom/meitu/library/camera/basecamera/e;IILandroid/graphics/Rect;IIZZ)V

    move-object v1, p0

    invoke-virtual {p0, v10}, Lcom/meitu/library/camera/basecamera/e;->m0(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected m0(Ljava/lang/Runnable;)V
    .locals 2

    const v0, 0xb1da

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/basecamera/e;->Y()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public declared-synchronized n(Lcom/meitu/library/camera/basecamera/b$a;)V
    .locals 2

    monitor-enter p0

    const v0, 0xb21a

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/e;->c:Lcom/meitu/library/camera/basecamera/b;

    invoke-interface {v1, p1}, Lcom/meitu/library/camera/basecamera/b;->n(Lcom/meitu/library/camera/basecamera/b$a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public n0()Z
    .locals 2

    const v0, 0xb1d8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/e;->c:Lcom/meitu/library/camera/basecamera/b;

    instance-of v1, v1, Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public declared-synchronized o()Z
    .locals 2

    monitor-enter p0

    const v0, 0xb1ed

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/e;->c:Lcom/meitu/library/camera/basecamera/b;

    invoke-interface {v1}, Lcom/meitu/library/camera/basecamera/b;->o()Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public varargs o0([Ljava/lang/String;)Z
    .locals 6

    const v0, 0xb22b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    iget-object v5, p0, Lcom/meitu/library/camera/basecamera/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public onPause()V
    .locals 2

    const v0, 0xb1fe

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/e;->c:Lcom/meitu/library/camera/basecamera/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/meitu/library/camera/basecamera/b;->onPause()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    const v0, 0xb1fd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/e;->c:Lcom/meitu/library/camera/basecamera/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/meitu/library/camera/basecamera/b;->onResume()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onStart()V
    .locals 2

    const v0, 0xb1fb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/e;->c:Lcom/meitu/library/camera/basecamera/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/meitu/library/camera/basecamera/b;->onStart()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onStop()V
    .locals 2

    const v0, 0xb1fc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/e;->c:Lcom/meitu/library/camera/basecamera/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/meitu/library/camera/basecamera/b;->onStop()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public declared-synchronized p()V
    .locals 2

    monitor-enter p0

    const v0, 0xb1f1

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/camera/basecamera/e$a;

    invoke-direct {v1, p0}, Lcom/meitu/library/camera/basecamera/e$a;-><init>(Lcom/meitu/library/camera/basecamera/e;)V

    invoke-direct {p0, v1}, Lcom/meitu/library/camera/basecamera/e;->j0(Lcom/meitu/library/camera/basecamera/e$p;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public q(Lcom/meitu/library/camera/basecamera/b$e;)Z
    .locals 2

    const v0, 0xb218

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/e;->c:Lcom/meitu/library/camera/basecamera/b;

    invoke-interface {v1, p1}, Lcom/meitu/library/camera/basecamera/b;->q(Lcom/meitu/library/camera/basecamera/b$e;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public varargs q0([Ljava/lang/String;)Z
    .locals 6

    const v0, 0xb22c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    iget-object v5, p0, Lcom/meitu/library/camera/basecamera/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public declared-synchronized r(IZZ)V
    .locals 2

    monitor-enter p0

    const v0, 0xb1f8

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/basecamera/e;->C0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CAPTURING"

    invoke-direct {p0, v1}, Lcom/meitu/library/camera/basecamera/e;->t0(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/e;->c:Lcom/meitu/library/camera/basecamera/b;

    invoke-interface {v1, p1, p2, p3}, Lcom/meitu/library/camera/basecamera/b;->r(IZZ)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    const v0, 0xb1f3

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/camera/basecamera/e$c;

    invoke-direct {v1, p0}, Lcom/meitu/library/camera/basecamera/e$c;-><init>(Lcom/meitu/library/camera/basecamera/e;)V

    invoke-direct {p0, v1}, Lcom/meitu/library/camera/basecamera/e;->j0(Lcom/meitu/library/camera/basecamera/e$p;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public s(Lcom/meitu/library/camera/basecamera/b$f;)V
    .locals 2

    const v0, 0xb20e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/e;->c:Lcom/meitu/library/camera/basecamera/b;

    invoke-interface {v1, p1}, Lcom/meitu/library/camera/basecamera/b;->s(Lcom/meitu/library/camera/basecamera/b$f;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public declared-synchronized t(Lcom/meitu/library/camera/basecamera/b$d;)V
    .locals 2

    monitor-enter p0

    const v0, 0xb212

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/e;->c:Lcom/meitu/library/camera/basecamera/b;

    invoke-interface {v1, p1}, Lcom/meitu/library/camera/basecamera/b;->t(Lcom/meitu/library/camera/basecamera/b$d;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public u(Lcom/meitu/library/camera/basecamera/b$e;)V
    .locals 2

    const v0, 0xb216

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/e;->c:Lcom/meitu/library/camera/basecamera/b;

    invoke-interface {v1, p1}, Lcom/meitu/library/camera/basecamera/b;->u(Lcom/meitu/library/camera/basecamera/b$e;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public declared-synchronized u0()Z
    .locals 6

    monitor-enter p0

    const v0, 0xb1db

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "OPENING"

    const-string v2, "STARTING_PREVIEW"

    const-string v3, "STOPPING_PREVIEW"

    const-string v4, "CAPTURING"

    const-string v5, "CLOSING"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/library/camera/basecamera/e;->o0([Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public v()Lcom/meitu/library/camera/basecamera/b$b;
    .locals 2

    const v0, 0xb209

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/e;->c:Lcom/meitu/library/camera/basecamera/b;

    invoke-interface {v1}, Lcom/meitu/library/camera/basecamera/b;->v()Lcom/meitu/library/camera/basecamera/b$b;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public declared-synchronized w()Z
    .locals 2

    monitor-enter p0

    const v0, 0xb1e0

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/e;->c:Lcom/meitu/library/camera/basecamera/b;

    invoke-interface {v1}, Lcom/meitu/library/camera/basecamera/b;->w()Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized w0()Z
    .locals 3

    monitor-enter p0

    const v0, 0xb1ec

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "PREVIEWING"

    const-string v2, "FOCUSING"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/library/camera/basecamera/e;->o0([Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized x()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    const v0, 0xb1de

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/e;->c:Lcom/meitu/library/camera/basecamera/b;

    invoke-interface {v1}, Lcom/meitu/library/camera/basecamera/b;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized y(Lcom/meitu/library/camera/basecamera/b$g;)V
    .locals 2

    monitor-enter p0

    const v0, 0xb215

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/e;->c:Lcom/meitu/library/camera/basecamera/b;

    invoke-interface {v1, p1}, Lcom/meitu/library/camera/basecamera/b;->y(Lcom/meitu/library/camera/basecamera/b$g;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized z()Z
    .locals 2

    monitor-enter p0

    const v0, 0xb1df

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/e;->c:Lcom/meitu/library/camera/basecamera/b;

    invoke-interface {v1}, Lcom/meitu/library/camera/basecamera/b;->z()Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized z0()Z
    .locals 4

    monitor-enter p0

    const v0, 0xb1f4

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "IDLE"

    const-string v2, "OPENING"

    const-string v3, "CLOSING"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/library/camera/basecamera/e;->q0([Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
