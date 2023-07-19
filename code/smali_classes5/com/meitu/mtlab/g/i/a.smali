.class public Lcom/meitu/mtlab/g/i/a;
.super Ljava/lang/Object;
.source "CompressImageUtil.java"


# static fields
.field private static final a:I = 0x64

.field private static final b:I = 0x400


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZILandroid/graphics/Bitmap;[Landroid/graphics/Bitmap;Z)[Ljava/lang/String;
    .locals 5

    const v0, 0xdbd7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, ""

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    if-nez p3, :cond_1

    move-object p2, v3

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    invoke-static {p2, v2, p1, p0}, Lcom/meitu/mtlab/g/i/c;->g([Landroid/graphics/Bitmap;Ljava/util/List;IZ)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_2
    if-nez p3, :cond_3

    move-object p0, v3

    goto :goto_1

    :cond_3
    move-object p0, p3

    :goto_1
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, v2, p1}, Lcom/meitu/mtlab/g/i/a;->b([Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/Boolean;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/meitu/mtlab/g/e/a;->d()Lcom/meitu/mtlab/g/e/a;

    move-result-object p1

    invoke-static {}, Lcom/meitu/mtlab/g/e/b;->c()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/meitu/mtlab/g/e/a;->m(J)V

    invoke-static {v3}, Lcom/meitu/mtlab/g/i/a;->e([Landroid/graphics/Bitmap;)V

    invoke-static {p3}, Lcom/meitu/mtlab/g/i/a;->e([Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private static b([Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/Boolean;)[Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lcom/meitu/mtlab/g/f/a;",
            ">;",
            "Ljava/lang/Boolean;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    const v0, 0xdbd9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_5

    array-length v1, p0

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    array-length v1, p0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    array-length v3, p0

    if-ge v2, v3, :cond_4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v4, 0x64

    if-nez v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/mtlab/g/f/a;

    invoke-virtual {v3}, Lcom/meitu/mtlab/g/f/a;->a()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    aget-object v3, p0, v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/mtlab/g/f/a;

    invoke-virtual {v5}, Lcom/meitu/mtlab/g/f/a;->b()I

    move-result v5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meitu/mtlab/g/f/a;

    invoke-virtual {v6}, Lcom/meitu/mtlab/g/f/a;->d()I

    move-result v6

    invoke-static {v3, v5, v6}, Lcom/meitu/mtlab/g/i/a;->f(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, p0, v2

    aget-object v3, p0, v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/mtlab/g/f/a;

    invoke-virtual {v5}, Lcom/meitu/mtlab/g/f/a;->a()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/mtlab/g/f/a;

    invoke-virtual {v5}, Lcom/meitu/mtlab/g/f/a;->c()I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/meitu/mtlab/g/i/a;->d(Landroid/graphics/Bitmap;II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_2

    :cond_3
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_2
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    aget-object v6, p0, v2

    invoke-virtual {v6, v3, v4, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-static {}, Lcom/meitu/mtlab/g/e/a;->d()Lcom/meitu/mtlab/g/e/a;

    move-result-object v3

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v3, v4}, Lcom/meitu/mtlab/g/e/a;->k(I)V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/mtlab/g/i/a;->c([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :catch_0
    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_5
    :goto_4
    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static c([B)Ljava/lang/String;
    .locals 2

    const v0, 0xdbdc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private static d(Landroid/graphics/Bitmap;II)Ljava/lang/String;
    .locals 2

    const p2, 0xdbda

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/mtlab/g/h/a;->e()Lcom/meitu/mtlab/g/h/a;

    move-result-object v0

    const-string v1, "\u56fe\u7247\u538b\u7f29"

    invoke-virtual {v0, v1}, Lcom/meitu/mtlab/g/h/a;->i(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/meitu/mtlab/libjpeg/JpegEncoder;->compressBitmapToMemory(Landroid/graphics/Bitmap;I)[B

    move-result-object p0

    invoke-static {}, Lcom/meitu/mtlab/g/h/a;->e()Lcom/meitu/mtlab/g/h/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/mtlab/g/h/a;->c()V

    if-eqz p0, :cond_0

    array-length p1, p0

    invoke-static {}, Lcom/meitu/mtlab/g/e/a;->d()Lcom/meitu/mtlab/g/e/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/mtlab/g/e/a;->k(I)V

    :cond_0
    invoke-static {p0}, Lcom/meitu/mtlab/g/i/a;->c([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private static e([Landroid/graphics/Bitmap;)V
    .locals 4

    const v0, 0xdbdb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static f(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 8

    const v0, 0xdbd8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    int-to-float p1, p1

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_1

    :cond_1
    int-to-float p1, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    :goto_1
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v6, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :catch_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method
