.class public final Lkshark/internal/b;
.super Ljava/lang/Object;
.source "ByteSubArray.kt"


# annotations



# direct methods
.method public static final synthetic a(BJ)J
    .locals 0

    invoke-static {p0, p1, p2}, Lkshark/internal/b;->c(BJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final b(BI)I
    .locals 0

    and-int/2addr p0, p1

    return p0
.end method

.method private static final c(BJ)J
    .locals 2

    int-to-long v0, p0

    and-long p0, v0, p1

    return-wide p0
.end method

.method public static final d([BI)I
    .locals 2
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "$this$readInt"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p1, v1

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p1

    return p0
.end method

.method public static final e([BI)J
    .locals 7
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "$this$readLong"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    const/16 p1, 0x38

    shl-long/2addr v1, p1

    add-int/lit8 p1, v0, 0x1

    aget-byte v0, p0, v0

    int-to-long v5, v0

    and-long/2addr v5, v3

    const/16 v0, 0x30

    shl-long/2addr v5, v0

    or-long v0, v1, v5

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, p0, p1

    int-to-long v5, p1

    and-long/2addr v5, v3

    const/16 p1, 0x28

    shl-long/2addr v5, p1

    or-long/2addr v0, v5

    add-int/lit8 p1, v2, 0x1

    aget-byte v2, p0, v2

    int-to-long v5, v2

    and-long/2addr v5, v3

    const/16 v2, 0x20

    shl-long/2addr v5, v2

    or-long/2addr v0, v5

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, p0, p1

    int-to-long v5, p1

    and-long/2addr v5, v3

    const/16 p1, 0x18

    shl-long/2addr v5, p1

    or-long/2addr v0, v5

    add-int/lit8 p1, v2, 0x1

    aget-byte v2, p0, v2

    int-to-long v5, v2

    and-long/2addr v5, v3

    const/16 v2, 0x10

    shl-long/2addr v5, v2

    or-long/2addr v0, v5

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, p0, p1

    int-to-long v5, p1

    and-long/2addr v5, v3

    const/16 p1, 0x8

    shl-long/2addr v5, p1

    or-long/2addr v0, v5

    aget-byte p0, p0, v2

    int-to-long p0, p0

    and-long/2addr p0, v3

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final f([BI)S
    .locals 1
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "$this$readShort"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method
