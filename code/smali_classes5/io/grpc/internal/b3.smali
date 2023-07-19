.class final Lio/grpc/internal/b3;
.super Lio/grpc/g;
.source "SubchannelChannel.java"


# static fields
.field static final g:Lio/grpc/Status;
    .annotation build Lf/f/e/a/d;
    .end annotation
.end field

.field static final h:Lio/grpc/Status;
    .annotation build Lf/f/e/a/d;
    .end annotation
.end field

.field private static final i:Lio/grpc/internal/l0;


# instance fields
.field private final a:Lio/grpc/internal/f1;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lio/grpc/internal/r;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/grpc/g0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/grpc/internal/t$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lio/grpc/Status;->v:Lio/grpc/Status;

    const-string v1, "Subchannel is NOT READY"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/b3;->g:Lio/grpc/Status;

    const-string v2, "wait-for-ready RPC is not supported on Subchannel.asChannel()"

    invoke-virtual {v0, v2}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/b3;->h:Lio/grpc/Status;

    new-instance v0, Lio/grpc/internal/l0;

    sget-object v2, Lio/grpc/internal/ClientStreamListener$RpcProgress;->REFUSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    invoke-direct {v0, v1, v2}, Lio/grpc/internal/l0;-><init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;)V

    sput-object v0, Lio/grpc/internal/b3;->i:Lio/grpc/internal/l0;

    return-void
.end method

.method constructor <init>(Lio/grpc/internal/f1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/r;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/internal/f1;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lio/grpc/internal/r;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/grpc/g0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/grpc/g;-><init>()V

    new-instance v0, Lio/grpc/internal/b3$a;

    invoke-direct {v0, p0}, Lio/grpc/internal/b3$a;-><init>(Lio/grpc/internal/b3;)V

    iput-object v0, p0, Lio/grpc/internal/b3;->f:Lio/grpc/internal/t$f;

    const-string v0, "subchannel"

    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/f1;

    iput-object p1, p0, Lio/grpc/internal/b3;->a:Lio/grpc/internal/f1;

    const-string p1, "executor"

    invoke-static {p2, p1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lio/grpc/internal/b3;->b:Ljava/util/concurrent/Executor;

    const-string p1, "deadlineCancellationExecutor"

    invoke-static {p3, p1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lio/grpc/internal/b3;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const-string p1, "callsTracer"

    invoke-static {p4, p1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/r;

    iput-object p1, p0, Lio/grpc/internal/b3;->d:Lio/grpc/internal/r;

    const-string p1, "configSelector"

    invoke-static {p5, p1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lio/grpc/internal/b3;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static synthetic k(Lio/grpc/internal/b3;)Lio/grpc/internal/f1;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/b3;->a:Lio/grpc/internal/f1;

    return-object p0
.end method

.method static synthetic l()Lio/grpc/internal/l0;
    .locals 1

    sget-object v0, Lio/grpc/internal/b3;->i:Lio/grpc/internal/l0;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/b3;->a:Lio/grpc/internal/f1;

    invoke-virtual {v0}, Lio/grpc/internal/f1;->R()Ljava/lang/String;

    move-result-object v0

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

    invoke-virtual {p2}, Lio/grpc/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/b3;->b:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lio/grpc/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    :goto_0
    move-object v3, v0

    invoke-virtual {p2}, Lio/grpc/f;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lio/grpc/internal/b3$b;

    invoke-direct {p1, p0, v3}, Lio/grpc/internal/b3$b;-><init>(Lio/grpc/internal/b3;Ljava/util/concurrent/Executor;)V

    return-object p1

    :cond_1
    new-instance v0, Lio/grpc/internal/t;

    sget-object v1, Lio/grpc/internal/GrpcUtil;->G:Lio/grpc/f$a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1, v2}, Lio/grpc/f;->t(Lio/grpc/f$a;Ljava/lang/Object;)Lio/grpc/f;

    move-result-object v4

    iget-object v5, p0, Lio/grpc/internal/b3;->f:Lio/grpc/internal/t$f;

    iget-object v6, p0, Lio/grpc/internal/b3;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v7, p0, Lio/grpc/internal/b3;->d:Lio/grpc/internal/r;

    iget-object p2, p0, Lio/grpc/internal/b3;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lio/grpc/g0;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lio/grpc/internal/t;-><init>(Lio/grpc/MethodDescriptor;Ljava/util/concurrent/Executor;Lio/grpc/f;Lio/grpc/internal/t$f;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/r;Lio/grpc/g0;)V

    return-object v0
.end method
