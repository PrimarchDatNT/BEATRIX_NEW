.class public Lcom/commsource/helpcapture/HelpSelfieAnchorView;
.super Landroid/view/View;
.source "HelpSelfieAnchorView.java"


# instance fields
.field private J:Landroid/graphics/Matrix;

.field private K:Landroid/graphics/Path;

.field private L:[F

.field private M:I

.field private N:Landroid/animation/ValueAnimator;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/PorterDuffXfermode;

.field private f:Landroid/graphics/Bitmap;

.field private g:F

.field private p:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->K:Landroid/graphics/Path;

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->L:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->J:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->b:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->c:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->d:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method private b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    const v0, 0x84c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v3, p0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v7, p0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->g:F

    invoke-virtual {v2, v6, v5, v7, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private synthetic c(Landroid/animation/ValueAnimator;)V
    .locals 1

    const v0, 0x84c8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->M:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic e(Landroid/graphics/Bitmap;)V
    .locals 2

    const v0, 0x84c9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {p1}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic g()V
    .locals 4

    const v0, 0x84c7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->N:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1f40

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->N:Landroid/animation/ValueAnimator;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v1, p0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->N:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/commsource/helpcapture/x;

    invoke-direct {v2, p0}, Lcom/commsource/helpcapture/x;-><init>(Lcom/commsource/helpcapture/HelpSelfieAnchorView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->N:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x168
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 2

    const v0, 0x84c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic d(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->c(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public synthetic f(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->e(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public synthetic h()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->g()V

    return-void
.end method

.method public i()V
    .locals 2

    const v0, 0x84c5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/helpcapture/w;

    invoke-direct {v1, p0}, Lcom/commsource/helpcapture/w;-><init>(Lcom/commsource/helpcapture/HelpSelfieAnchorView;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j()V
    .locals 2

    const v0, 0x84c6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->N:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const v9, 0x84c4

    invoke-static {v9}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->a:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->f:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->c:Landroid/graphics/Paint;

    const/16 v2, 0xcc

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->f:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->c:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v8, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    iget-object v1, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v11, v1, :cond_7

    iget-object v1, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->b:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->b:Landroid/graphics/Paint;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->b:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->p:[Z

    aget-boolean v2, v2, v11

    const v7, -0xff0100

    const/4 v12, -0x1

    if-eqz v2, :cond_2

    const v2, -0xff0100

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_1
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->a:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->a:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->g:F

    iget-object v4, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->b:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->b:Landroid/graphics/Paint;

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->b:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->a:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->a:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v4, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->g:F

    add-float/2addr v4, v2

    iget-object v2, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->b:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v3, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v13, 0x0

    :goto_2
    const/4 v14, 0x4

    if-ge v13, v14, :cond_4

    iget-object v1, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->b:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->p:[Z

    aget-boolean v2, v2, v11

    if-eqz v2, :cond_3

    const v2, -0xff0100

    goto :goto_3

    :cond_3
    const/4 v2, -0x1

    :goto_3
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    mul-int/lit8 v1, v13, 0x5a

    int-to-float v1, v1

    iget-object v2, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->a:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->a:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v1, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->a:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->g:F

    sub-float v2, v1, v2

    iget-object v1, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->a:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->a:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v4, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->g:F

    sub-float/2addr v1, v4

    const/high16 v4, 0x41a00000    # 20.0f

    add-float/2addr v4, v1

    iget-object v1, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->a:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v5, v1, Landroid/graphics/PointF;->y:F

    iget-object v6, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->b:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->p:[Z

    aget-boolean v1, v1, v11

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->a:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->a:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->g:F

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v3, v3, v4

    iget-object v4, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->b:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->a:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    const/high16 v7, 0x41200000    # 10.0f

    sub-float v2, v1, v7

    iget-object v1, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->a:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->a:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float v4, v1, v7

    iget-object v1, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->a:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v5, v1, Landroid/graphics/PointF;->y:F

    iget-object v6, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->b:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->a:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v1, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->a:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v3, v1, v7

    iget-object v1, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->a:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget-object v1, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->a:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float v5, v1, v7

    iget-object v6, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->b:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    :cond_5
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->b:Landroid/graphics/Paint;

    const/16 v7, 0x1f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v1

    iget-object v2, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->b:Landroid/graphics/Paint;

    const/16 v3, 0x80

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->a:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->a:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v4, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->g:F

    const v5, 0x3f19999a    # 0.6f

    mul-float v4, v4, v5

    iget-object v5, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->b:Landroid/graphics/Paint;

    invoke-virtual {v8, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->b:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->d:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v2, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x0

    :goto_4
    const/4 v3, 0x2

    if-ge v2, v3, :cond_6

    iget-object v4, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->L:[F

    iget-object v5, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->a:Ljava/util/List;

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget v6, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->g:F

    const v7, 0x3f2147ae    # 0.63f

    mul-float v6, v6, v7

    sub-float/2addr v5, v6

    aput v5, v4, v10

    iget-object v4, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->L:[F

    iget-object v5, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->a:Ljava/util/List;

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v6, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->g:F

    const v12, 0x3e4ccccd    # 0.2f

    mul-float v6, v6, v12

    sub-float/2addr v5, v6

    const/4 v6, 0x1

    aput v5, v4, v6

    iget-object v4, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->L:[F

    iget-object v5, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->a:Ljava/util/List;

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget v13, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->g:F

    mul-float v13, v13, v7

    add-float/2addr v5, v13

    aput v5, v4, v3

    iget-object v4, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->L:[F

    iget-object v5, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->a:Ljava/util/List;

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v13, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->g:F

    mul-float v13, v13, v12

    sub-float/2addr v5, v13

    const/4 v13, 0x3

    aput v5, v4, v13

    iget-object v4, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->L:[F

    iget-object v5, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->a:Ljava/util/List;

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget v15, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->g:F

    mul-float v15, v15, v7

    sub-float/2addr v5, v15

    aput v5, v4, v14

    iget-object v4, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->L:[F

    iget-object v5, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->a:Ljava/util/List;

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v15, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->g:F

    mul-float v15, v15, v12

    add-float/2addr v5, v15

    const/4 v15, 0x5

    aput v5, v4, v15

    iget-object v4, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->L:[F

    iget-object v5, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->a:Ljava/util/List;

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget v9, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->g:F

    mul-float v9, v9, v7

    add-float/2addr v5, v9

    const/4 v7, 0x6

    aput v5, v4, v7

    iget-object v4, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->L:[F

    iget-object v5, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->a:Ljava/util/List;

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v9, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->g:F

    mul-float v9, v9, v12

    add-float/2addr v5, v9

    const/4 v9, 0x7

    aput v5, v4, v9

    iget-object v4, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->J:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    iget-object v4, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->J:Landroid/graphics/Matrix;

    iget v5, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->M:I

    mul-int/lit8 v12, v2, 0x5a

    add-int/2addr v5, v12

    int-to-float v5, v5

    iget-object v12, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->a:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    iget-object v15, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->a:Ljava/util/List;

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/PointF;

    iget v15, v15, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v5, v12, v15}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v4, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->J:Landroid/graphics/Matrix;

    iget-object v5, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->L:[F

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v4, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->K:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v4, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->K:Landroid/graphics/Path;

    iget-object v5, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->L:[F

    aget v12, v5, v10

    aget v5, v5, v6

    invoke-virtual {v4, v12, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v4, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->K:Landroid/graphics/Path;

    iget-object v5, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->L:[F

    aget v3, v5, v3

    aget v5, v5, v13

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->K:Landroid/graphics/Path;

    iget-object v4, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->L:[F

    aget v5, v4, v7

    aget v4, v4, v9

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->K:Landroid/graphics/Path;

    iget-object v4, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->L:[F

    aget v5, v4, v14

    const/4 v6, 0x5

    aget v4, v4, v6

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->K:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    iget-object v3, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->K:Landroid/graphics/Path;

    iget-object v4, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->b:Landroid/graphics/Paint;

    invoke-virtual {v8, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    const v9, 0x84c4

    goto/16 :goto_4

    :cond_6
    iget-object v2, v0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->b:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_5
    add-int/lit8 v11, v11, 0x1

    const v9, 0x84c4

    goto/16 :goto_0

    :cond_7
    const v1, 0x84c4

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_8
    :goto_6
    const v1, 0x84c4

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setAnchorPoints(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    const v0, 0x84bf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->p:[Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setAnchorRadius(F)V
    .locals 1

    const v0, 0x84c0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->g:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setBaseBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    const v0, 0x84be

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/helpcapture/v;

    invoke-direct {v1, p0, p1}, Lcom/commsource/helpcapture/v;-><init>(Lcom/commsource/helpcapture/HelpSelfieAnchorView;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setCheckedResult([Z)V
    .locals 3

    const v0, 0x84c3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    array-length v1, p1

    iget-object v2, p0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->p:[Z

    array-length v2, v2

    if-ne v1, v2, :cond_0

    iput-object p1, p0, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->p:[Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
