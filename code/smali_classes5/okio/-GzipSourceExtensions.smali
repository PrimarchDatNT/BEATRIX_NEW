.class public final Lokio/-GzipSourceExtensions;
.super Ljava/lang/Object;
.source "GzipSource.kt"


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u000b\u001a\u001c\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0082\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0014\u0010\u0007\u001a\u00020\u0006*\u00020\u0005H\u0086\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\"\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000b\"\u0016\u0010\r\u001a\u00020\u00008\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\"\u0016\u0010\u000f\u001a\u00020\u00008\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000e\"\u0016\u0010\u0010\u001a\u00020\u00008\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000e\"\u0016\u0010\u0011\u001a\u00020\t8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000b\"\u0016\u0010\u0012\u001a\u00020\u00008\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000e\"\u0016\u0010\u0013\u001a\u00020\t8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "",
        "bit",
        "",
        "getBit",
        "(II)Z",
        "Lokio/Source;",
        "Lokio/GzipSource;",
        "gzip",
        "(Lokio/Source;)Lokio/GzipSource;",
        "",
        "SECTION_TRAILER",
        "B",
        "SECTION_DONE",
        "FHCRC",
        "I",
        "FNAME",
        "FEXTRA",
        "SECTION_BODY",
        "FCOMMENT",
        "SECTION_HEADER",
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
    name = "-GzipSourceExtensions"
.end annotation


# static fields
.field private static final FCOMMENT:I = 0x4

.field private static final FEXTRA:I = 0x2

.field private static final FHCRC:I = 0x1

.field private static final FNAME:I = 0x3

.field private static final SECTION_BODY:B = 0x1t

.field private static final SECTION_DONE:B = 0x3t

.field private static final SECTION_HEADER:B = 0x0t

.field private static final SECTION_TRAILER:B = 0x2t


# direct methods
.method public static final synthetic access$getBit(II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lokio/-GzipSourceExtensions;->getBit(II)Z

    move-result p0

    return p0
.end method

.method private static final getBit(II)Z
    .locals 0

    shr-int/2addr p0, p1

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final gzip(Lokio/Source;)Lokio/GzipSource;
    .locals 1
    .param p0    # Lokio/Source;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokio/GzipSource;

    invoke-direct {v0, p0}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    return-object v0
.end method
