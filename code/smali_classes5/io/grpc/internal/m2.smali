.class public final Lio/grpc/internal/m2;
.super Lio/grpc/i1;
.source "ServerImpl.java"

# interfaces
.implements Lio/grpc/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/m2$b;,
        Lio/grpc/internal/m2$c;,
        Lio/grpc/internal/m2$d;,
        Lio/grpc/internal/m2$f;,
        Lio/grpc/internal/m2$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/i1;",
        "Lio/grpc/i0<",
        "Lio/grpc/InternalChannelz$h;",
        ">;"
    }
.end annotation


# static fields
.field private static final A:Ljava/util/logging/Logger;

.field private static final B:Lio/grpc/internal/p2;


# instance fields
.field private final b:Lio/grpc/j0;

.field private final c:Lio/grpc/internal/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/t1<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/Executor;

.field private final e:Lio/grpc/c0;

.field private final f:Lio/grpc/c0;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/s1;",
            ">;"
        }
    .end annotation
.end field

.field private final h:[Lio/grpc/m1;

.field private final i:J

.field private j:Z
    .annotation build Ljavax/annotation/a0/a;
        value = "lock"
    .end annotation
.end field

.field private k:Z
    .annotation build Ljavax/annotation/a0/a;
        value = "lock"
    .end annotation
.end field

.field private l:Lio/grpc/Status;
    .annotation build Ljavax/annotation/a0/a;
        value = "lock"
    .end annotation
.end field

.field private m:Z
    .annotation build Ljavax/annotation/a0/a;
        value = "lock"
    .end annotation
.end field

.field private n:Z
    .annotation build Ljavax/annotation/a0/a;
        value = "lock"
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lio/grpc/internal/e1;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/lang/Object;

.field private q:Z
    .annotation build Ljavax/annotation/a0/a;
        value = "lock"
    .end annotation
.end field

.field private final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/grpc/internal/q2;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/a0/a;
        value = "lock"
    .end annotation
.end field

.field private s:I
    .annotation build Ljavax/annotation/a0/a;
        value = "lock"
    .end annotation
.end field

.field private final t:Lio/grpc/Context;

.field private final u:Lio/grpc/s;

.field private final v:Lio/grpc/n;

.field private final w:Lio/grpc/b;

.field private final x:Lio/grpc/InternalChannelz;

.field private final y:Lio/grpc/internal/r;

.field private final z:Lio/grpc/q$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio/grpc/internal/m2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/m2;->A:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Lio/grpc/internal/m2$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/grpc/internal/m2$d;-><init>(Lio/grpc/internal/m2$a;)V

    sput-object v0, Lio/grpc/internal/m2;->B:Lio/grpc/internal/p2;

    return-void
.end method

.method constructor <init>(Lio/grpc/internal/f;Ljava/util/List;Lio/grpc/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/internal/f<",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Lio/grpc/internal/e1;",
            ">;",
            "Lio/grpc/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/grpc/i1;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/m2;->p:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/m2;->r:Ljava/util/Set;

    .line 4
    iget-object v0, p1, Lio/grpc/internal/f;->f:Lio/grpc/internal/t1;

    const-string v1, "executorPool"

    invoke-static {v0, v1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/t1;

    iput-object v0, p0, Lio/grpc/internal/m2;->c:Lio/grpc/internal/t1;

    .line 5
    iget-object v0, p1, Lio/grpc/internal/f;->a:Lio/grpc/internal/d1$b;

    invoke-virtual {v0}, Lio/grpc/internal/d1$b;->b()Lio/grpc/internal/d1;

    move-result-object v0

    const-string v1, "registryBuilder"

    invoke-static {v0, v1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/c0;

    iput-object v0, p0, Lio/grpc/internal/m2;->e:Lio/grpc/c0;

    .line 6
    iget-object v0, p1, Lio/grpc/internal/f;->e:Lio/grpc/c0;

    const-string v1, "fallbackRegistry"

    .line 7
    invoke-static {v0, v1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/c0;

    iput-object v0, p0, Lio/grpc/internal/m2;->f:Lio/grpc/c0;

    const-string v0, "transportServers"

    .line 8
    invoke-static {p2, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "no servers provided"

    invoke-static {v0, v1}, Lcom/google/common/base/t;->e(ZLjava/lang/Object;)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/grpc/internal/m2;->o:Ljava/util/List;

    .line 11
    invoke-direct {p0}, Lio/grpc/internal/m2;->T()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Server"

    invoke-static {v0, p2}, Lio/grpc/j0;->b(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/j0;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/internal/m2;->b:Lio/grpc/j0;

    const-string p2, "rootContext"

    .line 12
    invoke-static {p3, p2}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/grpc/Context;

    invoke-virtual {p2}, Lio/grpc/Context;->k()Lio/grpc/Context;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/internal/m2;->t:Lio/grpc/Context;

    .line 13
    iget-object p2, p1, Lio/grpc/internal/f;->g:Lio/grpc/s;

    iput-object p2, p0, Lio/grpc/internal/m2;->u:Lio/grpc/s;

    .line 14
    iget-object p2, p1, Lio/grpc/internal/f;->h:Lio/grpc/n;

    iput-object p2, p0, Lio/grpc/internal/m2;->v:Lio/grpc/n;

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p1, Lio/grpc/internal/f;->b:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/internal/m2;->g:Ljava/util/List;

    .line 16
    iget-object p2, p1, Lio/grpc/internal/f;->c:Ljava/util/List;

    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [Lio/grpc/m1;

    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lio/grpc/m1;

    iput-object p2, p0, Lio/grpc/internal/m2;->h:[Lio/grpc/m1;

    .line 18
    iget-wide p2, p1, Lio/grpc/internal/f;->i:J

    iput-wide p2, p0, Lio/grpc/internal/m2;->i:J

    .line 19
    iget-object p2, p1, Lio/grpc/internal/f;->p:Lio/grpc/b;

    iput-object p2, p0, Lio/grpc/internal/m2;->w:Lio/grpc/b;

    .line 20
    iget-object p2, p1, Lio/grpc/internal/f;->r:Lio/grpc/InternalChannelz;

    iput-object p2, p0, Lio/grpc/internal/m2;->x:Lio/grpc/InternalChannelz;

    .line 21
    iget-object p3, p1, Lio/grpc/internal/f;->s:Lio/grpc/internal/r$b;

    invoke-interface {p3}, Lio/grpc/internal/r$b;->create()Lio/grpc/internal/r;

    move-result-object p3

    iput-object p3, p0, Lio/grpc/internal/m2;->y:Lio/grpc/internal/r;

    .line 22
    iget-object p1, p1, Lio/grpc/internal/f;->j:Lio/grpc/q$c;

    const-string p3, "ticker"

    invoke-static {p1, p3}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/q$c;

    iput-object p1, p0, Lio/grpc/internal/m2;->z:Lio/grpc/q$c;

    .line 23
    invoke-virtual {p2, p0}, Lio/grpc/InternalChannelz;->f(Lio/grpc/i0;)V

    return-void
.end method

.method static synthetic A()Lio/grpc/internal/p2;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/m2;->B:Lio/grpc/internal/p2;

    return-object v0
.end method

.method static synthetic B(Lio/grpc/internal/m2;)Lio/grpc/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m2;->e:Lio/grpc/c0;

    return-object p0
.end method

.method static synthetic C(Lio/grpc/internal/m2;)Lio/grpc/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m2;->f:Lio/grpc/c0;

    return-object p0
.end method

.method static synthetic D(Lio/grpc/internal/m2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m2;->p:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic E(Lio/grpc/internal/m2;)Lio/grpc/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m2;->t:Lio/grpc/Context;

    return-object p0
.end method

.method static synthetic F(Lio/grpc/internal/m2;)Lio/grpc/q$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m2;->z:Lio/grpc/q$c;

    return-object p0
.end method

.method static synthetic G(Lio/grpc/internal/m2;)[Lio/grpc/m1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m2;->h:[Lio/grpc/m1;

    return-object p0
.end method

.method static synthetic H(Lio/grpc/internal/m2;)Lio/grpc/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m2;->w:Lio/grpc/b;

    return-object p0
.end method

.method static synthetic I(Lio/grpc/internal/m2;)Lio/grpc/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m2;->v:Lio/grpc/n;

    return-object p0
.end method

.method static synthetic J(Lio/grpc/internal/m2;)Lio/grpc/internal/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m2;->y:Lio/grpc/internal/r;

    return-object p0
.end method

.method static synthetic K()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/m2;->A:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic L(Lio/grpc/internal/m2;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m2;->r:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic M(Lio/grpc/internal/m2;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/internal/m2;->s:I

    return p0
.end method

.method static synthetic N(Lio/grpc/internal/m2;)I
    .locals 2

    .line 1
    iget v0, p0, Lio/grpc/internal/m2;->s:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lio/grpc/internal/m2;->s:I

    return v0
.end method

.method static synthetic O(Lio/grpc/internal/m2;)Lio/grpc/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m2;->l:Lio/grpc/Status;

    return-object p0
.end method

.method static synthetic P(Lio/grpc/internal/m2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/m2;->m:Z

    return p1
.end method

.method static synthetic Q(Lio/grpc/internal/m2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/m2;->q:Z

    return p1
.end method

.method static synthetic R(Lio/grpc/internal/m2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/m2;->S()V

    return-void
.end method

.method private S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m2;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/m2;->k:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/grpc/internal/m2;->r:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lio/grpc/internal/m2;->q:Z

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v1, p0, Lio/grpc/internal/m2;->n:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lio/grpc/internal/m2;->n:Z

    .line 5
    iget-object v1, p0, Lio/grpc/internal/m2;->x:Lio/grpc/InternalChannelz;

    invoke-virtual {v1, p0}, Lio/grpc/InternalChannelz;->A(Lio/grpc/i0;)V

    .line 6
    iget-object v1, p0, Lio/grpc/internal/m2;->d:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lio/grpc/internal/m2;->c:Lio/grpc/internal/t1;

    invoke-interface {v2, v1}, Lio/grpc/internal/t1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lio/grpc/internal/m2;->d:Ljava/util/concurrent/Executor;

    .line 8
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/m2;->p:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Server already terminated"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 10
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private T()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m2;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/grpc/internal/m2;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iget-object v2, p0, Lio/grpc/internal/m2;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/internal/e1;

    .line 4
    invoke-interface {v3}, Lio/grpc/internal/e1;->c()Ljava/net/SocketAddress;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private X(Lio/grpc/internal/q2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m2;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/m2;->r:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lio/grpc/internal/m2;->x:Lio/grpc/InternalChannelz;

    invoke-virtual {v1, p0, p1}, Lio/grpc/InternalChannelz;->B(Lio/grpc/i0;Lio/grpc/i0;)V

    .line 4
    invoke-direct {p0}, Lio/grpc/internal/m2;->S()V

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v1, "Transport already removed"

    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic u(Lio/grpc/internal/m2;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/m2;->i:J

    return-wide v0
.end method

.method static synthetic v(Lio/grpc/internal/m2;)Lio/grpc/InternalChannelz;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m2;->x:Lio/grpc/InternalChannelz;

    return-object p0
.end method

.method static synthetic w(Lio/grpc/internal/m2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m2;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic x(Lio/grpc/internal/m2;Lio/grpc/internal/q2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/m2;->X(Lio/grpc/internal/q2;)V

    return-void
.end method

.method static synthetic y(Lio/grpc/internal/m2;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m2;->d:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic z(Lio/grpc/internal/m2;)Lio/grpc/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m2;->u:Lio/grpc/s;

    return-object p0
.end method


# virtual methods
.method public U()Lio/grpc/internal/m2;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m2;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/m2;->k:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lio/grpc/internal/m2;->k:Z

    .line 5
    iget-boolean v2, p0, Lio/grpc/internal/m2;->j:Z

    if-nez v2, :cond_1

    .line 6
    iput-boolean v1, p0, Lio/grpc/internal/m2;->q:Z

    .line 7
    invoke-direct {p0}, Lio/grpc/internal/m2;->S()V

    .line 8
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 9
    iget-object v0, p0, Lio/grpc/internal/m2;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/e1;

    .line 10
    invoke-interface {v1}, Lio/grpc/internal/e1;->shutdown()V

    goto :goto_0

    :cond_2
    return-object p0

    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public V()Lio/grpc/internal/m2;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/m2;->U()Lio/grpc/internal/m2;

    .line 2
    sget-object v0, Lio/grpc/Status;->v:Lio/grpc/Status;

    const-string v1, "Server shutdownNow invoked"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lio/grpc/internal/m2;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/m2;->l:Lio/grpc/Status;

    if-eqz v2, :cond_0

    .line 5
    monitor-exit v1

    return-object p0

    .line 6
    :cond_0
    iput-object v0, p0, Lio/grpc/internal/m2;->l:Lio/grpc/Status;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lio/grpc/internal/m2;->r:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    iget-boolean v3, p0, Lio/grpc/internal/m2;->m:Z

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 10
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/q2;

    .line 11
    invoke-interface {v2, v0}, Lio/grpc/internal/q2;->a(Lio/grpc/Status;)V

    goto :goto_0

    :cond_1
    return-object p0

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public W()Lio/grpc/internal/m2;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m2;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/m2;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "Already started"

    invoke-static {v1, v4}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v1, p0, Lio/grpc/internal/m2;->k:Z

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v1, "Shutting down"

    invoke-static {v2, v1}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    .line 4
    new-instance v1, Lio/grpc/internal/m2$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/grpc/internal/m2$e;-><init>(Lio/grpc/internal/m2;Lio/grpc/internal/m2$a;)V

    .line 5
    iget-object v2, p0, Lio/grpc/internal/m2;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc/internal/e1;

    .line 6
    invoke-interface {v4, v1}, Lio/grpc/internal/e1;->a(Lio/grpc/internal/n2;)V

    .line 7
    iget v4, p0, Lio/grpc/internal/m2;->s:I

    add-int/2addr v4, v3

    iput v4, p0, Lio/grpc/internal/m2;->s:I

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p0, Lio/grpc/internal/m2;->c:Lio/grpc/internal/t1;

    invoke-interface {v1}, Lio/grpc/internal/t1;->a()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "executor"

    invoke-static {v1, v2}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lio/grpc/internal/m2;->d:Ljava/util/concurrent/Executor;

    .line 9
    iput-boolean v3, p0, Lio/grpc/internal/m2;->j:Z

    .line 10
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m2;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/m2;->n:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lio/grpc/internal/m2;->p:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Lio/grpc/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m2;->b:Lio/grpc/j0;

    return-object v0
.end method

.method public g()Lcom/google/common/util/concurrent/g0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/g0<",
            "Lio/grpc/InternalChannelz$h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/InternalChannelz$h$a;

    invoke-direct {v0}, Lio/grpc/InternalChannelz$h$a;-><init>()V

    .line 2
    iget-object v1, p0, Lio/grpc/internal/m2;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/e1;

    .line 3
    invoke-interface {v2}, Lio/grpc/internal/e1;->b()Lio/grpc/i0;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/InternalChannelz$h$a;->a(Ljava/util/List;)Lio/grpc/InternalChannelz$h$a;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/m2;->y:Lio/grpc/internal/r;

    invoke-virtual {v1, v0}, Lio/grpc/internal/r;->e(Lio/grpc/InternalChannelz$h$a;)V

    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/v0;->G()Lcom/google/common/util/concurrent/v0;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lio/grpc/InternalChannelz$h$a;->b()Lio/grpc/InternalChannelz$h;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/v0;->C(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public j(JLjava/util/concurrent/TimeUnit;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m2;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    add-long/2addr v1, p1

    .line 4
    :goto_0
    iget-boolean p1, p0, Lio/grpc/internal/m2;->n:Z

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long p1, v1, p1

    const-wide/16 v3, 0x0

    cmp-long p3, p1, v3

    if-lez p3, :cond_0

    .line 5
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/grpc/internal/m2;->p:Ljava/lang/Object;

    invoke-virtual {p3, v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->timedWait(Ljava/lang/Object;J)V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean p1, p0, Lio/grpc/internal/m2;->n:Z

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/q1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m2;->e:Lio/grpc/c0;

    invoke-virtual {v0}, Lio/grpc/c0;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m2;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/m2;->j:Z

    const-string v2, "Not started"

    invoke-static {v1, v2}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v1, p0, Lio/grpc/internal/m2;->n:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Already terminated"

    invoke-static {v1, v2}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lio/grpc/internal/m2;->T()Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/q1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m2;->f:Lio/grpc/c0;

    invoke-virtual {v0}, Lio/grpc/c0;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public n()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m2;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/m2;->j:Z

    const-string v2, "Not started"

    invoke-static {v1, v2}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v1, p0, Lio/grpc/internal/m2;->n:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Already terminated"

    invoke-static {v1, v2}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lio/grpc/internal/m2;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/e1;

    .line 5
    invoke-interface {v2}, Lio/grpc/internal/e1;->c()Ljava/net/SocketAddress;

    move-result-object v2

    .line 6
    instance-of v3, v2, Ljava/net/InetSocketAddress;

    if-eqz v3, :cond_1

    .line 7
    check-cast v2, Ljava/net/InetSocketAddress;

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    monitor-exit v0

    return v1

    :cond_2
    const/4 v1, -0x1

    .line 8
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public o()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/q1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m2;->f:Lio/grpc/c0;

    invoke-virtual {v0}, Lio/grpc/c0;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lio/grpc/internal/m2;->e:Lio/grpc/c0;

    invoke-virtual {v0}, Lio/grpc/c0;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/m2;->e:Lio/grpc/c0;

    invoke-virtual {v1}, Lio/grpc/c0;->a()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m2;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/m2;->k:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m2;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/m2;->n:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic r()Lio/grpc/i1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/m2;->U()Lio/grpc/internal/m2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic s()Lio/grpc/i1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/m2;->V()Lio/grpc/internal/m2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic t()Lio/grpc/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/m2;->W()Lio/grpc/internal/m2;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/p;->c(Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/m2;->b:Lio/grpc/j0;

    .line 2
    invoke-virtual {v1}, Lio/grpc/j0;->e()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/p$b;->e(Ljava/lang/String;J)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/m2;->o:Ljava/util/List;

    const-string v2, "transportServers"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/common/base/p$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
