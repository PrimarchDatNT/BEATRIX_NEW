.class abstract Lio/grpc/internal/n0;
.super Ljava/lang/Object;
.source "ForwardingClientStream.java"

# interfaces
.implements Lio/grpc/internal/u;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Status;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/n0;->x()Lio/grpc/internal/u;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/u;->a(Lio/grpc/Status;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/n0;->x()Lio/grpc/internal/u;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/z2;->b(I)V

    return-void
.end method

.method public c()Lio/grpc/a;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/n0;->x()Lio/grpc/internal/u;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/u;->c()Lio/grpc/a;

    move-result-object v0

    return-object v0
.end method

.method public e(Lio/grpc/m;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/n0;->x()Lio/grpc/internal/u;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/z2;->e(Lio/grpc/m;)V

    return-void
.end method

.method public f(I)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/n0;->x()Lio/grpc/internal/u;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/u;->f(I)V

    return-void
.end method

.method public flush()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/n0;->x()Lio/grpc/internal/u;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/z2;->flush()V

    return-void
.end method

.method public g(I)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/n0;->x()Lio/grpc/internal/u;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/u;->g(I)V

    return-void
.end method

.method public i(Z)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/n0;->x()Lio/grpc/internal/u;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/z2;->i(Z)V

    return-void
.end method

.method public isReady()Z
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/n0;->x()Lio/grpc/internal/u;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/z2;->isReady()Z

    move-result v0

    return v0
.end method

.method public k(Lio/grpc/s;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/n0;->x()Lio/grpc/internal/u;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/u;->k(Lio/grpc/s;)V

    return-void
.end method

.method public m(Ljava/io/InputStream;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/n0;->x()Lio/grpc/internal/u;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/z2;->m(Ljava/io/InputStream;)V

    return-void
.end method

.method public n()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/n0;->x()Lio/grpc/internal/u;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/z2;->n()V

    return-void
.end method

.method public o(Z)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/n0;->x()Lio/grpc/internal/u;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/u;->o(Z)V

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/n0;->x()Lio/grpc/internal/u;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/u;->s(Ljava/lang/String;)V

    return-void
.end method

.method public t(Lio/grpc/internal/c1;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/n0;->x()Lio/grpc/internal/u;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/u;->t(Lio/grpc/internal/c1;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/p;->c(Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc/internal/n0;->x()Lio/grpc/internal/u;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/p$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/n0;->x()Lio/grpc/internal/u;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/u;->u()V

    return-void
.end method

.method public v(Lio/grpc/q;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/n0;->x()Lio/grpc/internal/u;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/u;->v(Lio/grpc/q;)V

    return-void
.end method

.method public w(Lio/grpc/internal/ClientStreamListener;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/n0;->x()Lio/grpc/internal/u;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/u;->w(Lio/grpc/internal/ClientStreamListener;)V

    return-void
.end method

.method protected abstract x()Lio/grpc/internal/u;
.end method
