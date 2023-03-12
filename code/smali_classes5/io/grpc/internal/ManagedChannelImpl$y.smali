.class final Lio/grpc/internal/ManagedChannelImpl$y;
.super Lio/grpc/internal/k;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "y"
.end annotation


# instance fields
.field final a:Lio/grpc/t0$b;

.field final b:Lio/grpc/internal/ManagedChannelImpl$t;

.field final c:Lio/grpc/j0;

.field final d:Lio/grpc/internal/s;

.field final e:Lio/grpc/internal/ChannelTracer;

.field f:Lio/grpc/t0$j;

.field g:Lio/grpc/internal/f1;

.field h:Z

.field i:Z

.field j:Lio/grpc/w1$c;

.field final synthetic k:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/t0$b;Lio/grpc/internal/ManagedChannelImpl$t;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$y;->k:Lio/grpc/internal/ManagedChannelImpl;

    invoke-direct {p0}, Lio/grpc/internal/k;-><init>()V

    const-string v0, "args"

    .line 2
    invoke-static {p2, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/t0$b;

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$y;->a:Lio/grpc/t0$b;

    const-string v0, "helper"

    .line 3
    invoke-static {p3, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/grpc/internal/ManagedChannelImpl$t;

    iput-object p3, p0, Lio/grpc/internal/ManagedChannelImpl$y;->b:Lio/grpc/internal/ManagedChannelImpl$t;

    .line 4
    invoke-virtual {p1}, Lio/grpc/internal/ManagedChannelImpl;->b()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Subchannel"

    invoke-static {v0, p3}, Lio/grpc/j0;->b(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/j0;

    move-result-object v2

    iput-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$y;->c:Lio/grpc/j0;

    .line 5
    new-instance p3, Lio/grpc/internal/ChannelTracer;

    .line 6
    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->j0(Lio/grpc/internal/ManagedChannelImpl;)I

    move-result v3

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->i0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/d3;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/d3;->a()J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subchannel for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p2}, Lio/grpc/t0$b;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lio/grpc/internal/ChannelTracer;-><init>(Lio/grpc/j0;IJLjava/lang/String;)V

    iput-object p3, p0, Lio/grpc/internal/ManagedChannelImpl$y;->e:Lio/grpc/internal/ChannelTracer;

    .line 8
    new-instance p2, Lio/grpc/internal/s;

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->i0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/d3;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lio/grpc/internal/s;-><init>(Lio/grpc/internal/ChannelTracer;Lio/grpc/internal/d3;)V

    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$y;->d:Lio/grpc/internal/s;

    return-void
.end method

.method static synthetic l(Lio/grpc/internal/ManagedChannelImpl$y;Lio/grpc/t0$j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl$y;->o(Lio/grpc/t0$j;)V

    return-void
.end method

.method static synthetic m(Lio/grpc/internal/ManagedChannelImpl$y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl$y;->n()V

    return-void
.end method

.method private n()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$y;->k:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->p:Lio/grpc/w1;

    invoke-virtual {v0}, Lio/grpc/w1;->d()V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$y;->g:Lio/grpc/internal/f1;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lio/grpc/internal/ManagedChannelImpl$y;->i:Z

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl$y;->i:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$y;->k:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->t0(Lio/grpc/internal/ManagedChannelImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$y;->j:Lio/grpc/w1$c;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lio/grpc/w1$c;->a()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$y;->j:Lio/grpc/w1$c;

    goto :goto_0

    :cond_1
    return-void

    .line 8
    :cond_2
    iput-boolean v1, p0, Lio/grpc/internal/ManagedChannelImpl$y;->i:Z

    .line 9
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$y;->k:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->t0(Lio/grpc/internal/ManagedChannelImpl;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$y;->k:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->p:Lio/grpc/w1;

    new-instance v2, Lio/grpc/internal/j1;

    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$y$c;

    invoke-direct {v0, p0}, Lio/grpc/internal/ManagedChannelImpl$y$c;-><init>(Lio/grpc/internal/ManagedChannelImpl$y;)V

    invoke-direct {v2, v0}, Lio/grpc/internal/j1;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$y;->k:Lio/grpc/internal/ManagedChannelImpl;

    .line 11
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->G(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/w;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/w;->B0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 12
    invoke-virtual/range {v1 .. v6}, Lio/grpc/w1;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/w1$c;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$y;->j:Lio/grpc/w1$c;

    return-void

    .line 13
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$y;->g:Lio/grpc/internal/f1;

    sget-object v1, Lio/grpc/internal/ManagedChannelImpl;->q0:Lio/grpc/Status;

    invoke-virtual {v0, v1}, Lio/grpc/internal/f1;->f(Lio/grpc/Status;)V

    return-void
.end method

.method private o(Lio/grpc/t0$j;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Lio/grpc/internal/ManagedChannelImpl$y;->h:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "already started"

    invoke-static {v2, v4}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v2, v0, Lio/grpc/internal/ManagedChannelImpl$y;->i:Z

    xor-int/2addr v2, v3

    const-string v4, "already shutdown"

    invoke-static {v2, v4}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    .line 3
    iput-boolean v3, v0, Lio/grpc/internal/ManagedChannelImpl$y;->h:Z

    .line 4
    iput-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$y;->f:Lio/grpc/t0$j;

    .line 5
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$y;->k:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->t0(Lio/grpc/internal/ManagedChannelImpl;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$y;->k:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v2, v2, Lio/grpc/internal/ManagedChannelImpl;->p:Lio/grpc/w1;

    new-instance v3, Lio/grpc/internal/ManagedChannelImpl$y$a;

    invoke-direct {v3, v0, v1}, Lio/grpc/internal/ManagedChannelImpl$y$a;-><init>(Lio/grpc/internal/ManagedChannelImpl$y;Lio/grpc/t0$j;)V

    invoke-virtual {v2, v3}, Lio/grpc/w1;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_0
    new-instance v2, Lio/grpc/internal/f1;

    iget-object v3, v0, Lio/grpc/internal/ManagedChannelImpl$y;->a:Lio/grpc/t0$b;

    .line 8
    invoke-virtual {v3}, Lio/grpc/t0$b;->a()Ljava/util/List;

    move-result-object v5

    iget-object v3, v0, Lio/grpc/internal/ManagedChannelImpl$y;->k:Lio/grpc/internal/ManagedChannelImpl;

    .line 9
    invoke-virtual {v3}, Lio/grpc/internal/ManagedChannelImpl;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v0, Lio/grpc/internal/ManagedChannelImpl$y;->k:Lio/grpc/internal/ManagedChannelImpl;

    .line 10
    invoke-static {v3}, Lio/grpc/internal/ManagedChannelImpl;->p0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v0, Lio/grpc/internal/ManagedChannelImpl$y;->k:Lio/grpc/internal/ManagedChannelImpl;

    .line 11
    invoke-static {v3}, Lio/grpc/internal/ManagedChannelImpl;->r0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/p$a;

    move-result-object v8

    iget-object v3, v0, Lio/grpc/internal/ManagedChannelImpl$y;->k:Lio/grpc/internal/ManagedChannelImpl;

    .line 12
    invoke-static {v3}, Lio/grpc/internal/ManagedChannelImpl;->G(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/w;

    move-result-object v9

    iget-object v3, v0, Lio/grpc/internal/ManagedChannelImpl$y;->k:Lio/grpc/internal/ManagedChannelImpl;

    .line 13
    invoke-static {v3}, Lio/grpc/internal/ManagedChannelImpl;->G(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/w;

    move-result-object v3

    invoke-interface {v3}, Lio/grpc/internal/w;->B0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    iget-object v3, v0, Lio/grpc/internal/ManagedChannelImpl$y;->k:Lio/grpc/internal/ManagedChannelImpl;

    .line 14
    invoke-static {v3}, Lio/grpc/internal/ManagedChannelImpl;->s0(Lio/grpc/internal/ManagedChannelImpl;)Lcom/google/common/base/z;

    move-result-object v11

    iget-object v3, v0, Lio/grpc/internal/ManagedChannelImpl$y;->k:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v12, v3, Lio/grpc/internal/ManagedChannelImpl;->p:Lio/grpc/w1;

    new-instance v13, Lio/grpc/internal/ManagedChannelImpl$y$b;

    invoke-direct {v13, v0, v1}, Lio/grpc/internal/ManagedChannelImpl$y$b;-><init>(Lio/grpc/internal/ManagedChannelImpl$y;Lio/grpc/t0$j;)V

    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$y;->k:Lio/grpc/internal/ManagedChannelImpl;

    .line 15
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->m0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/InternalChannelz;

    move-result-object v14

    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$y;->k:Lio/grpc/internal/ManagedChannelImpl;

    .line 16
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->l0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/r$b;

    move-result-object v1

    invoke-interface {v1}, Lio/grpc/internal/r$b;->create()Lio/grpc/internal/r;

    move-result-object v15

    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$y;->e:Lio/grpc/internal/ChannelTracer;

    iget-object v3, v0, Lio/grpc/internal/ManagedChannelImpl$y;->c:Lio/grpc/j0;

    iget-object v4, v0, Lio/grpc/internal/ManagedChannelImpl$y;->d:Lio/grpc/internal/s;

    move-object/from16 v18, v4

    move-object v4, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v18}, Lio/grpc/internal/f1;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/grpc/internal/p$a;Lio/grpc/internal/w;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/z;Lio/grpc/w1;Lio/grpc/internal/f1$l;Lio/grpc/InternalChannelz;Lio/grpc/internal/r;Lio/grpc/internal/ChannelTracer;Lio/grpc/j0;Lio/grpc/ChannelLogger;)V

    .line 17
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$y;->k:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->V(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ChannelTracer;

    move-result-object v1

    new-instance v3, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;

    invoke-direct {v3}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;-><init>()V

    const-string v4, "Child Subchannel started"

    .line 18
    invoke-virtual {v3, v4}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->c(Ljava/lang/String;)Lio/grpc/InternalChannelz$ChannelTrace$Event$a;

    move-result-object v3

    sget-object v4, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->CT_INFO:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 19
    invoke-virtual {v3, v4}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->d(Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;)Lio/grpc/InternalChannelz$ChannelTrace$Event$a;

    move-result-object v3

    iget-object v4, v0, Lio/grpc/internal/ManagedChannelImpl$y;->k:Lio/grpc/internal/ManagedChannelImpl;

    .line 20
    invoke-static {v4}, Lio/grpc/internal/ManagedChannelImpl;->i0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/d3;

    move-result-object v4

    invoke-interface {v4}, Lio/grpc/internal/d3;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->f(J)Lio/grpc/InternalChannelz$ChannelTrace$Event$a;

    move-result-object v3

    .line 21
    invoke-virtual {v3, v2}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->e(Lio/grpc/r0;)Lio/grpc/InternalChannelz$ChannelTrace$Event$a;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->a()Lio/grpc/InternalChannelz$ChannelTrace$Event;

    move-result-object v3

    .line 23
    invoke-virtual {v1, v3}, Lio/grpc/internal/ChannelTracer;->e(Lio/grpc/InternalChannelz$ChannelTrace$Event;)V

    .line 24
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$y;->g:Lio/grpc/internal/f1;

    .line 25
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$y;->k:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl;->p:Lio/grpc/w1;

    new-instance v3, Lio/grpc/internal/ManagedChannelImpl$y$d;

    invoke-direct {v3, v0, v2}, Lio/grpc/internal/ManagedChannelImpl$y$d;-><init>(Lio/grpc/internal/ManagedChannelImpl$y;Lio/grpc/internal/f1;)V

    invoke-virtual {v1, v3}, Lio/grpc/w1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/g;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl$y;->h:Z

    const-string v1, "not started"

    invoke-static {v0, v1}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, Lio/grpc/internal/b3;

    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$y;->g:Lio/grpc/internal/f1;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$y;->k:Lio/grpc/internal/ManagedChannelImpl;

    .line 3
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->K0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$q;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/internal/ManagedChannelImpl$q;->b()Ljava/util/concurrent/Executor;

    move-result-object v4

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$y;->k:Lio/grpc/internal/ManagedChannelImpl;

    .line 4
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->G(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/w;

    move-result-object v1

    invoke-interface {v1}, Lio/grpc/internal/w;->B0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$y;->k:Lio/grpc/internal/ManagedChannelImpl;

    .line 5
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->l0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/r$b;

    move-result-object v1

    invoke-interface {v1}, Lio/grpc/internal/r$b;->create()Lio/grpc/internal/r;

    move-result-object v6

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lio/grpc/internal/b3;-><init>(Lio/grpc/internal/f1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/r;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$y;->k:Lio/grpc/internal/ManagedChannelImpl;

    const-string v1, "Subchannel.getAllAddresses()"

    invoke-static {v0, v1}, Lio/grpc/internal/ManagedChannelImpl;->f0(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl$y;->h:Z

    const-string v1, "not started"

    invoke-static {v0, v1}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$y;->g:Lio/grpc/internal/f1;

    invoke-virtual {v0}, Lio/grpc/internal/f1;->Q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/grpc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$y;->a:Lio/grpc/t0$b;

    invoke-virtual {v0}, Lio/grpc/t0$b;->b()Lio/grpc/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lio/grpc/ChannelLogger;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$y;->d:Lio/grpc/internal/s;

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl$y;->h:Z

    const-string v1, "Subchannel is not started"

    invoke-static {v0, v1}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$y;->g:Lio/grpc/internal/f1;

    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$y;->k:Lio/grpc/internal/ManagedChannelImpl;

    const-string v1, "Subchannel.requestConnection()"

    invoke-static {v0, v1}, Lio/grpc/internal/ManagedChannelImpl;->f0(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl$y;->h:Z

    const-string v1, "not started"

    invoke-static {v0, v1}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$y;->g:Lio/grpc/internal/f1;

    invoke-virtual {v0}, Lio/grpc/internal/f1;->b()Lio/grpc/internal/v;

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$y;->k:Lio/grpc/internal/ManagedChannelImpl;

    const-string v1, "Subchannel.shutdown()"

    invoke-static {v0, v1}, Lio/grpc/internal/ManagedChannelImpl;->f0(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$y;->k:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->p:Lio/grpc/w1;

    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$y$e;

    invoke-direct {v1, p0}, Lio/grpc/internal/ManagedChannelImpl$y$e;-><init>(Lio/grpc/internal/ManagedChannelImpl$y;)V

    invoke-virtual {v0, v1}, Lio/grpc/w1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i(Lio/grpc/t0$j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$y;->k:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->p:Lio/grpc/w1;

    invoke-virtual {v0}, Lio/grpc/w1;->d()V

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl$y;->o(Lio/grpc/t0$j;)V

    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$y;->k:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->p:Lio/grpc/w1;

    invoke-virtual {v0}, Lio/grpc/w1;->d()V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$y;->g:Lio/grpc/internal/f1;

    invoke-virtual {v0, p1}, Lio/grpc/internal/f1;->d0(Ljava/util/List;)V

    return-void
.end method

.method k()Lio/grpc/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/i0<",
            "Lio/grpc/InternalChannelz$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl$y;->h:Z

    const-string v1, "not started"

    invoke-static {v0, v1}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$y;->g:Lio/grpc/internal/f1;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$y;->c:Lio/grpc/j0;

    invoke-virtual {v0}, Lio/grpc/j0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
