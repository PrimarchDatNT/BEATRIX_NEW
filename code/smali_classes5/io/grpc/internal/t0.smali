.class public abstract Lio/grpc/internal/t0;
.super Ljava/lang/Object;
.source "ForwardingReadableBuffer.java"

# interfaces
.implements Lio/grpc/internal/a2;


# instance fields
.field private final a:Lio/grpc/internal/a2;


# direct methods
.method protected constructor <init>(Lio/grpc/internal/a2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "buf"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/a2;

    iput-object p1, p0, Lio/grpc/internal/t0;->a:Lio/grpc/internal/a2;

    return-void
.end method


# virtual methods
.method public J5(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/t0;->a:Lio/grpc/internal/a2;

    invoke-interface {v0, p1}, Lio/grpc/internal/a2;->J5(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public L9(Ljava/io/OutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/t0;->a:Lio/grpc/internal/a2;

    invoke-interface {v0, p1, p2}, Lio/grpc/internal/a2;->L9(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public M1(I)Lio/grpc/internal/a2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/t0;->a:Lio/grpc/internal/a2;

    invoke-interface {v0, p1}, Lio/grpc/internal/a2;->M1(I)Lio/grpc/internal/a2;

    move-result-object p1

    return-object p1
.end method

.method public X9()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/t0;->a:Lio/grpc/internal/a2;

    invoke-interface {v0}, Lio/grpc/internal/a2;->X9()I

    move-result v0

    return v0
.end method

.method public Z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/t0;->a:Lio/grpc/internal/a2;

    invoke-interface {v0}, Lio/grpc/internal/a2;->Z()I

    move-result v0

    return v0
.end method

.method public c6()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/t0;->a:Lio/grpc/internal/a2;

    invoke-interface {v0}, Lio/grpc/internal/a2;->c6()Z

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/t0;->a:Lio/grpc/internal/a2;

    invoke-interface {v0}, Lio/grpc/internal/a2;->close()V

    return-void
.end method

.method public g3()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/t0;->a:Lio/grpc/internal/a2;

    invoke-interface {v0}, Lio/grpc/internal/a2;->g3()[B

    move-result-object v0

    return-object v0
.end method

.method public h8([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/t0;->a:Lio/grpc/internal/a2;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/a2;->h8([BII)V

    return-void
.end method

.method public readInt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/t0;->a:Lio/grpc/internal/a2;

    invoke-interface {v0}, Lio/grpc/internal/a2;->readInt()I

    move-result v0

    return v0
.end method

.method public readUnsignedByte()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/t0;->a:Lio/grpc/internal/a2;

    invoke-interface {v0}, Lio/grpc/internal/a2;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public skipBytes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/t0;->a:Lio/grpc/internal/a2;

    invoke-interface {v0, p1}, Lio/grpc/internal/a2;->skipBytes(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/p;->c(Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/t0;->a:Lio/grpc/internal/a2;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/p$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
