.class final Lio/grpc/inprocess/d;
.super Ljava/lang/Object;
.source "InProcessTransport.java"

# interfaces
.implements Lio/grpc/internal/q2;
.implements Lio/grpc/internal/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/inprocess/d$h;,
        Lio/grpc/inprocess/d$g;
    }
.end annotation

.annotation build Ljavax/annotation/a0/d;
.end annotation


# static fields
.field private static final u:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lio/grpc/j0;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lio/grpc/internal/n2;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private final h:Z

.field private i:Lio/grpc/internal/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/t1<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/concurrent/ScheduledExecutorService;

.field private k:Lio/grpc/internal/r2;

.field private l:Lio/grpc/a;

.field private m:Lio/grpc/internal/o1$a;

.field private n:Z
    .annotation build Ljavax/annotation/a0/a;
        value = "this"
    .end annotation
.end field

.field private o:Z
    .annotation build Ljavax/annotation/a0/a;
        value = "this"
    .end annotation
.end field

.field private p:Lio/grpc/Status;
    .annotation build Ljavax/annotation/a0/a;
        value = "this"
    .end annotation
.end field

.field private q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/grpc/inprocess/d$g;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/a0/a;
        value = "this"
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/r1$a;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/a0/a;
        value = "this"
    .end annotation
.end field

.field private final s:Lio/grpc/a;

.field private final t:Lio/grpc/internal/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/b1<",
            "Lio/grpc/inprocess/d$g;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/a0/a;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc/inprocess/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/inprocess/d;->u:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lio/grpc/a;Lcom/google/common/base/Optional;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/grpc/a;",
            "Lcom/google/common/base/Optional<",
            "Lio/grpc/internal/n2;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/grpc/inprocess/d;->q:Ljava/util/Set;

    new-instance v0, Lio/grpc/inprocess/d$a;

    invoke-direct {v0, p0}, Lio/grpc/inprocess/d$a;-><init>(Lio/grpc/inprocess/d;)V

    iput-object v0, p0, Lio/grpc/inprocess/d;->t:Lio/grpc/internal/b1;

    iput-object p1, p0, Lio/grpc/inprocess/d;->b:Ljava/lang/String;

    iput p2, p0, Lio/grpc/inprocess/d;->c:I

    iput-object p3, p0, Lio/grpc/inprocess/d;->d:Ljava/lang/String;

    const-string p2, "inprocess"

    invoke-static {p2, p4}, Lio/grpc/internal/GrpcUtil;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/inprocess/d;->e:Ljava/lang/String;

    const-string p2, "eagAttrs"

    invoke-static {p5, p2}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/grpc/a;->e()Lio/grpc/a$b;

    move-result-object p2

    sget-object p3, Lio/grpc/internal/v0;->a:Lio/grpc/a$c;

    sget-object p4, Lio/grpc/SecurityLevel;->PRIVACY_AND_INTEGRITY:Lio/grpc/SecurityLevel;

    invoke-virtual {p2, p3, p4}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    move-result-object p2

    sget-object p3, Lio/grpc/internal/v0;->b:Lio/grpc/a$c;

    invoke-virtual {p2, p3, p5}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    move-result-object p2

    sget-object p3, Lio/grpc/b0;->a:Lio/grpc/a$c;

    new-instance p4, Lio/grpc/inprocess/InProcessSocketAddress;

    invoke-direct {p4, p1}, Lio/grpc/inprocess/InProcessSocketAddress;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3, p4}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    move-result-object p2

    sget-object p3, Lio/grpc/b0;->b:Lio/grpc/a$c;

    new-instance p4, Lio/grpc/inprocess/InProcessSocketAddress;

    invoke-direct {p4, p1}, Lio/grpc/inprocess/InProcessSocketAddress;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3, p4}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    move-result-object p2

    invoke-virtual {p2}, Lio/grpc/a$b;->a()Lio/grpc/a;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/inprocess/d;->s:Lio/grpc/a;

    iput-object p6, p0, Lio/grpc/inprocess/d;->f:Lcom/google/common/base/Optional;

    const-class p2, Lio/grpc/inprocess/d;

    invoke-static {p2, p1}, Lio/grpc/j0;->a(Ljava/lang/Class;Ljava/lang/String;)Lio/grpc/j0;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/inprocess/d;->a:Lio/grpc/j0;

    iput-boolean p7, p0, Lio/grpc/inprocess/d;->h:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lio/grpc/a;Lio/grpc/internal/t1;Ljava/util/List;Lio/grpc/internal/n2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/grpc/a;",
            "Lio/grpc/internal/t1<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Ljava/util/List<",
            "Lio/grpc/r1$a;",
            ">;",
            "Lio/grpc/internal/n2;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    invoke-static/range {p8 .. p8}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lio/grpc/inprocess/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lio/grpc/a;Lcom/google/common/base/Optional;Z)V

    move v0, p2

    iput v0, v8, Lio/grpc/inprocess/d;->g:I

    move-object v0, p6

    iput-object v0, v8, Lio/grpc/inprocess/d;->i:Lio/grpc/internal/t1;

    move-object/from16 v0, p7

    iput-object v0, v8, Lio/grpc/inprocess/d;->r:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lio/grpc/a;Z)V
    .locals 8

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lio/grpc/inprocess/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lio/grpc/a;Lcom/google/common/base/Optional;Z)V

    return-void
.end method

.method private A(Lio/grpc/internal/y2;Lio/grpc/Status;)Lio/grpc/internal/u;
    .locals 1

    new-instance v0, Lio/grpc/inprocess/d$d;

    invoke-direct {v0, p0, p1, p2}, Lio/grpc/inprocess/d$d;-><init>(Lio/grpc/inprocess/d;Lio/grpc/internal/y2;Lio/grpc/Status;)V

    return-object v0
.end method

.method private static B(Lio/grpc/y0;)I
    .locals 5

    invoke-static {p0}, Lio/grpc/l0;->h(Lio/grpc/y0;)[[B

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    aget-object v3, p0, v0

    array-length v3, v3

    add-int/lit8 v3, v3, 0x20

    add-int/lit8 v4, v0, 0x1

    aget-object v4, p0, v4

    array-length v4, v4

    add-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    const-wide/32 v3, 0x7fffffff

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method private declared-synchronized C(Lio/grpc/Status;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/inprocess/d;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lio/grpc/inprocess/d;->n:Z

    iget-object v0, p0, Lio/grpc/inprocess/d;->m:Lio/grpc/internal/o1$a;

    invoke-interface {v0, p1}, Lio/grpc/internal/o1$a;->b(Lio/grpc/Status;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized D()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/inprocess/d;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lio/grpc/inprocess/d;->o:Z

    iget-object v0, p0, Lio/grpc/inprocess/d;->j:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/grpc/inprocess/d;->i:Lio/grpc/internal/t1;

    invoke-interface {v1, v0}, Lio/grpc/internal/t1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lio/grpc/inprocess/d;->j:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_1
    iget-object v0, p0, Lio/grpc/inprocess/d;->m:Lio/grpc/internal/o1$a;

    invoke-interface {v0}, Lio/grpc/internal/o1$a;->a()V

    iget-object v0, p0, Lio/grpc/inprocess/d;->k:Lio/grpc/internal/r2;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/grpc/internal/r2;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lio/grpc/inprocess/d;)Lio/grpc/internal/o1$a;
    .locals 0

    iget-object p0, p0, Lio/grpc/inprocess/d;->m:Lio/grpc/internal/o1$a;

    return-object p0
.end method

.method static synthetic j(Lio/grpc/inprocess/d;Lio/grpc/Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/inprocess/d;->C(Lio/grpc/Status;)V

    return-void
.end method

.method static synthetic k(Lio/grpc/inprocess/d;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/inprocess/d;->n:Z

    return p0
.end method

.method static synthetic l(Lio/grpc/inprocess/d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/grpc/inprocess/d;->r:Ljava/util/List;

    return-object p0
.end method

.method static synthetic m(Lio/grpc/inprocess/d;)I
    .locals 0

    iget p0, p0, Lio/grpc/inprocess/d;->c:I

    return p0
.end method

.method static synthetic n(Lio/grpc/y0;)I
    .locals 0

    invoke-static {p0}, Lio/grpc/inprocess/d;->B(Lio/grpc/y0;)I

    move-result p0

    return p0
.end method

.method static synthetic o(Lio/grpc/inprocess/d;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/inprocess/d;->h:Z

    return p0
.end method

.method static synthetic p(Lio/grpc/Status;Z)Lio/grpc/Status;
    .locals 0

    invoke-static {p0, p1}, Lio/grpc/inprocess/d;->z(Lio/grpc/Status;Z)Lio/grpc/Status;

    move-result-object p0

    return-object p0
.end method

.method static synthetic q(Lio/grpc/inprocess/d;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/inprocess/d;->D()V

    return-void
.end method

.method static synthetic r()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lio/grpc/inprocess/d;->u:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic s(Lio/grpc/inprocess/d;)Lio/grpc/a;
    .locals 0

    iget-object p0, p0, Lio/grpc/inprocess/d;->s:Lio/grpc/a;

    return-object p0
.end method

.method static synthetic t(Lio/grpc/inprocess/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/grpc/inprocess/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic u(Lio/grpc/inprocess/d;)Lio/grpc/a;
    .locals 0

    iget-object p0, p0, Lio/grpc/inprocess/d;->l:Lio/grpc/a;

    return-object p0
.end method

.method static synthetic v(Lio/grpc/inprocess/d;Lio/grpc/a;)Lio/grpc/a;
    .locals 0

    iput-object p1, p0, Lio/grpc/inprocess/d;->l:Lio/grpc/a;

    return-object p1
.end method

.method static synthetic w(Lio/grpc/inprocess/d;)Lio/grpc/internal/r2;
    .locals 0

    iget-object p0, p0, Lio/grpc/inprocess/d;->k:Lio/grpc/internal/r2;

    return-object p0
.end method

.method static synthetic x(Lio/grpc/inprocess/d;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lio/grpc/inprocess/d;->q:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic y(Lio/grpc/inprocess/d;)Lio/grpc/internal/b1;
    .locals 0

    iget-object p0, p0, Lio/grpc/inprocess/d;->t:Lio/grpc/internal/b1;

    return-object p0
.end method

.method private static z(Lio/grpc/Status;Z)Lio/grpc/Status;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lio/grpc/Status;->p()Lio/grpc/Status$Code;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status$Code;->value()I

    move-result v0

    invoke-static {v0}, Lio/grpc/Status;->k(I)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc/Status;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lio/grpc/Status;->o()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/grpc/Status;->t(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public B0()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lio/grpc/inprocess/d;->j:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public a(Lio/grpc/Status;)V
    .locals 2

    const-string v0, "reason"

    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lio/grpc/inprocess/d;->f(Lio/grpc/Status;)V

    iget-boolean v0, p0, Lio/grpc/inprocess/d;->o:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/grpc/inprocess/d;->q:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/inprocess/d$g;

    invoke-static {v1}, Lio/grpc/inprocess/d$g;->g(Lio/grpc/inprocess/d$g;)Lio/grpc/inprocess/d$g$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/grpc/inprocess/d$g$a;->a(Lio/grpc/Status;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()Lio/grpc/a;
    .locals 1

    iget-object v0, p0, Lio/grpc/inprocess/d;->s:Lio/grpc/a;

    return-object v0
.end method

.method public d()Lio/grpc/j0;
    .locals 1

    iget-object v0, p0, Lio/grpc/inprocess/d;->a:Lio/grpc/j0;

    return-object v0
.end method

.method public declared-synchronized e(Lio/grpc/internal/v$a;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/inprocess/d;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/inprocess/d;->p:Lio/grpc/Status;

    new-instance v1, Lio/grpc/inprocess/d$e;

    invoke-direct {v1, p0, p1, v0}, Lio/grpc/inprocess/d$e;-><init>(Lio/grpc/inprocess/d;Lio/grpc/internal/v$a;Lio/grpc/Status;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc/inprocess/d$f;

    invoke-direct {v0, p0, p1}, Lio/grpc/inprocess/d$f;-><init>(Lio/grpc/inprocess/d;Lio/grpc/internal/v$a;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Lio/grpc/Status;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/inprocess/d;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lio/grpc/inprocess/d;->p:Lio/grpc/Status;

    invoke-direct {p0, p1}, Lio/grpc/inprocess/d;->C(Lio/grpc/Status;)V

    iget-object p1, p0, Lio/grpc/inprocess/d;->q:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lio/grpc/inprocess/d;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public g()Lcom/google/common/util/concurrent/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/g0<",
            "Lio/grpc/InternalChannelz$j;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/util/concurrent/v0;->G()Lcom/google/common/util/concurrent/v0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/v0;->C(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public declared-synchronized h(Lio/grpc/internal/o1$a;)Ljava/lang/Runnable;
    .locals 2
    .annotation runtime Ljavax/annotation/c;
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lio/grpc/inprocess/d;->m:Lio/grpc/internal/o1$a;

    iget-object p1, p0, Lio/grpc/inprocess/d;->f:Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/grpc/inprocess/d;->i:Lio/grpc/internal/t1;

    invoke-interface {p1}, Lio/grpc/internal/t1;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lio/grpc/inprocess/d;->j:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p1, p0, Lio/grpc/inprocess/d;->f:Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/n2;

    invoke-interface {p1, p0}, Lio/grpc/internal/n2;->b(Lio/grpc/internal/q2;)Lio/grpc/internal/r2;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/inprocess/d;->k:Lio/grpc/internal/r2;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/grpc/inprocess/d;->b:Ljava/lang/String;

    invoke-static {p1}, Lio/grpc/inprocess/b;->d(Ljava/lang/String;)Lio/grpc/inprocess/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/grpc/inprocess/b;->e()I

    move-result v0

    iput v0, p0, Lio/grpc/inprocess/d;->g:I

    invoke-virtual {p1}, Lio/grpc/inprocess/b;->f()Lio/grpc/internal/t1;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/inprocess/d;->i:Lio/grpc/internal/t1;

    invoke-interface {v0}, Lio/grpc/internal/t1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lio/grpc/inprocess/d;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Lio/grpc/inprocess/b;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/inprocess/d;->r:Ljava/util/List;

    invoke-virtual {p1, p0}, Lio/grpc/inprocess/b;->h(Lio/grpc/inprocess/d;)Lio/grpc/internal/r2;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/inprocess/d;->k:Lio/grpc/internal/r2;

    :cond_1
    :goto_0
    iget-object p1, p0, Lio/grpc/inprocess/d;->k:Lio/grpc/internal/r2;

    if-nez p1, :cond_2

    sget-object p1, Lio/grpc/Status;->v:Lio/grpc/Status;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find server: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc/inprocess/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/inprocess/d;->p:Lio/grpc/Status;

    new-instance v0, Lio/grpc/inprocess/d$b;

    invoke-direct {v0, p0, p1}, Lio/grpc/inprocess/d$b;-><init>(Lio/grpc/inprocess/d;Lio/grpc/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_1
    new-instance p1, Lio/grpc/inprocess/d$c;

    invoke-direct {p1, p0}, Lio/grpc/inprocess/d$c;-><init>(Lio/grpc/inprocess/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i(Lio/grpc/MethodDescriptor;Lio/grpc/y0;Lio/grpc/f;)Lio/grpc/internal/u;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;",
            "Lio/grpc/y0;",
            "Lio/grpc/f;",
            ")",
            "Lio/grpc/internal/u;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/inprocess/d;->p:Lio/grpc/Status;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/grpc/inprocess/d;->s:Lio/grpc/a;

    invoke-static {p3, p1, p2}, Lio/grpc/internal/y2;->i(Lio/grpc/f;Lio/grpc/a;Lio/grpc/y0;)Lio/grpc/internal/y2;

    move-result-object p1

    iget-object p2, p0, Lio/grpc/inprocess/d;->p:Lio/grpc/Status;

    invoke-direct {p0, p1, p2}, Lio/grpc/inprocess/d;->A(Lio/grpc/internal/y2;Lio/grpc/Status;)Lio/grpc/internal/u;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    sget-object v0, Lio/grpc/internal/GrpcUtil;->j:Lio/grpc/y0$i;

    iget-object v1, p0, Lio/grpc/inprocess/d;->e:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lio/grpc/y0;->v(Lio/grpc/y0$i;Ljava/lang/Object;)V

    iget v0, p0, Lio/grpc/inprocess/d;->g:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    invoke-static {p2}, Lio/grpc/inprocess/d;->B(Lio/grpc/y0;)I

    move-result v0

    iget v1, p0, Lio/grpc/inprocess/d;->g:I

    if-le v0, v1, :cond_1

    sget-object p1, Lio/grpc/Status;->p:Lio/grpc/Status;

    const-string v2, "Request metadata larger than %d: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/inprocess/d;->s:Lio/grpc/a;

    invoke-static {p3, v0, p2}, Lio/grpc/internal/y2;->i(Lio/grpc/f;Lio/grpc/a;Lio/grpc/y0;)Lio/grpc/internal/y2;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lio/grpc/inprocess/d;->A(Lio/grpc/internal/y2;Lio/grpc/Status;)Lio/grpc/internal/u;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    new-instance v7, Lio/grpc/inprocess/d$g;

    iget-object v5, p0, Lio/grpc/inprocess/d;->d:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lio/grpc/inprocess/d$g;-><init>(Lio/grpc/inprocess/d;Lio/grpc/MethodDescriptor;Lio/grpc/y0;Lio/grpc/f;Ljava/lang/String;Lio/grpc/inprocess/d$a;)V

    invoke-static {v7}, Lio/grpc/inprocess/d$g;->g(Lio/grpc/inprocess/d$g;)Lio/grpc/inprocess/d$g$a;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized shutdown()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lio/grpc/Status;->v:Lio/grpc/Status;

    const-string v1, "InProcessTransport shutdown by the server-side"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc/inprocess/d;->f(Lio/grpc/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/common/base/p;->c(Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/inprocess/d;->a:Lio/grpc/j0;

    invoke-virtual {v1}, Lio/grpc/j0;->e()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/p$b;->e(Ljava/lang/String;J)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/inprocess/d;->b:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/p$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
