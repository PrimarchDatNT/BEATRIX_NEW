.class public interface abstract Lio/grpc/internal/a2;
.super Ljava/lang/Object;
.source "ReadableBuffer.java"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract J5(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract L9(Ljava/io/OutputStream;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract M1(I)Lio/grpc/internal/a2;
.end method

.method public abstract X9()I
.end method

.method public abstract Z()I
.end method

.method public abstract c6()Z
.end method

.method public abstract close()V
.end method

.method public abstract g3()[B
.end method

.method public abstract h8([BII)V
.end method

.method public abstract readInt()I
.end method

.method public abstract readUnsignedByte()I
.end method

.method public abstract skipBytes(I)V
.end method
