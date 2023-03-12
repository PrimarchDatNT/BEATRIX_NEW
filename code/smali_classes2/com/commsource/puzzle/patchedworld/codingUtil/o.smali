.class public Lcom/commsource/puzzle/patchedworld/codingUtil/o;
.super Ljava/lang/Object;
.source "RectUtil.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x90cf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/commsource/puzzle/patchedworld/codingUtil/o;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/commsource/puzzle/patchedworld/codingUtil/o;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 4

    const v0, 0x90c8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Landroid/graphics/RectF;->right:F

    sub-float v1, p1, v1

    .line 2
    iget v2, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v2

    .line 3
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Landroid/graphics/RectF;->top:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v1, v3, p1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public static b(II)[I
    .locals 5

    const v0, 0x90ce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_8

    if-eqz p1, :cond_8

    int-to-float v1, p0

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v1, v2

    int-to-float v3, p1

    div-float/2addr v1, v3

    sub-float v2, v1, v2

    .line 1
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3d4ccccd    # 0.05f

    const/4 v4, 0x2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    new-array p0, v4, [I

    .line 2
    fill-array-data p0, :array_0

    goto/16 :goto_0

    :cond_0
    const v2, 0x3faaaaab

    sub-float v2, v1, v2

    .line 3
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    new-array p0, v4, [I

    .line 4
    fill-array-data p0, :array_1

    goto/16 :goto_0

    :cond_1
    const/high16 v2, 0x3f400000    # 0.75f

    sub-float v2, v1, v2

    .line 5
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    new-array p0, v4, [I

    .line 6
    fill-array-data p0, :array_2

    goto :goto_0

    :cond_2
    const v2, 0x3fe38e39

    sub-float v2, v1, v2

    .line 7
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    new-array p0, v4, [I

    .line 8
    fill-array-data p0, :array_3

    goto :goto_0

    :cond_3
    const/high16 v2, 0x3f100000    # 0.5625f

    sub-float v2, v1, v2

    .line 9
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    new-array p0, v4, [I

    .line 10
    fill-array-data p0, :array_4

    goto :goto_0

    :cond_4
    const/high16 v2, 0x40000000    # 2.0f

    sub-float v2, v1, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    new-array p0, v4, [I

    .line 12
    fill-array-data p0, :array_5

    goto :goto_0

    :cond_5
    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v1, v2

    .line 13
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v3

    if-gez v1, :cond_6

    new-array p0, v4, [I

    .line 14
    fill-array-data p0, :array_6

    goto :goto_0

    :cond_6
    if-le p0, p1, :cond_7

    new-array p0, v4, [I

    .line 15
    fill-array-data p0, :array_7

    goto :goto_0

    :cond_7
    new-array p0, v4, [I

    .line 16
    fill-array-data p0, :array_8

    goto :goto_0

    :cond_8
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :array_0
    .array-data 4
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x3
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    :array_3
    .array-data 4
        0x10
        0x9
    .end array-data

    :array_4
    .array-data 4
        0x9
        0x10
    .end array-data

    :array_5
    .array-data 4
        0x12
        0x9
    .end array-data

    :array_6
    .array-data 4
        0x9
        0x12
    .end array-data

    :array_7
    .array-data 4
        0x4
        0x3
    .end array-data

    :array_8
    .array-data 4
        0x3
        0x4
    .end array-data
.end method

.method public static c(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3
    .param p0    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x90c9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p1, v2

    invoke-virtual {p0, v1, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static d(IIIILandroid/graphics/Rect;)F
    .locals 7

    const v0, 0x90cb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    int-to-float v1, p2

    int-to-float v2, p3

    div-float v3, v1, v2

    int-to-float p0, p0

    int-to-float p1, p1

    div-float v4, p0, p1

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_0

    div-float/2addr v1, p0

    mul-float p1, p1, v1

    sub-float/2addr v2, p1

    div-float/2addr v2, v5

    float-to-int p0, v2

    goto :goto_0

    :cond_0
    div-float p1, v2, p1

    mul-float p0, p0, p1

    sub-float/2addr v1, p0

    div-float/2addr v1, v5

    float-to-int p0, v1

    move v6, p0

    move v1, p1

    const/4 p0, 0x0

    .line 1
    :goto_0
    iput v6, p4, Landroid/graphics/Rect;->left:I

    .line 2
    iput p0, p4, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v6

    .line 3
    iput p2, p4, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, p0

    .line 4
    iput p3, p4, Landroid/graphics/Rect;->bottom:I

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static e(IIIILandroid/graphics/Rect;)F
    .locals 8

    const v0, 0x90cc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    int-to-float p0, p0

    int-to-float p1, p1

    div-float v1, p0, p1

    int-to-float v2, p2

    int-to-float v3, p3

    div-float v4, v2, v3

    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    const v7, 0x3f7d70a4    # 0.99f

    cmpg-float v7, v1, v7

    if-lez v7, :cond_1

    const v7, 0x3f8147ae    # 1.01f

    cmpl-float v7, v1, v7

    if-ltz v7, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x3f0ccccd    # 0.55f

    mul-float p1, v2, p0

    float-to-int p1, p1

    mul-float p0, p0, v3

    float-to-int p0, p0

    .line 1
    div-int v1, p2, p1

    int-to-float v1, v1

    int-to-float p1, p1

    mul-float p1, p1, v1

    sub-float/2addr v2, p1

    div-float/2addr v2, v6

    float-to-int v5, v2

    int-to-float p0, p0

    mul-float p0, p0, v1

    sub-float/2addr v3, p0

    goto :goto_1

    :cond_1
    :goto_0
    cmpl-float v1, v1, v4

    if-ltz v1, :cond_2

    div-float v1, v2, p0

    mul-float p1, p1, v1

    sub-float/2addr v3, p1

    :goto_1
    div-float/2addr v3, v6

    float-to-int p0, v3

    goto :goto_2

    :cond_2
    div-float v1, v3, p1

    mul-float p0, p0, v1

    sub-float/2addr v2, p0

    div-float/2addr v2, v6

    float-to-int p0, v2

    move v5, p0

    const/4 p0, 0x0

    .line 2
    :goto_2
    iput v5, p4, Landroid/graphics/Rect;->left:I

    .line 3
    iput p0, p4, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v5

    .line 4
    iput p2, p4, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, p0

    .line 5
    iput p3, p4, Landroid/graphics/Rect;->bottom:I

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static f(IIIILandroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 5

    const v0, 0x90ca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    int-to-float p2, p2

    int-to-float p3, p3

    div-float v1, p2, p3

    int-to-float p0, p0

    int-to-float p1, p1

    div-float v2, p0, p1

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_0

    div-float/2addr p3, p1

    mul-float v1, p0, p3

    sub-float/2addr v1, p2

    div-float/2addr v1, v3

    move v4, v1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    div-float/2addr p2, p0

    mul-float v1, p1, p2

    sub-float/2addr v1, p3

    div-float/2addr v1, v3

    move p3, p2

    :goto_0
    float-to-int p2, v4

    .line 1
    iput p2, p4, Landroid/graphics/Rect;->left:I

    float-to-int p2, v1

    .line 2
    iput p2, p4, Landroid/graphics/Rect;->top:I

    mul-float p0, p0, p3

    sub-float/2addr p0, v4

    float-to-int p0, p0

    .line 3
    iput p0, p4, Landroid/graphics/Rect;->right:I

    mul-float p1, p1, p3

    sub-float/2addr p1, v1

    float-to-int p0, p1

    .line 4
    iput p0, p4, Landroid/graphics/Rect;->bottom:I

    .line 5
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p0

    .line 6
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p1

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p5, p2, p2, p0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    iget p0, p4, Landroid/graphics/Rect;->left:I

    neg-int p0, p0

    iget p1, p4, Landroid/graphics/Rect;->top:I

    neg-int p1, p1

    invoke-virtual {p5, p0, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p3
.end method

.method public static g(IIILandroid/graphics/Rect;)F
    .locals 2

    const v0, 0x90cd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    int-to-float v1, p2

    int-to-float p0, p0

    div-float/2addr v1, p0

    const/4 p0, 0x0

    .line 1
    iput p0, p3, Landroid/graphics/Rect;->left:I

    .line 2
    iput p0, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p0

    .line 3
    iput p2, p3, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    mul-float p1, p1, v1

    int-to-float p0, p0

    sub-float/2addr p1, p0

    float-to-int p0, p1

    .line 4
    iput p0, p3, Landroid/graphics/Rect;->bottom:I

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
