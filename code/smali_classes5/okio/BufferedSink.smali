.class public interface abstract Lokio/BufferedSink;
.super Ljava/lang/Object;
.source "BufferedSink.kt"

# interfaces
.implements Lokio/Sink;
.implements Ljava/nio/channels/WritableByteChannel;


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\'\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\'\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u0008\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0008\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u0018\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\"\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010!\u001a\u00020 H&\u00a2\u0006\u0004\u0008\"\u0010#J/\u0010\"\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010!\u001a\u00020 H&\u00a2\u0006\u0004\u0008\"\u0010$J\u0017\u0010&\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\rH&\u00a2\u0006\u0004\u0008&\u0010\u001fJ\u0017\u0010(\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\rH&\u00a2\u0006\u0004\u0008(\u0010\u001fJ\u0017\u0010)\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\rH&\u00a2\u0006\u0004\u0008)\u0010\u001fJ\u0017\u0010+\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\rH&\u00a2\u0006\u0004\u0008+\u0010\u001fJ\u0017\u0010,\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\rH&\u00a2\u0006\u0004\u0008,\u0010\u001fJ\u0017\u0010.\u001a\u00020\u00002\u0006\u0010-\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\u00002\u0006\u0010-\u001a\u00020\u0012H&\u00a2\u0006\u0004\u00080\u0010/J\u0017\u00101\u001a\u00020\u00002\u0006\u0010-\u001a\u00020\u0012H&\u00a2\u0006\u0004\u00081\u0010/J\u0017\u00102\u001a\u00020\u00002\u0006\u0010-\u001a\u00020\u0012H&\u00a2\u0006\u0004\u00082\u0010/J\u000f\u00104\u001a\u000203H&\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0000H&\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u0000H&\u00a2\u0006\u0004\u00088\u00107J\u000f\u0010:\u001a\u000209H&\u00a2\u0006\u0004\u0008:\u0010;R\u0016\u0010\u0004\u001a\u00020\u00038&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\u0005\u00a8\u0006="
    }
    d2 = {
        "Lokio/BufferedSink;",
        "Lokio/Sink;",
        "Ljava/nio/channels/WritableByteChannel;",
        "Lokio/Buffer;",
        "buffer",
        "()Lokio/Buffer;",
        "Lokio/ByteString;",
        "byteString",
        "write",
        "(Lokio/ByteString;)Lokio/BufferedSink;",
        "",
        "source",
        "([B)Lokio/BufferedSink;",
        "",
        "offset",
        "byteCount",
        "([BII)Lokio/BufferedSink;",
        "Lokio/Source;",
        "",
        "writeAll",
        "(Lokio/Source;)J",
        "(Lokio/Source;J)Lokio/BufferedSink;",
        "",
        "string",
        "writeUtf8",
        "(Ljava/lang/String;)Lokio/BufferedSink;",
        "beginIndex",
        "endIndex",
        "(Ljava/lang/String;II)Lokio/BufferedSink;",
        "codePoint",
        "writeUtf8CodePoint",
        "(I)Lokio/BufferedSink;",
        "Ljava/nio/charset/Charset;",
        "charset",
        "writeString",
        "(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/BufferedSink;",
        "(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/BufferedSink;",
        "b",
        "writeByte",
        "s",
        "writeShort",
        "writeShortLe",
        "i",
        "writeInt",
        "writeIntLe",
        "v",
        "writeLong",
        "(J)Lokio/BufferedSink;",
        "writeLongLe",
        "writeDecimalLong",
        "writeHexadecimalUnsignedLong",
        "Lcotlin/t1;",
        "flush",
        "()V",
        "emit",
        "()Lokio/BufferedSink;",
        "emitCompleteSegments",
        "Ljava/io/OutputStream;",
        "outputStream",
        "()Ljava/io/OutputStream;",
        "getBuffer",
        "jvm"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract buffer()Lokio/Buffer;
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "moved to val: use getBuffer() instead"
        replaceWith = .subannotation Lcotlin/q0;
            expression = "buffer"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public abstract emit()Lokio/BufferedSink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public abstract emitCompleteSegments()Lokio/BufferedSink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public abstract flush()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getBuffer()Lokio/Buffer;
    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public abstract outputStream()Ljava/io/OutputStream;
    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public abstract write(Lokio/ByteString;)Lokio/BufferedSink;
    .param p1    # Lokio/ByteString;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public abstract write(Lokio/Source;J)Lokio/BufferedSink;
    .param p1    # Lokio/Source;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public abstract write([B)Lokio/BufferedSink;
    .param p1    # [B
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public abstract write([BII)Lokio/BufferedSink;
    .param p1    # [B
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public abstract writeAll(Lokio/Source;)J
    .param p1    # Lokio/Source;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeByte(I)Lokio/BufferedSink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public abstract writeDecimalLong(J)Lokio/BufferedSink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public abstract writeHexadecimalUnsignedLong(J)Lokio/BufferedSink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public abstract writeInt(I)Lokio/BufferedSink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public abstract writeIntLe(I)Lokio/BufferedSink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public abstract writeLong(J)Lokio/BufferedSink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public abstract writeLongLe(J)Lokio/BufferedSink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public abstract writeShort(I)Lokio/BufferedSink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public abstract writeShortLe(I)Lokio/BufferedSink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public abstract writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/BufferedSink;
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p4    # Ljava/nio/charset/Charset;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public abstract writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/BufferedSink;
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/nio/charset/Charset;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public abstract writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public abstract writeUtf8(Ljava/lang/String;II)Lokio/BufferedSink;
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public abstract writeUtf8CodePoint(I)Lokio/BufferedSink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end method
