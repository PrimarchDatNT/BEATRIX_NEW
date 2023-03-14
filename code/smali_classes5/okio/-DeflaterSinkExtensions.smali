.class public final Lokio/-DeflaterSinkExtensions;
.super Ljava/lang/Object;
.source "DeflaterSink.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeflaterSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeflaterSink.kt\nokio/-DeflaterSinkExtensions\n*L\n1#1,162:1\n161#1:163\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001e\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lokio/Sink;",
        "Ljava/util/zip/Deflater;",
        "deflater",
        "Lokio/DeflaterSink;",
        "deflate",
        "(Lokio/Sink;Ljava/util/zip/Deflater;)Lokio/DeflaterSink;",
        "jvm"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation build Lcotlin/jvm/g;
    name = "-DeflaterSinkExtensions"
.end annotation


# direct methods
.method public static final deflate(Lokio/Sink;Ljava/util/zip/Deflater;)Lokio/DeflaterSink;
    .locals 1
    .param p0    # Lokio/Sink;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/zip/Deflater;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deflater"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokio/DeflaterSink;

    invoke-direct {v0, p0, p1}, Lokio/DeflaterSink;-><init>(Lokio/Sink;Ljava/util/zip/Deflater;)V

    return-object v0
.end method

.method public static bridge synthetic deflate$default(Lokio/Sink;Ljava/util/zip/Deflater;ILjava/lang/Object;)Lokio/DeflaterSink;
    .locals 0
    .annotation build Ln/e/a/d;
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Ljava/util/zip/Deflater;

    invoke-direct {p1}, Ljava/util/zip/Deflater;-><init>()V

    :cond_0
    const-string p2, "$receiver"

    invoke-static {p0, p2}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "deflater"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lokio/DeflaterSink;

    invoke-direct {p2, p0, p1}, Lokio/DeflaterSink;-><init>(Lokio/Sink;Ljava/util/zip/Deflater;)V

    return-object p2
.end method
