.class public abstract Lio/grpc/a2/b;
.super Lio/grpc/t0;
.source "ForwardingLoadBalancer.java"


# annotations
.annotation build Lio/grpc/v;
    value = "https://github.com/grpc/grpc-java/issues/1771"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/t0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/a2/b;->h()Lio/grpc/t0;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/t0;->a()Z

    move-result v0

    return v0
.end method

.method public b(Lio/grpc/Status;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/a2/b;->h()Lio/grpc/t0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/t0;->b(Lio/grpc/Status;)V

    return-void
.end method

.method public c(Ljava/util/List;Lio/grpc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/u;",
            ">;",
            "Lio/grpc/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/a2/b;->h()Lio/grpc/t0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/t0;->c(Ljava/util/List;Lio/grpc/a;)V

    return-void
.end method

.method public d(Lio/grpc/t0$g;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/a2/b;->h()Lio/grpc/t0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/t0;->d(Lio/grpc/t0$g;)V

    return-void
.end method

.method public e(Lio/grpc/t0$h;Lio/grpc/o;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/a2/b;->h()Lio/grpc/t0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/t0;->e(Lio/grpc/t0$h;Lio/grpc/o;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/a2/b;->h()Lio/grpc/t0;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/t0;->f()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/a2/b;->h()Lio/grpc/t0;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/t0;->g()V

    return-void
.end method

.method protected abstract h()Lio/grpc/t0;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/p;->c(Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc/a2/b;->h()Lio/grpc/t0;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/p$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
