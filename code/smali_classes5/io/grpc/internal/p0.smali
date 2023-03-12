.class abstract Lio/grpc/internal/p0;
.super Ljava/lang/Object;
.source "ForwardingConnectionClientTransport.java"

# interfaces
.implements Lio/grpc/internal/y;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Status;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/p0;->b()Lio/grpc/internal/y;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/o1;->a(Lio/grpc/Status;)V

    return-void
.end method

.method protected abstract b()Lio/grpc/internal/y;
.end method

.method public c()Lio/grpc/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/p0;->b()Lio/grpc/internal/y;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/y;->c()Lio/grpc/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/grpc/j0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/p0;->b()Lio/grpc/internal/y;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/r0;->d()Lio/grpc/j0;

    move-result-object v0

    return-object v0
.end method

.method public e(Lio/grpc/internal/v$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/p0;->b()Lio/grpc/internal/y;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/grpc/internal/v;->e(Lio/grpc/internal/v$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public f(Lio/grpc/Status;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/p0;->b()Lio/grpc/internal/y;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/o1;->f(Lio/grpc/Status;)V

    return-void
.end method

.method public g()Lcom/google/common/util/concurrent/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/g0<",
            "Lio/grpc/InternalChannelz$j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/p0;->b()Lio/grpc/internal/y;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/i0;->g()Lcom/google/common/util/concurrent/g0;

    move-result-object v0

    return-object v0
.end method

.method public h(Lio/grpc/internal/o1$a;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/p0;->b()Lio/grpc/internal/y;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/o1;->h(Lio/grpc/internal/o1$a;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public i(Lio/grpc/MethodDescriptor;Lio/grpc/y0;Lio/grpc/f;)Lio/grpc/internal/u;
    .locals 1
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

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/p0;->b()Lio/grpc/internal/y;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/v;->i(Lio/grpc/MethodDescriptor;Lio/grpc/y0;Lio/grpc/f;)Lio/grpc/internal/u;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/p;->c(Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc/internal/p0;->b()Lio/grpc/internal/y;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/p$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
