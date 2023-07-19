.class final Lio/grpc/internal/b2$b;
.super Ljava/io/InputStream;
.source "ReadableBuffers.java"

# interfaces
.implements Lio/grpc/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:Lio/grpc/internal/a2;


# direct methods
.method public constructor <init>(Lio/grpc/internal/a2;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/a2;

    iput-object p1, p0, Lio/grpc/internal/b2$b;->a:Lio/grpc/internal/a2;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/b2$b;->a:Lio/grpc/internal/a2;

    invoke-interface {v0}, Lio/grpc/internal/a2;->Z()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/b2$b;->a:Lio/grpc/internal/a2;

    invoke-interface {v0}, Lio/grpc/internal/a2;->close()V

    return-void
.end method

.method public read()I
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/b2$b;->a:Lio/grpc/internal/a2;

    invoke-interface {v0}, Lio/grpc/internal/a2;->Z()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/b2$b;->a:Lio/grpc/internal/a2;

    invoke-interface {v0}, Lio/grpc/internal/a2;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/b2$b;->a:Lio/grpc/internal/a2;

    invoke-interface {v0}, Lio/grpc/internal/a2;->Z()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/b2$b;->a:Lio/grpc/internal/a2;

    invoke-interface {v0}, Lio/grpc/internal/a2;->Z()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lio/grpc/internal/b2$b;->a:Lio/grpc/internal/a2;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/a2;->h8([BII)V

    return p3
.end method
