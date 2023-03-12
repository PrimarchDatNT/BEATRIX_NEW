.class Lio/grpc/internal/f1$n;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Lio/grpc/internal/o1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation


# instance fields
.field final a:Lio/grpc/internal/y;

.field final b:Ljava/net/SocketAddress;

.field c:Z

.field final synthetic d:Lio/grpc/internal/f1;


# direct methods
.method constructor <init>(Lio/grpc/internal/f1;Lio/grpc/internal/y;Ljava/net/SocketAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/f1$n;->d:Lio/grpc/internal/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/grpc/internal/f1$n;->c:Z

    .line 3
    iput-object p2, p0, Lio/grpc/internal/f1$n;->a:Lio/grpc/internal/y;

    .line 4
    iput-object p3, p0, Lio/grpc/internal/f1$n;->b:Ljava/net/SocketAddress;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/f1$n;->c:Z

    const-string v1, "transportShutdown() must be called before transportTerminated()."

    invoke-static {v0, v1}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/f1$n;->d:Lio/grpc/internal/f1;

    invoke-static {v0}, Lio/grpc/internal/f1;->A(Lio/grpc/internal/f1;)Lio/grpc/ChannelLogger;

    move-result-object v0

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lio/grpc/internal/f1$n;->a:Lio/grpc/internal/y;

    invoke-interface {v3}, Lio/grpc/r0;->d()Lio/grpc/j0;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "{0} Terminated"

    invoke-virtual {v0, v1, v3, v2}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lio/grpc/internal/f1$n;->d:Lio/grpc/internal/f1;

    invoke-static {v0}, Lio/grpc/internal/f1;->H(Lio/grpc/internal/f1;)Lio/grpc/InternalChannelz;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/f1$n;->a:Lio/grpc/internal/y;

    invoke-virtual {v0, v1}, Lio/grpc/InternalChannelz;->x(Lio/grpc/i0;)V

    .line 4
    iget-object v0, p0, Lio/grpc/internal/f1$n;->d:Lio/grpc/internal/f1;

    iget-object v1, p0, Lio/grpc/internal/f1$n;->a:Lio/grpc/internal/y;

    invoke-static {v0, v1, v4}, Lio/grpc/internal/f1;->E(Lio/grpc/internal/f1;Lio/grpc/internal/y;Z)V

    .line 5
    iget-object v0, p0, Lio/grpc/internal/f1$n;->d:Lio/grpc/internal/f1;

    invoke-static {v0}, Lio/grpc/internal/f1;->u(Lio/grpc/internal/f1;)Lio/grpc/w1;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/f1$n$c;

    invoke-direct {v1, p0}, Lio/grpc/internal/f1$n$c;-><init>(Lio/grpc/internal/f1$n;)V

    invoke-virtual {v0, v1}, Lio/grpc/w1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lio/grpc/Status;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f1$n;->d:Lio/grpc/internal/f1;

    invoke-static {v0}, Lio/grpc/internal/f1;->A(Lio/grpc/internal/f1;)Lio/grpc/ChannelLogger;

    move-result-object v0

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lio/grpc/internal/f1$n;->a:Lio/grpc/internal/y;

    .line 2
    invoke-interface {v3}, Lio/grpc/r0;->d()Lio/grpc/j0;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lio/grpc/internal/f1$n;->d:Lio/grpc/internal/f1;

    invoke-static {v3, p1}, Lio/grpc/internal/f1;->F(Lio/grpc/internal/f1;Lio/grpc/Status;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "{0} SHUTDOWN with {1}"

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-boolean v4, p0, Lio/grpc/internal/f1$n;->c:Z

    .line 5
    iget-object v0, p0, Lio/grpc/internal/f1$n;->d:Lio/grpc/internal/f1;

    invoke-static {v0}, Lio/grpc/internal/f1;->u(Lio/grpc/internal/f1;)Lio/grpc/w1;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/f1$n$b;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/f1$n$b;-><init>(Lio/grpc/internal/f1$n;Lio/grpc/Status;)V

    invoke-virtual {v0, v1}, Lio/grpc/w1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f1$n;->d:Lio/grpc/internal/f1;

    invoke-static {v0}, Lio/grpc/internal/f1;->A(Lio/grpc/internal/f1;)Lio/grpc/ChannelLogger;

    move-result-object v0

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "READY"

    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/f1$n;->d:Lio/grpc/internal/f1;

    invoke-static {v0}, Lio/grpc/internal/f1;->u(Lio/grpc/internal/f1;)Lio/grpc/w1;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/f1$n$a;

    invoke-direct {v1, p0}, Lio/grpc/internal/f1$n$a;-><init>(Lio/grpc/internal/f1$n;)V

    invoke-virtual {v0, v1}, Lio/grpc/w1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f1$n;->d:Lio/grpc/internal/f1;

    iget-object v1, p0, Lio/grpc/internal/f1$n;->a:Lio/grpc/internal/y;

    invoke-static {v0, v1, p1}, Lio/grpc/internal/f1;->E(Lio/grpc/internal/f1;Lio/grpc/internal/y;Z)V

    return-void
.end method
