.class public abstract Lio/grpc/a2/a;
.super Lio/grpc/k;
.source "ForwardingClientStreamTracer.java"


# annotations
.annotation build Lio/grpc/v;
    value = "https://github.com/grpc/grpc-java/issues/2861"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/a2/a;->m()Lio/grpc/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/v1;->a(I)V

    return-void
.end method

.method public b(IJJ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/grpc/a2/a;->m()Lio/grpc/k;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/grpc/v1;->b(IJJ)V

    return-void
.end method

.method public c(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/a2/a;->m()Lio/grpc/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/v1;->c(J)V

    return-void
.end method

.method public d(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/a2/a;->m()Lio/grpc/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/v1;->d(J)V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/a2/a;->m()Lio/grpc/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/v1;->e(I)V

    return-void
.end method

.method public f(IJJ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/grpc/a2/a;->m()Lio/grpc/k;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/grpc/v1;->f(IJJ)V

    return-void
.end method

.method public g(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/a2/a;->m()Lio/grpc/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/v1;->g(J)V

    return-void
.end method

.method public h(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/a2/a;->m()Lio/grpc/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/v1;->h(J)V

    return-void
.end method

.method public i(Lio/grpc/Status;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/a2/a;->m()Lio/grpc/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/v1;->i(Lio/grpc/Status;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/a2/a;->m()Lio/grpc/k;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/k;->j()V

    return-void
.end method

.method public k(Lio/grpc/y0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/a2/a;->m()Lio/grpc/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/k;->k(Lio/grpc/y0;)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/a2/a;->m()Lio/grpc/k;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/k;->l()V

    return-void
.end method

.method protected abstract m()Lio/grpc/k;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/p;->c(Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc/a2/a;->m()Lio/grpc/k;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/p$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
