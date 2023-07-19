.class public Lcom/meitu/library/n/a/o/h;
.super Lcom/meitu/library/n/a/o/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/n/a/o/h$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meitu/library/n/a/o/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meitu/library/n/a/o/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/meitu/library/n/a/o/j;

.field private final d:Lcom/meitu/library/n/a/o/l;

.field private final e:Lcom/meitu/library/n/a/o/m;

.field private final f:Lcom/meitu/library/n/a/o/k;

.field private g:Lcom/meitu/library/n/a/t/b;

.field private h:Z

.field private i:Z

.field private j:Lcom/meitu/library/camera/q/g;

.field private k:Lcom/meitu/library/camera/q/g;

.field private l:Lcom/meitu/library/n/a/o/a$h;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meitu/library/n/a/o/a$h;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Z

.field private final p:Ljava/util/concurrent/CyclicBarrier;

.field private volatile q:Lcom/meitu/library/n/a/o/e$b;

.field private r:J

.field private s:I

.field private final t:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/library/n/a/o/e;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/n/a/o/h;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/n/a/o/h;->b:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/n/a/o/h;->h:Z

    iput-boolean v0, p0, Lcom/meitu/library/n/a/o/h;->i:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/n/a/o/h;->m:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CyclicBarrier;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/CyclicBarrier;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/library/n/a/o/h;->p:Ljava/util/concurrent/CyclicBarrier;

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/library/n/a/o/h;->s:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/n/a/o/h;->t:Ljava/lang/Object;

    new-instance v0, Lcom/meitu/library/n/a/o/j;

    invoke-direct {v0}, Lcom/meitu/library/n/a/o/j;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/n/a/o/h;->c:Lcom/meitu/library/n/a/o/j;

    new-instance v0, Lcom/meitu/library/n/a/o/l;

    invoke-direct {v0}, Lcom/meitu/library/n/a/o/l;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/n/a/o/h;->d:Lcom/meitu/library/n/a/o/l;

    new-instance v0, Lcom/meitu/library/n/a/o/k;

    invoke-direct {v0}, Lcom/meitu/library/n/a/o/k;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/n/a/o/h;->f:Lcom/meitu/library/n/a/o/k;

    new-instance v0, Lcom/meitu/library/n/a/o/m;

    invoke-direct {v0}, Lcom/meitu/library/n/a/o/m;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/n/a/o/h;->e:Lcom/meitu/library/n/a/o/m;

    return-void
.end method

.method static synthetic A(Lcom/meitu/library/n/a/o/h;)I
    .locals 1

    const v0, 0xb517

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget p0, p0, Lcom/meitu/library/n/a/o/h;->s:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic B(Lcom/meitu/library/n/a/o/h;)J
    .locals 3

    const v0, 0xb518

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/library/n/a/o/h;->r:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method static synthetic C(Lcom/meitu/library/n/a/o/h;)Lcom/meitu/library/n/a/o/e$b;
    .locals 1

    const v0, 0xb519

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/n/a/o/h;->q:Lcom/meitu/library/n/a/o/e$b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic D(Lcom/meitu/library/n/a/o/h;)Ljava/util/concurrent/CyclicBarrier;
    .locals 1

    const v0, 0xb51a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/n/a/o/h;->p:Ljava/util/concurrent/CyclicBarrier;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic E(Lcom/meitu/library/n/a/o/h;)Lcom/meitu/library/n/a/o/a$h;
    .locals 1

    const v0, 0xb51b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/n/a/o/h;->l:Lcom/meitu/library/n/a/o/a$h;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic F(Lcom/meitu/library/n/a/o/h;)Ljava/util/List;
    .locals 1

    const v0, 0xb51c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/n/a/o/h;->m:Ljava/util/List;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic u(Lcom/meitu/library/n/a/o/h;I)I
    .locals 1

    const v0, 0xb515

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/library/n/a/o/h;->s:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method static synthetic v(Lcom/meitu/library/n/a/o/h;J)J
    .locals 1

    const v0, 0xb514

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-wide p1, p0, Lcom/meitu/library/n/a/o/h;->r:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide p1
.end method

.method static synthetic w(Lcom/meitu/library/n/a/o/h;Lcom/meitu/library/n/a/o/e$b;)Lcom/meitu/library/n/a/o/e$b;
    .locals 1

    const v0, 0xb519

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/n/a/o/h;->q:Lcom/meitu/library/n/a/o/e$b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method static synthetic x(Lcom/meitu/library/n/a/o/h;)Lcom/meitu/library/n/a/t/b;
    .locals 1

    const v0, 0xb514

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/n/a/o/h;->g:Lcom/meitu/library/n/a/t/b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic y(Lcom/meitu/library/n/a/o/h;)Ljava/lang/Object;
    .locals 1

    const v0, 0xb515

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/n/a/o/h;->t:Ljava/lang/Object;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic z(Lcom/meitu/library/n/a/o/h;)I
    .locals 2

    const v0, 0xb516

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/n/a/o/h;->s:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/meitu/library/n/a/o/h;->s:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method


# virtual methods
.method public G(Z)V
    .locals 1

    const v0, 0xb4ff

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/n/a/o/h;->i:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected declared-synchronized H(ZZ)V
    .locals 2

    monitor-enter p0

    const v0, 0xb510

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lcom/meitu/library/n/a/o/h;->n:Z

    :cond_0
    if-eqz p2, :cond_1

    iput-boolean v1, p0, Lcom/meitu/library/n/a/o/h;->o:Z

    :cond_1
    iget-boolean p1, p0, Lcom/meitu/library/n/a/o/h;->n:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/meitu/library/n/a/o/h;->o:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/library/n/a/o/h;->g()V

    :cond_2
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

.method public a()Lcom/meitu/library/n/a/o/n/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xb505

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/o/h;->f:Lcom/meitu/library/n/a/o/k;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public b()Lcom/meitu/library/n/a/o/n/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xb504

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/o/h;->e:Lcom/meitu/library/n/a/o/m;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public c()Z
    .locals 2

    const v0, 0xb500

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/n/a/o/h;->i:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public d()Lcom/meitu/library/n/a/o/n/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xb502

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/o/h;->c:Lcom/meitu/library/n/a/o/j;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public e()Lcom/meitu/library/n/a/o/n/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xb503

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/o/h;->d:Lcom/meitu/library/n/a/o/l;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public f(Lcom/meitu/library/n/a/o/a$h;)V
    .locals 3

    const v0, 0xb50a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/o/h;->m:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/meitu/library/n/a/o/h;->m:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/meitu/library/n/a/o/h;->m:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

.method protected g()V
    .locals 2

    const v0, 0xb513

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/library/n/a/o/h;->j:Lcom/meitu/library/camera/q/g;

    iput-object v1, p0, Lcom/meitu/library/n/a/o/h;->k:Lcom/meitu/library/camera/q/g;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/library/n/a/o/h;->n:Z

    iput-boolean v1, p0, Lcom/meitu/library/n/a/o/h;->o:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public h()Lcom/meitu/library/n/a/o/n/a;
    .locals 2

    const v0, 0xb501

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/o/h;->c:Lcom/meitu/library/n/a/o/j;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public i()Z
    .locals 2

    const v0, 0xb4fe

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/n/a/o/h;->h:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method protected j()Z
    .locals 2

    const v0, 0xb512

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/n/a/o/h;->n:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method protected k()V
    .locals 4

    const v0, 0xb50e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/o/h;->j:Lcom/meitu/library/camera/q/g;

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
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public l(Lcom/meitu/library/n/a/o/e$b;)V
    .locals 3

    const v0, 0xb508

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/n/a/o/h;->q:Lcom/meitu/library/n/a/o/e$b;

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    const-string v1, "MTEngineQueueImpl"

    if-eqz p1, :cond_0

    const-string p1, "[LifeCycle]prepareEglCore start"

    invoke-static {v1, p1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/meitu/library/n/a/o/h;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/library/n/a/o/a;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/meitu/library/n/a/o/a;->B(Lcom/meitu/library/n/b/a;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "prepare egl error,queue size is zero"

    invoke-static {v1, p1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/meitu/library/n/a/o/h;->g:Lcom/meitu/library/n/a/t/b;

    if-eqz p1, :cond_3

    const-string v1, "prepare"

    invoke-virtual {p1, v1}, Lcom/meitu/library/n/a/t/b;->f(Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public m(Z)V
    .locals 7

    const v0, 0xb507

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    const-string v2, "MTEngineQueueImpl"

    if-eqz v1, :cond_0

    const-string v1, "[LifeCycle]prepareEglThread start"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/n/a/o/h;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "eglEngineQueue is not empty!"

    invoke-static {v2, p1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/meitu/library/n/a/o/h;->h:Z

    iget-object p1, p0, Lcom/meitu/library/n/a/o/h;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/meitu/library/n/a/o/h;->c:Lcom/meitu/library/n/a/o/j;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/meitu/library/n/a/o/h;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/meitu/library/n/a/o/h;->d:Lcom/meitu/library/n/a/o/l;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/meitu/library/n/a/o/h;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/meitu/library/n/a/o/h;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/meitu/library/n/a/o/h;->f:Lcom/meitu/library/n/a/o/k;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/library/n/a/o/h;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/meitu/library/n/a/o/h;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/meitu/library/n/a/o/h;->e:Lcom/meitu/library/n/a/o/m;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, p0, Lcom/meitu/library/n/a/o/h;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_4

    new-instance v4, Lcom/meitu/library/n/a/o/h$a;

    iget-object v5, p0, Lcom/meitu/library/n/a/o/h;->a:Ljava/util/List;

    invoke-direct {v4, p0, v5, v3}, Lcom/meitu/library/n/a/o/h$a;-><init>(Lcom/meitu/library/n/a/o/h;Ljava/util/List;I)V

    iget-object v5, p0, Lcom/meitu/library/n/a/o/h;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/meitu/library/n/a/o/h;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/library/n/a/o/a;

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Lcom/meitu/library/n/a/o/a;->u(Lcom/meitu/library/n/a/o/b;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-ge v1, p1, :cond_5

    iget-object v3, p0, Lcom/meitu/library/n/a/o/h;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/n/a/o/a;

    invoke-virtual {v3}, Lcom/meitu/library/n/a/o/a;->C()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "[LifeCycle]prepareEglThread end"

    invoke-static {v2, p1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public n()V
    .locals 4

    const v0, 0xb50c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/n/a/o/h;->k()V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    const-string v2, "MTEngineQueueImpl"

    if-eqz v1, :cond_0

    const-string v1, "[LifeCycle]releaseEglCore start"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/n/a/o/h;->p:Ljava/util/concurrent/CyclicBarrier;

    invoke-virtual {v1}, Ljava/util/concurrent/CyclicBarrier;->reset()V

    iget-object v1, p0, Lcom/meitu/library/n/a/o/h;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/library/n/a/o/a;

    invoke-virtual {v1}, Lcom/meitu/library/n/a/o/a;->D()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "release eglCore error,queue size is zero"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/meitu/library/n/a/o/h;->g:Lcom/meitu/library/n/a/t/b;

    if-eqz v1, :cond_3

    const-string v3, "release"

    invoke-virtual {v1, v3}, Lcom/meitu/library/n/a/t/b;->f(Ljava/lang/String;)V

    :cond_3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/meitu/library/n/a/o/h;->p:Ljava/util/concurrent/CyclicBarrier;

    invoke-virtual {v1}, Ljava/util/concurrent/CyclicBarrier;->await()I

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_4

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

    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public o()V
    .locals 4

    const v0, 0xb50d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/o/h;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/meitu/library/n/a/o/h;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/n/a/o/a;

    invoke-virtual {v2}, Lcom/meitu/library/n/a/o/a;->E()V

    iget-object v2, p0, Lcom/meitu/library/n/a/o/h;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/n/a/o/a;

    iget-object v3, p0, Lcom/meitu/library/n/a/o/h;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/n/a/o/b;

    invoke-virtual {v2, v3}, Lcom/meitu/library/n/a/o/a;->h(Lcom/meitu/library/n/a/o/b;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/n/a/o/h;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/meitu/library/n/a/o/h;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public p(Lcom/meitu/library/n/a/o/a$h;)V
    .locals 3

    const v0, 0xb50b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/o/h;->m:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/meitu/library/n/a/o/h;->m:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

.method public q(Lcom/meitu/library/n/a/t/b;)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const v0, 0xb506

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/n/a/o/h;->g:Lcom/meitu/library/n/a/t/b;

    iget-object v1, p0, Lcom/meitu/library/n/a/o/h;->d:Lcom/meitu/library/n/a/o/l;

    invoke-virtual {v1, p1}, Lcom/meitu/library/n/a/o/a;->F(Lcom/meitu/library/n/a/t/b;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public r(Lcom/meitu/library/n/a/o/a$h;)V
    .locals 1

    const v0, 0xb509

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/n/a/o/h;->l:Lcom/meitu/library/n/a/o/a$h;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected s(Z)V
    .locals 1

    const v0, 0xb511

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/n/a/o/h;->n:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public t(Lcom/meitu/library/camera/q/g;)V
    .locals 2

    const v0, 0xb50f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/n/a/o/h;->j:Lcom/meitu/library/camera/q/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/library/camera/q/g;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Lcom/meitu/library/n/a/o/h;->k:Lcom/meitu/library/camera/q/g;

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/meitu/library/n/a/o/h;->H(ZZ)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
