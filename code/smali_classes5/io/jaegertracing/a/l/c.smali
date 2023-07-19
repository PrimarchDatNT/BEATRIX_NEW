.class final Lio/jaegertracing/a/l/c;
.super Ljava/lang/Object;
.source "HexCodec.java"


# static fields
.field static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lio/jaegertracing/a/l/c;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x10

    if-le v0, v1, :cond_1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Lio/jaegertracing/a/l/c;->b(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static b(Ljava/lang/String;I)Ljava/lang/Long;
    .locals 5

    add-int/lit8 v0, p1, 0x10

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_0
    if-ge p1, v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v4, 0x4

    shl-long/2addr v1, v4

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    const/16 v4, 0x39

    if-gt v3, v4, :cond_0

    add-int/lit8 v3, v3, -0x30

    :goto_1
    int-to-long v3, v3

    or-long/2addr v1, v3

    goto :goto_2

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x66

    if-gt v3, v4, :cond_1

    add-int/lit8 v3, v3, -0x61

    add-int/lit8 v3, v3, 0xa

    goto :goto_1

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static c(J)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [C

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lio/jaegertracing/a/l/c;->f([CIJ)V

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method static d(JJ)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x10

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-eqz v3, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    new-array v1, v1, [C

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-static {v1, v2, p0, p1}, Lio/jaegertracing/a/l/c;->f([CIJ)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0, p2, p3}, Lio/jaegertracing/a/l/c;->f([CIJ)V

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method static e([CIB)V
    .locals 3

    add-int/lit8 v0, p1, 0x0

    sget-object v1, Lio/jaegertracing/a/l/c;->a:[C

    shr-int/lit8 v2, p2, 0x4

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v1, v2

    aput-char v2, p0, v0

    add-int/lit8 p1, p1, 0x1

    and-int/lit8 p2, p2, 0xf

    aget-char p2, v1, p2

    aput-char p2, p0, p1

    return-void
.end method

.method static f([CIJ)V
    .locals 5

    add-int/lit8 v0, p1, 0x0

    const/16 v1, 0x38

    ushr-long v1, p2, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    invoke-static {p0, v0, v1}, Lio/jaegertracing/a/l/c;->e([CIB)V

    add-int/lit8 v0, p1, 0x2

    const/16 v1, 0x30

    ushr-long v1, p2, v1

    and-long/2addr v1, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    invoke-static {p0, v0, v1}, Lio/jaegertracing/a/l/c;->e([CIB)V

    add-int/lit8 v0, p1, 0x4

    const/16 v1, 0x28

    ushr-long v1, p2, v1

    and-long/2addr v1, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    invoke-static {p0, v0, v1}, Lio/jaegertracing/a/l/c;->e([CIB)V

    add-int/lit8 v0, p1, 0x6

    const/16 v1, 0x20

    ushr-long v1, p2, v1

    and-long/2addr v1, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    invoke-static {p0, v0, v1}, Lio/jaegertracing/a/l/c;->e([CIB)V

    add-int/lit8 v0, p1, 0x8

    const/16 v1, 0x18

    ushr-long v1, p2, v1

    and-long/2addr v1, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    invoke-static {p0, v0, v1}, Lio/jaegertracing/a/l/c;->e([CIB)V

    add-int/lit8 v0, p1, 0xa

    const/16 v1, 0x10

    ushr-long v1, p2, v1

    and-long/2addr v1, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    invoke-static {p0, v0, v1}, Lio/jaegertracing/a/l/c;->e([CIB)V

    add-int/lit8 v0, p1, 0xc

    const/16 v1, 0x8

    ushr-long v1, p2, v1

    and-long/2addr v1, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    invoke-static {p0, v0, v1}, Lio/jaegertracing/a/l/c;->e([CIB)V

    add-int/lit8 p1, p1, 0xe

    and-long/2addr p2, v3

    long-to-int p3, p2

    int-to-byte p2, p3

    invoke-static {p0, p1, p2}, Lio/jaegertracing/a/l/c;->e([CIB)V

    return-void
.end method
