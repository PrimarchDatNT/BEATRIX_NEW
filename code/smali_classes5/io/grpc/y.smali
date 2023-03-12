.class public abstract Lio/grpc/y;
.super Lio/grpc/d1;
.source "ForwardingClientCallListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/d1<",
        "TRespT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/d1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/grpc/Status;Lio/grpc/y0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/grpc/d1;->a(Lio/grpc/Status;Lio/grpc/y0;)V

    return-void
.end method

.method public bridge synthetic b(Lio/grpc/y0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/grpc/d1;->b(Lio/grpc/y0;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/y;->e()Lio/grpc/h$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/h$a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic d()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/grpc/d1;->d()V

    return-void
.end method

.method protected abstract e()Lio/grpc/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/h$a<",
            "TRespT;>;"
        }
    .end annotation
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lio/grpc/d1;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
