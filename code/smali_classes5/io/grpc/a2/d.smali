.class public abstract Lio/grpc/a2/d;
.super Lio/grpc/t0$h;
.source "ForwardingSubchannel.java"


# annotations
.annotation build Lio/grpc/v;
    value = "https://github.com/grpc/grpc-java/issues/1771"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/t0$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/a2/d;->k()Lio/grpc/t0$h;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/t0$h;->a()Lio/grpc/g;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/u;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/a2/d;->k()Lio/grpc/t0$h;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/t0$h;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/grpc/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/a2/d;->k()Lio/grpc/t0$h;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/t0$h;->d()Lio/grpc/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lio/grpc/ChannelLogger;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/a2/d;->k()Lio/grpc/t0$h;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/t0$h;->e()Lio/grpc/ChannelLogger;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/a2/d;->k()Lio/grpc/t0$h;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/t0$h;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/a2/d;->k()Lio/grpc/t0$h;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/t0$h;->g()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/a2/d;->k()Lio/grpc/t0$h;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/t0$h;->h()V

    return-void
.end method

.method public i(Lio/grpc/t0$j;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/a2/d;->k()Lio/grpc/t0$h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/t0$h;->i(Lio/grpc/t0$j;)V

    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/a2/d;->k()Lio/grpc/t0$h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/t0$h;->j(Ljava/util/List;)V

    return-void
.end method

.method protected abstract k()Lio/grpc/t0$h;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/p;->c(Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc/a2/d;->k()Lio/grpc/t0$h;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/p$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
