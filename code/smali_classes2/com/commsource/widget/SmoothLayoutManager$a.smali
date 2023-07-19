.class final Lcom/commsource/widget/SmoothLayoutManager$a;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SmoothLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/widget/SmoothLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/widget/SmoothLayoutManager;


# direct methods
.method public constructor <init>(Lcom/commsource/widget/SmoothLayoutManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/widget/SmoothLayoutManager$a;->a:Lcom/commsource/widget/SmoothLayoutManager;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateDxToMakeVisible(Landroid/view/View;I)I
    .locals 4

    const/16 p2, 0x96c

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v0

    sub-int/2addr v3, v0

    add-int/2addr v2, v3

    add-int/2addr v1, p1

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method protected calculateTimeForScrolling(I)I
    .locals 2

    const/16 v0, 0x96b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p1, p1, v1

    iget-object v1, p0, Lcom/commsource/widget/SmoothLayoutManager$a;->a:Lcom/commsource/widget/SmoothLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p1, v1

    const/high16 v1, 0x43160000    # 150.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    const/16 v1, 0x15e

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2

    const/16 v0, 0x96d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/SmoothLayoutManager$a;->a:Lcom/commsource/widget/SmoothLayoutManager;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method protected getHorizontalSnapPreference()I
    .locals 1

    const/16 v0, 0x96a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, -0x1

    return v0
.end method
