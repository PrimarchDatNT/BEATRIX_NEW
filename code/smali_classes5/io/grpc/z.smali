.class public abstract Lio/grpc/z;
.super Lio/grpc/e1;
.source "ForwardingServerCall.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/e1<",
        "TReqT;TRespT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc/e1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/grpc/Status;Lio/grpc/y0;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lio/grpc/e1;->a(Lio/grpc/Status;Lio/grpc/y0;)V

    return-void
.end method

.method public bridge synthetic b()Lio/grpc/a;
    .locals 1
    .annotation build Lio/grpc/v;
        value = "https://github.com/grpc/grpc-java/issues/1779"
    .end annotation

    invoke-super {p0}, Lio/grpc/e1;->b()Lio/grpc/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lio/grpc/e1;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Z
    .locals 1

    invoke-super {p0}, Lio/grpc/e1;->e()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic f()Z
    .locals 1

    invoke-super {p0}, Lio/grpc/e1;->f()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic g(I)V
    .locals 0

    invoke-super {p0, p1}, Lio/grpc/e1;->g(I)V

    return-void
.end method

.method public bridge synthetic h(Lio/grpc/y0;)V
    .locals 0

    invoke-super {p0, p1}, Lio/grpc/e1;->h(Lio/grpc/y0;)V

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc/z;->l()Lio/grpc/k1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/k1;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/String;)V
    .locals 0
    .annotation build Lio/grpc/v;
        value = "https://github.com/grpc/grpc-java/issues/1704"
    .end annotation

    invoke-super {p0, p1}, Lio/grpc/e1;->j(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic k(Z)V
    .locals 0
    .annotation build Lio/grpc/v;
        value = "https://github.com/grpc/grpc-java/issues/1703"
    .end annotation

    invoke-super {p0, p1}, Lio/grpc/e1;->k(Z)V

    return-void
.end method

.method protected abstract l()Lio/grpc/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/k1<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lio/grpc/e1;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
