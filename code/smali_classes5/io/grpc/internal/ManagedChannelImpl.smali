.class final Lio/grpc/internal/ManagedChannelImpl;
.super Lio/grpc/w0;
.source "ManagedChannelImpl.java"

# interfaces
.implements Lio/grpc/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/ManagedChannelImpl$ResolutionState;,
        Lio/grpc/internal/ManagedChannelImpl$x;,
        Lio/grpc/internal/ManagedChannelImpl$w;,
        Lio/grpc/internal/ManagedChannelImpl$q;,
        Lio/grpc/internal/ManagedChannelImpl$r;,
        Lio/grpc/internal/ManagedChannelImpl$p;,
        Lio/grpc/internal/ManagedChannelImpl$y;,
        Lio/grpc/internal/ManagedChannelImpl$u;,
        Lio/grpc/internal/ManagedChannelImpl$t;,
        Lio/grpc/internal/ManagedChannelImpl$z;,
        Lio/grpc/internal/ManagedChannelImpl$v;,
        Lio/grpc/internal/ManagedChannelImpl$n;,
        Lio/grpc/internal/ManagedChannelImpl$o;,
        Lio/grpc/internal/ManagedChannelImpl$s;
    }
.end annotation

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
.field static final l0:Ljava/util/logging/Logger;

.field static final m0:Ljava/util/regex/Pattern;
    .annotation build Lf/f/e/a/d;
    .end annotation
.end field

.field static final n0:J = -0x1L

.field static final o0:J = 0x5L

.field static final p0:Lio/grpc/Status;
    .annotation build Lf/f/e/a/d;
    .end annotation
.end field

.field static final q0:Lio/grpc/Status;
    .annotation build Lf/f/e/a/d;
    .end annotation
.end field

.field static final r0:Lio/grpc/Status;
    .annotation build Lf/f/e/a/d;
    .end annotation
.end field

.field private static final s0:Lio/grpc/internal/n1;

.field private static final t0:Lio/grpc/g0;


# instance fields
.field private A:Lio/grpc/z0;

.field private B:Z

.field private C:Lio/grpc/internal/ManagedChannelImpl$t;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field

.field private volatile D:Lio/grpc/t0$i;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field

.field private E:Z

.field private final F:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/grpc/internal/f1;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/grpc/internal/ManagedChannelImpl$v$c<",
            "**>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field

.field private final H:Ljava/lang/Object;

.field private final I:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/grpc/internal/u1;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Lio/grpc/internal/g0;

.field private final K:Lio/grpc/internal/ManagedChannelImpl$z;

.field private final L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private M:Z

.field private volatile N:Z

.field private volatile O:Z

.field private final P:Ljava/util/concurrent/CountDownLatch;

.field private final Q:Lio/grpc/internal/r$b;

.field private final R:Lio/grpc/internal/r;

.field private final S:Lio/grpc/internal/ChannelTracer;

.field private final T:Lio/grpc/ChannelLogger;

.field private final U:Lio/grpc/InternalChannelz;

.field private V:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

.field private W:Lio/grpc/internal/n1;

.field private final X:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/grpc/g0;",
            ">;"
        }
    .end annotation
.end field

.field private final Y:Lio/grpc/internal/n1;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field

.field private Z:Z

.field private final a:Lio/grpc/j0;

.field private final a0:Z

.field private final b:Ljava/lang/String;

.field private final b0:Lio/grpc/internal/g2$s;

.field private final c:Lio/grpc/b1;

.field private final c0:J

.field private final d:Lio/grpc/z0$d;

.field private final d0:J

.field private final e:Lio/grpc/z0$b;

.field private final e0:Z

.field private final f:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

.field private final f0:Lio/grpc/internal/o1$a;

.field private final g:Lio/grpc/internal/w;

.field final g0:Lio/grpc/internal/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/b1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lf/f/e/a/d;
    .end annotation
.end field

.field private final h:Lio/grpc/internal/ManagedChannelImpl$w;

.field private h0:Lio/grpc/w1$c;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/Executor;

.field private i0:Lio/grpc/internal/p;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field

.field private final j:Lio/grpc/internal/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/t1<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final j0:Lio/grpc/internal/t$f;

.field private final k:Lio/grpc/internal/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/t1<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final k0:Lio/grpc/internal/f2;

.field private final l:Lio/grpc/internal/ManagedChannelImpl$q;

.field private final m:Lio/grpc/internal/ManagedChannelImpl$q;

.field private final n:Lio/grpc/internal/d3;

.field private final o:I

.field final p:Lio/grpc/w1;
    .annotation build Lf/f/e/a/d;
    .end annotation
.end field

.field private q:Z

.field private final r:Lio/grpc/s;

.field private final s:Lio/grpc/n;

.field private final t:Lcom/google/common/base/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/z<",
            "Lcom/google/common/base/x;",
            ">;"
        }
    .end annotation
.end field

.field private final u:J

.field private final v:Lio/grpc/internal/z;

.field private final w:Lio/grpc/internal/s2;

.field private final x:Lio/grpc/internal/p$a;

.field private final y:Lio/grpc/g;

.field private final z:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio/grpc/internal/ManagedChannelImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->l0:Ljava/util/logging/Logger;

    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->m0:Ljava/util/regex/Pattern;

    .line 3
    sget-object v0, Lio/grpc/Status;->v:Lio/grpc/Status;

    const-string v1, "Channel shutdownNow invoked"

    .line 4
    invoke-virtual {v0, v1}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/ManagedChannelImpl;->p0:Lio/grpc/Status;

    const-string v1, "Channel shutdown invoked"

    .line 5
    invoke-virtual {v0, v1}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/ManagedChannelImpl;->q0:Lio/grpc/Status;

    const-string v1, "Subchannel shutdown invoked"

    .line 6
    invoke-virtual {v0, v1}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->r0:Lio/grpc/Status;

    .line 7
    invoke-static {}, Lio/grpc/internal/n1;->a()Lio/grpc/internal/n1;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->s0:Lio/grpc/internal/n1;

    .line 8
    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$a;

    invoke-direct {v0}, Lio/grpc/internal/ManagedChannelImpl$a;-><init>()V

    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->t0:Lio/grpc/g0;

    return-void
.end method

.method constructor <init>(Lio/grpc/internal/d;Lio/grpc/internal/w;Lio/grpc/internal/p$a;Lio/grpc/internal/t1;Lcom/google/common/base/z;Ljava/util/List;Lio/grpc/internal/d3;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/internal/d<",
            "*>;",
            "Lio/grpc/internal/w;",
            "Lio/grpc/internal/p$a;",
            "Lio/grpc/internal/t1<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/google/common/base/z<",
            "Lcom/google/common/base/x;",
            ">;",
            "Ljava/util/List<",
            "Lio/grpc/i;",
            ">;",
            "Lio/grpc/internal/d3;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    .line 1
    invoke-direct/range {p0 .. p0}, Lio/grpc/w0;-><init>()V

    .line 2
    new-instance v4, Lio/grpc/w1;

    new-instance v5, Lio/grpc/internal/ManagedChannelImpl$l;

    invoke-direct {v5, v0}, Lio/grpc/internal/ManagedChannelImpl$l;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    invoke-direct {v4, v5}, Lio/grpc/w1;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v4, v0, Lio/grpc/internal/ManagedChannelImpl;->p:Lio/grpc/w1;

    .line 3
    new-instance v5, Lio/grpc/internal/z;

    invoke-direct {v5}, Lio/grpc/internal/z;-><init>()V

    iput-object v5, v0, Lio/grpc/internal/ManagedChannelImpl;->v:Lio/grpc/internal/z;

    .line 4
    new-instance v5, Ljava/util/HashSet;

    const/16 v6, 0x10

    const/high16 v7, 0x3f400000    # 0.75f

    invoke-direct {v5, v6, v7}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v5, v0, Lio/grpc/internal/ManagedChannelImpl;->F:Ljava/util/Set;

    .line 5
    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lio/grpc/internal/ManagedChannelImpl;->H:Ljava/lang/Object;

    .line 6
    new-instance v5, Ljava/util/HashSet;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v7}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v5, v0, Lio/grpc/internal/ManagedChannelImpl;->I:Ljava/util/Set;

    .line 7
    new-instance v5, Lio/grpc/internal/ManagedChannelImpl$z;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v7}, Lio/grpc/internal/ManagedChannelImpl$z;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V

    iput-object v5, v0, Lio/grpc/internal/ManagedChannelImpl;->K:Lio/grpc/internal/ManagedChannelImpl$z;

    .line 8
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    invoke-direct {v5, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, v0, Lio/grpc/internal/ManagedChannelImpl;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v5, v0, Lio/grpc/internal/ManagedChannelImpl;->P:Ljava/util/concurrent/CountDownLatch;

    .line 10
    sget-object v5, Lio/grpc/internal/ManagedChannelImpl$ResolutionState;->NO_RESOLUTION:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    iput-object v5, v0, Lio/grpc/internal/ManagedChannelImpl;->V:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 11
    sget-object v5, Lio/grpc/internal/ManagedChannelImpl;->s0:Lio/grpc/internal/n1;

    iput-object v5, v0, Lio/grpc/internal/ManagedChannelImpl;->W:Lio/grpc/internal/n1;

    .line 12
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v9, Lio/grpc/internal/ManagedChannelImpl;->t0:Lio/grpc/g0;

    invoke-direct {v5, v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Lio/grpc/internal/ManagedChannelImpl;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    iput-boolean v8, v0, Lio/grpc/internal/ManagedChannelImpl;->Z:Z

    .line 14
    new-instance v5, Lio/grpc/internal/g2$s;

    invoke-direct {v5}, Lio/grpc/internal/g2$s;-><init>()V

    iput-object v5, v0, Lio/grpc/internal/ManagedChannelImpl;->b0:Lio/grpc/internal/g2$s;

    .line 15
    new-instance v5, Lio/grpc/internal/ManagedChannelImpl$p;

    invoke-direct {v5, v0, v7}, Lio/grpc/internal/ManagedChannelImpl$p;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V

    iput-object v5, v0, Lio/grpc/internal/ManagedChannelImpl;->f0:Lio/grpc/internal/o1$a;

    .line 16
    new-instance v9, Lio/grpc/internal/ManagedChannelImpl$r;

    invoke-direct {v9, v0, v7}, Lio/grpc/internal/ManagedChannelImpl$r;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V

    iput-object v9, v0, Lio/grpc/internal/ManagedChannelImpl;->g0:Lio/grpc/internal/b1;

    .line 17
    new-instance v9, Lio/grpc/internal/ManagedChannelImpl$n;

    invoke-direct {v9, v0, v7}, Lio/grpc/internal/ManagedChannelImpl$n;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V

    iput-object v9, v0, Lio/grpc/internal/ManagedChannelImpl;->j0:Lio/grpc/internal/t$f;

    .line 18
    iget-object v9, v1, Lio/grpc/internal/d;->f:Ljava/lang/String;

    const-string v10, "target"

    invoke-static {v9, v10}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v0, Lio/grpc/internal/ManagedChannelImpl;->b:Ljava/lang/String;

    const-string v10, "Channel"

    .line 19
    invoke-static {v10, v9}, Lio/grpc/j0;->b(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/j0;

    move-result-object v12

    iput-object v12, v0, Lio/grpc/internal/ManagedChannelImpl;->a:Lio/grpc/j0;

    const-string v10, "timeProvider"

    .line 20
    invoke-static {v3, v10}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/grpc/internal/d3;

    iput-object v10, v0, Lio/grpc/internal/ManagedChannelImpl;->n:Lio/grpc/internal/d3;

    .line 21
    iget-object v10, v1, Lio/grpc/internal/d;->a:Lio/grpc/internal/t1;

    const-string v11, "executorPool"

    invoke-static {v10, v11}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/grpc/internal/t1;

    iput-object v10, v0, Lio/grpc/internal/ManagedChannelImpl;->j:Lio/grpc/internal/t1;

    .line 22
    invoke-interface {v10}, Lio/grpc/internal/t1;->a()Ljava/lang/Object;

    move-result-object v10

    const-string v11, "executor"

    invoke-static {v10, v11}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Executor;

    iput-object v10, v0, Lio/grpc/internal/ManagedChannelImpl;->i:Ljava/util/concurrent/Executor;

    .line 23
    new-instance v14, Lio/grpc/internal/q;

    move-object/from16 v11, p2

    invoke-direct {v14, v11, v10}, Lio/grpc/internal/q;-><init>(Lio/grpc/internal/w;Ljava/util/concurrent/Executor;)V

    iput-object v14, v0, Lio/grpc/internal/ManagedChannelImpl;->g:Lio/grpc/internal/w;

    .line 24
    new-instance v15, Lio/grpc/internal/ManagedChannelImpl$w;

    .line 25
    invoke-interface {v14}, Lio/grpc/internal/w;->B0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v11

    invoke-direct {v15, v11, v7}, Lio/grpc/internal/ManagedChannelImpl$w;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/ManagedChannelImpl$a;)V

    iput-object v15, v0, Lio/grpc/internal/ManagedChannelImpl;->h:Lio/grpc/internal/ManagedChannelImpl$w;

    .line 26
    iget v11, v1, Lio/grpc/internal/d;->v:I

    iput v11, v0, Lio/grpc/internal/ManagedChannelImpl;->o:I

    .line 27
    new-instance v13, Lio/grpc/internal/ChannelTracer;

    iget v11, v1, Lio/grpc/internal/d;->v:I

    .line 28
    invoke-interface/range {p7 .. p7}, Lio/grpc/internal/d3;->a()J

    move-result-wide v16

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Channel for \'"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\'"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move v8, v11

    move-object v11, v13

    move-object v7, v13

    move v13, v8

    move-object/from16 p2, v14

    move-object v8, v15

    move-wide/from16 v14, v16

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v16}, Lio/grpc/internal/ChannelTracer;-><init>(Lio/grpc/j0;IJLjava/lang/String;)V

    iput-object v7, v0, Lio/grpc/internal/ManagedChannelImpl;->S:Lio/grpc/internal/ChannelTracer;

    .line 29
    new-instance v6, Lio/grpc/internal/s;

    invoke-direct {v6, v7, v3}, Lio/grpc/internal/s;-><init>(Lio/grpc/internal/ChannelTracer;Lio/grpc/internal/d3;)V

    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->T:Lio/grpc/ChannelLogger;

    .line 30
    invoke-virtual/range {p1 .. p1}, Lio/grpc/internal/d;->b0()Lio/grpc/z0$d;

    move-result-object v7

    iput-object v7, v0, Lio/grpc/internal/ManagedChannelImpl;->d:Lio/grpc/z0$d;

    .line 31
    iget-object v11, v1, Lio/grpc/internal/d;->B:Lio/grpc/h1;

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    sget-object v11, Lio/grpc/internal/GrpcUtil;->D:Lio/grpc/h1;

    .line 32
    :goto_0
    iget-boolean v12, v1, Lio/grpc/internal/d;->s:Z

    if-eqz v12, :cond_1

    iget-boolean v12, v1, Lio/grpc/internal/d;->t:Z

    if-nez v12, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    iput-boolean v12, v0, Lio/grpc/internal/ManagedChannelImpl;->e0:Z

    .line 33
    new-instance v13, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    iget-object v14, v1, Lio/grpc/internal/d;->j:Ljava/lang/String;

    invoke-direct {v13, v14}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;-><init>(Ljava/lang/String;)V

    iput-object v13, v0, Lio/grpc/internal/ManagedChannelImpl;->f:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    .line 34
    new-instance v14, Lio/grpc/internal/ManagedChannelImpl$q;

    iget-object v15, v1, Lio/grpc/internal/d;->b:Lio/grpc/internal/t1;

    const-string v3, "offloadExecutorPool"

    .line 35
    invoke-static {v15, v3}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/internal/t1;

    invoke-direct {v14, v3}, Lio/grpc/internal/ManagedChannelImpl$q;-><init>(Lio/grpc/internal/t1;)V

    iput-object v14, v0, Lio/grpc/internal/ManagedChannelImpl;->m:Lio/grpc/internal/ManagedChannelImpl$q;

    .line 36
    iget-object v3, v1, Lio/grpc/internal/d;->d:Lio/grpc/b1;

    iput-object v3, v0, Lio/grpc/internal/ManagedChannelImpl;->c:Lio/grpc/b1;

    .line 37
    new-instance v3, Lio/grpc/internal/ManagedChannelImpl$x;

    iget v14, v1, Lio/grpc/internal/d;->o:I

    iget v15, v1, Lio/grpc/internal/d;->p:I

    move-object/from16 v18, v3

    move/from16 v19, v12

    move/from16 v20, v14

    move/from16 v21, v15

    move-object/from16 v22, v13

    move-object/from16 v23, v6

    invoke-direct/range {v18 .. v23}, Lio/grpc/internal/ManagedChannelImpl$x;-><init>(ZIILio/grpc/internal/AutoConfiguredLoadBalancerFactory;Lio/grpc/ChannelLogger;)V

    .line 38
    invoke-static {}, Lio/grpc/z0$b;->h()Lio/grpc/z0$b$a;

    move-result-object v13

    .line 39
    invoke-virtual/range {p1 .. p1}, Lio/grpc/internal/d;->Y()I

    move-result v14

    invoke-virtual {v13, v14}, Lio/grpc/z0$b$a;->c(I)Lio/grpc/z0$b$a;

    move-result-object v13

    .line 40
    invoke-virtual {v13, v11}, Lio/grpc/z0$b$a;->e(Lio/grpc/h1;)Lio/grpc/z0$b$a;

    move-result-object v11

    .line 41
    invoke-virtual {v11, v4}, Lio/grpc/z0$b$a;->h(Lio/grpc/w1;)Lio/grpc/z0$b$a;

    move-result-object v11

    .line 42
    invoke-virtual {v11, v8}, Lio/grpc/z0$b$a;->f(Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/z0$b$a;

    move-result-object v8

    .line 43
    invoke-virtual {v8, v3}, Lio/grpc/z0$b$a;->g(Lio/grpc/z0$j;)Lio/grpc/z0$b$a;

    move-result-object v8

    .line 44
    invoke-virtual {v8, v6}, Lio/grpc/z0$b$a;->b(Lio/grpc/ChannelLogger;)Lio/grpc/z0$b$a;

    move-result-object v8

    new-instance v11, Lio/grpc/internal/ManagedChannelImpl$m;

    invoke-direct {v11, v0}, Lio/grpc/internal/ManagedChannelImpl$m;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    .line 45
    invoke-virtual {v8, v11}, Lio/grpc/z0$b$a;->d(Ljava/util/concurrent/Executor;)Lio/grpc/z0$b$a;

    move-result-object v8

    .line 46
    invoke-virtual {v8}, Lio/grpc/z0$b$a;->a()Lio/grpc/z0$b;

    move-result-object v8

    iput-object v8, v0, Lio/grpc/internal/ManagedChannelImpl;->e:Lio/grpc/z0$b;

    .line 47
    invoke-static {v9, v7, v8}, Lio/grpc/internal/ManagedChannelImpl;->V0(Ljava/lang/String;Lio/grpc/z0$d;Lio/grpc/z0$b;)Lio/grpc/z0;

    move-result-object v7

    iput-object v7, v0, Lio/grpc/internal/ManagedChannelImpl;->A:Lio/grpc/z0;

    const-string v7, "balancerRpcExecutorPool"

    .line 48
    invoke-static {v2, v7}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/grpc/internal/t1;

    iput-object v7, v0, Lio/grpc/internal/ManagedChannelImpl;->k:Lio/grpc/internal/t1;

    .line 49
    new-instance v7, Lio/grpc/internal/ManagedChannelImpl$q;

    invoke-direct {v7, v2}, Lio/grpc/internal/ManagedChannelImpl$q;-><init>(Lio/grpc/internal/t1;)V

    iput-object v7, v0, Lio/grpc/internal/ManagedChannelImpl;->l:Lio/grpc/internal/ManagedChannelImpl$q;

    .line 50
    new-instance v2, Lio/grpc/internal/g0;

    invoke-direct {v2, v10, v4}, Lio/grpc/internal/g0;-><init>(Ljava/util/concurrent/Executor;Lio/grpc/w1;)V

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->J:Lio/grpc/internal/g0;

    .line 51
    invoke-virtual {v2, v5}, Lio/grpc/internal/g0;->h(Lio/grpc/internal/o1$a;)Ljava/lang/Runnable;

    move-object/from16 v2, p3

    .line 52
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->x:Lio/grpc/internal/p$a;

    .line 53
    new-instance v2, Lio/grpc/internal/s2;

    invoke-direct {v2, v12}, Lio/grpc/internal/s2;-><init>(Z)V

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->w:Lio/grpc/internal/s2;

    .line 54
    iget-object v5, v1, Lio/grpc/internal/d;->w:Ljava/util/Map;

    if-eqz v5, :cond_3

    .line 55
    invoke-virtual {v3, v5}, Lio/grpc/internal/ManagedChannelImpl$x;->a(Ljava/util/Map;)Lio/grpc/z0$c;

    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lio/grpc/z0$c;->d()Lio/grpc/Status;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 57
    :goto_2
    invoke-virtual {v3}, Lio/grpc/z0$c;->d()Lio/grpc/Status;

    move-result-object v7

    const-string v8, "Default config is invalid: %s"

    .line 58
    invoke-static {v5, v8, v7}, Lcom/google/common/base/t;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v3}, Lio/grpc/z0$c;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/internal/n1;

    iput-object v3, v0, Lio/grpc/internal/ManagedChannelImpl;->Y:Lio/grpc/internal/n1;

    .line 60
    iput-object v3, v0, Lio/grpc/internal/ManagedChannelImpl;->W:Lio/grpc/internal/n1;

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 61
    iput-object v3, v0, Lio/grpc/internal/ManagedChannelImpl;->Y:Lio/grpc/internal/n1;

    .line 62
    :goto_3
    iget-boolean v5, v1, Lio/grpc/internal/d;->x:Z

    iput-boolean v5, v0, Lio/grpc/internal/ManagedChannelImpl;->a0:Z

    .line 63
    new-instance v7, Lio/grpc/internal/ManagedChannelImpl$v;

    iget-object v8, v0, Lio/grpc/internal/ManagedChannelImpl;->A:Lio/grpc/z0;

    invoke-virtual {v8}, Lio/grpc/z0;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v0, v8, v3}, Lio/grpc/internal/ManagedChannelImpl$v;-><init>(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/String;Lio/grpc/internal/ManagedChannelImpl$a;)V

    const/4 v3, 0x1

    new-array v8, v3, [Lio/grpc/i;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    .line 64
    invoke-static {v7, v8}, Lio/grpc/j;->c(Lio/grpc/g;[Lio/grpc/i;)Lio/grpc/g;

    move-result-object v2

    .line 65
    iget-object v7, v1, Lio/grpc/internal/d;->A:Lio/grpc/b;

    if-eqz v7, :cond_4

    .line 66
    invoke-virtual {v7, v2}, Lio/grpc/b;->a(Lio/grpc/g;)Lio/grpc/g;

    move-result-object v2

    :cond_4
    move-object/from16 v7, p6

    .line 67
    invoke-static {v2, v7}, Lio/grpc/j;->b(Lio/grpc/g;Ljava/util/List;)Lio/grpc/g;

    move-result-object v2

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->y:Lio/grpc/g;

    const-string v2, "stopwatchSupplier"

    move-object/from16 v7, p5

    .line 68
    invoke-static {v7, v2}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/z;

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->t:Lcom/google/common/base/z;

    .line 69
    iget-wide v10, v1, Lio/grpc/internal/d;->n:J

    const-wide/16 v12, -0x1

    cmp-long v2, v10, v12

    if-nez v2, :cond_5

    .line 70
    iput-wide v10, v0, Lio/grpc/internal/ManagedChannelImpl;->u:J

    goto :goto_4

    .line 71
    :cond_5
    sget-wide v12, Lio/grpc/internal/d;->L:J

    cmp-long v2, v10, v12

    if-ltz v2, :cond_6

    const/4 v9, 0x1

    :cond_6
    const-string v2, "invalid idleTimeoutMillis %s"

    invoke-static {v9, v2, v10, v11}, Lcom/google/common/base/t;->p(ZLjava/lang/String;J)V

    .line 72
    iget-wide v2, v1, Lio/grpc/internal/d;->n:J

    iput-wide v2, v0, Lio/grpc/internal/ManagedChannelImpl;->u:J

    .line 73
    :goto_4
    new-instance v2, Lio/grpc/internal/f2;

    new-instance v3, Lio/grpc/internal/ManagedChannelImpl$s;

    const/4 v8, 0x0

    invoke-direct {v3, v0, v8}, Lio/grpc/internal/ManagedChannelImpl$s;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V

    .line 74
    invoke-interface/range {p2 .. p2}, Lio/grpc/internal/w;->B0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    .line 75
    invoke-interface/range {p5 .. p5}, Lcom/google/common/base/z;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/common/base/x;

    invoke-direct {v2, v3, v4, v8, v7}, Lio/grpc/internal/f2;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/x;)V

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->k0:Lio/grpc/internal/f2;

    .line 76
    iget-boolean v2, v1, Lio/grpc/internal/d;->k:Z

    iput-boolean v2, v0, Lio/grpc/internal/ManagedChannelImpl;->q:Z

    .line 77
    iget-object v2, v1, Lio/grpc/internal/d;->l:Lio/grpc/s;

    const-string v3, "decompressorRegistry"

    invoke-static {v2, v3}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/s;

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->r:Lio/grpc/s;

    .line 78
    iget-object v2, v1, Lio/grpc/internal/d;->m:Lio/grpc/n;

    const-string v3, "compressorRegistry"

    invoke-static {v2, v3}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/n;

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->s:Lio/grpc/n;

    .line 79
    iget-object v2, v1, Lio/grpc/internal/d;->h:Ljava/lang/String;

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->z:Ljava/lang/String;

    .line 80
    iget-wide v2, v1, Lio/grpc/internal/d;->q:J

    iput-wide v2, v0, Lio/grpc/internal/ManagedChannelImpl;->d0:J

    .line 81
    iget-wide v2, v1, Lio/grpc/internal/d;->r:J

    iput-wide v2, v0, Lio/grpc/internal/ManagedChannelImpl;->c0:J

    .line 82
    new-instance v2, Lio/grpc/internal/ManagedChannelImpl$c;

    move-object/from16 v3, p7

    invoke-direct {v2, v0, v3}, Lio/grpc/internal/ManagedChannelImpl$c;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/d3;)V

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->Q:Lio/grpc/internal/r$b;

    .line 83
    invoke-interface {v2}, Lio/grpc/internal/r$b;->create()Lio/grpc/internal/r;

    move-result-object v2

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->R:Lio/grpc/internal/r;

    .line 84
    iget-object v1, v1, Lio/grpc/internal/d;->u:Lio/grpc/InternalChannelz;

    invoke-static {v1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/InternalChannelz;

    iput-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->U:Lio/grpc/InternalChannelz;

    .line 85
    invoke-virtual {v1, v0}, Lio/grpc/InternalChannelz;->e(Lio/grpc/i0;)V

    if-nez v5, :cond_8

    .line 86
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->Y:Lio/grpc/internal/n1;

    if-eqz v1, :cond_7

    .line 87
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "Service config look-up disabled, using default service config"

    invoke-virtual {v6, v1, v2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 88
    :cond_7
    invoke-direct/range {p0 .. p0}, Lio/grpc/internal/ManagedChannelImpl;->X0()V

    :cond_8
    return-void
.end method

.method static synthetic A(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/n1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->W:Lio/grpc/internal/n1;

    return-object p0
.end method

.method static synthetic A0(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$ResolutionState;)Lio/grpc/internal/ManagedChannelImpl$ResolutionState;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->V:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    return-object p1
.end method

.method static synthetic B(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/n1;)Lio/grpc/internal/n1;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->W:Lio/grpc/internal/n1;

    return-object p1
.end method

.method static synthetic C(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/g2$s;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->b0:Lio/grpc/internal/g2$s;

    return-object p0
.end method

.method static synthetic C0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->i0:Lio/grpc/internal/p;

    return-object p0
.end method

.method static synthetic D(Lio/grpc/internal/ManagedChannelImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/ManagedChannelImpl;->c0:J

    return-wide v0
.end method

.method static synthetic D0(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/p;)Lio/grpc/internal/p;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->i0:Lio/grpc/internal/p;

    return-object p1
.end method

.method static synthetic E(Lio/grpc/internal/ManagedChannelImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/ManagedChannelImpl;->d0:J

    return-wide v0
.end method

.method static synthetic E0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->F:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic F(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/f;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl;->T0(Lio/grpc/f;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method static synthetic F0(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->a0:Z

    return p0
.end method

.method static synthetic G(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->g:Lio/grpc/internal/w;

    return-object p0
.end method

.method static synthetic G0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/n1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->Y:Lio/grpc/internal/n1;

    return-object p0
.end method

.method static synthetic H(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$z;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->K:Lio/grpc/internal/ManagedChannelImpl$z;

    return-object p0
.end method

.method static synthetic H0()Lio/grpc/internal/n1;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/ManagedChannelImpl;->s0:Lio/grpc/internal/n1;

    return-object v0
.end method

.method static synthetic I(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$q;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->m:Lio/grpc/internal/ManagedChannelImpl$q;

    return-object p0
.end method

.method static synthetic I0(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->Z:Z

    return p0
.end method

.method static synthetic J(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->R:Lio/grpc/internal/r;

    return-object p0
.end method

.method static synthetic J0(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->X0()V

    return-void
.end method

.method static synthetic K(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->T:Lio/grpc/ChannelLogger;

    return-object p0
.end method

.method static synthetic K0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$q;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->l:Lio/grpc/internal/ManagedChannelImpl$q;

    return-object p0
.end method

.method static synthetic L(Lio/grpc/internal/ManagedChannelImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl;->P0(Z)V

    return-void
.end method

.method static synthetic L0(Lio/grpc/internal/ManagedChannelImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl;->h1(Z)V

    return-void
.end method

.method static synthetic M(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->M:Z

    return p0
.end method

.method static synthetic M0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->I:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic N(Lio/grpc/internal/ManagedChannelImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/ManagedChannelImpl;->M:Z

    return p1
.end method

.method static synthetic N0(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->f1()V

    return-void
.end method

.method static synthetic O(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->a1()V

    return-void
.end method

.method static synthetic O0(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->R0()V

    return-void
.end method

.method static synthetic P(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->X:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method private P0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->k0:Lio/grpc/internal/f2;

    invoke-virtual {v0, p1}, Lio/grpc/internal/f2;->i(Z)V

    return-void
.end method

.method static synthetic Q()Lio/grpc/g0;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/ManagedChannelImpl;->t0:Lio/grpc/g0;

    return-object v0
.end method

.method private Q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->p:Lio/grpc/w1;

    invoke-virtual {v0}, Lio/grpc/w1;->d()V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->h0:Lio/grpc/w1$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lio/grpc/w1$c;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->h0:Lio/grpc/w1$c;

    .line 5
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->i0:Lio/grpc/internal/p;

    :cond_0
    return-void
.end method

.method static synthetic R(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->G:Ljava/util/Collection;

    return-object p0
.end method

.method private R0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lio/grpc/internal/ManagedChannelImpl;->h1(Z)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->J:Lio/grpc/internal/g0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/grpc/internal/g0;->t(Lio/grpc/t0$i;)V

    .line 3
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->T:Lio/grpc/ChannelLogger;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "Entering IDLE state"

    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->v:Lio/grpc/internal/z;

    sget-object v1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    invoke-virtual {v0, v1}, Lio/grpc/internal/z;->b(Lio/grpc/ConnectivityState;)V

    .line 5
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->g0:Lio/grpc/internal/b1;

    invoke-virtual {v0}, Lio/grpc/internal/b1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->S0()V

    :cond_0
    return-void
.end method

.method static synthetic S(Lio/grpc/internal/ManagedChannelImpl;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->G:Ljava/util/Collection;

    return-object p1
.end method

.method static synthetic T(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->H:Ljava/lang/Object;

    return-object p0
.end method

.method private T0(Lio/grpc/f;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/grpc/f;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->i:Ljava/util/concurrent/Executor;

    :cond_0
    return-object p1
.end method

.method static synthetic U(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$w;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->h:Lio/grpc/internal/ManagedChannelImpl$w;

    return-object p0
.end method

.method static synthetic V(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ChannelTracer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->S:Lio/grpc/internal/ChannelTracer;

    return-object p0
.end method

.method static V0(Ljava/lang/String;Lio/grpc/z0$d;Lio/grpc/z0$b;)Lio/grpc/z0;
    .locals 7
    .annotation build Lf/f/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3
    invoke-virtual {v2}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1, v2, p2}, Lio/grpc/z0$d;->c(Ljava/net/URI;Lio/grpc/z0$b;)Lio/grpc/z0;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    .line 5
    :cond_0
    sget-object v2, Lio/grpc/internal/ManagedChannelImpl;->m0:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_1

    .line 6
    :try_start_1
    new-instance v2, Ljava/net/URI;

    invoke-virtual {p1}, Lio/grpc/z0$d;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v3, v5, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    invoke-virtual {p1, v2, p2}, Lio/grpc/z0$d;->c(Ljava/net/URI;Lio/grpc/z0$b;)Lio/grpc/z0;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :catch_1
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, p2, v1

    const/4 p0, 0x1

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    aput-object v3, p2, p0

    const-string p0, "cannot find a NameResolver for %s%s"

    .line 11
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic W(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->s:Lio/grpc/n;

    return-object p0
.end method

.method private W0(Lio/grpc/o;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/grpc/o;->c()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lio/grpc/o;->c()Lio/grpc/ConnectivityState;

    move-result-object p1

    sget-object v0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->d1()V

    :cond_1
    return-void
.end method

.method static synthetic X(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->r:Lio/grpc/s;

    return-object p0
.end method

.method private X0()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->Z:Z

    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->w:Lio/grpc/internal/s2;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->W:Lio/grpc/internal/n1;

    invoke-virtual {v0, v1}, Lio/grpc/internal/s2;->f(Lio/grpc/internal/n1;)V

    return-void
.end method

.method static synthetic Y(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->q:Z

    return p0
.end method

.method static synthetic Z(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/t$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->j0:Lio/grpc/internal/t$f;

    return-object p0
.end method

.method private Z0(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->p:Lio/grpc/w1;

    invoke-virtual {v0}, Lio/grpc/w1;->d()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lio/grpc/internal/ManagedChannelImpl;->l0:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " should be called from SynchronizationContext. This warning will become an exception in a future release. See https://github.com/grpc/grpc-java/issues/5015 for more details"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic a0(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->O:Z

    return p0
.end method

.method private a1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->M:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/f1;

    .line 3
    sget-object v2, Lio/grpc/internal/ManagedChannelImpl;->p0:Lio/grpc/Status;

    invoke-virtual {v1, v2}, Lio/grpc/internal/f1;->a(Lio/grpc/Status;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/u1;

    .line 5
    invoke-virtual {v1}, Lio/grpc/internal/u1;->v()Lio/grpc/internal/f1;

    move-result-object v1

    sget-object v2, Lio/grpc/internal/ManagedChannelImpl;->p0:Lio/grpc/Status;

    invoke-virtual {v1, v2}, Lio/grpc/internal/f1;->a(Lio/grpc/Status;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method static synthetic b0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$t;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->C:Lio/grpc/internal/ManagedChannelImpl$t;

    return-object p0
.end method

.method private b1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->O:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->T:Lio/grpc/ChannelLogger;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "Terminated"

    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->U:Lio/grpc/InternalChannelz;

    invoke-virtual {v0, p0}, Lio/grpc/InternalChannelz;->z(Lio/grpc/i0;)V

    .line 5
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->j:Lio/grpc/internal/t1;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Lio/grpc/internal/t1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->l:Lio/grpc/internal/ManagedChannelImpl$q;

    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl$q;->c()V

    .line 7
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->m:Lio/grpc/internal/ManagedChannelImpl$q;

    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl$q;->c()V

    .line 8
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->g:Lio/grpc/internal/w;

    invoke-interface {v0}, Lio/grpc/internal/w;->close()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->O:Z

    .line 10
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->P:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method static synthetic c0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->i:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic d0(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->B:Z

    return p0
.end method

.method private d1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->p:Lio/grpc/w1;

    invoke-virtual {v0}, Lio/grpc/w1;->d()V

    .line 2
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->Q0()V

    .line 3
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->e1()V

    return-void
.end method

.method static synthetic e0(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->d1()V

    return-void
.end method

.method private e1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->p:Lio/grpc/w1;

    invoke-virtual {v0}, Lio/grpc/w1;->d()V

    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->B:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->A:Lio/grpc/z0;

    invoke-virtual {v0}, Lio/grpc/z0;->b()V

    :cond_0
    return-void
.end method

.method static synthetic f0(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl;->Z0(Ljava/lang/String;)V

    return-void
.end method

.method private f1()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/ManagedChannelImpl;->u:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->k0:Lio/grpc/internal/f2;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Lio/grpc/internal/f2;->l(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method static synthetic g0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->v:Lio/grpc/internal/z;

    return-object p0
.end method

.method static synthetic h0(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/t0$i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl;->j1(Lio/grpc/t0$i;)V

    return-void
.end method

.method private h1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->p:Lio/grpc/w1;

    invoke-virtual {v0}, Lio/grpc/w1;->d()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-boolean v1, p0, Lio/grpc/internal/ManagedChannelImpl;->B:Z

    const-string v2, "nameResolver is not started"

    invoke-static {v1, v2}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->C:Lio/grpc/internal/ManagedChannelImpl$t;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "lbHelper is null"

    invoke-static {v1, v2}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    .line 4
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->A:Lio/grpc/z0;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 5
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->Q0()V

    .line 6
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->A:Lio/grpc/z0;

    invoke-virtual {v1}, Lio/grpc/z0;->c()V

    .line 7
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->B:Z

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->b:Ljava/lang/String;

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->d:Lio/grpc/z0$d;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->e:Lio/grpc/z0$b;

    invoke-static {p1, v0, v1}, Lio/grpc/internal/ManagedChannelImpl;->V0(Ljava/lang/String;Lio/grpc/z0$d;Lio/grpc/z0$b;)Lio/grpc/z0;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->A:Lio/grpc/z0;

    goto :goto_1

    .line 9
    :cond_2
    iput-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->A:Lio/grpc/z0;

    .line 10
    :cond_3
    :goto_1
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->C:Lio/grpc/internal/ManagedChannelImpl$t;

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl$t;->a:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;

    invoke-virtual {p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->h()V

    .line 12
    iput-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->C:Lio/grpc/internal/ManagedChannelImpl$t;

    .line 13
    :cond_4
    iput-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->D:Lio/grpc/t0$i;

    return-void
.end method

.method static synthetic i0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/d3;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->n:Lio/grpc/internal/d3;

    return-object p0
.end method

.method static synthetic j0(Lio/grpc/internal/ManagedChannelImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/internal/ManagedChannelImpl;->o:I

    return p0
.end method

.method private j1(Lio/grpc/t0$i;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->D:Lio/grpc/t0$i;

    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->J:Lio/grpc/internal/g0;

    invoke-virtual {v0, p1}, Lio/grpc/internal/g0;->t(Lio/grpc/t0$i;)V

    return-void
.end method

.method static synthetic k0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/t1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->k:Lio/grpc/internal/t1;

    return-object p0
.end method

.method static synthetic l0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/r$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->Q:Lio/grpc/internal/r$b;

    return-object p0
.end method

.method static synthetic m0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/InternalChannelz;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->U:Lio/grpc/InternalChannelz;

    return-object p0
.end method

.method static synthetic n0(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->b1()V

    return-void
.end method

.method static synthetic o0(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl;->W0(Lio/grpc/o;)V

    return-void
.end method

.method static synthetic p0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->z:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic q0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic r0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/p$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->x:Lio/grpc/internal/p$a;

    return-object p0
.end method

.method static synthetic s0(Lio/grpc/internal/ManagedChannelImpl;)Lcom/google/common/base/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->t:Lcom/google/common/base/z;

    return-object p0
.end method

.method static synthetic t(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/w1$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->h0:Lio/grpc/w1$c;

    return-object p0
.end method

.method static synthetic t0(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->N:Z

    return p0
.end method

.method static synthetic u(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/w1$c;)Lio/grpc/w1$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->h0:Lio/grpc/w1$c;

    return-object p1
.end method

.method static synthetic u0(Lio/grpc/internal/ManagedChannelImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/ManagedChannelImpl;->N:Z

    return p1
.end method

.method static synthetic v(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->e1()V

    return-void
.end method

.method static synthetic v0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/z0$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->d:Lio/grpc/z0$d;

    return-object p0
.end method

.method static synthetic w(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/t0$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->D:Lio/grpc/t0$i;

    return-object p0
.end method

.method static synthetic w0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/t1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->j:Lio/grpc/internal/t1;

    return-object p0
.end method

.method static synthetic x(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic x0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/z0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->e:Lio/grpc/z0$b;

    return-object p0
.end method

.method static synthetic y(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->J:Lio/grpc/internal/g0;

    return-object p0
.end method

.method static synthetic y0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/b1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->c:Lio/grpc/b1;

    return-object p0
.end method

.method static synthetic z(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->e0:Z

    return p0
.end method

.method static synthetic z0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$ResolutionState;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->V:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    return-object p0
.end method


# virtual methods
.method S0()V
    .locals 3
    .annotation build Lf/f/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->p:Lio/grpc/w1;

    invoke-virtual {v0}, Lio/grpc/w1;->d()V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->E:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->g0:Lio/grpc/internal/b1;

    invoke-virtual {v0}, Lio/grpc/internal/b1;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lio/grpc/internal/ManagedChannelImpl;->P0(Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->f1()V

    .line 6
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->C:Lio/grpc/internal/ManagedChannelImpl$t;

    if-eqz v0, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->T:Lio/grpc/ChannelLogger;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "Exiting idle mode"

    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc/internal/ManagedChannelImpl$t;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V

    .line 9
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->f:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    invoke-virtual {v1, v0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->e(Lio/grpc/t0$d;)Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;

    move-result-object v1

    iput-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$t;->a:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;

    .line 10
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->C:Lio/grpc/internal/ManagedChannelImpl$t;

    .line 11
    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$u;

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->A:Lio/grpc/z0;

    invoke-direct {v1, p0, v0, v2}, Lio/grpc/internal/ManagedChannelImpl$u;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$t;Lio/grpc/z0;)V

    .line 12
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->A:Lio/grpc/z0;

    invoke-virtual {v0, v1}, Lio/grpc/z0;->d(Lio/grpc/z0$f;)V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->B:Z

    :cond_3
    :goto_1
    return-void
.end method

.method U0()Lio/grpc/g0;
    .locals 1
    .annotation build Lf/f/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/g0;

    return-object v0
.end method

.method Y0()Z
    .locals 1
    .annotation build Lf/f/e/a/d;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->E:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->y:Lio/grpc/g;

    invoke-virtual {v0}, Lio/grpc/g;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method c1(Ljava/lang/Throwable;)V
    .locals 2
    .annotation build Lf/f/e/a/d;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->E:Z

    .line 3
    invoke-direct {p0, v0}, Lio/grpc/internal/ManagedChannelImpl;->P0(Z)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lio/grpc/internal/ManagedChannelImpl;->h1(Z)V

    .line 5
    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$e;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/ManagedChannelImpl$e;-><init>(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/ManagedChannelImpl;->j1(Lio/grpc/t0$i;)V

    .line 6
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->T:Lio/grpc/ChannelLogger;

    sget-object v0, Lio/grpc/ChannelLogger$ChannelLogLevel;->ERROR:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v1, "PANIC! Entering TRANSIENT_FAILURE"

    invoke-virtual {p1, v0, v1}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->v:Lio/grpc/internal/z;

    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    invoke-virtual {p1, v0}, Lio/grpc/internal/z;->b(Lio/grpc/ConnectivityState;)V

    return-void
.end method

.method public d()Lio/grpc/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->a:Lio/grpc/j0;

    return-object v0
.end method

.method public g()Lcom/google/common/util/concurrent/g0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/g0<",
            "Lio/grpc/InternalChannelz$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/v0;->G()Lcom/google/common/util/concurrent/v0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->p:Lio/grpc/w1;

    new-instance v2, Lio/grpc/internal/ManagedChannelImpl$k;

    invoke-direct {v2, p0, v0}, Lio/grpc/internal/ManagedChannelImpl$k;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lcom/google/common/util/concurrent/v0;)V

    invoke-virtual {v1, v2}, Lio/grpc/w1;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public g1()Lio/grpc/internal/ManagedChannelImpl;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->T:Lio/grpc/ChannelLogger;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "shutdown() called"

    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->p:Lio/grpc/w1;

    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$i;

    invoke-direct {v1, p0}, Lio/grpc/internal/ManagedChannelImpl$i;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    invoke-virtual {v0, v1}, Lio/grpc/w1;->b(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->K:Lio/grpc/internal/ManagedChannelImpl$z;

    sget-object v1, Lio/grpc/internal/ManagedChannelImpl;->q0:Lio/grpc/Status;

    invoke-virtual {v0, v1}, Lio/grpc/internal/ManagedChannelImpl$z;->b(Lio/grpc/Status;)V

    .line 5
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->p:Lio/grpc/w1;

    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$b;

    invoke-direct {v1, p0}, Lio/grpc/internal/ManagedChannelImpl$b;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    invoke-virtual {v0, v1}, Lio/grpc/w1;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public i1()Lio/grpc/internal/ManagedChannelImpl;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->T:Lio/grpc/ChannelLogger;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "shutdownNow() called"

    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->g1()Lio/grpc/internal/ManagedChannelImpl;

    .line 3
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->K:Lio/grpc/internal/ManagedChannelImpl$z;

    sget-object v1, Lio/grpc/internal/ManagedChannelImpl;->p0:Lio/grpc/Status;

    invoke-virtual {v0, v1}, Lio/grpc/internal/ManagedChannelImpl$z;->c(Lio/grpc/Status;)V

    .line 4
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->p:Lio/grpc/w1;

    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$j;

    invoke-direct {v1, p0}, Lio/grpc/internal/ManagedChannelImpl$j;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    invoke-virtual {v0, v1}, Lio/grpc/w1;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public j(Lio/grpc/MethodDescriptor;Lio/grpc/f;)Lio/grpc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lio/grpc/f;",
            ")",
            "Lio/grpc/h<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->y:Lio/grpc/g;

    invoke-virtual {v0, p1, p2}, Lio/grpc/g;->j(Lio/grpc/MethodDescriptor;Lio/grpc/f;)Lio/grpc/h;

    move-result-object p1

    return-object p1
.end method

.method public k(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->P:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->p:Lio/grpc/w1;

    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$f;

    invoke-direct {v1, p0}, Lio/grpc/internal/ManagedChannelImpl$f;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    invoke-virtual {v0, v1}, Lio/grpc/w1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m(Z)Lio/grpc/ConnectivityState;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->v:Lio/grpc/internal/z;

    invoke-virtual {v0}, Lio/grpc/internal/z;->a()Lio/grpc/ConnectivityState;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    if-ne v0, p1, :cond_0

    .line 3
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->p:Lio/grpc/w1;

    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$g;

    invoke-direct {v1, p0}, Lio/grpc/internal/ManagedChannelImpl$g;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    invoke-virtual {p1, v1}, Lio/grpc/w1;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->O:Z

    return v0
.end method

.method public p(Lio/grpc/ConnectivityState;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->p:Lio/grpc/w1;

    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$d;

    invoke-direct {v1, p0, p2, p1}, Lio/grpc/internal/ManagedChannelImpl$d;-><init>(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/Runnable;Lio/grpc/ConnectivityState;)V

    invoke-virtual {v0, v1}, Lio/grpc/w1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->p:Lio/grpc/w1;

    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$h;

    invoke-direct {v1, p0}, Lio/grpc/internal/ManagedChannelImpl$h;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    invoke-virtual {v0, v1}, Lio/grpc/w1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic r()Lio/grpc/w0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->g1()Lio/grpc/internal/ManagedChannelImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic s()Lio/grpc/w0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->i1()Lio/grpc/internal/ManagedChannelImpl;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/p;->c(Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->a:Lio/grpc/j0;

    .line 2
    invoke-virtual {v1}, Lio/grpc/j0;->e()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/p$b;->e(Ljava/lang/String;J)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->b:Ljava/lang/String;

    const-string v2, "target"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/common/base/p$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
