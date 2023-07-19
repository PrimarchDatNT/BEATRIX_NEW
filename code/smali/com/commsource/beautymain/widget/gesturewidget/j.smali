.class public Lcom/commsource/beautymain/widget/gesturewidget/j;
.super Ljava/lang/Object;
.source "TranslateLayer.java"


# static fields
.field private static final m:I = 0x535


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/Rect;

.field private h:Z

.field private i:Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;

.field private j:Lcom/bumptech/glide/integration/webp/decoder/k;

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->c:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->e:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->f:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->g:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->i:Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->a:Landroid/graphics/Paint;

    const/16 v0, 0x64

    iput v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->b:I

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->b:I

    int-to-float v4, v1

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0xffffff

    const/4 v7, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method static synthetic a(Lcom/commsource/beautymain/widget/gesturewidget/j;)Lcom/bumptech/glide/integration/webp/decoder/k;
    .locals 1

    const/16 v0, 0x3091

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->j:Lcom/bumptech/glide/integration/webp/decoder/k;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic b(Lcom/commsource/beautymain/widget/gesturewidget/j;Lcom/bumptech/glide/integration/webp/decoder/k;)Lcom/bumptech/glide/integration/webp/decoder/k;
    .locals 1

    const/16 v0, 0x3090

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->j:Lcom/bumptech/glide/integration/webp/decoder/k;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method static synthetic c(Lcom/commsource/beautymain/widget/gesturewidget/j;I)I
    .locals 1

    const/16 v0, 0x3092

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->l:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method static synthetic d(Lcom/commsource/beautymain/widget/gesturewidget/j;I)I
    .locals 1

    const/16 v0, 0x3093

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->k:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method static synthetic e(Lcom/commsource/beautymain/widget/gesturewidget/j;)Z
    .locals 1

    const/16 v0, 0x3094

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->h:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic f(Lcom/commsource/beautymain/widget/gesturewidget/j;Z)Z
    .locals 1

    const/16 v0, 0x3095

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->h:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method private synthetic h(Landroid/animation/ValueAnimator;)V
    .locals 1

    const/16 v0, 0x308f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/commsource/beautymain/widget/gesturewidget/j;->l(F)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic j(Ljava/lang/Runnable;)V
    .locals 5

    const/16 v0, 0x308e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lcom/commsource/beautymain/widget/gesturewidget/b;

    invoke-direct {v2, p0}, Lcom/commsource/beautymain/widget/gesturewidget/b;-><init>(Lcom/commsource/beautymain/widget/gesturewidget/j;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lcom/commsource/beautymain/widget/gesturewidget/j$b;

    invoke-direct {v2, p0, p1}, Lcom/commsource/beautymain/widget/gesturewidget/j$b;-><init>(Lcom/commsource/beautymain/widget/gesturewidget/j;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->j:Lcom/bumptech/glide/integration/webp/decoder/k;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2, v2}, Lcom/bumptech/glide/integration/webp/decoder/k;->setVisible(ZZ)Z

    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->j:Lcom/bumptech/glide/integration/webp/decoder/k;

    invoke-virtual {p1}, Lcom/bumptech/glide/integration/webp/decoder/k;->start()V

    :cond_0
    const-wide/16 v3, 0x535

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->h:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private l(F)V
    .locals 7

    const/16 v0, 0x308c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->i:Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;

    invoke-virtual {v1}, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->getBlurDarkBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->i:Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;

    invoke-virtual {v1}, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->getBlurDarkBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->i:Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;

    invoke-virtual {v2}, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->getBlurDarkBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    iput p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->c:I

    const/16 v1, 0x64

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->b:I

    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->d:Landroid/graphics/Rect;

    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->c:I

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->e:Landroid/graphics/Rect;

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->f:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->f:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->b:I

    sub-int/2addr v1, v3

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->g:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->j:Lcom/bumptech/glide/integration/webp/decoder/k;

    if-eqz p1, :cond_1

    iget v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->c:I

    iget v4, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->k:I

    mul-int v5, v2, v4

    iget v6, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->l:I

    div-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v3, v5

    mul-int v4, v4, v2

    div-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    invoke-virtual {p1, v5, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->i:Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 2

    const/16 v0, 0x308a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->h:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public synthetic i(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/beautymain/widget/gesturewidget/j;->h(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public synthetic k(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/beautymain/widget/gesturewidget/j;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m()V
    .locals 3

    const/16 v0, 0x308d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->j:Lcom/bumptech/glide/integration/webp/decoder/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bumptech/glide/integration/webp/decoder/k;->stop()V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->j:Lcom/bumptech/glide/integration/webp/decoder/k;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lcom/bumptech/glide/integration/webp/decoder/k;->setVisible(ZZ)Z

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public n(Landroid/graphics/Canvas;)V
    .locals 12

    const/16 v0, 0x308b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->i:Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;

    invoke-virtual {v1}, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->getBlurDarkBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->i:Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;

    invoke-virtual {v1}, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->getFilterBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->i:Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;

    invoke-virtual {v1}, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->getBlurDarkBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->d:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->i:Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;

    invoke-virtual {v1}, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->getBlurDarkBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->e:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->i:Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;

    invoke-virtual {v4}, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->getBlurDarkPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p1, v1, v2, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->i:Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;

    invoke-virtual {v1}, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->getFilterBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->e:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->i:Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;

    invoke-virtual {v4}, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->getFilterPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p1, v1, v2, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->c:I

    iget v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->b:I

    sub-int v2, v1, v2

    int-to-float v5, v2

    const/4 v6, 0x0

    int-to-float v7, v1

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->i:Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;

    invoke-virtual {v1}, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->getFilterBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v8, v1

    const/4 v9, 0x0

    const/16 v10, 0x1f

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v1

    iget v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->c:I

    iget v4, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->b:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->i:Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;

    invoke-virtual {v2}, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->getBlurDarkBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v4, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->f:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->g:Landroid/graphics/Rect;

    invoke-virtual {p1, v2, v4, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->c:I

    int-to-float v9, v2

    iget-object v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->i:Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;

    invoke-virtual {v2}, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->getBlurDarkBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v10, v2

    iget-object v11, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->a:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->j:Lcom/bumptech/glide/integration/webp/decoder/k;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->h:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/integration/webp/decoder/k;->draw(Landroid/graphics/Canvas;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "webP:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->j:Lcom/bumptech/glide/integration/webp/decoder/k;

    invoke-virtual {v1}, Lcom/bumptech/glide/integration/webp/decoder/k;->f()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->j:Lcom/bumptech/glide/integration/webp/decoder/k;

    invoke-virtual {v1}, Lcom/bumptech/glide/integration/webp/decoder/k;->g()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "lhy"

    invoke-static {v1, p1}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public o(Ljava/lang/Runnable;)V
    .locals 5

    const/16 v0, 0x3089

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->i:Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;

    invoke-virtual {v1}, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->getBlurDarkBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->i:Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/x;->D(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->h:Z

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->i:Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;

    invoke-virtual {v1}, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->getBlurDarkBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->i:Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;

    invoke-virtual {v2}, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->getBlurDarkBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->d:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v4, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->i:Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/beautyplus/x;->i(Landroid/content/Context;)Lcom/commsource/beautyplus/a0;

    move-result-object v1

    sget v2, Lcom/res/provider/ResDRAWABLE;->bling_transition:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/a0;->h0(Ljava/lang/Integer;)Lcom/commsource/beautyplus/z;

    move-result-object v1

    new-instance v2, Lcom/commsource/beautymain/widget/gesturewidget/j$a;

    invoke-direct {v2, p0}, Lcom/commsource/beautymain/widget/gesturewidget/j$a;-><init>(Lcom/commsource/beautymain/widget/gesturewidget/j;)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/i;->i1(Lcom/bumptech/glide/request/j/p;)Lcom/bumptech/glide/request/j/p;

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/j;->i:Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;

    new-instance v2, Lcom/commsource/beautymain/widget/gesturewidget/c;

    invoke-direct {v2, p0, p1}, Lcom/commsource/beautymain/widget/gesturewidget/c;-><init>(Lcom/commsource/beautymain/widget/gesturewidget/j;Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
