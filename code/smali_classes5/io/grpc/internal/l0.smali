.class Lio/grpc/internal/l0;
.super Ljava/lang/Object;
.source "FailingClientTransport.java"

# interfaces
.implements Lio/grpc/internal/v;


# instance fields
.field final a:Lio/grpc/Status;
    .annotation build Lf/f/e/a/d;
    .end annotation
.end field

.field private final b:Lio/grpc/internal/ClientStreamListener$RpcProgress;


# direct methods
.method constructor <init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lio/grpc/Status;->r()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Lcom/google/common/base/t;->e(ZLjava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/internal/l0;->a:Lio/grpc/Status;

    iput-object p2, p0, Lio/grpc/internal/l0;->b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    return-void
.end method


# virtual methods
.method public d()Lio/grpc/j0;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a real transport"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Lio/grpc/internal/v$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lio/grpc/internal/l0$a;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/l0$a;-><init>(Lio/grpc/internal/l0;Lio/grpc/internal/v$a;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
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

.method public i(Lio/grpc/MethodDescriptor;Lio/grpc/y0;Lio/grpc/f;)Lio/grpc/internal/u;
    .locals 0
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

    new-instance p1, Lio/grpc/internal/k0;

    iget-object p2, p0, Lio/grpc/internal/l0;->a:Lio/grpc/Status;

    iget-object p3, p0, Lio/grpc/internal/l0;->b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    invoke-direct {p1, p2, p3}, Lio/grpc/internal/k0;-><init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;)V

    return-object p1
.end method
