.class Lio/grpc/internal/b2$d;
.super Lio/grpc/internal/e;
.source "ReadableBuffers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/e;-><init>()V

    const-string v0, "bytes"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lio/grpc/internal/b2$d;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public J5(Ljava/nio/ByteBuffer;)V
    .locals 4

    const-string v0, "dest"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lio/grpc/internal/e;->a(I)V

    .line 4
    iget-object v1, p0, Lio/grpc/internal/b2$d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 5
    iget-object v2, p0, Lio/grpc/internal/b2$d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 6
    iget-object v0, p0, Lio/grpc/internal/b2$d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 7
    iget-object p1, p0, Lio/grpc/internal/b2$d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method public L9(Ljava/io/OutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lio/grpc/internal/e;->a(I)V

    .line 2
    invoke-virtual {p0}, Lio/grpc/internal/b2$d;->c6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/b2$d;->g3()[B

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc/internal/b2$d;->X9()I

    move-result v1

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    iget-object p1, p0, Lio/grpc/internal/b2$d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 5
    :cond_0
    new-array p2, p2, [B

    .line 6
    iget-object v0, p0, Lio/grpc/internal/b2$d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    return-void
.end method

.method public bridge synthetic M1(I)Lio/grpc/internal/a2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/b2$d;->b(I)Lio/grpc/internal/b2$d;

    move-result-object p1

    return-object p1
.end method

.method public X9()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b2$d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    iget-object v1, p0, Lio/grpc/internal/b2$d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public Z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b2$d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public b(I)Lio/grpc/internal/b2$d;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/e;->a(I)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/b2$d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lio/grpc/internal/b2$d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 4
    iget-object v1, p0, Lio/grpc/internal/b2$d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 5
    new-instance p1, Lio/grpc/internal/b2$d;

    invoke-direct {p1, v0}, Lio/grpc/internal/b2$d;-><init>(Ljava/nio/ByteBuffer;)V

    return-object p1
.end method

.method public c6()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b2$d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    return v0
.end method

.method public g3()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b2$d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public h8([BII)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lio/grpc/internal/e;->a(I)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/b2$d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public readUnsignedByte()I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lio/grpc/internal/e;->a(I)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/b2$d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public skipBytes(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/e;->a(I)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/b2$d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
