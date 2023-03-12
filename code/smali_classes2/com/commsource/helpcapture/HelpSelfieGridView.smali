.class public Lcom/commsource/helpcapture/HelpSelfieGridView;
.super Landroid/view/View;
.source "HelpSelfieGridView.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/RectF;

.field private c:Landroid/graphics/RectF;

.field private d:Landroid/graphics/RectF;

.field private f:Landroid/graphics/PorterDuffXfermode;

.field private g:I

.field private p:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/commsource/helpcapture/HelpSelfieGridView;->b:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/commsource/helpcapture/HelpSelfieGridView;->c:Landroid/graphics/RectF;

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/commsource/helpcapture/HelpSelfieGridView;->d:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/commsource/helpcapture/HelpSelfieGridView;->a:Landroid/graphics/Paint;

    const/4 p2, -0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object p1, p0, Lcom/commsource/helpcapture/HelpSelfieGridView;->a:Landroid/graphics/Paint;

    const/16 p2, 0xcc

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    iget-object p1, p0, Lcom/commsource/helpcapture/HelpSelfieGridView;->a:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object p1, p0, Lcom/commsource/helpcapture/HelpSelfieGridView;->a:Landroid/graphics/Paint;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 p1, 0x41a00000    # 20.0f

    .line 10
    invoke-static {p1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p1

    iput p1, p0, Lcom/commsource/helpcapture/HelpSelfieGridView;->g:I

    .line 11
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/commsource/helpcapture/HelpSelfieGridView;->f:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method private synthetic a(Landroid/graphics/Matrix;Landroid/animation/ValueAnimator;)V
    .locals 5

    const v0, 0x80b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 3
    iget-object v1, p0, Lcom/commsource/helpcapture/HelpSelfieGridView;->d:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v1

    div-float/2addr v4, v3

    invoke-virtual {p1, p2, p2, v2, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 4
    iget-object p2, p0, Lcom/commsource/helpcapture/HelpSelfieGridView;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/commsource/helpcapture/HelpSelfieGridView;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic c()V
    .locals 6

    const v0, 0x80b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/helpcapture/HelpSelfieGridView;->p:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_0
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/commsource/helpcapture/HelpSelfieGridView;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    const v3, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v3, v3, v2, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 6
    iget-object v2, p0, Lcom/commsource/helpcapture/HelpSelfieGridView;->d:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const/4 v2, 0x3

    new-array v2, v2, [F

    .line 7
    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x5dc

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/commsource/helpcapture/HelpSelfieGridView;->p:Landroid/animation/ValueAnimator;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 9
    iget-object v2, p0, Lcom/commsource/helpcapture/HelpSelfieGridView;->p:Landroid/animation/ValueAnimator;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 10
    iget-object v2, p0, Lcom/commsource/helpcapture/HelpSelfieGridView;->p:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/commsource/helpcapture/z;

    invoke-direct {v3, p0, v1}, Lcom/commsource/helpcapture/z;-><init>(Lcom/commsource/helpcapture/HelpSelfieGridView;Landroid/graphics/Matrix;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    iget-object v1, p0, Lcom/commsource/helpcapture/HelpSelfieGridView;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public synthetic b(Landroid/graphics/Matrix;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/helpcapture/HelpSelfieGridView;->a(Landroid/graphics/Matrix;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public synthetic d()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/helpcapture/HelpSelfieGridView;->c()V

    return-void
.end method

.method public e()V
    .locals 2

    const v0, 0x80b4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/helpcapture/a0;

    invoke-direct {v1, p0}, Lcom/commsource/helpcapture/a0;-><init>(Lcom/commsource/helpcapture/HelpSelfieGridView;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f()V
    .locals 2

    const v0, 0x80b5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/helpcapture/HelpSelfieGridView;->p:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const v0, 0x80b3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v6, v1

    iget-object v7, p0, Lcom/commsource/helpcapture/HelpSelfieGridView;->a:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x1f

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v1

    .line 2
    iget-object v2, p0, Lcom/commsource/helpcapture/HelpSelfieGridView;->b:Landroid/graphics/RectF;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v4

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v3

    iget-object v5, p0, Lcom/commsource/helpcapture/HelpSelfieGridView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3
    iget-object v2, p0, Lcom/commsource/helpcapture/HelpSelfieGridView;->a:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/commsource/helpcapture/HelpSelfieGridView;->f:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 4
    iget-object v2, p0, Lcom/commsource/helpcapture/HelpSelfieGridView;->c:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/commsource/helpcapture/HelpSelfieGridView;->b:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lcom/commsource/helpcapture/HelpSelfieGridView;->g:I

    int-to-float v6, v5

    add-float/2addr v4, v6

    iget v6, v3, Landroid/graphics/RectF;->top:F

    iget v7, v3, Landroid/graphics/RectF;->right:F

    int-to-float v5, v5

    sub-float/2addr v7, v5

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v4, v6, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object v2, p0, Lcom/commsource/helpcapture/HelpSelfieGridView;->c:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/commsource/helpcapture/HelpSelfieGridView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    iget-object v2, p0, Lcom/commsource/helpcapture/HelpSelfieGridView;->c:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/commsource/helpcapture/HelpSelfieGridView;->b:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, v3, Landroid/graphics/RectF;->top:F

    iget v6, p0, Lcom/commsource/helpcapture/HelpSelfieGridView;->g:I

    int-to-float v7, v6

    add-float/2addr v5, v7

    iget v7, v3, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    int-to-float v6, v6

    sub-float/2addr v3, v6

    invoke-virtual {v2, v4, v5, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object v2, p0, Lcom/commsource/helpcapture/HelpSelfieGridView;->c:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/commsource/helpcapture/HelpSelfieGridView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 8
    iget-object v2, p0, Lcom/commsource/helpcapture/HelpSelfieGridView;->a:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 9
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
