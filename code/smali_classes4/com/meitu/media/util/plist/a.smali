.class public Lcom/meitu/media/util/plist/a;
.super Ljava/lang/Object;
.source "Base64.java"


# static fields
.field private static final a:[C

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x719c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    sput-object v1, Lcom/meitu/media/util/plist/a;->a:[C

    const/16 v2, 0x100

    new-array v2, v2, [I

    sput-object v2, Lcom/meitu/media/util/plist/a;->b:[I

    const/4 v3, -0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    sget-object v4, Lcom/meitu/media/util/plist/a;->b:[I

    sget-object v5, Lcom/meitu/media/util/plist/a;->a:[C

    aget-char v5, v5, v3

    aput v3, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/meitu/media/util/plist/a;->b:[I

    const/16 v3, 0x3d

    aput v2, v1, v3

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)[B
    .locals 11

    const/16 v0, 0x719a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    new-array p0, v1, [B

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    sget-object v5, Lcom/meitu/media/util/plist/a;->b:[I

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aget v5, v5, v6

    if-gez v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    sub-int v3, v2, v4

    rem-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_4

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_2
    const/4 v5, 0x1

    if-le v2, v5, :cond_6

    sget-object v6, Lcom/meitu/media/util/plist/a;->b:[I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aget v6, v6, v7

    if-gtz v6, :cond_6

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x3d

    if-ne v5, v6, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    mul-int/lit8 v3, v3, 0x6

    shr-int/lit8 v2, v3, 0x3

    sub-int/2addr v2, v4

    new-array v3, v2, [B

    const/4 v4, 0x0

    const/4 v6, 0x0

    :cond_7
    :goto_3
    if-ge v4, v2, :cond_b

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_4
    const/4 v9, 0x4

    if-ge v7, v9, :cond_9

    sget-object v9, Lcom/meitu/media/util/plist/a;->b:[I

    add-int/lit8 v10, v6, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aget v6, v9, v6

    if-ltz v6, :cond_8

    mul-int/lit8 v9, v7, 0x6

    rsub-int/lit8 v9, v9, 0x12

    shl-int/2addr v6, v9

    or-int/2addr v8, v6

    goto :goto_5

    :cond_8
    add-int/lit8 v7, v7, -0x1

    :goto_5
    add-int/2addr v7, v5

    move v6, v10

    goto :goto_4

    :cond_9
    add-int/lit8 v7, v4, 0x1

    shr-int/lit8 v9, v8, 0x10

    int-to-byte v9, v9

    aput-byte v9, v3, v4

    if-ge v7, v2, :cond_a

    add-int/lit8 v4, v7, 0x1

    shr-int/lit8 v9, v8, 0x8

    int-to-byte v9, v9

    aput-byte v9, v3, v7

    if-ge v4, v2, :cond_7

    add-int/lit8 v7, v4, 0x1

    int-to-byte v8, v8

    aput-byte v8, v3, v4

    :cond_a
    move v4, v7

    goto :goto_3

    :cond_b
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v3
.end method

.method public static final b([B)[B
    .locals 11

    const/16 v0, 0x7197

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    sget-object v5, Lcom/meitu/media/util/plist/a;->b:[I

    aget-byte v6, p0, v3

    and-int/lit16 v6, v6, 0xff

    aget v5, v5, v6

    if-gez v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sub-int v3, v1, v4

    rem-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_2

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_1
    const/4 v5, 0x1

    if-le v1, v5, :cond_4

    sget-object v6, Lcom/meitu/media/util/plist/a;->b:[I

    add-int/lit8 v1, v1, -0x1

    aget-byte v7, p0, v1

    and-int/lit16 v7, v7, 0xff

    aget v6, v6, v7

    if-gtz v6, :cond_4

    aget-byte v5, p0, v1

    const/16 v6, 0x3d

    if-ne v5, v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    mul-int/lit8 v3, v3, 0x6

    shr-int/lit8 v1, v3, 0x3

    sub-int/2addr v1, v4

    new-array v3, v1, [B

    const/4 v4, 0x0

    const/4 v6, 0x0

    :cond_5
    :goto_2
    if-ge v4, v1, :cond_9

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3
    const/4 v9, 0x4

    if-ge v7, v9, :cond_7

    sget-object v9, Lcom/meitu/media/util/plist/a;->b:[I

    add-int/lit8 v10, v6, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    aget v6, v9, v6

    if-ltz v6, :cond_6

    mul-int/lit8 v9, v7, 0x6

    rsub-int/lit8 v9, v9, 0x12

    shl-int/2addr v6, v9

    or-int/2addr v8, v6

    goto :goto_4

    :cond_6
    add-int/lit8 v7, v7, -0x1

    :goto_4
    add-int/2addr v7, v5

    move v6, v10

    goto :goto_3

    :cond_7
    add-int/lit8 v7, v4, 0x1

    shr-int/lit8 v9, v8, 0x10

    int-to-byte v9, v9

    aput-byte v9, v3, v4

    if-ge v7, v1, :cond_8

    add-int/lit8 v4, v7, 0x1

    shr-int/lit8 v9, v8, 0x8

    int-to-byte v9, v9

    aput-byte v9, v3, v7

    if-ge v4, v1, :cond_5

    add-int/lit8 v7, v4, 0x1

    int-to-byte v8, v8

    aput-byte v8, v3, v4

    :cond_8
    move v4, v7

    goto :goto_2

    :cond_9
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v3
.end method

.method public static final c([C)[B
    .locals 11

    const/16 v0, 0x7194

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    array-length v2, p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    new-array p0, v1, [B

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    sget-object v5, Lcom/meitu/media/util/plist/a;->b:[I

    aget-char v6, p0, v3

    aget v5, v5, v6

    if-gez v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    sub-int v3, v2, v4

    rem-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_4

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_2
    const/4 v5, 0x1

    if-le v2, v5, :cond_6

    sget-object v6, Lcom/meitu/media/util/plist/a;->b:[I

    add-int/lit8 v2, v2, -0x1

    aget-char v7, p0, v2

    aget v6, v6, v7

    if-gtz v6, :cond_6

    aget-char v5, p0, v2

    const/16 v6, 0x3d

    if-ne v5, v6, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    mul-int/lit8 v3, v3, 0x6

    shr-int/lit8 v2, v3, 0x3

    sub-int/2addr v2, v4

    new-array v3, v2, [B

    const/4 v4, 0x0

    const/4 v6, 0x0

    :cond_7
    :goto_3
    if-ge v4, v2, :cond_b

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_4
    const/4 v9, 0x4

    if-ge v7, v9, :cond_9

    sget-object v9, Lcom/meitu/media/util/plist/a;->b:[I

    add-int/lit8 v10, v6, 0x1

    aget-char v6, p0, v6

    aget v6, v9, v6

    if-ltz v6, :cond_8

    mul-int/lit8 v9, v7, 0x6

    rsub-int/lit8 v9, v9, 0x12

    shl-int/2addr v6, v9

    or-int/2addr v8, v6

    goto :goto_5

    :cond_8
    add-int/lit8 v7, v7, -0x1

    :goto_5
    add-int/2addr v7, v5

    move v6, v10

    goto :goto_4

    :cond_9
    add-int/lit8 v7, v4, 0x1

    shr-int/lit8 v9, v8, 0x10

    int-to-byte v9, v9

    aput-byte v9, v3, v4

    if-ge v7, v2, :cond_a

    add-int/lit8 v4, v7, 0x1

    shr-int/lit8 v9, v8, 0x8

    int-to-byte v9, v9

    aput-byte v9, v3, v7

    if-ge v4, v2, :cond_7

    add-int/lit8 v7, v4, 0x1

    int-to-byte v8, v8

    aput-byte v8, v3, v4

    :cond_a
    move v4, v7

    goto :goto_3

    :cond_b
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v3
.end method

.method public static final d(Ljava/lang/String;)[B
    .locals 15

    const/16 v0, 0x719b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array p0, v2, [B

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_0
    add-int/lit8 v3, v1, -0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    sget-object v5, Lcom/meitu/media/util/plist/a;->b:[I

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    and-int/lit16 v6, v6, 0xff

    aget v5, v5, v6

    if-gez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v3, :cond_2

    sget-object v5, Lcom/meitu/media/util/plist/a;->b:[I

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    and-int/lit16 v6, v6, 0xff

    aget v5, v5, v6

    if-gez v5, :cond_2

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x3d

    const/4 v7, 0x1

    if-ne v5, v6, :cond_4

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_3

    const/4 v5, 0x2

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    sub-int v6, v3, v4

    add-int/2addr v6, v7

    const/16 v8, 0x4c

    if-le v1, v8, :cond_6

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v8, 0xd

    if-ne v1, v8, :cond_5

    div-int/lit8 v1, v6, 0x4e

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    shl-int/2addr v1, v7

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    sub-int/2addr v6, v1

    mul-int/lit8 v6, v6, 0x6

    shr-int/lit8 v6, v6, 0x3

    sub-int/2addr v6, v5

    new-array v8, v6, [B

    div-int/lit8 v9, v6, 0x3

    mul-int/lit8 v9, v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_5
    if-ge v10, v9, :cond_8

    sget-object v12, Lcom/meitu/media/util/plist/a;->b:[I

    add-int/lit8 v13, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget v4, v12, v4

    shl-int/lit8 v4, v4, 0x12

    add-int/lit8 v14, v13, 0x1

    invoke-virtual {p0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    aget v13, v12, v13

    shl-int/lit8 v13, v13, 0xc

    or-int/2addr v4, v13

    add-int/lit8 v13, v14, 0x1

    invoke-virtual {p0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    aget v14, v12, v14

    shl-int/lit8 v14, v14, 0x6

    or-int/2addr v4, v14

    add-int/lit8 v14, v13, 0x1

    invoke-virtual {p0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    aget v12, v12, v13

    or-int/2addr v4, v12

    add-int/lit8 v12, v10, 0x1

    shr-int/lit8 v13, v4, 0x10

    int-to-byte v13, v13

    aput-byte v13, v8, v10

    add-int/lit8 v10, v12, 0x1

    shr-int/lit8 v13, v4, 0x8

    int-to-byte v13, v13

    aput-byte v13, v8, v12

    add-int/lit8 v12, v10, 0x1

    int-to-byte v4, v4

    aput-byte v4, v8, v10

    if-lez v1, :cond_7

    add-int/lit8 v11, v11, 0x1

    const/16 v4, 0x13

    if-ne v11, v4, :cond_7

    add-int/lit8 v14, v14, 0x2

    move v4, v14

    const/4 v11, 0x0

    goto :goto_6

    :cond_7
    move v4, v14

    :goto_6
    move v10, v12

    goto :goto_5

    :cond_8
    if-ge v10, v6, :cond_a

    const/4 v1, 0x0

    :goto_7
    sub-int v9, v3, v5

    if-gt v4, v9, :cond_9

    sget-object v9, Lcom/meitu/media/util/plist/a;->b:[I

    add-int/lit8 v11, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget v4, v9, v4

    mul-int/lit8 v9, v1, 0x6

    rsub-int/lit8 v9, v9, 0x12

    shl-int/2addr v4, v9

    or-int/2addr v2, v4

    add-int/2addr v1, v7

    move v4, v11

    goto :goto_7

    :cond_9
    const/16 p0, 0x10

    :goto_8
    if-ge v10, v6, :cond_a

    add-int/lit8 v1, v10, 0x1

    shr-int v3, v2, p0

    int-to-byte v3, v3

    aput-byte v3, v8, v10

    add-int/lit8 p0, p0, -0x8

    move v10, v1

    goto :goto_8

    :cond_a
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v8
.end method

.method public static final e([B)[B
    .locals 15

    const/16 v0, 0x7198

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    array-length v1, p0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array p0, v2, [B

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_0
    add-int/lit8 v3, v1, -0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    sget-object v5, Lcom/meitu/media/util/plist/a;->b:[I

    aget-byte v6, p0, v4

    and-int/lit16 v6, v6, 0xff

    aget v5, v5, v6

    if-gez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v3, :cond_2

    sget-object v5, Lcom/meitu/media/util/plist/a;->b:[I

    aget-byte v6, p0, v3

    and-int/lit16 v6, v6, 0xff

    aget v5, v5, v6

    if-gez v5, :cond_2

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    aget-byte v5, p0, v3

    const/16 v6, 0x3d

    const/4 v7, 0x1

    if-ne v5, v6, :cond_4

    add-int/lit8 v5, v3, -0x1

    aget-byte v5, p0, v5

    if-ne v5, v6, :cond_3

    const/4 v5, 0x2

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    sub-int v6, v3, v4

    add-int/2addr v6, v7

    const/16 v8, 0x4c

    if-le v1, v8, :cond_6

    aget-byte v1, p0, v8

    const/16 v8, 0xd

    if-ne v1, v8, :cond_5

    div-int/lit8 v1, v6, 0x4e

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    shl-int/2addr v1, v7

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    sub-int/2addr v6, v1

    mul-int/lit8 v6, v6, 0x6

    shr-int/lit8 v6, v6, 0x3

    sub-int/2addr v6, v5

    new-array v8, v6, [B

    div-int/lit8 v9, v6, 0x3

    mul-int/lit8 v9, v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_5
    if-ge v10, v9, :cond_8

    sget-object v12, Lcom/meitu/media/util/plist/a;->b:[I

    add-int/lit8 v13, v4, 0x1

    aget-byte v4, p0, v4

    aget v4, v12, v4

    shl-int/lit8 v4, v4, 0x12

    add-int/lit8 v14, v13, 0x1

    aget-byte v13, p0, v13

    aget v13, v12, v13

    shl-int/lit8 v13, v13, 0xc

    or-int/2addr v4, v13

    add-int/lit8 v13, v14, 0x1

    aget-byte v14, p0, v14

    aget v14, v12, v14

    shl-int/lit8 v14, v14, 0x6

    or-int/2addr v4, v14

    add-int/lit8 v14, v13, 0x1

    aget-byte v13, p0, v13

    aget v12, v12, v13

    or-int/2addr v4, v12

    add-int/lit8 v12, v10, 0x1

    shr-int/lit8 v13, v4, 0x10

    int-to-byte v13, v13

    aput-byte v13, v8, v10

    add-int/lit8 v10, v12, 0x1

    shr-int/lit8 v13, v4, 0x8

    int-to-byte v13, v13

    aput-byte v13, v8, v12

    add-int/lit8 v12, v10, 0x1

    int-to-byte v4, v4

    aput-byte v4, v8, v10

    if-lez v1, :cond_7

    add-int/lit8 v11, v11, 0x1

    const/16 v4, 0x13

    if-ne v11, v4, :cond_7

    add-int/lit8 v14, v14, 0x2

    move v4, v14

    const/4 v11, 0x0

    goto :goto_6

    :cond_7
    move v4, v14

    :goto_6
    move v10, v12

    goto :goto_5

    :cond_8
    if-ge v10, v6, :cond_a

    const/4 v1, 0x0

    :goto_7
    sub-int v9, v3, v5

    if-gt v4, v9, :cond_9

    sget-object v9, Lcom/meitu/media/util/plist/a;->b:[I

    add-int/lit8 v11, v4, 0x1

    aget-byte v4, p0, v4

    aget v4, v9, v4

    mul-int/lit8 v9, v1, 0x6

    rsub-int/lit8 v9, v9, 0x12

    shl-int/2addr v4, v9

    or-int/2addr v2, v4

    add-int/2addr v1, v7

    move v4, v11

    goto :goto_7

    :cond_9
    const/16 p0, 0x10

    :goto_8
    if-ge v10, v6, :cond_a

    add-int/lit8 v1, v10, 0x1

    shr-int v3, v2, p0

    int-to-byte v3, v3

    aput-byte v3, v8, v10

    add-int/lit8 p0, p0, -0x8

    move v10, v1

    goto :goto_8

    :cond_a
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v8
.end method

.method public static final f([C)[B
    .locals 15

    const/16 v0, 0x7195

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    array-length v1, p0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array p0, v2, [B

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_0
    add-int/lit8 v3, v1, -0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    sget-object v5, Lcom/meitu/media/util/plist/a;->b:[I

    aget-char v6, p0, v4

    aget v5, v5, v6

    if-gez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v3, :cond_2

    sget-object v5, Lcom/meitu/media/util/plist/a;->b:[I

    aget-char v6, p0, v3

    aget v5, v5, v6

    if-gez v5, :cond_2

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    aget-char v5, p0, v3

    const/16 v6, 0x3d

    const/4 v7, 0x1

    if-ne v5, v6, :cond_4

    add-int/lit8 v5, v3, -0x1

    aget-char v5, p0, v5

    if-ne v5, v6, :cond_3

    const/4 v5, 0x2

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    sub-int v6, v3, v4

    add-int/2addr v6, v7

    const/16 v8, 0x4c

    if-le v1, v8, :cond_6

    aget-char v1, p0, v8

    const/16 v8, 0xd

    if-ne v1, v8, :cond_5

    div-int/lit8 v1, v6, 0x4e

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    shl-int/2addr v1, v7

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    sub-int/2addr v6, v1

    mul-int/lit8 v6, v6, 0x6

    shr-int/lit8 v6, v6, 0x3

    sub-int/2addr v6, v5

    new-array v8, v6, [B

    div-int/lit8 v9, v6, 0x3

    mul-int/lit8 v9, v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_5
    if-ge v10, v9, :cond_8

    sget-object v12, Lcom/meitu/media/util/plist/a;->b:[I

    add-int/lit8 v13, v4, 0x1

    aget-char v4, p0, v4

    aget v4, v12, v4

    shl-int/lit8 v4, v4, 0x12

    add-int/lit8 v14, v13, 0x1

    aget-char v13, p0, v13

    aget v13, v12, v13

    shl-int/lit8 v13, v13, 0xc

    or-int/2addr v4, v13

    add-int/lit8 v13, v14, 0x1

    aget-char v14, p0, v14

    aget v14, v12, v14

    shl-int/lit8 v14, v14, 0x6

    or-int/2addr v4, v14

    add-int/lit8 v14, v13, 0x1

    aget-char v13, p0, v13

    aget v12, v12, v13

    or-int/2addr v4, v12

    add-int/lit8 v12, v10, 0x1

    shr-int/lit8 v13, v4, 0x10

    int-to-byte v13, v13

    aput-byte v13, v8, v10

    add-int/lit8 v10, v12, 0x1

    shr-int/lit8 v13, v4, 0x8

    int-to-byte v13, v13

    aput-byte v13, v8, v12

    add-int/lit8 v12, v10, 0x1

    int-to-byte v4, v4

    aput-byte v4, v8, v10

    if-lez v1, :cond_7

    add-int/lit8 v11, v11, 0x1

    const/16 v4, 0x13

    if-ne v11, v4, :cond_7

    add-int/lit8 v14, v14, 0x2

    move v4, v14

    const/4 v11, 0x0

    goto :goto_6

    :cond_7
    move v4, v14

    :goto_6
    move v10, v12

    goto :goto_5

    :cond_8
    if-ge v10, v6, :cond_a

    const/4 v1, 0x0

    :goto_7
    sub-int v9, v3, v5

    if-gt v4, v9, :cond_9

    sget-object v9, Lcom/meitu/media/util/plist/a;->b:[I

    add-int/lit8 v11, v4, 0x1

    aget-char v4, p0, v4

    aget v4, v9, v4

    mul-int/lit8 v9, v1, 0x6

    rsub-int/lit8 v9, v9, 0x12

    shl-int/2addr v4, v9

    or-int/2addr v2, v4

    add-int/2addr v1, v7

    move v4, v11

    goto :goto_7

    :cond_9
    const/16 p0, 0x10

    :goto_8
    if-ge v10, v6, :cond_a

    add-int/lit8 v1, v10, 0x1

    shr-int v3, v2, p0

    int-to-byte v3, v3

    aput-byte v3, v8, v10

    add-int/lit8 p0, p0, -0x8

    move v10, v1

    goto :goto_8

    :cond_a
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v8
.end method

.method public static final g([BZ)[B
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x7196

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    array-length v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    new-array v0, v2, [B

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-object v0

    :cond_1
    div-int/lit8 v4, v3, 0x3

    mul-int/lit8 v4, v4, 0x3

    add-int/lit8 v5, v3, -0x1

    div-int/lit8 v6, v5, 0x3

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x2

    shl-int/2addr v6, v7

    if-eqz p1, :cond_2

    add-int/lit8 v8, v6, -0x1

    div-int/lit8 v8, v8, 0x4c

    shl-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    add-int/2addr v6, v8

    new-array v8, v6, [B

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    const/16 v12, 0xa

    if-ge v9, v4, :cond_4

    add-int/lit8 v13, v9, 0x1

    aget-byte v9, v0, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    add-int/lit8 v14, v13, 0x1

    aget-byte v13, v0, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v9, v13

    add-int/lit8 v13, v14, 0x1

    aget-byte v14, v0, v14

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v9, v14

    add-int/lit8 v14, v10, 0x1

    sget-object v15, Lcom/meitu/media/util/plist/a;->a:[C

    ushr-int/lit8 v16, v9, 0x12

    and-int/lit8 v16, v16, 0x3f

    aget-char v2, v15, v16

    int-to-byte v2, v2

    aput-byte v2, v8, v10

    add-int/lit8 v2, v14, 0x1

    ushr-int/lit8 v10, v9, 0xc

    and-int/lit8 v10, v10, 0x3f

    aget-char v10, v15, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v14

    add-int/lit8 v10, v2, 0x1

    ushr-int/lit8 v14, v9, 0x6

    and-int/lit8 v14, v14, 0x3f

    aget-char v14, v15, v14

    int-to-byte v14, v14

    aput-byte v14, v8, v2

    add-int/lit8 v2, v10, 0x1

    and-int/lit8 v9, v9, 0x3f

    aget-char v9, v15, v9

    int-to-byte v9, v9

    aput-byte v9, v8, v10

    if-eqz p1, :cond_3

    add-int/lit8 v11, v11, 0x1

    const/16 v9, 0x13

    if-ne v11, v9, :cond_3

    add-int/lit8 v9, v6, -0x2

    if-ge v2, v9, :cond_3

    add-int/lit8 v9, v2, 0x1

    const/16 v10, 0xd

    aput-byte v10, v8, v2

    add-int/lit8 v2, v9, 0x1

    aput-byte v12, v8, v9

    move v10, v2

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    move v10, v2

    :goto_3
    move v9, v13

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    sub-int/2addr v3, v4

    if-lez v3, :cond_7

    aget-byte v2, v0, v4

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v12

    if-ne v3, v7, :cond_5

    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v7

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    or-int/2addr v0, v2

    add-int/lit8 v2, v6, -0x4

    sget-object v4, Lcom/meitu/media/util/plist/a;->a:[C

    shr-int/lit8 v5, v0, 0xc

    aget-char v5, v4, v5

    int-to-byte v5, v5

    aput-byte v5, v8, v2

    add-int/lit8 v2, v6, -0x3

    ushr-int/lit8 v5, v0, 0x6

    and-int/lit8 v5, v5, 0x3f

    aget-char v5, v4, v5

    int-to-byte v5, v5

    aput-byte v5, v8, v2

    add-int/lit8 v2, v6, -0x2

    const/16 v5, 0x3d

    if-ne v3, v7, :cond_6

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v4, v0

    int-to-byte v0, v0

    goto :goto_5

    :cond_6
    const/16 v0, 0x3d

    :goto_5
    aput-byte v0, v8, v2

    add-int/lit8 v6, v6, -0x1

    aput-byte v5, v8, v6

    :cond_7
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-object v8
.end method

.method public static final h([BZ)[C
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x7193

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    array-length v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    new-array v0, v2, [C

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-object v0

    :cond_1
    div-int/lit8 v4, v3, 0x3

    mul-int/lit8 v4, v4, 0x3

    add-int/lit8 v5, v3, -0x1

    div-int/lit8 v6, v5, 0x3

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x2

    shl-int/2addr v6, v7

    if-eqz p1, :cond_2

    add-int/lit8 v8, v6, -0x1

    div-int/lit8 v8, v8, 0x4c

    shl-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    add-int/2addr v6, v8

    new-array v8, v6, [C

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    const/16 v12, 0xa

    if-ge v9, v4, :cond_4

    add-int/lit8 v13, v9, 0x1

    aget-byte v9, v0, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    add-int/lit8 v14, v13, 0x1

    aget-byte v13, v0, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v9, v13

    add-int/lit8 v13, v14, 0x1

    aget-byte v14, v0, v14

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v9, v14

    add-int/lit8 v14, v10, 0x1

    sget-object v15, Lcom/meitu/media/util/plist/a;->a:[C

    ushr-int/lit8 v16, v9, 0x12

    and-int/lit8 v16, v16, 0x3f

    aget-char v16, v15, v16

    aput-char v16, v8, v10

    add-int/lit8 v10, v14, 0x1

    ushr-int/lit8 v16, v9, 0xc

    and-int/lit8 v16, v16, 0x3f

    aget-char v16, v15, v16

    aput-char v16, v8, v14

    add-int/lit8 v14, v10, 0x1

    ushr-int/lit8 v16, v9, 0x6

    and-int/lit8 v16, v16, 0x3f

    aget-char v16, v15, v16

    aput-char v16, v8, v10

    add-int/lit8 v10, v14, 0x1

    and-int/lit8 v9, v9, 0x3f

    aget-char v9, v15, v9

    aput-char v9, v8, v14

    if-eqz p1, :cond_3

    add-int/lit8 v11, v11, 0x1

    const/16 v9, 0x13

    if-ne v11, v9, :cond_3

    add-int/lit8 v9, v6, -0x2

    if-ge v10, v9, :cond_3

    add-int/lit8 v9, v10, 0x1

    const/16 v11, 0xd

    aput-char v11, v8, v10

    add-int/lit8 v10, v9, 0x1

    aput-char v12, v8, v9

    const/4 v11, 0x0

    :cond_3
    move v9, v13

    goto :goto_2

    :cond_4
    sub-int/2addr v3, v4

    if-lez v3, :cond_7

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v12

    if-ne v3, v7, :cond_5

    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v2, v0, 0x2

    :cond_5
    or-int v0, v4, v2

    add-int/lit8 v2, v6, -0x4

    sget-object v4, Lcom/meitu/media/util/plist/a;->a:[C

    shr-int/lit8 v5, v0, 0xc

    aget-char v5, v4, v5

    aput-char v5, v8, v2

    add-int/lit8 v2, v6, -0x3

    ushr-int/lit8 v5, v0, 0x6

    and-int/lit8 v5, v5, 0x3f

    aget-char v5, v4, v5

    aput-char v5, v8, v2

    add-int/lit8 v2, v6, -0x2

    const/16 v5, 0x3d

    if-ne v3, v7, :cond_6

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v4, v0

    goto :goto_3

    :cond_6
    const/16 v0, 0x3d

    :goto_3
    aput-char v0, v8, v2

    add-int/lit8 v6, v6, -0x1

    aput-char v5, v8, v6

    :cond_7
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-object v8
.end method

.method public static final i([BZ)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x7199

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/meitu/media/util/plist/a;->h([BZ)[C

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([C)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
