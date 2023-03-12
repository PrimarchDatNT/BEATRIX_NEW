.class public Lcom/commsource/camera/beauty/o;
.super Ljava/lang/Object;
.source "WaterMarkUtils.java"


# static fields
.field public static final a:I = 0x8c

.field public static final b:I = 0xaa

.field public static final c:Ljava/lang/String; = "water_mark/"

.field private static final d:Ljava/lang/String; = "water_mark/camera_water_mark_list.json"

.field public static final e:Ljava/lang/String; = "WM"

.field public static final f:I = 0x0

.field public static final g:F = 0.226f

.field public static final h:F = 0.186f

.field public static final i:F = 0.2133f

.field public static final j:F = 0.1733f

.field public static final k:F = 0.013f

.field private static l:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterEntity;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:F = 0.123f

.field private static final n:F = 2.3f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIII)Landroid/graphics/RectF;
    .locals 2

    const/16 v0, 0x1254

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0xaa

    if-eq p2, v1, :cond_1

    const p2, 0x40133333    # 2.3f

    const p3, 0x3dfbe76d    # 0.123f

    if-ge p0, p1, :cond_0

    int-to-float v1, p0

    goto :goto_0

    :cond_0
    int-to-float v1, p1

    :goto_0
    mul-float v1, v1, p3

    mul-float p2, p2, v1

    .line 1
    new-instance p3, Landroid/graphics/RectF;

    int-to-float p0, p0

    sub-float p2, p0, p2

    int-to-float p1, p1

    sub-float v1, p1, v1

    invoke-direct {p3, p2, v1, p0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p3

    .line 3
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/commsource/camera/beauty/o;->c(IIII)Landroid/graphics/RectF;

    move-result-object p2

    .line 4
    iget p3, p2, Landroid/graphics/RectF;->right:F

    int-to-float p0, p0

    mul-float p3, p3, p0

    iput p3, p2, Landroid/graphics/RectF;->right:F

    .line 5
    iget p3, p2, Landroid/graphics/RectF;->left:F

    mul-float p3, p3, p0

    iput p3, p2, Landroid/graphics/RectF;->left:F

    .line 6
    iget p0, p2, Landroid/graphics/RectF;->top:F

    int-to-float p1, p1

    mul-float p0, p0, p1

    iput p0, p2, Landroid/graphics/RectF;->top:F

    .line 7
    iget p0, p2, Landroid/graphics/RectF;->bottom:F

    mul-float p0, p0, p1

    iput p0, p2, Landroid/graphics/RectF;->bottom:F

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p2
.end method

.method public static b(II)Landroid/graphics/RectF;
    .locals 3

    const/16 v0, 0x1251

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0xaa

    const/16 v2, 0x8c

    .line 1
    invoke-static {p0, p1, v1, v2}, Lcom/commsource/camera/beauty/o;->c(IIII)Landroid/graphics/RectF;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static c(IIII)Landroid/graphics/RectF;
    .locals 4

    const/16 v0, 0x1252

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-lez p0, :cond_2

    if-gtz p1, :cond_0

    goto :goto_1

    :cond_0
    const v1, 0x3c54fdf4    # 0.013f

    if-ge p0, p1, :cond_1

    const v2, 0x3e676c8b    # 0.226f

    int-to-float v3, p0

    mul-float v2, v2, v3

    int-to-float p3, p3

    mul-float p3, p3, v2

    int-to-float p2, p2

    div-float/2addr p3, p2

    mul-float v3, v3, v1

    int-to-float p2, p1

    div-float/2addr v3, p2

    goto :goto_0

    :cond_1
    const v2, 0x3e3e76c9    # 0.186f

    int-to-float v3, p1

    mul-float v2, v2, v3

    int-to-float p2, p2

    mul-float p2, p2, v2

    int-to-float p3, p3

    div-float/2addr p2, p3

    mul-float v3, v3, v1

    int-to-float p3, p0

    div-float/2addr v3, p3

    move p3, v2

    move v1, v3

    const v3, 0x3c54fdf4    # 0.013f

    move v2, p2

    .line 1
    :goto_0
    new-instance p2, Landroid/graphics/RectF;

    int-to-float p0, p0

    div-float/2addr v2, p0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float v2, p0, v2

    int-to-float p1, p1

    div-float/2addr p3, p1

    sub-float p1, p0, p3

    invoke-direct {p2, v2, p1, p0, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    neg-float p0, v1

    neg-float p1, v3

    .line 2
    invoke-virtual {p2, p0, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p2

    .line 4
    :cond_2
    :goto_1
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static d(IIII)Landroid/graphics/RectF;
    .locals 3

    const/16 v0, 0x1253

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-lez p0, :cond_2

    if-gtz p1, :cond_0

    goto :goto_1

    :cond_0
    if-ge p0, p1, :cond_1

    const v1, 0x3e5a6b51    # 0.2133f

    int-to-float v2, p0

    mul-float v2, v2, v1

    int-to-float p3, p3

    mul-float p3, p3, v2

    int-to-float p2, p2

    div-float/2addr p3, p2

    goto :goto_0

    :cond_1
    const v1, 0x3e31758e    # 0.1733f

    int-to-float v2, p1

    mul-float v1, v1, v2

    int-to-float p2, p2

    mul-float p2, p2, v1

    int-to-float p3, p3

    div-float v2, p2, p3

    move p3, v1

    .line 1
    :goto_0
    new-instance p2, Landroid/graphics/RectF;

    int-to-float p0, p0

    div-float/2addr v2, p0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float v1, p0, v2

    int-to-float p1, p1

    div-float/2addr p3, p1

    sub-float p1, p0, p3

    invoke-direct {p2, v1, p1, p0, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const p0, -0x43a617c2    # -0.0133f

    const p1, -0x43dc28f6    # -0.01f

    .line 2
    invoke-virtual {p2, p0, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p2

    .line 4
    :cond_2
    :goto_1
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    const/16 v0, 0x1259

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/commsource/camera/beauty/o;->j()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/high16 v6, 0x43020000    # 130.0f

    const v7, 0x443b8000    # 750.0f

    const/high16 v8, 0x43200000    # 160.0f

    if-ge v4, v5, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    :goto_0
    int-to-float v4, v4

    mul-float v4, v4, v8

    div-float/2addr v4, v7

    mul-float v6, v6, v4

    div-float/2addr v6, v8

    const/high16 v5, 0x40a00000    # 5.0f

    .line 7
    invoke-static {v5}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v5

    .line 8
    new-instance v7, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v4

    int-to-float v4, v5

    sub-float/2addr v8, v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v6

    sub-float/2addr v9, v4

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v6, v5

    int-to-float v5, v6

    invoke-direct {v7, v8, v9, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v3, v2, v1, v7, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static f(Landroid/graphics/Bitmap;)V
    .locals 7

    const/16 v0, 0x1258

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const-string/jumbo v3, "water_mark/watermark_movie.png"

    invoke-static {v1, v3, v2}, Lcom/commsource/util/common/e;->c(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const v5, 0x40133333    # 2.3f

    const v6, 0x3dfbe76d    # 0.123f

    if-ge v3, v4, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    :goto_0
    int-to-float v3, v3

    mul-float v3, v3, v6

    mul-float v5, v5, v3

    .line 7
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-direct {v4, v6, v5, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 p0, 0x0

    .line 9
    new-instance v3, Landroid/graphics/Paint;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v2, v1, p0, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static g(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    const/16 v0, 0x1257

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    const/high16 v3, 0x42820000    # 65.0f

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/commsource/camera/beauty/o;->d(IIII)Landroid/graphics/RectF;

    move-result-object p1

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/commsource/camera/beauty/o;->n(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    new-instance v4, Landroid/graphics/RectF;

    iget v5, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float v5, v5, v6

    iget v6, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float v6, v6, v7

    iget v7, p1, Landroid/graphics/RectF;->right:F

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float v7, v7, v8

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float p1, p1, p0

    invoke-direct {v4, v5, v6, v7, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 9
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v3, p2, p1, v4, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static h(Landroid/graphics/Bitmap;Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterEntity;ZLandroid/graphics/RectF;Z)Landroid/graphics/Bitmap;
    .locals 7

    const/16 v0, 0x1257

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    .line 1
    invoke-static {}, Lcom/commsource/util/c0;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p0}, Lcom/commsource/camera/beauty/o;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_0
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterEntity;->getId()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-static {p2, p3}, Lcom/commsource/camera/beauty/o;->b(II)Landroid/graphics/RectF;

    move-result-object p3

    .line 5
    :cond_2
    invoke-static {p1}, Lcom/commsource/camera/beauty/o;->m(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterEntity;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p2

    const/4 p4, 0x1

    invoke-virtual {p0, p2, p4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 7
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    iget v4, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v4, v4, v5

    iget v5, p3, Landroid/graphics/RectF;->right:F

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float v5, v5, v6

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float p3, p3, p0

    invoke-direct {v2, v3, v4, v5, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 12
    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p3, 0x0

    .line 13
    invoke-virtual {v1, p1, p3, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 14
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p2

    .line 15
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static i(Landroid/graphics/Bitmap;Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterEntity;ZZ)Landroid/graphics/Bitmap;
    .locals 2

    const/16 v0, 0x1255

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, p2, v1, p3}, Lcom/commsource/camera/beauty/o;->h(Landroid/graphics/Bitmap;Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterEntity;ZLandroid/graphics/RectF;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static j()Landroid/graphics/Bitmap;
    .locals 4

    const/16 v0, 0x125a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string/jumbo v2, "water_mark/watermark_ar.png"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/commsource/util/common/e;->c(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static k(I)Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterEntity;
    .locals 2

    const/16 v0, 0x124f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/n;->v0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/commsource/camera/beauty/o;->l(I)Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterEntity;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static l(I)Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterEntity;
    .locals 4

    const/16 v0, 0x1250

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/camera/beauty/o;->l:Ljava/util/List;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/commsource/camera/beauty/o;->o()Ljava/util/List;

    .line 3
    :cond_0
    sget-object v1, Lcom/commsource/camera/beauty/o;->l:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterEntity;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterEntity;->getId()I

    move-result v3

    if-ne v3, p0, :cond_1

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :cond_2
    const/4 p0, 0x0

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static m(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterEntity;)Landroid/graphics/Bitmap;
    .locals 3

    const/16 v0, 0x1256

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "water_mark/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterEntity;->getMaterialPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, p0, v2}, Lcom/commsource/util/common/e;->c(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static n(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    const/16 v0, 0x1257

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "water_mark/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, p0, v2}, Lcom/commsource/util/common/e;->c(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static o()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterEntity;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x124e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/camera/beauty/o;->l:Ljava/util/List;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "water_mark/camera_water_mark_list.json"

    invoke-static {v1, v2}, Lf/d/j/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    new-instance v3, Lcom/commsource/camera/beauty/o$a;

    invoke-direct {v3}, Lcom/commsource/camera/beauty/o$a;-><init>()V

    .line 4
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sput-object v1, Lcom/commsource/camera/beauty/o;->l:Ljava/util/List;

    .line 6
    :cond_0
    sget-object v1, Lcom/commsource/camera/beauty/o;->l:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
