.class public Lcom/commsource/widget/CircleImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "CircleImageView.java"


# static fields
.field private static final i0:Landroid/widget/ImageView$ScaleType;

.field private static final j0:Landroid/graphics/Bitmap$Config;

.field private static final k0:I = 0x2

.field private static final l0:I = 0x0

.field private static final m0:I

.field public static final n0:I = 0x0

.field public static final o0:I = 0x1

.field public static final p0:I = 0x2

.field public static final q0:I = 0x3

.field public static final r0:I = 0x4


# instance fields
.field private J:Landroid/graphics/Bitmap;

.field private K:Landroid/graphics/BitmapShader;

.field private L:I

.field private M:I

.field private N:F

.field private O:F

.field private P:Landroid/graphics/ColorFilter;

.field private Q:Z

.field private R:Landroid/graphics/RectF;

.field private S:Landroid/graphics/RectF;

.field private T:I

.field private U:Z

.field private V:Z

.field private W:Z

.field private final a:Landroid/graphics/RectF;

.field private a0:Z

.field private final b:Landroid/graphics/RectF;

.field private b0:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Matrix;

.field private c0:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/Paint;

.field private d0:Landroid/graphics/RectF;

.field private e0:Landroid/graphics/RectF;

.field private final f:Landroid/graphics/Paint;

.field private f0:I

.field private g:I

.field private g0:F

.field private h0:F

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x9551

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sput-object v1, Lcom/commsource/widget/CircleImageView;->i0:Landroid/widget/ImageView$ScaleType;

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v1, Lcom/commsource/widget/CircleImageView;->j0:Landroid/graphics/Bitmap$Config;

    sget v1, Lcom/res/provider/ResCOLOR;->black10:I

    .line 3
    invoke-static {v1}, Lcom/meitu/library/p/d/b;->d(I)I

    move-result v1

    sput v1, Lcom/commsource/widget/CircleImageView;->m0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/commsource/widget/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/commsource/widget/CircleImageView;->a:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/commsource/widget/CircleImageView;->b:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/commsource/widget/CircleImageView;->c:Landroid/graphics/Matrix;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/commsource/widget/CircleImageView;->d:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/commsource/widget/CircleImageView;->f:Landroid/graphics/Paint;

    .line 9
    sget v0, Lcom/commsource/widget/CircleImageView;->m0:I

    iput v0, p0, Lcom/commsource/widget/CircleImageView;->g:I

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/commsource/widget/CircleImageView;->p:I

    .line 11
    iput-boolean v1, p0, Lcom/commsource/widget/CircleImageView;->Q:Z

    .line 12
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/commsource/widget/CircleImageView;->S:Landroid/graphics/RectF;

    .line 13
    iput v1, p0, Lcom/commsource/widget/CircleImageView;->T:I

    .line 14
    iput v1, p0, Lcom/commsource/widget/CircleImageView;->f0:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    iput v2, p0, Lcom/commsource/widget/CircleImageView;->g0:F

    const/4 v3, 0x0

    .line 16
    iput v3, p0, Lcom/commsource/widget/CircleImageView;->h0:F

    .line 17
    sget-object v3, Lcom/res/provider/ResSTYLEABLE;->P:[I

    invoke-virtual {p1, p2, v3, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/commsource/widget/CircleImageView;->p:I

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/commsource/widget/CircleImageView;->g:I

    const/16 p3, 0xc

    .line 20
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/commsource/widget/CircleImageView;->T:I

    const/4 p3, 0x6

    .line 21
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/commsource/widget/CircleImageView;->Q:Z

    const/16 p3, 0x8

    .line 22
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/commsource/widget/CircleImageView;->U:Z

    const/4 p3, 0x7

    .line 23
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/commsource/widget/CircleImageView;->V:Z

    const/16 p3, 0xb

    .line 24
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/commsource/widget/CircleImageView;->W:Z

    const/16 p3, 0xa

    .line 25
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/commsource/widget/CircleImageView;->a0:Z

    const/4 p2, 0x4

    .line 26
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/commsource/widget/CircleImageView;->f0:I

    const/4 p2, 0x5

    .line 27
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/commsource/widget/CircleImageView;->g0:F

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 7

    const v0, 0x954b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    instance-of v2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    .line 3
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_1
    instance-of v2, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_2

    .line 5
    sget-object v2, Lcom/commsource/widget/CircleImageView;->j0:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x2

    invoke-static {v3, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sget-object v4, Lcom/commsource/widget/CircleImageView;->j0:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 7
    :goto_0
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    .line 10
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    .line 11
    :catch_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 12
    :catch_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private b()V
    .locals 8

    const v0, 0x954c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/CircleImageView;->J:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance v1, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lcom/commsource/widget/CircleImageView;->J:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcom/commsource/widget/CircleImageView;->K:Landroid/graphics/BitmapShader;

    .line 3
    iget-object v1, p0, Lcom/commsource/widget/CircleImageView;->d:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v1, p0, Lcom/commsource/widget/CircleImageView;->d:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/commsource/widget/CircleImageView;->K:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5
    iget-object v1, p0, Lcom/commsource/widget/CircleImageView;->f:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v1, p0, Lcom/commsource/widget/CircleImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object v1, p0, Lcom/commsource/widget/CircleImageView;->f:Landroid/graphics/Paint;

    iget v2, p0, Lcom/commsource/widget/CircleImageView;->g:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v1, p0, Lcom/commsource/widget/CircleImageView;->f:Landroid/graphics/Paint;

    iget v2, p0, Lcom/commsource/widget/CircleImageView;->p:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object v1, p0, Lcom/commsource/widget/CircleImageView;->J:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/commsource/widget/CircleImageView;->M:I

    .line 10
    iget-object v1, p0, Lcom/commsource/widget/CircleImageView;->J:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/commsource/widget/CircleImageView;->L:I

    .line 11
    iget-object v1, p0, Lcom/commsource/widget/CircleImageView;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    iget-object v1, p0, Lcom/commsource/widget/CircleImageView;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Lcom/commsource/widget/CircleImageView;->p:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/commsource/widget/CircleImageView;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lcom/commsource/widget/CircleImageView;->p:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/commsource/widget/CircleImageView;->O:F

    .line 13
    iget-object v1, p0, Lcom/commsource/widget/CircleImageView;->a:Landroid/graphics/RectF;

    iget v3, p0, Lcom/commsource/widget/CircleImageView;->p:I

    int-to-float v4, v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/commsource/widget/CircleImageView;->b:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget v6, p0, Lcom/commsource/widget/CircleImageView;->p:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/commsource/widget/CircleImageView;->b:Landroid/graphics/RectF;

    .line 14
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget v7, p0, Lcom/commsource/widget/CircleImageView;->p:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    .line 15
    invoke-virtual {v1, v4, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    iget-object v1, p0, Lcom/commsource/widget/CircleImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/commsource/widget/CircleImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/commsource/widget/CircleImageView;->N:F

    .line 17
    invoke-direct {p0}, Lcom/commsource/widget/CircleImageView;->c()V

    .line 18
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 19
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 20
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private c()V
    .locals 11

    const v0, 0x954d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/CircleImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 2
    iget-object v2, p0, Lcom/commsource/widget/CircleImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 3
    iget v3, p0, Lcom/commsource/widget/CircleImageView;->f0:I

    const/4 v4, 0x0

    if-nez v3, :cond_4

    .line 4
    iget-boolean v3, p0, Lcom/commsource/widget/CircleImageView;->Q:Z

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    move v2, v1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    .line 7
    iget v5, p0, Lcom/commsource/widget/CircleImageView;->L:I

    int-to-float v6, v5

    mul-float v6, v6, v1

    iget v7, p0, Lcom/commsource/widget/CircleImageView;->M:I

    int-to-float v8, v7

    mul-float v8, v8, v2

    const/high16 v9, 0x3f000000    # 0.5f

    cmpl-float v6, v6, v8

    if-lez v6, :cond_1

    int-to-float v6, v7

    div-float v6, v1, v6

    int-to-float v5, v5

    mul-float v5, v5, v6

    sub-float v5, v2, v5

    mul-float v5, v5, v9

    move v7, v6

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    int-to-float v5, v5

    div-float v6, v2, v5

    int-to-float v5, v7

    mul-float v5, v5, v6

    sub-float v5, v1, v5

    mul-float v5, v5, v9

    move v7, v6

    move v6, v5

    const/4 v5, 0x0

    .line 8
    :goto_0
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    const/high16 v10, 0x40000000    # 2.0f

    if-ne v3, v8, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    .line 9
    :cond_2
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    if-ne v3, v4, :cond_3

    mul-float v4, v5, v10

    mul-float v3, v6, v10

    goto :goto_1

    :cond_3
    move v4, v5

    move v3, v6

    .line 10
    :goto_1
    iget-object v5, p0, Lcom/commsource/widget/CircleImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v5, v2

    div-float/2addr v5, v10

    add-float/2addr v4, v5

    .line 11
    iget-object v2, p0, Lcom/commsource/widget/CircleImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v2, v1

    div-float/2addr v2, v10

    add-float/2addr v3, v2

    .line 12
    iget-object v1, p0, Lcom/commsource/widget/CircleImageView;->c:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    iget-object v1, p0, Lcom/commsource/widget/CircleImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v7, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 14
    iget-object v1, p0, Lcom/commsource/widget/CircleImageView;->c:Landroid/graphics/Matrix;

    add-float/2addr v4, v9

    float-to-int v2, v4

    iget v4, p0, Lcom/commsource/widget/CircleImageView;->p:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    add-float/2addr v3, v9

    float-to-int v3, v3

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/commsource/widget/CircleImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 16
    iget-object v1, p0, Lcom/commsource/widget/CircleImageView;->c:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/commsource/widget/CircleImageView;->g0:F

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 17
    iget v1, p0, Lcom/commsource/widget/CircleImageView;->f0:I

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    iget-object v1, p0, Lcom/commsource/widget/CircleImageView;->c:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/commsource/widget/CircleImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v4, p0, Lcom/commsource/widget/CircleImageView;->L:I

    int-to-float v4, v4

    iget v5, p0, Lcom/commsource/widget/CircleImageView;->g0:F

    mul-float v4, v4, v5

    sub-float/2addr v2, v4

    add-float/2addr v2, v3

    iget-object v4, p0, Lcom/commsource/widget/CircleImageView;->a:Landroid/graphics/RectF;

    .line 19
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Lcom/commsource/widget/CircleImageView;->g0:F

    mul-float v4, v4, v5

    iget v5, p0, Lcom/commsource/widget/CircleImageView;->M:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    add-float/2addr v4, v3

    .line 20
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    .line 21
    :cond_6
    iget-object v1, p0, Lcom/commsource/widget/CircleImageView;->c:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/commsource/widget/CircleImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v5, p0, Lcom/commsource/widget/CircleImageView;->M:I

    int-to-float v5, v5

    iget v6, p0, Lcom/commsource/widget/CircleImageView;->g0:F

    mul-float v5, v5, v6

    sub-float/2addr v2, v5

    add-float/2addr v2, v3

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    .line 22
    :cond_7
    iget-object v1, p0, Lcom/commsource/widget/CircleImageView;->c:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/commsource/widget/CircleImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v5, p0, Lcom/commsource/widget/CircleImageView;->L:I

    int-to-float v5, v5

    iget v6, p0, Lcom/commsource/widget/CircleImageView;->g0:F

    mul-float v5, v5, v6

    sub-float/2addr v2, v5

    add-float/2addr v2, v3

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 23
    :goto_2
    iget-object v1, p0, Lcom/commsource/widget/CircleImageView;->K:Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lcom/commsource/widget/CircleImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 24
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public getBorderColor()I
    .locals 2

    const v0, 0x9543

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/widget/CircleImageView;->g:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getBorderWidth()I
    .locals 2

    const v0, 0x9545

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/widget/CircleImageView;->p:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const v0, 0x9541

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/CircleImageView;->J:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/commsource/widget/CircleImageView;->Q:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget v2, p0, Lcom/commsource/widget/CircleImageView;->N:F

    iget-object v4, p0, Lcom/commsource/widget/CircleImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5
    iget v1, p0, Lcom/commsource/widget/CircleImageView;->p:I

    if-eqz v1, :cond_7

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/commsource/widget/CircleImageView;->O:F

    iget-object v4, p0, Lcom/commsource/widget/CircleImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/commsource/widget/CircleImageView;->R:Landroid/graphics/RectF;

    if-eqz v1, :cond_2

    .line 8
    iget v2, p0, Lcom/commsource/widget/CircleImageView;->T:I

    int-to-float v3, v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/commsource/widget/CircleImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 9
    :cond_2
    iget-boolean v1, p0, Lcom/commsource/widget/CircleImageView;->U:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/commsource/widget/CircleImageView;->b0:Landroid/graphics/RectF;

    if-eqz v1, :cond_3

    .line 10
    iget-object v2, p0, Lcom/commsource/widget/CircleImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 11
    :cond_3
    iget-boolean v1, p0, Lcom/commsource/widget/CircleImageView;->W:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/commsource/widget/CircleImageView;->d0:Landroid/graphics/RectF;

    if-eqz v1, :cond_4

    .line 12
    iget-object v2, p0, Lcom/commsource/widget/CircleImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    :cond_4
    iget-boolean v1, p0, Lcom/commsource/widget/CircleImageView;->V:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/commsource/widget/CircleImageView;->c0:Landroid/graphics/RectF;

    if-eqz v1, :cond_5

    .line 14
    iget-object v2, p0, Lcom/commsource/widget/CircleImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 15
    :cond_5
    iget-boolean v1, p0, Lcom/commsource/widget/CircleImageView;->a0:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/commsource/widget/CircleImageView;->e0:Landroid/graphics/RectF;

    if-eqz v1, :cond_6

    .line 16
    iget-object v2, p0, Lcom/commsource/widget/CircleImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17
    :cond_6
    iget v1, p0, Lcom/commsource/widget/CircleImageView;->p:I

    if-eqz v1, :cond_7

    .line 18
    iget-object v1, p0, Lcom/commsource/widget/CircleImageView;->R:Landroid/graphics/RectF;

    if-eqz v1, :cond_7

    .line 19
    iget-object v1, p0, Lcom/commsource/widget/CircleImageView;->S:Landroid/graphics/RectF;

    iget v2, p0, Lcom/commsource/widget/CircleImageView;->T:I

    int-to-float v3, v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/commsource/widget/CircleImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 20
    :cond_7
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    const v0, 0x9540

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/widget/CircleImageView;->h0:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p2, p1

    .line 3
    iget v1, p0, Lcom/commsource/widget/CircleImageView;->h0:F

    div-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    const v0, 0x9542

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    new-instance p3, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lcom/commsource/widget/CircleImageView;->R:Landroid/graphics/RectF;

    .line 3
    iget-object p1, p0, Lcom/commsource/widget/CircleImageView;->S:Landroid/graphics/RectF;

    invoke-virtual {p1, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    iget-object p1, p0, Lcom/commsource/widget/CircleImageView;->S:Landroid/graphics/RectF;

    iget p2, p0, Lcom/commsource/widget/CircleImageView;->p:I

    int-to-float p3, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p3, v1

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-virtual {p1, p3, p2}, Landroid/graphics/RectF;->inset(FF)V

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcom/commsource/widget/CircleImageView;->T:I

    int-to-float p3, p2

    int-to-float p2, p2

    invoke-direct {p1, p4, p4, p3, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/commsource/widget/CircleImageView;->b0:Landroid/graphics/RectF;

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/commsource/widget/CircleImageView;->R:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    iget p3, p0, Lcom/commsource/widget/CircleImageView;->T:I

    int-to-float v1, p3

    sub-float v1, p2, v1

    int-to-float p3, p3

    invoke-direct {p1, p4, v1, p3, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/commsource/widget/CircleImageView;->c0:Landroid/graphics/RectF;

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/commsource/widget/CircleImageView;->R:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    iget p3, p0, Lcom/commsource/widget/CircleImageView;->T:I

    int-to-float v1, p3

    sub-float v1, p2, v1

    int-to-float p3, p3

    invoke-direct {p1, v1, p4, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/commsource/widget/CircleImageView;->d0:Landroid/graphics/RectF;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/commsource/widget/CircleImageView;->R:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->right:F

    iget p4, p0, Lcom/commsource/widget/CircleImageView;->T:I

    int-to-float v1, p4

    sub-float v1, p3, v1

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    int-to-float p4, p4

    sub-float p4, p2, p4

    invoke-direct {p1, v1, p4, p3, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/commsource/widget/CircleImageView;->e0:Landroid/graphics/RectF;

    .line 9
    invoke-direct {p0}, Lcom/commsource/widget/CircleImageView;->b()V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setAdjustViewBounds(Z)V
    .locals 2

    const v0, 0x953f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "adjustViewBounds not supported."

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public setAspectRatio(F)V
    .locals 1

    const v0, 0x953e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/widget/CircleImageView;->h0:F

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 2

    const v0, 0x9544

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/widget/CircleImageView;->g:I

    if-ne p1, v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/commsource/widget/CircleImageView;->g:I

    .line 4
    iget-object v1, p0, Lcom/commsource/widget/CircleImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 4

    const v0, 0x9546

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/widget/CircleImageView;->p:I

    if-ne p1, v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/commsource/widget/CircleImageView;->p:I

    .line 4
    iget-object p1, p0, Lcom/commsource/widget/CircleImageView;->R:Landroid/graphics/RectF;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/commsource/widget/CircleImageView;->R:Landroid/graphics/RectF;

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/commsource/widget/CircleImageView;->S:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/commsource/widget/CircleImageView;->R:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 7
    iget-object p1, p0, Lcom/commsource/widget/CircleImageView;->S:Landroid/graphics/RectF;

    iget v1, p0, Lcom/commsource/widget/CircleImageView;->p:I

    int-to-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {p1, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 8
    invoke-direct {p0}, Lcom/commsource/widget/CircleImageView;->b()V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    const v0, 0x954a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/CircleImageView;->P:Landroid/graphics/ColorFilter;

    if-ne p1, v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/commsource/widget/CircleImageView;->P:Landroid/graphics/ColorFilter;

    .line 4
    iget-object v1, p0, Lcom/commsource/widget/CircleImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setExtraScaleType(I)V
    .locals 1

    const v0, 0x954f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/widget/CircleImageView;->f0:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setFullCircle(Z)V
    .locals 1

    const v0, 0x9550

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/widget/CircleImageView;->Q:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const v0, 0x9548

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iput-object p1, p0, Lcom/commsource/widget/CircleImageView;->J:Landroid/graphics/Bitmap;

    .line 3
    invoke-direct {p0}, Lcom/commsource/widget/CircleImageView;->b()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const v0, 0x9547

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/commsource/widget/CircleImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/widget/CircleImageView;->J:Landroid/graphics/Bitmap;

    .line 3
    invoke-direct {p0}, Lcom/commsource/widget/CircleImageView;->b()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    const v0, 0x9549

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/commsource/widget/CircleImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/widget/CircleImageView;->J:Landroid/graphics/Bitmap;

    .line 3
    invoke-direct {p0}, Lcom/commsource/widget/CircleImageView;->b()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setRoundRadius(I)V
    .locals 1

    const v0, 0x954e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/widget/CircleImageView;->T:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
