.class Lcom/commsource/beautymain/utils/FastLinearLayoutManager$a;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "FastLinearLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/beautymain/utils/FastLinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/beautymain/utils/FastLinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/commsource/beautymain/utils/FastLinearLayoutManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautymain/utils/FastLinearLayoutManager$a;->a:Lcom/commsource/beautymain/utils/FastLinearLayoutManager;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 2

    const/16 v0, 0x6f35

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/utils/FastLinearLayoutManager$a;->a:Lcom/commsource/beautymain/utils/FastLinearLayoutManager;

    invoke-static {v1}, Lcom/commsource/beautymain/utils/FastLinearLayoutManager;->b(Lcom/commsource/beautymain/utils/FastLinearLayoutManager;)F

    move-result v1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method protected calculateTimeForScrolling(I)I
    .locals 4

    const/16 v0, 0x6f34

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0x2710

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    move-result p1

    iget-object v1, p0, Lcom/commsource/beautymain/utils/FastLinearLayoutManager$a;->a:Lcom/commsource/beautymain/utils/FastLinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    iget-object v2, p0, Lcom/commsource/beautymain/utils/FastLinearLayoutManager$a;->a:Lcom/commsource/beautymain/utils/FastLinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    iget-object v3, p0, Lcom/commsource/beautymain/utils/FastLinearLayoutManager$a;->a:Lcom/commsource/beautymain/utils/FastLinearLayoutManager;

    invoke-static {v3}, Lcom/commsource/beautymain/utils/FastLinearLayoutManager;->a(Lcom/commsource/beautymain/utils/FastLinearLayoutManager;)I

    move-result v3

    if-gt p1, v1, :cond_0

    sub-int/2addr v1, p1

    goto :goto_0

    :cond_0
    sub-int v1, p1, v2

    :goto_0
    mul-int v1, v1, v3

    const/4 p1, 0x1

    if-ge v1, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const p1, 0x2dc6c0

    div-int/2addr p1, v1

    :goto_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForScrolling(I)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_2
    const/16 v1, 0x12c

    if-le p1, v1, :cond_3

    const/16 p1, 0x12c

    :cond_3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForScrolling(I)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2

    const/16 v0, 0x6f36

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/utils/FastLinearLayoutManager$a;->a:Lcom/commsource/beautymain/utils/FastLinearLayoutManager;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method
