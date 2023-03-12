.class abstract Lio/grpc/f1;
.super Lio/grpc/k1$a;
.source "PartialForwardingServerCallListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/k1$a<",
        "TReqT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/k1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/f1;->f()Lio/grpc/k1$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/k1$a;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/f1;->f()Lio/grpc/k1$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/k1$a;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/f1;->f()Lio/grpc/k1$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/k1$a;->c()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/f1;->f()Lio/grpc/k1$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/k1$a;->e()V

    return-void
.end method

.method protected abstract f()Lio/grpc/k1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/k1$a<",
            "*>;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/p;->c(Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc/f1;->f()Lio/grpc/k1$a;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/p$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
