.class public final Lcotlin/io/m;
.super Ljava/lang/Object;
.source "Console.kt"


# annotations



# static fields
.field private static final a:I = 0x20

.field private static b:Ljava/nio/charset/CharsetDecoder;

.field private static c:Z

.field private static final d:[B

.field private static final e:[C

.field private static final f:Ljava/nio/ByteBuffer;

.field private static final g:Ljava/nio/CharBuffer;

.field private static final h:Ljava/lang/StringBuilder;

.field public static final i:Lcotlin/io/m;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcotlin/io/m;

    invoke-direct {v0}, Lcotlin/io/m;-><init>()V

    sput-object v0, Lcotlin/io/m;->i:Lcotlin/io/m;

    const/16 v0, 0x20

    new-array v1, v0, [B

    sput-object v1, Lcotlin/io/m;->d:[B

    new-array v0, v0, [C

    sput-object v0, Lcotlin/io/m;->e:[C

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "ByteBuffer.wrap(bytes)"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcotlin/io/m;->f:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v0

    const-string v1, "CharBuffer.wrap(chars)"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcotlin/io/m;->g:Ljava/nio/CharBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lcotlin/io/m;->h:Ljava/lang/StringBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcotlin/io/m;)Ljava/nio/charset/CharsetDecoder;
    .locals 1

    sget-object p0, Lcotlin/io/m;->b:Ljava/nio/charset/CharsetDecoder;

    if-nez p0, :cond_0

    const-string v0, "decoder"

    invoke-static {v0}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic b(Lcotlin/io/m;Ljava/nio/charset/CharsetDecoder;)V
    .locals 0

    sput-object p1, Lcotlin/io/m;->b:Ljava/nio/charset/CharsetDecoder;

    return-void
.end method

.method private final c()I
    .locals 3

    sget-object v0, Lcotlin/io/m;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v1
.end method

.method private final d(Z)I
    .locals 5

    :goto_0
    sget-object v0, Lcotlin/io/m;->b:Ljava/nio/charset/CharsetDecoder;

    if-nez v0, :cond_0

    const-string v1, "decoder"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcotlin/io/m;->f:Ljava/nio/ByteBuffer;

    sget-object v2, Lcotlin/io/m;->g:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v1, v2, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    const-string v1, "decoder.decode(byteBuf, charBuf, endOfInput)"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcotlin/io/m;->g()V

    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    :cond_1
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->position()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    sget-object v0, Lcotlin/io/m;->h:Ljava/lang/StringBuilder;

    sget-object v3, Lcotlin/io/m;->e:[C

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    aget-char v0, v3, v1

    invoke-virtual {v2, v0}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    goto :goto_0
.end method

.method private final e(II)I
    .locals 2

    sget-object v0, Lcotlin/io/m;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sget-object p1, Lcotlin/io/m;->g:Ljava/nio/CharBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/io/m;->d(Z)I

    move-result p1

    sget-object p2, Lcotlin/io/m;->b:Ljava/nio/charset/CharsetDecoder;

    if-nez p2, :cond_0

    const-string v1, "decoder"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return p1
.end method

.method private final g()V
    .locals 2

    sget-object v0, Lcotlin/io/m;->b:Ljava/nio/charset/CharsetDecoder;

    if-nez v0, :cond_0

    const-string v1, "decoder"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    sget-object v0, Lcotlin/io/m;->f:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v0, Lcotlin/io/m;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method private final h()V
    .locals 2

    sget-object v0, Lcotlin/io/m;->h:Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->trimToSize()V

    return-void
.end method

.method private final i(Ljava/nio/charset/Charset;)V
    .locals 4

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    const-string v0, "charset.newDecoder()"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcotlin/io/m;->b:Ljava/nio/charset/CharsetDecoder;

    sget-object p1, Lcotlin/io/m;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    sget-object v0, Lcotlin/io/m;->g:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    const/16 v1, 0xa

    int-to-byte v2, v1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    sget-object v2, Lcotlin/io/m;->b:Ljava/nio/charset/CharsetDecoder;

    if-nez v2, :cond_0

    const-string v3, "decoder"

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, p1, v0, v3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->position()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/nio/CharBuffer;->get(I)C

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    sput-boolean v3, Lcotlin/io/m;->c:Z

    invoke-direct {p0}, Lcotlin/io/m;->g()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized f(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 9
    .param p1    # Ljava/io/InputStream;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/nio/charset/Charset;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcotlin/io/m;->b:Ljava/nio/charset/CharsetDecoder;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v2, "decoder"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0, p2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0, p2}, Lcotlin/io/m;->i(Ljava/nio/charset/Charset;)V

    :cond_2
    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    const/16 v4, 0x20

    const/16 v5, 0xa

    const/4 v6, -0x1

    if-ne v3, v6, :cond_5

    sget-object p1, Lcotlin/io/m;->h:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    if-nez v0, :cond_4

    if-nez v2, :cond_4

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_4
    :try_start_1
    invoke-direct {p0, v0, v2}, Lcotlin/io/m;->e(II)I

    move-result p1

    goto :goto_3

    :cond_5
    sget-object v6, Lcotlin/io/m;->d:[B

    add-int/lit8 v7, v0, 0x1

    int-to-byte v8, v3

    aput-byte v8, v6, v0

    if-eq v3, v5, :cond_7

    if-eq v7, v4, :cond_7

    sget-boolean v0, Lcotlin/io/m;->c:Z

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move v0, v7

    goto :goto_0

    :cond_7
    :goto_2
    sget-object v0, Lcotlin/io/m;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sget-object v3, Lcotlin/io/m;->g:Ljava/nio/CharBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    invoke-direct {p0, p2}, Lcotlin/io/m;->d(Z)I

    move-result v2

    if-lez v2, :cond_c

    sget-object v3, Lcotlin/io/m;->e:[C

    add-int/lit8 v6, v2, -0x1

    aget-char v3, v3, v6

    if-ne v3, v5, :cond_c

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move p1, v2

    :goto_3
    if-lez p1, :cond_8

    sget-object v0, Lcotlin/io/m;->e:[C

    add-int/lit8 v2, p1, -0x1

    aget-char v2, v0, v2

    if-ne v2, v5, :cond_8

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_8

    add-int/lit8 v2, p1, -0x1

    aget-char v0, v0, v2

    const/16 v2, 0xd

    if-ne v0, v2, :cond_8

    add-int/lit8 p1, p1, -0x1

    :cond_8
    sget-object v0, Lcotlin/io/m;->h:Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_a

    sget-object v0, Lcotlin/io/m;->e:[C

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, p2, p1}, Ljava/lang/String;-><init>([CII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_a
    :try_start_2
    sget-object v1, Lcotlin/io/m;->e:[C

    invoke-virtual {v0, v1, p2, p1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "sb.toString()"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-le v1, v4, :cond_b

    invoke-direct {p0}, Lcotlin/io/m;->h()V

    :cond_b
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_c
    :try_start_3
    invoke-direct {p0}, Lcotlin/io/m;->c()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
