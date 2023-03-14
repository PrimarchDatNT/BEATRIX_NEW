.class Lcom/commsource/beautymain/activity/BeautyHelpActivity$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "BeautyHelpActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautymain/activity/BeautyHelpActivity;->V0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field final synthetic c:Lcom/commsource/beautymain/activity/BeautyHelpActivity;


# direct methods
.method constructor <init>(Lcom/commsource/beautymain/activity/BeautyHelpActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/beautymain/activity/BeautyHelpActivity$b;->c:Lcom/commsource/beautymain/activity/BeautyHelpActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/commsource/beautymain/activity/BeautyHelpActivity$b;->a:Z

    .line 3
    iput p1, p0, Lcom/commsource/beautymain/activity/BeautyHelpActivity$b;->b:I

    return-void
.end method

.method private f(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 3

    const/16 v0, 0xe23

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 5
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    mul-int v1, v1, v2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 8
    :cond_0
    iget p1, p0, Lcom/commsource/beautymain/activity/BeautyHelpActivity$b;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/16 v0, 0xe21

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const/16 v0, 0xe22

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget p2, p0, Lcom/commsource/beautymain/activity/BeautyHelpActivity$b;->b:I

    add-int/2addr p2, p3

    iput p2, p0, Lcom/commsource/beautymain/activity/BeautyHelpActivity$b;->b:I

    .line 3
    invoke-direct {p0, p1}, Lcom/commsource/beautymain/activity/BeautyHelpActivity$b;->f(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    int-to-float p1, p1

    sget p2, Lcom/res/provider/ResDIMEN;->top_bar_height:I

    invoke-static {p2}, Lcom/meitu/library/p/d/b;->e(I)F

    move-result p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-boolean p1, p0, Lcom/commsource/beautymain/activity/BeautyHelpActivity$b;->a:Z

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
