.class public Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/b;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "BeautyItemDecoration.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/RectF;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/b;->e:Landroid/graphics/RectF;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/b;->f:Z

    const/high16 v1, 0x41c80000    # 25.0f

    .line 4
    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    iput v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/b;->b:I

    const/high16 v1, 0x41700000    # 15.0f

    .line 5
    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    iput v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/b;->a:I

    const/high16 v1, 0x40200000    # 2.5f

    .line 6
    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    iput v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/b;->c:I

    .line 7
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/b;->d:Landroid/graphics/Paint;

    const v0, 0x2affffff

    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    const v0, 0x9117

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/b;->f:Z

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/b;->d:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    const p1, 0x4dffffff    # 5.3687088E8f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x4d000000    # 1.34217728E8f

    :goto_0
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const v0, 0x9119

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/b;->a:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 6

    const v0, 0x9118

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/high16 v2, 0x41480000    # 12.5f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/b;->b:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/b;->a:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v3

    sub-int/2addr v2, v3

    .line 7
    iget v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/b;->b:I

    .line 8
    iget-object v4, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/b;->e:Landroid/graphics/RectF;

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-virtual {v4, v2, v3, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/b;->e:Landroid/graphics/RectF;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    const/high16 v4, 0x40d00000    # 6.5f

    invoke-static {v4}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 10
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/b;->e:Landroid/graphics/RectF;

    iget v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/b;->c:I

    int-to-float v4, v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/b;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
