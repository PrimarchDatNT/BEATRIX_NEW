.class public Lcom/commsource/beautyplus/miniapp/ScrollBar;
.super Landroid/view/View;
.source "ScrollBar.java"


# static fields
.field private static final J:I = -0x1a1410

.field private static final K:I = -0x6ab7b


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Paint;

.field private f:I

.field private g:Landroid/graphics/RectF;

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/commsource/beautyplus/miniapp/ScrollBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/beautyplus/miniapp/ScrollBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/miniapp/ScrollBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x24ad

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {p1, v1}, Lcom/meitu/library/p/f/i;->e(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/commsource/beautyplus/miniapp/ScrollBar;->a:I

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {p1, v1}, Lcom/meitu/library/p/f/i;->e(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/commsource/beautyplus/miniapp/ScrollBar;->p:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Lcom/meitu/library/p/f/i;->e(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/commsource/beautyplus/miniapp/ScrollBar;->f:I

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautyplus/miniapp/ScrollBar;->g:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/miniapp/ScrollBar;->d:Landroid/graphics/Paint;

    const/16 p1, 0x1f4

    iput p1, p0, Lcom/commsource/beautyplus/miniapp/ScrollBar;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/commsource/beautyplus/miniapp/ScrollBar;->c:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 1

    const/16 v0, 0x24b0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p2, p0, Lcom/commsource/beautyplus/miniapp/ScrollBar;->b:I

    iput p1, p0, Lcom/commsource/beautyplus/miniapp/ScrollBar;->c:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/16 v0, 0x24b1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/ScrollBar;->d:Landroid/graphics/Paint;

    const v2, -0x1a1410

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/ScrollBar;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/ScrollBar;->g:Landroid/graphics/RectF;

    iget v2, p0, Lcom/commsource/beautyplus/miniapp/ScrollBar;->f:I

    int-to-float v3, v2

    int-to-float v2, v2

    iget-object v5, p0, Lcom/commsource/beautyplus/miniapp/ScrollBar;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/commsource/beautyplus/miniapp/ScrollBar;->c:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    iget v2, p0, Lcom/commsource/beautyplus/miniapp/ScrollBar;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/commsource/beautyplus/miniapp/ScrollBar;->a:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v1, v1, v2

    iget-object v2, p0, Lcom/commsource/beautyplus/miniapp/ScrollBar;->g:Landroid/graphics/RectF;

    int-to-float v3, v3

    add-float/2addr v3, v1

    iget v5, p0, Lcom/commsource/beautyplus/miniapp/ScrollBar;->p:I

    int-to-float v5, v5

    invoke-virtual {v2, v1, v4, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/ScrollBar;->d:Landroid/graphics/Paint;

    const v2, -0x6ab7b

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/ScrollBar;->g:Landroid/graphics/RectF;

    iget v2, p0, Lcom/commsource/beautyplus/miniapp/ScrollBar;->f:I

    int-to-float v3, v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/commsource/beautyplus/miniapp/ScrollBar;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setBarWidth(I)V
    .locals 1

    const/16 v0, 0x24ae

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/beautyplus/miniapp/ScrollBar;->a:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setCurrentOffset(I)V
    .locals 1

    const/16 v0, 0x24af

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/beautyplus/miniapp/ScrollBar;->c:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
