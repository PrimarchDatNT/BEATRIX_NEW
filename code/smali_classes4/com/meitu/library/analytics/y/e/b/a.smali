.class public Lcom/meitu/library/analytics/y/e/b/a;
.super Ljava/lang/Object;
.source "BinaryData.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(D[BI)I
    .locals 3

    const v0, 0xd630

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    long-to-int v1, p0

    const/16 v2, 0x20

    ushr-long/2addr p0, v2

    long-to-int p1, p0

    and-int/lit16 p0, v1, 0xff

    int-to-byte p0, p0

    aput-byte p0, p2, p3

    add-int/lit8 p0, p3, 0x4

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, p2, p0

    add-int/lit8 p0, p3, 0x5

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p2, p0

    add-int/lit8 p0, p3, 0x1

    ushr-int/lit8 v2, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p2, p0

    add-int/lit8 p0, p3, 0x2

    ushr-int/lit8 v2, v1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p2, p0

    add-int/lit8 p0, p3, 0x6

    ushr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p2, p0

    add-int/lit8 p0, p3, 0x7

    ushr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, p2, p0

    add-int/lit8 p3, p3, 0x3

    ushr-int/lit8 p0, v1, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, p2, p3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/16 p0, 0x8

    return p0
.end method

.method public static b(F[BI)I
    .locals 3

    const v0, 0xd62f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    add-int/lit8 v1, p2, 0x1

    ushr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v1, p2, 0x2

    ushr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 p2, p2, 0x3

    ushr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p0, 0x4

    return p0
.end method

.method public static c(I[BI)I
    .locals 5

    const v0, 0xd62d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    shl-int/lit8 v1, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v1

    and-int/lit8 v1, p0, -0x80

    if-eqz v1, :cond_1

    add-int/lit8 v1, p2, 0x1

    or-int/lit16 v2, p0, 0x80

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, p2

    ushr-int/lit8 p0, p0, 0x7

    const/16 v2, 0x7f

    if-le p0, v2, :cond_2

    add-int/lit8 v3, v1, 0x1

    or-int/lit16 v4, p0, 0x80

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p1, v1

    ushr-int/lit8 p0, p0, 0x7

    if-le p0, v2, :cond_0

    add-int/lit8 v1, v3, 0x1

    or-int/lit16 v4, p0, 0x80

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    ushr-int/lit8 p0, p0, 0x7

    if-le p0, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    or-int/lit16 v3, p0, 0x80

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    ushr-int/lit8 p0, p0, 0x7

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    move v1, p2

    :cond_2
    :goto_0
    add-int/lit8 v2, v1, 0x1

    int-to-byte p0, p0

    aput-byte p0, p1, v1

    sub-int/2addr v2, p2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public static d(J[BI)I
    .locals 12

    const v0, 0xd62e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    shl-long v1, p0, v1

    const/16 v3, 0x3f

    shr-long/2addr p0, v3

    xor-long/2addr p0, v1

    const-wide/16 v1, -0x80

    and-long/2addr v1, p0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    add-int/lit8 v1, p3, 0x1

    const-wide/16 v2, 0x80

    or-long v4, p0, v2

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, p2, p3

    const/4 v4, 0x7

    ushr-long/2addr p0, v4

    const-wide/16 v8, 0x7f

    cmp-long v5, p0, v8

    if-lez v5, :cond_2

    add-int/lit8 v5, v1, 0x1

    or-long v10, p0, v2

    and-long/2addr v10, v6

    long-to-int v11, v10

    int-to-byte v10, v11

    aput-byte v10, p2, v1

    ushr-long/2addr p0, v4

    cmp-long v1, p0, v8

    if-lez v1, :cond_0

    add-int/lit8 v1, v5, 0x1

    or-long v10, p0, v2

    and-long/2addr v10, v6

    long-to-int v11, v10

    int-to-byte v10, v11

    aput-byte v10, p2, v5

    ushr-long/2addr p0, v4

    cmp-long v5, p0, v8

    if-lez v5, :cond_2

    add-int/lit8 v5, v1, 0x1

    or-long v10, p0, v2

    and-long/2addr v10, v6

    long-to-int v11, v10

    int-to-byte v10, v11

    aput-byte v10, p2, v1

    ushr-long/2addr p0, v4

    cmp-long v1, p0, v8

    if-lez v1, :cond_0

    add-int/lit8 v1, v5, 0x1

    or-long v10, p0, v2

    and-long/2addr v10, v6

    long-to-int v11, v10

    int-to-byte v10, v11

    aput-byte v10, p2, v5

    ushr-long/2addr p0, v4

    cmp-long v5, p0, v8

    if-lez v5, :cond_2

    add-int/lit8 v5, v1, 0x1

    or-long v10, p0, v2

    and-long/2addr v10, v6

    long-to-int v11, v10

    int-to-byte v10, v11

    aput-byte v10, p2, v1

    ushr-long/2addr p0, v4

    cmp-long v1, p0, v8

    if-lez v1, :cond_0

    add-int/lit8 v1, v5, 0x1

    or-long v10, p0, v2

    and-long/2addr v10, v6

    long-to-int v11, v10

    int-to-byte v10, v11

    aput-byte v10, p2, v5

    ushr-long/2addr p0, v4

    cmp-long v5, p0, v8

    if-lez v5, :cond_2

    add-int/lit8 v5, v1, 0x1

    or-long v10, p0, v2

    and-long/2addr v10, v6

    long-to-int v11, v10

    int-to-byte v10, v11

    aput-byte v10, p2, v1

    ushr-long/2addr p0, v4

    cmp-long v1, p0, v8

    if-lez v1, :cond_0

    add-int/lit8 v1, v5, 0x1

    or-long/2addr v2, p0

    and-long/2addr v2, v6

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, p2, v5

    ushr-long/2addr p0, v4

    goto :goto_0

    :cond_0
    move v1, v5

    goto :goto_0

    :cond_1
    move v1, p3

    :cond_2
    :goto_0
    add-int/lit8 v2, v1, 0x1

    long-to-int p1, p0

    int-to-byte p0, p1

    aput-byte p0, p2, v1

    sub-int/2addr v2, p3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method
