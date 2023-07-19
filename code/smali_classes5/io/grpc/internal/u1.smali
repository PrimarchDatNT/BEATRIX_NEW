.class final Lio/grpc/internal/u1;
.super Lio/grpc/w0;
.source "OobChannel.java"

# interfaces
.implements Lio/grpc/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/w0;",
        "Lio/grpc/i0<",
        "Lio/grpc/InternalChannelz$b;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/a0/d;
.end annotation


# static fields
.field private static final q:Ljava/util/logging/Logger;


# instance fields
.field private a:Lio/grpc/internal/f1;

.field private b:Lio/grpc/internal/k;

.field private c:Lio/grpc/t0$i;

.field private final d:Lio/grpc/j0;

.field private final e:Ljava/lang/String;

.field private final f:Lio/grpc/internal/g0;

.field private final g:Lio/grpc/InternalChannelz;

.field private final h:Lio/grpc/internal/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/t1<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/ScheduledExecutorService;

.field private final k:Ljava/util/concurrent/CountDownLatch;

.field private volatile l:Z

.field private final m:Lio/grpc/internal/r;

.field private final n:Lio/grpc/internal/ChannelTracer;

.field private final o:Lio/grpc/internal/d3;

.field private final p:Lio/grpc/internal/t$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc/internal/u1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/u1;->q:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lio/grpc/internal/t1;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/w1;Lio/grpc/internal/r;Lio/grpc/internal/ChannelTracer;Lio/grpc/InternalChannelz;Lio/grpc/internal/d3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/grpc/internal/t1<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lio/grpc/w1;",
            "Lio/grpc/internal/r;",
            "Lio/grpc/internal/ChannelTracer;",
            "Lio/grpc/InternalChannelz;",
            "Lio/grpc/internal/d3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/grpc/w0;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lio/grpc/internal/u1;->k:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Lio/grpc/internal/u1$a;

    invoke-direct {v0, p0}, Lio/grpc/internal/u1$a;-><init>(Lio/grpc/internal/u1;)V

    iput-object v0, p0, Lio/grpc/internal/u1;->p:Lio/grpc/internal/t$f;

    const-string v0, "authority"

    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/internal/u1;->e:Ljava/lang/String;

    const-class v0, Lio/grpc/internal/u1;

    invoke-static {v0, p1}, Lio/grpc/j0;->a(Ljava/lang/Class;Ljava/lang/String;)Lio/grpc/j0;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/u1;->d:Lio/grpc/j0;

    const-string p1, "executorPool"

    invoke-static {p2, p1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/t1;

    iput-object p1, p0, Lio/grpc/internal/u1;->h:Lio/grpc/internal/t1;

    invoke-interface {p2}, Lio/grpc/internal/t1;->a()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "executor"

    invoke-static {p1, p2}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lio/grpc/internal/u1;->i:Ljava/util/concurrent/Executor;

    const-string p2, "deadlineCancellationExecutor"

    invoke-static {p3, p2}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lio/grpc/internal/u1;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lio/grpc/internal/g0;

    invoke-direct {p2, p1, p4}, Lio/grpc/internal/g0;-><init>(Ljava/util/concurrent/Executor;Lio/grpc/w1;)V

    iput-object p2, p0, Lio/grpc/internal/u1;->f:Lio/grpc/internal/g0;

    invoke-static {p7}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/InternalChannelz;

    iput-object p1, p0, Lio/grpc/internal/u1;->g:Lio/grpc/InternalChannelz;

    new-instance p1, Lio/grpc/internal/u1$d;

    invoke-direct {p1, p0}, Lio/grpc/internal/u1$d;-><init>(Lio/grpc/internal/u1;)V

    invoke-virtual {p2, p1}, Lio/grpc/internal/g0;->h(Lio/grpc/internal/o1$a;)Ljava/lang/Runnable;

    iput-object p5, p0, Lio/grpc/internal/u1;->m:Lio/grpc/internal/r;

    const-string p1, "channelTracer"

    invoke-static {p6, p1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/ChannelTracer;

    iput-object p1, p0, Lio/grpc/internal/u1;->n:Lio/grpc/internal/ChannelTracer;

    const-string p1, "timeProvider"

    invoke-static {p8, p1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/d3;

    iput-object p1, p0, Lio/grpc/internal/u1;->o:Lio/grpc/internal/d3;

    return-void
.end method

.method static synthetic t(Lio/grpc/internal/u1;)Lio/grpc/internal/g0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/u1;->f:Lio/grpc/internal/g0;

    return-object p0
.end method

.method static synthetic u(Lio/grpc/internal/u1;)Lio/grpc/internal/k;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/u1;->b:Lio/grpc/internal/k;

    return-object p0
.end method


# virtual methods
.method A(Lio/grpc/u;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/u1;->a:Lio/grpc/internal/f1;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/internal/f1;->d0(Ljava/util/List;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/u1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lio/grpc/j0;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/u1;->d:Lio/grpc/j0;

    return-object v0
.end method

.method public g()Lcom/google/common/util/concurrent/g0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/g0<",
            "Lio/grpc/InternalChannelz$b;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/util/concurrent/v0;->G()Lcom/google/common/util/concurrent/v0;

    move-result-object v0

    new-instance v1, Lio/grpc/InternalChannelz$b$a;

    invoke-direct {v1}, Lio/grpc/InternalChannelz$b$a;-><init>()V

    iget-object v2, p0, Lio/grpc/internal/u1;->m:Lio/grpc/internal/r;

    invoke-virtual {v2, v1}, Lio/grpc/internal/r;->d(Lio/grpc/InternalChannelz$b$a;)V

    iget-object v2, p0, Lio/grpc/internal/u1;->n:Lio/grpc/internal/ChannelTracer;

    invoke-virtual {v2, v1}, Lio/grpc/internal/ChannelTracer;->g(Lio/grpc/InternalChannelz$b$a;)V

    iget-object v2, p0, Lio/grpc/internal/u1;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/grpc/InternalChannelz$b$a;->j(Ljava/lang/String;)Lio/grpc/InternalChannelz$b$a;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/u1;->a:Lio/grpc/internal/f1;

    invoke-virtual {v3}, Lio/grpc/internal/f1;->T()Lio/grpc/ConnectivityState;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc/InternalChannelz$b$a;->h(Lio/grpc/ConnectivityState;)Lio/grpc/InternalChannelz$b$a;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/u1;->a:Lio/grpc/internal/f1;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc/InternalChannelz$b$a;->i(Ljava/util/List;)Lio/grpc/InternalChannelz$b$a;

    invoke-virtual {v1}, Lio/grpc/InternalChannelz$b$a;->a()Lio/grpc/InternalChannelz$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/v0;->C(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public j(Lio/grpc/MethodDescriptor;Lio/grpc/f;)Lio/grpc/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor<",
            "TRequestT;TResponseT;>;",
            "Lio/grpc/f;",
            ")",
            "Lio/grpc/h<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    new-instance v8, Lio/grpc/internal/t;

    invoke-virtual {p2}, Lio/grpc/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/u1;->i:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lio/grpc/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    :goto_0
    move-object v2, v0

    iget-object v4, p0, Lio/grpc/internal/u1;->p:Lio/grpc/internal/t$f;

    iget-object v5, p0, Lio/grpc/internal/u1;->j:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, p0, Lio/grpc/internal/u1;->m:Lio/grpc/internal/r;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lio/grpc/internal/t;-><init>(Lio/grpc/MethodDescriptor;Ljava/util/concurrent/Executor;Lio/grpc/f;Lio/grpc/internal/t$f;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/r;Lio/grpc/g0;)V

    return-object v8
.end method

.method public k(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/u1;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public m(Z)Lio/grpc/ConnectivityState;
    .locals 0

    iget-object p1, p0, Lio/grpc/internal/u1;->a:Lio/grpc/internal/f1;

    if-nez p1, :cond_0

    sget-object p1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lio/grpc/internal/f1;->T()Lio/grpc/ConnectivityState;

    move-result-object p1

    return-object p1
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/u1;->l:Z

    return v0
.end method

.method public o()Z
    .locals 5

    iget-object v0, p0, Lio/grpc/internal/u1;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/u1;->a:Lio/grpc/internal/f1;

    invoke-virtual {v0}, Lio/grpc/internal/f1;->a0()V

    return-void
.end method

.method public r()Lio/grpc/w0;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/u1;->l:Z

    iget-object v0, p0, Lio/grpc/internal/u1;->f:Lio/grpc/internal/g0;

    sget-object v1, Lio/grpc/Status;->v:Lio/grpc/Status;

    const-string v2, "OobChannel.shutdown() called"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/internal/g0;->f(Lio/grpc/Status;)V

    return-object p0
.end method

.method public s()Lio/grpc/w0;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/u1;->l:Z

    iget-object v0, p0, Lio/grpc/internal/u1;->f:Lio/grpc/internal/g0;

    sget-object v1, Lio/grpc/Status;->v:Lio/grpc/Status;

    const-string v2, "OobChannel.shutdownNow() called"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/internal/g0;->a(Lio/grpc/Status;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/common/base/p;->c(Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/u1;->d:Lio/grpc/j0;

    invoke-virtual {v1}, Lio/grpc/j0;->e()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/p$b;->e(Ljava/lang/String;J)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/u1;->e:Ljava/lang/String;

    const-string v2, "authority"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/p$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method v()Lio/grpc/internal/f1;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/u1;->a:Lio/grpc/internal/f1;

    return-object v0
.end method

.method w()Lio/grpc/t0$h;
    .locals 1
    .annotation build Lf/f/e/a/d;
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/u1;->b:Lio/grpc/internal/k;

    return-object v0
.end method

.method x(Lio/grpc/o;)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/u1;->n:Lio/grpc/internal/ChannelTracer;

    new-instance v1, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;

    invoke-direct {v1}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Entering "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc/o;->c()Lio/grpc/ConnectivityState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " state"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->c(Ljava/lang/String;)Lio/grpc/InternalChannelz$ChannelTrace$Event$a;

    move-result-object v1

    sget-object v2, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->CT_INFO:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    invoke-virtual {v1, v2}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->d(Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;)Lio/grpc/InternalChannelz$ChannelTrace$Event$a;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/u1;->o:Lio/grpc/internal/d3;

    invoke-interface {v2}, Lio/grpc/internal/d3;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->f(J)Lio/grpc/InternalChannelz$ChannelTrace$Event$a;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->a()Lio/grpc/InternalChannelz$ChannelTrace$Event;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/internal/ChannelTracer;->e(Lio/grpc/InternalChannelz$ChannelTrace$Event;)V

    sget-object v0, Lio/grpc/internal/u1$f;->a:[I

    invoke-virtual {p1}, Lio/grpc/o;->c()Lio/grpc/ConnectivityState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/u1;->f:Lio/grpc/internal/g0;

    new-instance v1, Lio/grpc/internal/u1$b;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/u1$b;-><init>(Lio/grpc/internal/u1;Lio/grpc/o;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/g0;->t(Lio/grpc/t0$i;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/grpc/internal/u1;->f:Lio/grpc/internal/g0;

    iget-object v0, p0, Lio/grpc/internal/u1;->c:Lio/grpc/t0$i;

    invoke-virtual {p1, v0}, Lio/grpc/internal/g0;->t(Lio/grpc/t0$i;)V

    :goto_0
    return-void
.end method

.method y()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/u1;->g:Lio/grpc/InternalChannelz;

    invoke-virtual {v0, p0}, Lio/grpc/InternalChannelz;->C(Lio/grpc/i0;)V

    iget-object v0, p0, Lio/grpc/internal/u1;->h:Lio/grpc/internal/t1;

    iget-object v1, p0, Lio/grpc/internal/u1;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Lio/grpc/internal/t1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/u1;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method z(Lio/grpc/internal/f1;)V
    .locals 4

    sget-object v0, Lio/grpc/internal/u1;->q:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v3, "[{0}] Created with [{1}]"

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/internal/u1;->a:Lio/grpc/internal/f1;

    new-instance v0, Lio/grpc/internal/u1$e;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/u1$e;-><init>(Lio/grpc/internal/u1;Lio/grpc/internal/f1;)V

    iput-object v0, p0, Lio/grpc/internal/u1;->b:Lio/grpc/internal/k;

    new-instance p1, Lio/grpc/internal/u1$c;

    invoke-direct {p1, p0}, Lio/grpc/internal/u1$c;-><init>(Lio/grpc/internal/u1;)V

    iput-object p1, p0, Lio/grpc/internal/u1;->c:Lio/grpc/t0$i;

    iget-object v0, p0, Lio/grpc/internal/u1;->f:Lio/grpc/internal/g0;

    invoke-virtual {v0, p1}, Lio/grpc/internal/g0;->t(Lio/grpc/t0$i;)V

    return-void
.end method
