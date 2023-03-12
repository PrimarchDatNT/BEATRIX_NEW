.class final Lio/grpc/internal/q;
.super Ljava/lang/Object;
.source "CallCredentialsApplyingTransportFactory.java"

# interfaces
.implements Lio/grpc/internal/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/q$a;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/w;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lio/grpc/internal/w;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/w;

    iput-object p1, p0, Lio/grpc/internal/q;->a:Lio/grpc/internal/w;

    const-string p1, "appExecutor"

    .line 3
    invoke-static {p2, p1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lio/grpc/internal/q;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/q;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/q;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public B0()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q;->a:Lio/grpc/internal/w;

    invoke-interface {v0}, Lio/grpc/internal/w;->B0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q;->a:Lio/grpc/internal/w;

    invoke-interface {v0}, Lio/grpc/internal/w;->close()V

    return-void
.end method

.method public m8(Ljava/net/SocketAddress;Lio/grpc/internal/w$a;Lio/grpc/ChannelLogger;)Lio/grpc/internal/y;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/internal/q$a;

    iget-object v1, p0, Lio/grpc/internal/q;->a:Lio/grpc/internal/w;

    .line 2
    invoke-interface {v1, p1, p2, p3}, Lio/grpc/internal/w;->m8(Ljava/net/SocketAddress;Lio/grpc/internal/w$a;Lio/grpc/ChannelLogger;)Lio/grpc/internal/y;

    move-result-object p1

    invoke-virtual {p2}, Lio/grpc/internal/w$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/q$a;-><init>(Lio/grpc/internal/q;Lio/grpc/internal/y;Ljava/lang/String;)V

    return-object v0
.end method
