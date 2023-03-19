.class public Lcom/commsource/beautymain/widget/RoundCornerFrameLayout;
.super Landroid/widget/FrameLayout;
.source "RoundCornerFrameLayout.java"


# instance fields
.field private a:F

.field private b:[F

.field private c:Landroid/graphics/RectF;

.field private d:Landroid/graphics/Path;

.field private f:Landroid/graphics/DrawFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautymain/widget/RoundCornerFrameLayout;->c:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautymain/widget/RoundCornerFrameLayout;->d:Landroid/graphics/Path;

    .line 4
    new-instance p1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object p1, p0, Lcom/commsource/beautymain/widget/RoundCornerFrameLayout;->f:Landroid/graphics/DrawFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/commsource/beautymain/widget/RoundCornerFrameLayout;->c:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/commsource/beautymain/widget/RoundCornerFrameLayout;->d:Landroid/graphics/Path;

    .line 8
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lcom/commsource/beautymain/widget/RoundCornerFrameLayout;->f:Landroid/graphics/DrawFilter;

    .line 9
    sget-object v0, Lcom/res/provider/ResSTYLEABLE;->D1:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 11
    invoke-virtual {p0, p2}, Lcom/commsource/beautymain/widget/RoundCornerFrameLayout;->setCornerRadius(F)V

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 13

    move-object v0, p0

    const/16 v1, 0x2bb2

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v2, v0, Lcom/commsource/beautymain/widget/RoundCornerFrameLayout;->b:[F

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x8

    if-eqz v2, :cond_0

    array-length v12, v2

    if-ne v12, v11, :cond_0

    .line 2
    aput p1, v2, v10

    .line 3
    aput p1, v2, v9

    .line 4
    aput p2, v2, v8

    .line 5
    aput p2, v2, v7

    .line 6
    aput p3, v2, v6

    .line 7
    aput p3, v2, v5

    .line 8
    aput p4, v2, v4

    .line 9
    aput p4, v2, v3

    goto :goto_0

    :cond_0
    new-array v2, v11, [F

    aput p1, v2, v10

    aput p1, v2, v9

    aput p2, v2, v8

    aput p2, v2, v7

    aput p3, v2, v6

    aput p3, v2, v5

    aput p4, v2, v4

    aput p4, v2, v3

    .line 10
    iput-object v2, v0, Lcom/commsource/beautymain/widget/RoundCornerFrameLayout;->b:[F

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, v0, Lcom/commsource/beautymain/widget/RoundCornerFrameLayout;->c:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    iget-object v2, v0, Lcom/commsource/beautymain/widget/RoundCornerFrameLayout;->d:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 14
    iget-object v2, v0, Lcom/commsource/beautymain/widget/RoundCornerFrameLayout;->d:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/commsource/beautymain/widget/RoundCornerFrameLayout;->c:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/commsource/beautymain/widget/RoundCornerFrameLayout;->b:[F

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 16
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/16 v0, 0x2bb0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautymain/widget/RoundCornerFrameLayout;->d:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 2
    iget-object v1, p0, Lcom/commsource/beautymain/widget/RoundCornerFrameLayout;->f:Landroid/graphics/DrawFilter;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    const/16 v0, 0x2baf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/commsource/beautymain/widget/RoundCornerFrameLayout;->c:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object p1, p0, Lcom/commsource/beautymain/widget/RoundCornerFrameLayout;->d:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object p1, p0, Lcom/commsource/beautymain/widget/RoundCornerFrameLayout;->b:[F

    if-eqz p1, :cond_0

    .line 5
    iget-object p2, p0, Lcom/commsource/beautymain/widget/RoundCornerFrameLayout;->d:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/commsource/beautymain/widget/RoundCornerFrameLayout;->c:Landroid/graphics/RectF;

    sget-object p4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p3, p1, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/commsource/beautymain/widget/RoundCornerFrameLayout;->d:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/commsource/beautymain/widget/RoundCornerFrameLayout;->c:Landroid/graphics/RectF;

    iget p3, p0, Lcom/commsource/beautymain/widget/RoundCornerFrameLayout;->a:F

    sget-object p4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p3, p3, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 4

    const/16 v0, 0x2bb1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, Lcom/commsource/beautymain/widget/RoundCornerFrameLayout;->b:[F

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    iput p1, p0, Lcom/commsource/beautymain/widget/RoundCornerFrameLayout;->a:F

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/commsource/beautymain/widget/RoundCornerFrameLayout;->c:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object p1, p0, Lcom/commsource/beautymain/widget/RoundCornerFrameLayout;->d:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 6
    iget-object p1, p0, Lcom/commsource/beautymain/widget/RoundCornerFrameLayout;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/commsource/beautymain/widget/RoundCornerFrameLayout;->c:Landroid/graphics/RectF;

    iget v2, p0, Lcom/commsource/beautymain/widget/RoundCornerFrameLayout;->a:F

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
