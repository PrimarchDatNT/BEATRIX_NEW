.class public Lcom/appsflyer/internal/ai;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field private $$a:Lcom/appsflyer/internal/ac;

.field private $$b:[B

.field private AFDateFormat:[B

.field private AFDeepLinkManager:[I

.field private collectIntentsFromActivities:I

.field private dateFormatUTC:I

.field private getDataFormatter:I

.field private getInstance:I

.field private final valueOf:I

.field private values:[B


# direct methods
.method private $$b()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/appsflyer/internal/ai;->getDataFormatter:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 2
    iget-object v1, v0, Lcom/appsflyer/internal/ai;->$$b:[B

    iget-object v4, v0, Lcom/appsflyer/internal/ai;->values:[B

    array-length v5, v1

    invoke-static {v1, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/appsflyer/internal/ai;->$$b:[B

    aget-byte v4, v1, v3

    shl-int/lit8 v4, v4, 0x18

    const/high16 v5, -0x1000000

    and-int/2addr v4, v5

    const/4 v6, 0x1

    aget-byte v7, v1, v6

    shl-int/lit8 v7, v7, 0x10

    const/high16 v8, 0xff0000

    and-int/2addr v7, v8

    add-int/2addr v4, v7

    aget-byte v7, v1, v2

    const/16 v9, 0x8

    shl-int/2addr v7, v9

    const v10, 0xff00

    and-int/2addr v7, v10

    add-int/2addr v4, v7

    const/4 v7, 0x3

    aget-byte v11, v1, v7

    and-int/lit16 v11, v11, 0xff

    add-int v12, v4, v11

    const/4 v4, 0x4

    .line 4
    aget-byte v11, v1, v4

    shl-int/lit8 v11, v11, 0x18

    and-int/2addr v5, v11

    const/4 v11, 0x5

    aget-byte v13, v1, v11

    shl-int/lit8 v13, v13, 0x10

    and-int/2addr v8, v13

    add-int/2addr v5, v8

    const/4 v8, 0x6

    aget-byte v13, v1, v8

    shl-int/2addr v13, v9

    and-int/2addr v10, v13

    add-int/2addr v5, v10

    const/4 v10, 0x7

    aget-byte v1, v1, v10

    and-int/lit16 v1, v1, 0xff

    add-int v13, v5, v1

    const/4 v14, 0x0

    .line 5
    iget v15, v0, Lcom/appsflyer/internal/ai;->valueOf:I

    iget-object v1, v0, Lcom/appsflyer/internal/ai;->$$a:Lcom/appsflyer/internal/ac;

    iget-object v5, v1, Lcom/appsflyer/internal/ac;->a:[I

    iget-object v1, v1, Lcom/appsflyer/internal/ac;->c:[[I

    iget-object v9, v0, Lcom/appsflyer/internal/ai;->AFDeepLinkManager:[I

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lcom/appsflyer/internal/aa;->AFDateFormat(IIZI[I[[I[I)V

    .line 6
    iget-object v1, v0, Lcom/appsflyer/internal/ai;->AFDeepLinkManager:[I

    aget v5, v1, v3

    .line 7
    aget v1, v1, v6

    .line 8
    iget-object v9, v0, Lcom/appsflyer/internal/ai;->$$b:[B

    shr-int/lit8 v12, v5, 0x18

    int-to-byte v12, v12

    aput-byte v12, v9, v3

    shr-int/lit8 v12, v5, 0x10

    int-to-byte v12, v12

    .line 9
    aput-byte v12, v9, v6

    shr-int/lit8 v6, v5, 0x8

    int-to-byte v6, v6

    .line 10
    aput-byte v6, v9, v2

    int-to-byte v5, v5

    .line 11
    aput-byte v5, v9, v7

    shr-int/lit8 v5, v1, 0x18

    int-to-byte v5, v5

    .line 12
    aput-byte v5, v9, v4

    shr-int/lit8 v4, v1, 0x10

    int-to-byte v4, v4

    .line 13
    aput-byte v4, v9, v11

    shr-int/lit8 v4, v1, 0x8

    int-to-byte v4, v4

    .line 14
    aput-byte v4, v9, v8

    int-to-byte v1, v1

    .line 15
    aput-byte v1, v9, v10

    .line 16
    iget v1, v0, Lcom/appsflyer/internal/ai;->getDataFormatter:I

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    const/16 v2, 0x8

    :goto_0
    if-ge v1, v2, :cond_1

    .line 17
    iget-object v4, v0, Lcom/appsflyer/internal/ai;->$$b:[B

    aget-byte v5, v4, v1

    iget-object v6, v0, Lcom/appsflyer/internal/ai;->AFDateFormat:[B

    aget-byte v6, v6, v1

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, v0, Lcom/appsflyer/internal/ai;->values:[B

    iget-object v2, v0, Lcom/appsflyer/internal/ai;->AFDateFormat:[B

    array-length v4, v1

    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[I[BIZI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const p1, 0x7fffffff

    .line 2
    iput p1, p0, Lcom/appsflyer/internal/ai;->collectIntentsFromActivities:I

    const/4 p1, 0x3

    .line 3
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 p4, 0x10

    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/appsflyer/internal/ai;->valueOf:I

    const/16 p4, 0x8

    new-array v0, p4, [B

    .line 4
    iput-object v0, p0, Lcom/appsflyer/internal/ai;->$$b:[B

    new-array v0, p4, [B

    .line 5
    iput-object v0, p0, Lcom/appsflyer/internal/ai;->AFDateFormat:[B

    new-array v1, p4, [B

    .line 6
    iput-object v1, p0, Lcom/appsflyer/internal/ai;->values:[B

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 7
    iput-object v2, p0, Lcom/appsflyer/internal/ai;->AFDeepLinkManager:[I

    .line 8
    iput p4, p0, Lcom/appsflyer/internal/ai;->getInstance:I

    .line 9
    iput p4, p0, Lcom/appsflyer/internal/ai;->dateFormatUTC:I

    .line 10
    iput p6, p0, Lcom/appsflyer/internal/ai;->getDataFormatter:I

    if-ne p6, v1, :cond_0

    const/4 p6, 0x0

    .line 11
    invoke-static {p3, p6, v0, p6, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    :cond_0
    new-instance p3, Lcom/appsflyer/internal/ac;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p1, p4, p5}, Lcom/appsflyer/internal/ac;-><init>([IIZZ)V

    iput-object p3, p0, Lcom/appsflyer/internal/ai;->$$a:Lcom/appsflyer/internal/ac;

    return-void
.end method

.method private AFDateFormat()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/appsflyer/internal/ai;->collectIntentsFromActivities:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/appsflyer/internal/ai;->collectIntentsFromActivities:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/appsflyer/internal/ai;->getInstance:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/ai;->$$b:[B

    iget v2, p0, Lcom/appsflyer/internal/ai;->collectIntentsFromActivities:I

    int-to-byte v3, v2

    const/4 v4, 0x0

    aput-byte v3, v0, v4

    const-string/jumbo v0, "unexpected block size"

    if-ltz v2, :cond_5

    const/4 v2, 0x1

    .line 5
    :cond_1
    iget-object v3, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v5, p0, Lcom/appsflyer/internal/ai;->$$b:[B

    rsub-int/lit8 v6, v2, 0x8

    invoke-virtual {v3, v5, v2, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-lez v3, :cond_2

    add-int/2addr v2, v3

    if-lt v2, v1, :cond_1

    :cond_2
    if-lt v2, v1, :cond_4

    .line 6
    invoke-direct {p0}, Lcom/appsflyer/internal/ai;->$$b()V

    .line 7
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/appsflyer/internal/ai;->collectIntentsFromActivities:I

    .line 8
    iput v4, p0, Lcom/appsflyer/internal/ai;->getInstance:I

    if-gez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/ai;->$$b:[B

    const/4 v2, 0x7

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    sub-int/2addr v1, v0

    :cond_3
    iput v1, p0, Lcom/appsflyer/internal/ai;->dateFormatUTC:I

    goto :goto_0

    .line 10
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_6
    :goto_0
    iget v0, p0, Lcom/appsflyer/internal/ai;->dateFormatUTC:I

    return v0
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/ai;->AFDateFormat()I

    .line 2
    iget v0, p0, Lcom/appsflyer/internal/ai;->dateFormatUTC:I

    iget v1, p0, Lcom/appsflyer/internal/ai;->getInstance:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/ai;->AFDateFormat()I

    .line 2
    iget v0, p0, Lcom/appsflyer/internal/ai;->getInstance:I

    iget v1, p0, Lcom/appsflyer/internal/ai;->dateFormatUTC:I

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/ai;->$$b:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/appsflyer/internal/ai;->getInstance:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p3

    move v1, p2

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/appsflyer/internal/ai;->AFDateFormat()I

    .line 5
    iget v2, p0, Lcom/appsflyer/internal/ai;->getInstance:I

    iget v3, p0, Lcom/appsflyer/internal/ai;->dateFormatUTC:I

    if-lt v2, v3, :cond_1

    if-ne v1, p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    sub-int/2addr v0, v1

    sub-int/2addr p3, v0

    return p3

    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 6
    iget-object v4, p0, Lcom/appsflyer/internal/ai;->$$b:[B

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lcom/appsflyer/internal/ai;->getInstance:I

    aget-byte v2, v4, v2

    aput-byte v2, p1, v1

    move v1, v3

    goto :goto_0

    :cond_2
    return p3
.end method

.method public skip(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    :goto_0
    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method
