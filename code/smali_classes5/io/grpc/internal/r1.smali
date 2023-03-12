.class final Lio/grpc/internal/r1;
.super Ljava/lang/Object;
.source "MigratingThreadDeframer.java"

# interfaces
.implements Lio/grpc/internal/c3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/r1$h;,
        Lio/grpc/internal/r1$g;,
        Lio/grpc/internal/r1$i;
    }
.end annotation


# instance fields
.field private J:Z
    .annotation build Ljavax/annotation/a0/a;
        value = "lock"
    .end annotation
.end field

.field private final K:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/grpc/internal/r1$i;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/a0/a;
        value = "lock"
    .end annotation
.end field

.field private L:Z
    .annotation build Ljavax/annotation/a0/a;
        value = "lock"
    .end annotation
.end field

.field private final a:Lio/grpc/internal/MessageDeframer$b;

.field private final b:Lio/grpc/internal/m;

.field private final c:Lio/grpc/internal/r1$h;

.field private final d:Lio/grpc/internal/m$d;

.field private final f:Lio/grpc/internal/MessageDeframer;

.field private final g:Lio/grpc/internal/r1$g;

.field private final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/grpc/internal/MessageDeframer$b;Lio/grpc/internal/m$d;Lio/grpc/internal/MessageDeframer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/grpc/internal/r1$g;

    invoke-direct {v0, p0}, Lio/grpc/internal/r1$g;-><init>(Lio/grpc/internal/r1;)V

    iput-object v0, p0, Lio/grpc/internal/r1;->g:Lio/grpc/internal/r1$g;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/r1;->p:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/r1;->K:Ljava/util/Queue;

    .line 5
    new-instance v0, Lio/grpc/internal/x2;

    const-string v1, "listener"

    .line 6
    invoke-static {p1, v1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/MessageDeframer$b;

    invoke-direct {v0, p1}, Lio/grpc/internal/x2;-><init>(Lio/grpc/internal/MessageDeframer$b;)V

    iput-object v0, p0, Lio/grpc/internal/r1;->a:Lio/grpc/internal/MessageDeframer$b;

    const-string p1, "transportExecutor"

    .line 7
    invoke-static {p2, p1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/m$d;

    iput-object p1, p0, Lio/grpc/internal/r1;->d:Lio/grpc/internal/m$d;

    .line 8
    new-instance p1, Lio/grpc/internal/m;

    invoke-direct {p1, v0, p2}, Lio/grpc/internal/m;-><init>(Lio/grpc/internal/MessageDeframer$b;Lio/grpc/internal/m$d;)V

    iput-object p1, p0, Lio/grpc/internal/r1;->b:Lio/grpc/internal/m;

    .line 9
    new-instance p2, Lio/grpc/internal/r1$h;

    invoke-direct {p2, p1}, Lio/grpc/internal/r1$h;-><init>(Lio/grpc/internal/MessageDeframer$b;)V

    iput-object p2, p0, Lio/grpc/internal/r1;->c:Lio/grpc/internal/r1$h;

    .line 10
    invoke-virtual {p3, p2}, Lio/grpc/internal/MessageDeframer;->p(Lio/grpc/internal/MessageDeframer$b;)V

    .line 11
    iput-object p3, p0, Lio/grpc/internal/r1;->f:Lio/grpc/internal/MessageDeframer;

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/r1;)Lio/grpc/internal/r1$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/r1;->g:Lio/grpc/internal/r1$g;

    return-object p0
.end method

.method static synthetic c(Lio/grpc/internal/r1;)Lio/grpc/internal/MessageDeframer$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/r1;->a:Lio/grpc/internal/MessageDeframer$b;

    return-object p0
.end method

.method static synthetic d(Lio/grpc/internal/r1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/r1;->L:Z

    return p1
.end method

.method static synthetic e(Lio/grpc/internal/r1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/r1;->r(I)V

    return-void
.end method

.method static synthetic g(Lio/grpc/internal/r1;)Lio/grpc/internal/m$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/r1;->d:Lio/grpc/internal/m$d;

    return-object p0
.end method

.method static synthetic l(Lio/grpc/internal/r1;)Lio/grpc/internal/MessageDeframer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/r1;->f:Lio/grpc/internal/MessageDeframer;

    return-object p0
.end method

.method static synthetic m(Lio/grpc/internal/r1;)Lio/grpc/internal/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/r1;->b:Lio/grpc/internal/m;

    return-object p0
.end method

.method static synthetic n(Lio/grpc/internal/r1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/r1;->p:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic o(Lio/grpc/internal/r1;)Lio/grpc/internal/r1$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/r1;->c:Lio/grpc/internal/r1$h;

    return-object p0
.end method

.method static synthetic p(Lio/grpc/internal/r1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/r1;->J:Z

    return p1
.end method

.method static synthetic q(Lio/grpc/internal/r1;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/r1;->K:Ljava/util/Queue;

    return-object p0
.end method

.method private r(I)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/r1$e;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/r1$e;-><init>(Lio/grpc/internal/r1;I)V

    invoke-direct {p0, v0}, Lio/grpc/internal/r1;->s(Lio/grpc/internal/r1$i;)Z

    return-void
.end method

.method private s(Lio/grpc/internal/r1$i;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lio/grpc/internal/r1;->t(Lio/grpc/internal/r1$i;Z)Z

    move-result p1

    return p1
.end method

.method private t(Lio/grpc/internal/r1$i;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r1;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/r1;->J:Z

    .line 3
    iget-boolean v2, p0, Lio/grpc/internal/r1;->L:Z

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 4
    iget-object v4, p0, Lio/grpc/internal/r1;->K:Ljava/util/Queue;

    invoke-interface {v4, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 5
    iput-boolean v3, p0, Lio/grpc/internal/r1;->L:Z

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {p1, v3}, Lio/grpc/internal/r1$i;->a(Z)V

    return v3

    :cond_1
    if-nez v2, :cond_3

    if-eqz p2, :cond_2

    const-string p1, "MigratingThreadDeframer.messageAvailable"

    .line 8
    invoke-static {p1}, Li/b/c;->l(Ljava/lang/String;)V

    .line 9
    :try_start_1
    iget-object p1, p0, Lio/grpc/internal/r1;->a:Lio/grpc/internal/MessageDeframer$b;

    iget-object p2, p0, Lio/grpc/internal/r1;->g:Lio/grpc/internal/r1$g;

    invoke-interface {p1, p2}, Lio/grpc/internal/MessageDeframer$b;->a(Lio/grpc/internal/a3$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p1, "MigratingThreadDeframer.messageAvailable"

    .line 10
    invoke-static {p1}, Li/b/c;->n(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "MigratingThreadDeframer.messageAvailable"

    invoke-static {p2}, Li/b/c;->n(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    invoke-static {}, Li/b/c;->j()Li/b/b;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lio/grpc/internal/r1;->d:Lio/grpc/internal/m$d;

    new-instance v0, Lio/grpc/internal/r1$a;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/r1$a;-><init>(Lio/grpc/internal/r1;Li/b/b;)V

    invoke-interface {p2, v0}, Lio/grpc/internal/m$d;->e(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1

    :catchall_1
    move-exception p1

    .line 13
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/r1$f;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/r1$f;-><init>(Lio/grpc/internal/r1;I)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lio/grpc/internal/r1;->t(Lio/grpc/internal/r1$i;Z)Z

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/r1$b;

    invoke-direct {v0, p0}, Lio/grpc/internal/r1$b;-><init>(Lio/grpc/internal/r1;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/r1;->s(Lio/grpc/internal/r1$i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/grpc/internal/r1;->f:Lio/grpc/internal/MessageDeframer;

    invoke-virtual {v0}, Lio/grpc/internal/MessageDeframer;->q()V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r1;->f:Lio/grpc/internal/MessageDeframer;

    invoke-virtual {v0, p1}, Lio/grpc/internal/MessageDeframer;->f(I)V

    return-void
.end method

.method public h(Lio/grpc/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r1;->f:Lio/grpc/internal/MessageDeframer;

    invoke-virtual {v0, p1}, Lio/grpc/internal/MessageDeframer;->h(Lio/grpc/r;)V

    return-void
.end method

.method public i(Lio/grpc/internal/GzipInflatingBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r1;->f:Lio/grpc/internal/MessageDeframer;

    invoke-virtual {v0, p1}, Lio/grpc/internal/MessageDeframer;->i(Lio/grpc/internal/GzipInflatingBuffer;)V

    return-void
.end method

.method public j(Lio/grpc/internal/a2;)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/r1$d;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/r1$d;-><init>(Lio/grpc/internal/r1;Lio/grpc/internal/a2;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/r1;->s(Lio/grpc/internal/r1$i;)Z

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/r1$c;

    invoke-direct {v0, p0}, Lio/grpc/internal/r1$c;-><init>(Lio/grpc/internal/r1;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/r1;->s(Lio/grpc/internal/r1$i;)Z

    return-void
.end method
