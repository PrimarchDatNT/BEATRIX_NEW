.class public Lokio/ByteString;
.super Ljava/lang/Object;
.source "ByteString.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/ByteString$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lokio/ByteString;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteString.kt\nokio/ByteString\n*L\n1#1,419:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0005\n\u0002\u0008\t\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0018\u0008\u0016\u0018\u0000 r2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001rB\u0011\u0008\u0000\u0012\u0006\u0010e\u001a\u000209\u00a2\u0006\u0004\u0008p\u0010qJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u000f\u0010\u0014\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u000f\u0010\u0018\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0017\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u000cH\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0017\u0010!\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u001f\u0010$\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u0000H\u0010\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008%\u0010\u000eJ\u000f\u0010&\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008&\u0010\u000eJ\u000f\u0010\'\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0015J\u000f\u0010(\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0015J#\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010*\u001a\u00020)2\u0008\u0008\u0002\u0010+\u001a\u00020)H\u0017\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u00102\u001a\u00020/2\u0006\u0010.\u001a\u00020)H\u0010\u00a2\u0006\u0004\u00080\u00101J\u0018\u00105\u001a\u00020/2\u0006\u00103\u001a\u00020)H\u0087\u0002\u00a2\u0006\u0004\u00084\u00101J\u000f\u00108\u001a\u00020)H\u0010\u00a2\u0006\u0004\u00086\u00107J\u000f\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010=\u001a\u000209H\u0010\u00a2\u0006\u0004\u0008<\u0010;J\u000f\u0010?\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010B\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020AH\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010B\u001a\u00020\u00052\u0006\u0010E\u001a\u00020DH\u0010\u00a2\u0006\u0004\u0008F\u0010GJ/\u0010M\u001a\u00020L2\u0006\u0010H\u001a\u00020)2\u0006\u0010I\u001a\u00020\u00002\u0006\u0010J\u001a\u00020)2\u0006\u0010K\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008M\u0010NJ/\u0010M\u001a\u00020L2\u0006\u0010H\u001a\u00020)2\u0006\u0010I\u001a\u0002092\u0006\u0010J\u001a\u00020)2\u0006\u0010K\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008M\u0010OJ\u0015\u0010Q\u001a\u00020L2\u0006\u0010P\u001a\u00020\u0000\u00a2\u0006\u0004\u0008Q\u0010RJ\u0015\u0010Q\u001a\u00020L2\u0006\u0010P\u001a\u000209\u00a2\u0006\u0004\u0008Q\u0010SJ\u0015\u0010U\u001a\u00020L2\u0006\u0010T\u001a\u00020\u0000\u00a2\u0006\u0004\u0008U\u0010RJ\u0015\u0010U\u001a\u00020L2\u0006\u0010T\u001a\u000209\u00a2\u0006\u0004\u0008U\u0010SJ!\u0010W\u001a\u00020)2\u0006\u0010I\u001a\u00020\u00002\u0008\u0008\u0002\u0010V\u001a\u00020)H\u0007\u00a2\u0006\u0004\u0008W\u0010XJ!\u0010W\u001a\u00020)2\u0006\u0010I\u001a\u0002092\u0008\u0008\u0002\u0010V\u001a\u00020)H\u0017\u00a2\u0006\u0004\u0008W\u0010YJ!\u0010Z\u001a\u00020)2\u0006\u0010I\u001a\u00020\u00002\u0008\u0008\u0002\u0010V\u001a\u00020)H\u0007\u00a2\u0006\u0004\u0008Z\u0010XJ!\u0010Z\u001a\u00020)2\u0006\u0010I\u001a\u0002092\u0008\u0008\u0002\u0010V\u001a\u00020)H\u0017\u00a2\u0006\u0004\u0008Z\u0010YJ\u001a\u0010\\\u001a\u00020L2\u0008\u0010I\u001a\u0004\u0018\u00010[H\u0096\u0002\u00a2\u0006\u0004\u0008\\\u0010]J\u000f\u0010^\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008^\u00107J\u0018\u0010_\u001a\u00020)2\u0006\u0010I\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008_\u0010`J\u000f\u0010a\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008a\u0010\u000eJ\u0017\u00104\u001a\u00020/2\u0006\u00103\u001a\u00020)H\u0007\u00a2\u0006\u0004\u0008b\u00101J\u000f\u0010d\u001a\u00020)H\u0007\u00a2\u0006\u0004\u0008c\u00107R\u001c\u0010e\u001a\u0002098\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010;R\"\u0010^\u001a\u00020)8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010h\u001a\u0004\u0008i\u00107\"\u0004\u0008j\u0010kR$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010l\u001a\u0004\u0008m\u0010\u000e\"\u0004\u0008n\u0010oR\u0013\u0010d\u001a\u00020)8G@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008d\u00107\u00a8\u0006s"
    }
    d2 = {
        "Lokio/ByteString;",
        "Ljava/io/Serializable;",
        "",
        "Ljava/io/ObjectInputStream;",
        "in",
        "Lkotlin/t1;",
        "readObject",
        "(Ljava/io/ObjectInputStream;)V",
        "Ljava/io/ObjectOutputStream;",
        "out",
        "writeObject",
        "(Ljava/io/ObjectOutputStream;)V",
        "",
        "utf8",
        "()Ljava/lang/String;",
        "Ljava/nio/charset/Charset;",
        "charset",
        "string",
        "(Ljava/nio/charset/Charset;)Ljava/lang/String;",
        "base64",
        "md5",
        "()Lokio/ByteString;",
        "sha1",
        "sha256",
        "sha512",
        "algorithm",
        "digest$jvm",
        "(Ljava/lang/String;)Lokio/ByteString;",
        "digest",
        "key",
        "hmacSha1",
        "(Lokio/ByteString;)Lokio/ByteString;",
        "hmacSha256",
        "hmacSha512",
        "hmac$jvm",
        "(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;",
        "hmac",
        "base64Url",
        "hex",
        "toAsciiLowercase",
        "toAsciiUppercase",
        "",
        "beginIndex",
        "endIndex",
        "substring",
        "(II)Lokio/ByteString;",
        "pos",
        "",
        "internalGet$jvm",
        "(I)B",
        "internalGet",
        "index",
        "getByte",
        "get",
        "getSize$jvm",
        "()I",
        "getSize",
        "",
        "toByteArray",
        "()[B",
        "internalArray$jvm",
        "internalArray",
        "Ljava/nio/ByteBuffer;",
        "asByteBuffer",
        "()Ljava/nio/ByteBuffer;",
        "Ljava/io/OutputStream;",
        "write",
        "(Ljava/io/OutputStream;)V",
        "Lokio/Buffer;",
        "buffer",
        "write$jvm",
        "(Lokio/Buffer;)V",
        "offset",
        "other",
        "otherOffset",
        "byteCount",
        "",
        "rangeEquals",
        "(ILokio/ByteString;II)Z",
        "(I[BII)Z",
        "prefix",
        "startsWith",
        "(Lokio/ByteString;)Z",
        "([B)Z",
        "suffix",
        "endsWith",
        "fromIndex",
        "indexOf",
        "(Lokio/ByteString;I)I",
        "([BI)I",
        "lastIndexOf",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "compareTo",
        "(Lokio/ByteString;)I",
        "toString",
        "-deprecated_getByte",
        "-deprecated_size",
        "size",
        "data",
        "[B",
        "getData$jvm",
        "I",
        "getHashCode$jvm",
        "setHashCode$jvm",
        "(I)V",
        "Ljava/lang/String;",
        "getUtf8$jvm",
        "setUtf8$jvm",
        "(Ljava/lang/String;)V",
        "<init>",
        "([B)V",
        "Companion",
        "jvm"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lokio/ByteString$Companion;

.field public static final EMPTY:Lokio/ByteString;
    .annotation build Lkotlin/jvm/d;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final data:[B
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private transient hashCode:I

.field private transient utf8:Ljava/lang/String;
    .annotation build Ln/e/a/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/ByteString$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/ByteString$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 1
    invoke-static {}, Lokio/internal/ByteStringKt;->getCOMMON_EMPTY()Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1    # [B
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/ByteString;->data:[B

    return-void
.end method

.method public static final decodeBase64(Ljava/lang/String;)Lokio/ByteString;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/k;
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0, p0}, Lokio/ByteString$Companion;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeHex(Ljava/lang/String;)Lokio/ByteString;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/k;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0, p0}, Lokio/ByteString$Companion;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/ByteString;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/g;
        name = "encodeString"
    .end annotation

    .annotation runtime Lkotlin/jvm/k;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0, p0, p1}, Lokio/ByteString$Companion;->encodeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeUtf8(Ljava/lang/String;)Lokio/ByteString;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/k;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0, p0}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I
    .locals 0
    .annotation build Lkotlin/jvm/h;
    .end annotation

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->indexOf(Lokio/ByteString;I)I

    move-result p0

    return p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: indexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic indexOf$default(Lokio/ByteString;[BIILjava/lang/Object;)I
    .locals 0
    .annotation build Lkotlin/jvm/h;
    .end annotation

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->indexOf([BI)I

    move-result p0

    return p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: indexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic lastIndexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I
    .locals 0
    .annotation build Lkotlin/jvm/h;
    .end annotation

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->lastIndexOf(Lokio/ByteString;I)I

    move-result p0

    return p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: lastIndexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic lastIndexOf$default(Lokio/ByteString;[BIILjava/lang/Object;)I
    .locals 0
    .annotation build Lkotlin/jvm/h;
    .end annotation

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->lastIndexOf([BI)I

    move-result p0

    return p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: lastIndexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final of(Ljava/nio/ByteBuffer;)Lokio/ByteString;
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/g;
        name = "of"
    .end annotation

    .annotation runtime Lkotlin/jvm/k;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0, p0}, Lokio/ByteString$Companion;->of(Ljava/nio/ByteBuffer;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs of([B)Lokio/ByteString;
    .locals 1
    .param p0    # [B
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/k;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0, p0}, Lokio/ByteString$Companion;->of([B)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final of([BII)Lokio/ByteString;
    .locals 1
    .param p0    # [B
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/g;
        name = "of"
    .end annotation

    .annotation runtime Lkotlin/jvm/k;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lokio/ByteString$Companion;->of([BII)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final read(Ljava/io/InputStream;I)Lokio/ByteString;
    .locals 1
    .param p0    # Ljava/io/InputStream;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/g;
        name = "read"
    .end annotation

    .annotation runtime Lkotlin/jvm/k;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0, p0, p1}, Lokio/ByteString$Companion;->read(Ljava/io/InputStream;I)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 2
    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v1, p1, v0}, Lokio/ByteString$Companion;->read(Ljava/io/InputStream;I)Lokio/ByteString;

    move-result-object p1

    .line 3
    const-class v0, Lokio/ByteString;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "field"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    iget-object p1, p1, Lokio/ByteString;->data:[B

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;
    .locals 0
    .annotation build Lkotlin/jvm/h;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    move-result-object p0

    return-object p0

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: substring"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/ByteString;->data:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 2
    iget-object v0, p0, Lokio/ByteString;->data:[B

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public final -deprecated_getByte(I)B
    .locals 0
    .annotation runtime Lkotlin/i;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to operator function"
        replaceWith = .subannotation Lkotlin/q0;
            expression = "this[index]"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/g;
        name = "-deprecated_getByte"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lokio/ByteString;->getByte(I)B

    move-result p1

    return p1
.end method

.method public final -deprecated_size()I
    .locals 1
    .annotation runtime Lkotlin/i;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/q0;
            expression = "size"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/g;
        name = "-deprecated_size"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v0

    return v0
.end method

.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/ByteString;->data:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "ByteBuffer.wrap(data).asReadOnlyBuffer()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public base64()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lokio/internal/ByteStringKt;->commonBase64(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public base64Url()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lokio/internal/ByteStringKt;->commonBase64Url(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lokio/ByteString;

    invoke-virtual {p0, p1}, Lokio/ByteString;->compareTo(Lokio/ByteString;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lokio/ByteString;)I
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lokio/internal/ByteStringKt;->commonCompareTo(Lokio/ByteString;Lokio/ByteString;)I

    move-result p1

    return p1
.end method

.method public digest$jvm(Ljava/lang/String;)Lokio/ByteString;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokio/ByteString;

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iget-object v1, p0, Lokio/ByteString;->data:[B

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const-string v1, "MessageDigest.getInstance(algorithm).digest(data)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public final endsWith(Lokio/ByteString;)Z
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "suffix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lokio/internal/ByteStringKt;->commonEndsWith(Lokio/ByteString;Lokio/ByteString;)Z

    move-result p1

    return p1
.end method

.method public final endsWith([B)Z
    .locals 1
    .param p1    # [B
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "suffix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lokio/internal/ByteStringKt;->commonEndsWith(Lokio/ByteString;[B)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lokio/internal/ByteStringKt;->commonEquals(Lokio/ByteString;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getByte(I)B
    .locals 0
    .annotation build Lkotlin/jvm/g;
        name = "getByte"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lokio/ByteString;->internalGet$jvm(I)B

    move-result p1

    return p1
.end method

.method public final getData$jvm()[B
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/ByteString;->data:[B

    return-object v0
.end method

.method public final getHashCode$jvm()I
    .locals 1

    .line 1
    iget v0, p0, Lokio/ByteString;->hashCode:I

    return v0
.end method

.method public getSize$jvm()I
    .locals 1

    .line 1
    invoke-static {p0}, Lokio/internal/ByteStringKt;->commonGetSize(Lokio/ByteString;)I

    move-result v0

    return v0
.end method

.method public final getUtf8$jvm()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/ByteString;->utf8:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lokio/internal/ByteStringKt;->commonHashCode(Lokio/ByteString;)I

    move-result v0

    return v0
.end method

.method public hex()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lokio/internal/ByteStringKt;->commonHex(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hmac$jvm(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lokio/ByteString;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 2
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    move-result-object p2

    invoke-direct {v1, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 3
    new-instance p1, Lokio/ByteString;

    iget-object p2, p0, Lokio/ByteString;->data:[B

    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p2

    const-string v0, "mac.doFinal(data)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lokio/ByteString;-><init>([B)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public hmacSha1(Lokio/ByteString;)Lokio/ByteString;
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HmacSHA1"

    .line 1
    invoke-virtual {p0, v0, p1}, Lokio/ByteString;->hmac$jvm(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public hmacSha256(Lokio/ByteString;)Lokio/ByteString;
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HmacSHA256"

    .line 1
    invoke-virtual {p0, v0, p1}, Lokio/ByteString;->hmac$jvm(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public hmacSha512(Lokio/ByteString;)Lokio/ByteString;
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HmacSHA512"

    .line 1
    invoke-virtual {p0, v0, p1}, Lokio/ByteString;->hmac$jvm(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Lokio/ByteString;)I
    .locals 3
    .param p1    # Lokio/ByteString;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/h;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final indexOf(Lokio/ByteString;I)I
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/h;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$jvm()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->indexOf([BI)I

    move-result p1

    return p1
.end method

.method public indexOf([B)I
    .locals 3
    .param p1    # [B
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/h;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;[BIILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public indexOf([BI)I
    .locals 1
    .param p1    # [B
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/h;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2}, Lokio/internal/ByteStringKt;->commonIndexOf(Lokio/ByteString;[BI)I

    move-result p1

    return p1
.end method

.method public internalArray$jvm()[B
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lokio/internal/ByteStringKt;->commonInternalArray(Lokio/ByteString;)[B

    move-result-object v0

    return-object v0
.end method

.method public internalGet$jvm(I)B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lokio/internal/ByteStringKt;->commonGetByte(Lokio/ByteString;I)B

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Lokio/ByteString;)I
    .locals 3
    .param p1    # Lokio/ByteString;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/h;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lokio/ByteString;->lastIndexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Lokio/ByteString;I)I
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/h;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$jvm()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->lastIndexOf([BI)I

    move-result p1

    return p1
.end method

.method public lastIndexOf([B)I
    .locals 3
    .param p1    # [B
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/h;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lokio/ByteString;->lastIndexOf$default(Lokio/ByteString;[BIILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public lastIndexOf([BI)I
    .locals 1
    .param p1    # [B
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/h;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2}, Lokio/internal/ByteStringKt;->commonLastIndexOf(Lokio/ByteString;[BI)I

    move-result p1

    return p1
.end method

.method public md5()Lokio/ByteString;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "MD5"

    .line 1
    invoke-virtual {p0, v0}, Lokio/ByteString;->digest$jvm(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public rangeEquals(ILokio/ByteString;II)Z
    .locals 1
    .param p2    # Lokio/ByteString;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lokio/internal/ByteStringKt;->commonRangeEquals(Lokio/ByteString;ILokio/ByteString;II)Z

    move-result p1

    return p1
.end method

.method public rangeEquals(I[BII)Z
    .locals 1
    .param p2    # [B
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lokio/internal/ByteStringKt;->commonRangeEquals(Lokio/ByteString;I[BII)Z

    move-result p1

    return p1
.end method

.method public final setHashCode$jvm(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokio/ByteString;->hashCode:I

    return-void
.end method

.method public final setUtf8$jvm(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lokio/ByteString;->utf8:Ljava/lang/String;

    return-void
.end method

.method public sha1()Lokio/ByteString;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "SHA-1"

    .line 1
    invoke-virtual {p0, v0}, Lokio/ByteString;->digest$jvm(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public sha256()Lokio/ByteString;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "SHA-256"

    .line 1
    invoke-virtual {p0, v0}, Lokio/ByteString;->digest$jvm(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public sha512()Lokio/ByteString;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "SHA-512"

    .line 1
    invoke-virtual {p0, v0}, Lokio/ByteString;->digest$jvm(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1
    .annotation build Lkotlin/jvm/g;
        name = "size"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getSize$jvm()I

    move-result v0

    return v0
.end method

.method public final startsWith(Lokio/ByteString;)Z
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lokio/internal/ByteStringKt;->commonStartsWith(Lokio/ByteString;Lokio/ByteString;)Z

    move-result p1

    return p1
.end method

.method public final startsWith([B)Z
    .locals 1
    .param p1    # [B
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lokio/internal/ByteStringKt;->commonStartsWith(Lokio/ByteString;[B)Z

    move-result p1

    return p1
.end method

.method public string(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokio/ByteString;->data:[B

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public substring()Lokio/ByteString;
    .locals 3
    .annotation build Lkotlin/jvm/h;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v0, v0, v1, v2}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public substring(I)Lokio/ByteString;
    .locals 3
    .annotation build Lkotlin/jvm/h;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public substring(II)Lokio/ByteString;
    .locals 0
    .annotation build Lkotlin/jvm/h;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lokio/internal/ByteStringKt;->commonSubstring(Lokio/ByteString;II)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public toAsciiLowercase()Lokio/ByteString;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lokio/internal/ByteStringKt;->commonToAsciiLowercase(Lokio/ByteString;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public toAsciiUppercase()Lokio/ByteString;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lokio/internal/ByteStringKt;->commonToAsciiUppercase(Lokio/ByteString;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public toByteArray()[B
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lokio/internal/ByteStringKt;->commonToByteArray(Lokio/ByteString;)[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lokio/internal/ByteStringKt;->commonToString(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public utf8()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lokio/internal/ByteStringKt;->commonUtf8(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 1
    .param p1    # Ljava/io/OutputStream;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokio/ByteString;->data:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write$jvm(Lokio/Buffer;)V
    .locals 3
    .param p1    # Lokio/Buffer;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokio/ByteString;->data:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    return-void
.end method
