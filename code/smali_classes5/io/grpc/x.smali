.class public abstract Lio/grpc/x;
.super Lio/grpc/c1;
.source "ForwardingClientCall.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/c1<",
        "TReqT;TRespT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc/c1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lio/grpc/c1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b()Lio/grpc/a;
    .locals 1

    invoke-super {p0}, Lio/grpc/c1;->b()Lio/grpc/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lio/grpc/c1;->c()V

    return-void
.end method

.method public bridge synthetic d()Z
    .locals 1

    invoke-super {p0}, Lio/grpc/c1;->d()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic e(I)V
    .locals 0

    invoke-super {p0, p1}, Lio/grpc/c1;->e(I)V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc/x;->i()Lio/grpc/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/h;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic g(Z)V
    .locals 0

    invoke-super {p0, p1}, Lio/grpc/c1;->g(Z)V

    return-void
.end method

.method public h(Lio/grpc/h$a;Lio/grpc/y0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/h$a<",
            "TRespT;>;",
            "Lio/grpc/y0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc/x;->i()Lio/grpc/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/h;->h(Lio/grpc/h$a;Lio/grpc/y0;)V

    return-void
.end method

.method protected abstract i()Lio/grpc/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/h<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lio/grpc/c1;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
