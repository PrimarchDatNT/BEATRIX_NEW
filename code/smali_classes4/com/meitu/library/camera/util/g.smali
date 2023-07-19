.class public Lcom/meitu/library/camera/util/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x7

.field public static final h:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ZI)I
    .locals 9

    const v0, 0xb2a6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    const-string v2, "ExifUtils"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isFrontCam : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " screenRotation = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "M032"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0xb4

    const/16 v7, 0x5a

    const/16 v8, 0x10e

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2, v3}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_c

    if-eq p1, v7, :cond_2

    if-ne p1, v8, :cond_c

    :cond_2
    :goto_0
    const/16 v5, 0xb4

    goto :goto_2

    :cond_3
    const-string v2, "M040"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_7

    if-eqz p0, :cond_4

    if-eq p1, v7, :cond_c

    if-ne p1, v8, :cond_5

    goto :goto_2

    :cond_4
    if-eq p1, v7, :cond_6

    if-ne p1, v8, :cond_5

    goto :goto_1

    :cond_5
    rsub-int v5, p1, 0x168

    goto :goto_2

    :cond_6
    :goto_1
    rsub-int v5, p1, 0xb4

    goto :goto_2

    :cond_7
    if-eqz p0, :cond_9

    :cond_8
    rsub-int v5, p1, 0x1c2

    goto :goto_2

    :cond_9
    if-eq p1, v7, :cond_a

    if-ne p1, v8, :cond_8

    :cond_a
    rsub-int v5, p1, 0x10e

    goto :goto_2

    :cond_b
    const-string v2, "HTC Incredible S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz p0, :cond_c

    if-eq p1, v7, :cond_2

    if-ne p1, v8, :cond_c

    goto :goto_0

    :cond_c
    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v5
.end method

.method private static b([BIIZ)I
    .locals 3

    const v0, 0xb2a9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p3, :cond_0

    add-int/lit8 p3, p2, -0x1

    add-int/2addr p1, p3

    const/4 p3, -0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    add-int/lit8 v2, p2, -0x1

    if-lez p2, :cond_1

    shl-int/lit8 p2, v1, 0x8

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, p2

    add-int/2addr p1, p3

    move p2, v2

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static c(IZ)I
    .locals 4

    const v0, 0xb2a7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p0, :cond_6

    const/16 v3, 0x5a

    if-eq p0, v3, :cond_4

    const/16 v3, 0xb4

    if-eq p0, v3, :cond_2

    const/16 v3, 0x10e

    if-eq p0, v3, :cond_0

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const/4 v1, 0x4

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    const/4 v1, 0x5

    goto :goto_0

    :cond_5
    const/4 v1, 0x6

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static d(Landroid/content/Context;[BZZI)I
    .locals 4

    const v0, 0xb2a3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/camera/util/g;->e([B)I

    move-result p1

    invoke-static {p2, p4}, Lcom/meitu/library/camera/util/g;->a(ZI)I

    move-result p4

    add-int/2addr p1, p4

    const/4 p4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const-string v3, "FRONT_FACING"

    invoke-static {p0, v3}, Lcom/meitu/library/camera/util/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-ne p0, p4, :cond_2

    goto :goto_0

    :cond_0
    const-string v3, "BACK_FACING"

    invoke-static {p0, v3}, Lcom/meitu/library/camera/util/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-ne p0, p4, :cond_2

    :cond_1
    :goto_0
    mul-int/lit8 p0, p0, 0x5a

    :cond_2
    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x168

    if-nez p2, :cond_3

    const/4 p3, 0x0

    :cond_3
    invoke-static {p1, p3}, Lcom/meitu/library/camera/util/g;->c(IZ)I

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static e([B)I
    .locals 12

    const v0, 0xb2a8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x3

    array-length v4, p0

    const/4 v5, 0x4

    const-string v6, "ExifUtils"

    const/4 v7, 0x1

    const/16 v8, 0x8

    const/4 v9, 0x2

    if-ge v3, v4, :cond_a

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p0, v2

    const/16 v4, 0xff

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    aget-byte v2, p0, v3

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0xd8

    if-eq v2, v4, :cond_8

    if-ne v2, v7, :cond_2

    goto :goto_2

    :cond_2
    const/16 v4, 0xd9

    if-eq v2, v4, :cond_9

    const/16 v4, 0xda

    if-ne v2, v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p0, v3, v9, v1}, Lcom/meitu/library/camera/util/g;->b([BIIZ)I

    move-result v4

    if-lt v4, v9, :cond_6

    add-int v10, v3, v4

    array-length v11, p0

    if-le v10, v11, :cond_4

    goto :goto_1

    :cond_4
    const/16 v11, 0xe1

    if-ne v2, v11, :cond_5

    if-lt v4, v8, :cond_5

    add-int/lit8 v2, v3, 0x2

    invoke-static {p0, v2, v5, v1}, Lcom/meitu/library/camera/util/g;->b([BIIZ)I

    move-result v2

    const v11, 0x45786966

    if-ne v2, v11, :cond_5

    add-int/lit8 v2, v3, 0x6

    invoke-static {p0, v2, v9, v1}, Lcom/meitu/library/camera/util/g;->b([BIIZ)I

    move-result v2

    if-nez v2, :cond_5

    add-int/lit8 v2, v3, 0x8

    add-int/lit8 v4, v4, -0x8

    goto :goto_4

    :cond_5
    move v2, v10

    goto :goto_0

    :cond_6
    :goto_1
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "Invalid length"

    invoke-static {v6, p0}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_8
    :goto_2
    move v2, v3

    goto :goto_0

    :cond_9
    :goto_3
    move v2, v3

    :cond_a
    const/4 v4, 0x0

    :goto_4
    if-le v4, v8, :cond_17

    invoke-static {p0, v2, v5, v1}, Lcom/meitu/library/camera/util/g;->b([BIIZ)I

    move-result v3

    const v10, 0x49492a00    # 823968.0f

    if-eq v3, v10, :cond_c

    const v11, 0x4d4d002a    # 2.14958752E8f

    if-eq v3, v11, :cond_c

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "Invalid byte order"

    invoke-static {v6, p0}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_c
    if-ne v3, v10, :cond_d

    const/4 v3, 0x1

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    :goto_5
    add-int/lit8 v10, v2, 0x4

    invoke-static {p0, v10, v5, v3}, Lcom/meitu/library/camera/util/g;->b([BIIZ)I

    move-result v5

    add-int/2addr v5, v9

    const/16 v10, 0xa

    if-lt v5, v10, :cond_15

    if-le v5, v4, :cond_e

    goto :goto_8

    :cond_e
    add-int/2addr v2, v5

    sub-int/2addr v4, v5

    add-int/lit8 v5, v2, -0x2

    invoke-static {p0, v5, v9, v3}, Lcom/meitu/library/camera/util/g;->b([BIIZ)I

    move-result v5

    :goto_6
    add-int/lit8 v10, v5, -0x1

    if-lez v5, :cond_17

    const/16 v5, 0xc

    if-lt v4, v5, :cond_17

    invoke-static {p0, v2, v9, v3}, Lcom/meitu/library/camera/util/g;->b([BIIZ)I

    move-result v5

    const/16 v11, 0x112

    if-ne v5, v11, :cond_14

    add-int/2addr v2, v8

    invoke-static {p0, v2, v9, v3}, Lcom/meitu/library/camera/util/g;->b([BIIZ)I

    move-result p0

    if-eq p0, v7, :cond_13

    const/4 v2, 0x3

    if-eq p0, v2, :cond_12

    const/4 v2, 0x6

    if-eq p0, v2, :cond_11

    if-eq p0, v8, :cond_10

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p0

    if-eqz p0, :cond_f

    const-string p0, "Unsupported orientation"

    invoke-static {v6, p0}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_10
    const/16 p0, 0x10e

    :goto_7
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :cond_11
    const/16 p0, 0x5a

    goto :goto_7

    :cond_12
    const/16 p0, 0xb4

    goto :goto_7

    :cond_13
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_14
    add-int/lit8 v2, v2, 0xc

    add-int/lit8 v4, v4, -0xc

    move v5, v10

    goto :goto_6

    :cond_15
    :goto_8
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p0

    if-eqz p0, :cond_16

    const-string p0, "Invalid offset"

    invoke-static {v6, p0}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_17
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p0

    if-eqz p0, :cond_18

    const-string p0, "Orientation not found"

    invoke-static {v6, p0}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static f(Landroid/content/Context;[BZI)I
    .locals 3

    const p3, 0xb2a4

    invoke-static {p3}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/camera/util/g;->e([B)I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const-string p2, "FRONT_FACING"

    invoke-static {p0, p2}, Lcom/meitu/library/camera/util/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_0
    const-string p2, "BACK_FACING"

    invoke-static {p0, p2}, Lcom/meitu/library/camera/util/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_2

    :cond_1
    :goto_0
    mul-int/lit8 p0, p0, 0x5a

    :cond_2
    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x168

    invoke-static {p3}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public static g(Landroid/content/Context;Z)Z
    .locals 1

    const v0, 0xb2a5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/meitu/library/camera/util/b;->e(Landroid/content/Context;)Z

    move-result p0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static h(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "ExifUtils"

    const v1, 0xb2a2

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exif:"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p0, "Orientation"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "cannot read exif"

    invoke-static {v0, p0}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
