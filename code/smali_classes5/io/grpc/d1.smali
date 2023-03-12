.class abstract Lio/grpc/d1;
.super Lio/grpc/h$a;
.source "PartialForwardingClientCallListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/h$a<",
        "TRespT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Status;Lio/grpc/y0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/d1;->e()Lio/grpc/h$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/h$a;->a(Lio/grpc/Status;Lio/grpc/y0;)V

    return-void
.end method

.method public b(Lio/grpc/y0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/d1;->e()Lio/grpc/h$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/h$a;->b(Lio/grpc/y0;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/d1;->e()Lio/grpc/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/h$a;->d()V

    return-void
.end method

.method protected abstract e()Lio/grpc/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/h$a<",
            "*>;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/p;->c(Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc/d1;->e()Lio/grpc/h$a;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/p$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
