.class abstract Lio/grpc/e1;
.super Lio/grpc/k1;
.source "PartialForwardingServerCall.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/k1<",
        "TReqT;TRespT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc/k1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Status;Lio/grpc/y0;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/e1;->l()Lio/grpc/k1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/k1;->a(Lio/grpc/Status;Lio/grpc/y0;)V

    return-void
.end method

.method public b()Lio/grpc/a;
    .locals 1
    .annotation build Lio/grpc/v;
        value = "https://github.com/grpc/grpc-java/issues/1779"
    .end annotation

    invoke-virtual {p0}, Lio/grpc/e1;->l()Lio/grpc/k1;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/k1;->b()Lio/grpc/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/e1;->l()Lio/grpc/k1;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/k1;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Lio/grpc/e1;->l()Lio/grpc/k1;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/k1;->e()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Lio/grpc/e1;->l()Lio/grpc/k1;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/k1;->f()Z

    move-result v0

    return v0
.end method

.method public g(I)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/e1;->l()Lio/grpc/k1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/k1;->g(I)V

    return-void
.end method

.method public h(Lio/grpc/y0;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/e1;->l()Lio/grpc/k1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/k1;->h(Lio/grpc/y0;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1
    .annotation build Lio/grpc/v;
        value = "https://github.com/grpc/grpc-java/issues/1704"
    .end annotation

    invoke-virtual {p0}, Lio/grpc/e1;->l()Lio/grpc/k1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/k1;->j(Ljava/lang/String;)V

    return-void
.end method

.method public k(Z)V
    .locals 1
    .annotation build Lio/grpc/v;
        value = "https://github.com/grpc/grpc-java/issues/1703"
    .end annotation

    invoke-virtual {p0}, Lio/grpc/e1;->l()Lio/grpc/k1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/k1;->k(Z)V

    return-void
.end method

.method protected abstract l()Lio/grpc/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/k1<",
            "**>;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/p;->c(Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc/e1;->l()Lio/grpc/k1;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/p$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
