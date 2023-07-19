.class abstract Lio/grpc/c1;
.super Lio/grpc/h;
.source "PartialForwardingClientCall.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/h<",
        "TReqT;TRespT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/grpc/c1;->i()Lio/grpc/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Lio/grpc/a;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/c1;->i()Lio/grpc/h;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/h;->b()Lio/grpc/a;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/c1;->i()Lio/grpc/h;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/h;->c()V

    return-void
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Lio/grpc/c1;->i()Lio/grpc/h;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/h;->d()Z

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/c1;->i()Lio/grpc/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/h;->e(I)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/c1;->i()Lio/grpc/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/h;->g(Z)V

    return-void
.end method

.method protected abstract i()Lio/grpc/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/h<",
            "**>;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/p;->c(Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc/c1;->i()Lio/grpc/h;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/p$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
