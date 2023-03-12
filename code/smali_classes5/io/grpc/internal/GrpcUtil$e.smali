.class Lio/grpc/internal/GrpcUtil$e;
.super Ljava/lang/Object;
.source "GrpcUtil.java"

# interfaces
.implements Lio/grpc/internal/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/GrpcUtil;->k(Lio/grpc/t0$e;Z)Lio/grpc/internal/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/v;

.field final synthetic b:Lio/grpc/k$a;


# direct methods
.method constructor <init>(Lio/grpc/internal/v;Lio/grpc/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/GrpcUtil$e;->a:Lio/grpc/internal/v;

    iput-object p2, p0, Lio/grpc/internal/GrpcUtil$e;->b:Lio/grpc/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lio/grpc/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/GrpcUtil$e;->a:Lio/grpc/internal/v;

    invoke-interface {v0}, Lio/grpc/r0;->d()Lio/grpc/j0;

    move-result-object v0

    return-object v0
.end method

.method public e(Lio/grpc/internal/v$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/GrpcUtil$e;->a:Lio/grpc/internal/v;

    invoke-interface {v0, p1, p2}, Lio/grpc/internal/v;->e(Lio/grpc/internal/v$a;Ljava/util/concurrent/Executor;)V

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
    iget-object v0, p0, Lio/grpc/internal/GrpcUtil$e;->a:Lio/grpc/internal/v;

    invoke-interface {v0}, Lio/grpc/i0;->g()Lcom/google/common/util/concurrent/g0;

    move-result-object v0

    return-object v0
.end method

.method public i(Lio/grpc/MethodDescriptor;Lio/grpc/y0;Lio/grpc/f;)Lio/grpc/internal/u;
    .locals 2
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
    iget-object v0, p0, Lio/grpc/internal/GrpcUtil$e;->a:Lio/grpc/internal/v;

    iget-object v1, p0, Lio/grpc/internal/GrpcUtil$e;->b:Lio/grpc/k$a;

    .line 2
    invoke-virtual {p3, v1}, Lio/grpc/f;->u(Lio/grpc/k$a;)Lio/grpc/f;

    move-result-object p3

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/v;->i(Lio/grpc/MethodDescriptor;Lio/grpc/y0;Lio/grpc/f;)Lio/grpc/internal/u;

    move-result-object p1

    return-object p1
.end method
