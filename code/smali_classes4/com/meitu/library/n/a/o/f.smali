.class public Lcom/meitu/library/n/a/o/f;
.super Lcom/meitu/library/n/a/o/e;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/meitu/library/n/a/o/j;

.field private final b:Lcom/meitu/library/n/a/o/l;

.field private final c:Lcom/meitu/library/n/a/o/m;

.field private d:Lcom/meitu/library/n/a/o/a$h;

.field private e:Z

.field private f:Lcom/meitu/library/camera/q/g;

.field private g:Lcom/meitu/library/camera/q/g;

.field private h:Z

.field private i:Z

.field private final j:Ljava/util/concurrent/CyclicBarrier;

.field private k:Lcom/meitu/library/n/a/o/e$b;

.field private l:Lcom/meitu/library/n/a/o/c;

.field private m:Lcom/meitu/library/n/a/o/c;

.field private n:Lcom/meitu/library/n/a/o/c;


# direct methods
.method protected constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/meitu/library/n/a/o/e;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/n/a/o/f;->e:Z

    new-instance v0, Ljava/util/concurrent/CyclicBarrier;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/CyclicBarrier;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/library/n/a/o/f;->j:Ljava/util/concurrent/CyclicBarrier;

    new-instance v0, Lcom/meitu/library/n/a/o/f$a;

    invoke-direct {v0, p0}, Lcom/meitu/library/n/a/o/f$a;-><init>(Lcom/meitu/library/n/a/o/f;)V

    iput-object v0, p0, Lcom/meitu/library/n/a/o/f;->l:Lcom/meitu/library/n/a/o/c;

    new-instance v0, Lcom/meitu/library/n/a/o/f$b;

    invoke-direct {v0, p0}, Lcom/meitu/library/n/a/o/f$b;-><init>(Lcom/meitu/library/n/a/o/f;)V

    iput-object v0, p0, Lcom/meitu/library/n/a/o/f;->m:Lcom/meitu/library/n/a/o/c;

    new-instance v0, Lcom/meitu/library/n/a/o/f$c;

    invoke-direct {v0, p0}, Lcom/meitu/library/n/a/o/f$c;-><init>(Lcom/meitu/library/n/a/o/f;)V

    iput-object v0, p0, Lcom/meitu/library/n/a/o/f;->n:Lcom/meitu/library/n/a/o/c;

    new-instance v0, Lcom/meitu/library/n/a/o/j;

    invoke-direct {v0}, Lcom/meitu/library/n/a/o/j;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/n/a/o/f;->a:Lcom/meitu/library/n/a/o/j;

    new-instance v1, Lcom/meitu/library/n/a/o/l;

    invoke-direct {v1}, Lcom/meitu/library/n/a/o/l;-><init>()V

    iput-object v1, p0, Lcom/meitu/library/n/a/o/f;->b:Lcom/meitu/library/n/a/o/l;

    new-instance v2, Lcom/meitu/library/n/a/o/m;

    invoke-direct {v2}, Lcom/meitu/library/n/a/o/m;-><init>()V

    iput-object v2, p0, Lcom/meitu/library/n/a/o/f;->c:Lcom/meitu/library/n/a/o/m;

    iget-object v3, p0, Lcom/meitu/library/n/a/o/f;->l:Lcom/meitu/library/n/a/o/c;

    invoke-virtual {v0, v3}, Lcom/meitu/library/n/a/o/a;->b(Lcom/meitu/library/n/a/o/b;)V

    iget-object v0, p0, Lcom/meitu/library/n/a/o/f;->m:Lcom/meitu/library/n/a/o/c;

    invoke-virtual {v1, v0}, Lcom/meitu/library/n/a/o/a;->b(Lcom/meitu/library/n/a/o/b;)V

    iget-object v0, p0, Lcom/meitu/library/n/a/o/f;->n:Lcom/meitu/library/n/a/o/c;

    invoke-virtual {v2, v0}, Lcom/meitu/library/n/a/o/a;->b(Lcom/meitu/library/n/a/o/b;)V

    return-void
.end method

.method static synthetic A(Lcom/meitu/library/n/a/o/f;)Lcom/meitu/library/n/a/o/a$h;
    .locals 1

    const v0, 0xb332

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/n/a/o/f;->d:Lcom/meitu/library/n/a/o/a$h;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic B(Lcom/meitu/library/n/a/o/f;)Lcom/meitu/library/n/a/o/e$b;
    .locals 1

    const v0, 0xb333

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/n/a/o/f;->k:Lcom/meitu/library/n/a/o/e$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic u(Lcom/meitu/library/n/a/o/f;Lcom/meitu/library/n/a/o/e$b;)Lcom/meitu/library/n/a/o/e$b;
    .locals 1

    const v0, 0xb333

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/n/a/o/f;->k:Lcom/meitu/library/n/a/o/e$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic v(Lcom/meitu/library/n/a/o/f;)Ljava/util/concurrent/CyclicBarrier;
    .locals 1

    const v0, 0xb32d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/n/a/o/f;->j:Ljava/util/concurrent/CyclicBarrier;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic w(Lcom/meitu/library/n/a/o/f;)Lcom/meitu/library/n/a/o/j;
    .locals 1

    const v0, 0xb32e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/n/a/o/f;->a:Lcom/meitu/library/n/a/o/j;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic x(Lcom/meitu/library/n/a/o/f;)Lcom/meitu/library/n/a/o/l;
    .locals 1

    const v0, 0xb32f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/n/a/o/f;->b:Lcom/meitu/library/n/a/o/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic y(Lcom/meitu/library/n/a/o/f;)Z
    .locals 1

    const v0, 0xb330

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean p0, p0, Lcom/meitu/library/n/a/o/f;->e:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic z(Lcom/meitu/library/n/a/o/f;)Lcom/meitu/library/n/a/o/m;
    .locals 1

    const v0, 0xb331

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/n/a/o/f;->c:Lcom/meitu/library/n/a/o/m;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method protected declared-synchronized C(ZZ)V
    .locals 2

    monitor-enter p0

    const v0, 0xb322

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lcom/meitu/library/n/a/o/f;->h:Z

    :cond_0
    if-eqz p2, :cond_1

    iput-boolean v1, p0, Lcom/meitu/library/n/a/o/f;->i:Z

    :cond_1
    iget-boolean p1, p0, Lcom/meitu/library/n/a/o/f;->h:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/meitu/library/n/a/o/f;->i:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/library/n/a/o/f;->g()V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()Lcom/meitu/library/n/a/o/n/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xb32a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/o/f;->c:Lcom/meitu/library/n/a/o/m;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public b()Lcom/meitu/library/n/a/o/n/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xb329

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/o/f;->c:Lcom/meitu/library/n/a/o/m;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public c()Z
    .locals 1

    const v0, 0xb32c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public d()Lcom/meitu/library/n/a/o/n/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xb326

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/o/f;->a:Lcom/meitu/library/n/a/o/j;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public e()Lcom/meitu/library/n/a/o/n/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xb328

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/o/f;->b:Lcom/meitu/library/n/a/o/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public f(Lcom/meitu/library/n/a/o/a$h;)V
    .locals 0

    const p1, 0xb31b

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected g()V
    .locals 2

    const v0, 0xb325

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/library/n/a/o/f;->f:Lcom/meitu/library/camera/q/g;

    iput-object v1, p0, Lcom/meitu/library/n/a/o/f;->g:Lcom/meitu/library/camera/q/g;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/library/n/a/o/f;->h:Z

    iput-boolean v1, p0, Lcom/meitu/library/n/a/o/f;->i:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h()Lcom/meitu/library/n/a/o/n/a;
    .locals 2

    const v0, 0xb320

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/o/f;->a:Lcom/meitu/library/n/a/o/j;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public i()Z
    .locals 2

    const v0, 0xb32b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/n/a/o/f;->e:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method protected j()Z
    .locals 2

    const v0, 0xb324

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/n/a/o/f;->h:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method protected k()V
    .locals 4

    const v0, 0xb31f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/o/f;->f:Lcom/meitu/library/camera/q/g;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/camera/q/i/d;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/q/i/d;

    invoke-interface {v3}, Lcom/meitu/library/camera/q/i/d;->c0()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public l(Lcom/meitu/library/n/a/o/e$b;)V
    .locals 2

    const v0, 0xb319

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/n/a/o/f;->k:Lcom/meitu/library/n/a/o/e$b;

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "MTEngineDefaultImpl"

    const-string v1, "[LifeCycle]prepareEglCore start"

    invoke-static {p1, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/meitu/library/n/a/o/f;->a:Lcom/meitu/library/n/a/o/j;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/meitu/library/n/a/o/a;->B(Lcom/meitu/library/n/b/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public m(Z)V
    .locals 3

    const v0, 0xb318

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    const-string v2, "MTEngineDefaultImpl"

    if-eqz v1, :cond_0

    const-string v1, "[LifeCycle]prepareEglThread start"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, Lcom/meitu/library/n/a/o/f;->e:Z

    iget-object v1, p0, Lcom/meitu/library/n/a/o/f;->a:Lcom/meitu/library/n/a/o/j;

    invoke-virtual {v1}, Lcom/meitu/library/n/a/o/a;->C()V

    iget-object v1, p0, Lcom/meitu/library/n/a/o/f;->b:Lcom/meitu/library/n/a/o/l;

    invoke-virtual {v1}, Lcom/meitu/library/n/a/o/a;->C()V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/meitu/library/n/a/o/f;->c:Lcom/meitu/library/n/a/o/m;

    invoke-virtual {p1}, Lcom/meitu/library/n/a/o/a;->C()V

    :cond_1
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "[LifeCycle]prepareEglThread end"

    invoke-static {v2, p1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public n()V
    .locals 3

    const v0, 0xb31d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/n/a/o/f;->k()V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    const-string v2, "MTEngineDefaultImpl"

    if-eqz v1, :cond_0

    const-string v1, "[LifeCycle]releaseEglCore start"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/n/a/o/f;->j:Ljava/util/concurrent/CyclicBarrier;

    invoke-virtual {v1}, Ljava/util/concurrent/CyclicBarrier;->reset()V

    iget-boolean v1, p0, Lcom/meitu/library/n/a/o/f;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/n/a/o/f;->c:Lcom/meitu/library/n/a/o/m;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/n/a/o/f;->b:Lcom/meitu/library/n/a/o/l;

    :goto_0
    invoke-virtual {v1}, Lcom/meitu/library/n/a/o/a;->D()V

    :try_start_0
    iget-object v1, p0, Lcom/meitu/library/n/a/o/f;->j:Ljava/util/concurrent/CyclicBarrier;

    invoke-virtual {v1}, Ljava/util/concurrent/CyclicBarrier;->await()I

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "[LifeCycle]releaseEglCore end stop preview step(1/4)"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/util/concurrent/BrokenBarrierException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public o()V
    .locals 2

    const v0, 0xb31e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/n/a/o/f;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/n/a/o/f;->c:Lcom/meitu/library/n/a/o/m;

    invoke-virtual {v1}, Lcom/meitu/library/n/a/o/a;->E()V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/n/a/o/f;->b:Lcom/meitu/library/n/a/o/l;

    invoke-virtual {v1}, Lcom/meitu/library/n/a/o/a;->E()V

    iget-object v1, p0, Lcom/meitu/library/n/a/o/f;->a:Lcom/meitu/library/n/a/o/j;

    invoke-virtual {v1}, Lcom/meitu/library/n/a/o/a;->E()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public p(Lcom/meitu/library/n/a/o/a$h;)V
    .locals 0

    const p1, 0xb31c

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public q(Lcom/meitu/library/n/a/t/b;)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const v0, 0xb327

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/o/f;->b:Lcom/meitu/library/n/a/o/l;

    invoke-virtual {v1, p1}, Lcom/meitu/library/n/a/o/a;->F(Lcom/meitu/library/n/a/t/b;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public r(Lcom/meitu/library/n/a/o/a$h;)V
    .locals 1

    const v0, 0xb31a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/n/a/o/f;->d:Lcom/meitu/library/n/a/o/a$h;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected s(Z)V
    .locals 1

    const v0, 0xb323

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/n/a/o/f;->h:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public t(Lcom/meitu/library/camera/q/g;)V
    .locals 2

    const v0, 0xb321

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/n/a/o/f;->f:Lcom/meitu/library/camera/q/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/library/camera/q/g;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Lcom/meitu/library/n/a/o/f;->g:Lcom/meitu/library/camera/q/g;

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/meitu/library/n/a/o/f;->C(ZZ)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
