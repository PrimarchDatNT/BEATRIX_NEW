.class public abstract Lio/grpc/internal/j;
.super Ljava/lang/Object;
.source "AbstractStream.java"

# interfaces
.implements Lio/grpc/internal/z2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/j$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final A(I)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/j;->B()Lio/grpc/internal/j$a;

    move-result-object v0

    invoke-static {v0, p1}, Lio/grpc/internal/j$a;->h(Lio/grpc/internal/j$a;I)V

    return-void
.end method

.method protected abstract B()Lio/grpc/internal/j$a;
.end method

.method public final b(I)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/j;->B()Lio/grpc/internal/j$a;

    move-result-object v0

    invoke-static {v0, p1}, Lio/grpc/internal/j$a;->f(Lio/grpc/internal/j$a;I)V

    return-void
.end method

.method public final e(Lio/grpc/m;)V
    .locals 2

    invoke-virtual {p0}, Lio/grpc/internal/j;->z()Lio/grpc/internal/u0;

    move-result-object v0

    const-string v1, "compressor"

    invoke-static {p1, v1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/m;

    invoke-interface {v0, p1}, Lio/grpc/internal/u0;->e(Lio/grpc/m;)Lio/grpc/internal/u0;

    return-void
.end method

.method public final flush()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/j;->z()Lio/grpc/internal/u0;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/u0;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/grpc/internal/j;->z()Lio/grpc/internal/u0;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/u0;->flush()V

    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/j;->z()Lio/grpc/internal/u0;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/u0;->i(Z)Lio/grpc/internal/u0;

    return-void
.end method

.method public isReady()Z
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/j;->z()Lio/grpc/internal/u0;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/u0;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lio/grpc/internal/j;->B()Lio/grpc/internal/j$a;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/internal/j$a;->g(Lio/grpc/internal/j$a;)Z

    move-result v0

    return v0
.end method

.method public final m(Ljava/io/InputStream;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0}, Lio/grpc/internal/j;->z()Lio/grpc/internal/u0;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/u0;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/grpc/internal/j;->z()Lio/grpc/internal/u0;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/u0;->j(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->f(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->f(Ljava/io/Closeable;)V

    throw v0
.end method

.method public n()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/j;->B()Lio/grpc/internal/j$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/j$a;->u()V

    return-void
.end method

.method protected final y()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/j;->z()Lio/grpc/internal/u0;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/u0;->close()V

    return-void
.end method

.method protected abstract z()Lio/grpc/internal/u0;
.end method
