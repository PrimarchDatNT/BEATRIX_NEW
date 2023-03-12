.class public Lcom/commsource/beautyplus/setting/country/github/d;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "PinnedHeaderDecoration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/beautyplus/setting/country/github/d$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/view/View;

.field private f:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field private final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/commsource/beautyplus/setting/country/github/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/commsource/beautyplus/setting/country/github/d;->g:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Lcom/commsource/beautyplus/setting/country/github/d$a;

    invoke-direct {v0, p0}, Lcom/commsource/beautyplus/setting/country/github/d$a;-><init>(Lcom/commsource/beautyplus/setting/country/github/d;)V

    iput-object v0, p0, Lcom/commsource/beautyplus/setting/country/github/d;->h:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/commsource/beautyplus/setting/country/github/d;->a:I

    return-void
.end method

.method static synthetic a(Lcom/commsource/beautyplus/setting/country/github/d;Z)Z
    .locals 1

    const/16 v0, 0x4416

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/beautyplus/setting/country/github/d;->c:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    const/16 v0, 0x440f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/setting/country/github/d;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result v1

    .line 5
    invoke-direct {p0, p1, v1}, Lcom/commsource/beautyplus/setting/country/github/d;->c(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result v1

    if-ltz v1, :cond_4

    .line 6
    iget v3, p0, Lcom/commsource/beautyplus/setting/country/github/d;->a:I

    if-eq v3, v1, :cond_4

    .line 7
    iput v1, p0, Lcom/commsource/beautyplus/setting/country/github/d;->a:I

    .line 8
    iget-object v3, p0, Lcom/commsource/beautyplus/setting/country/github/d;->f:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v3

    .line 9
    iget-object v4, p0, Lcom/commsource/beautyplus/setting/country/github/d;->f:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v4, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lcom/commsource/beautyplus/setting/country/github/d;->f:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v4, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 11
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object v1, p0, Lcom/commsource/beautyplus/setting/country/github/d;->e:Landroid/view/View;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    .line 13
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    iget-object v3, p0, Lcom/commsource/beautyplus/setting/country/github/d;->e:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :cond_1
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 16
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    if-nez v3, :cond_2

    const/high16 v3, 0x40000000    # 2.0f

    .line 17
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    if-le v1, v5, :cond_3

    move v1, v5

    .line 18
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p1

    sub-int/2addr v5, p1

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 19
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 20
    iget-object v3, p0, Lcom/commsource/beautyplus/setting/country/github/d;->e:Landroid/view/View;

    invoke-virtual {v3, p1, v1}, Landroid/view/View;->measure(II)V

    .line 21
    iget-object p1, p0, Lcom/commsource/beautyplus/setting/country/github/d;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v3, p0, Lcom/commsource/beautyplus/setting/country/github/d;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 22
    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 23
    :cond_5
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private c(Landroidx/recyclerview/widget/RecyclerView;I)I
    .locals 3

    const/16 v0, 0x4410

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/country/github/d;->f:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    const/4 v2, -0x1

    if-gt p2, v1, :cond_3

    if-gez p2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    if-ltz p2, :cond_2

    .line 2
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/country/github/d;->f:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v1

    .line 3
    invoke-direct {p0, p1, p2, v1}, Lcom/commsource/beautyplus/setting/country/github/d;->e(Landroidx/recyclerview/widget/RecyclerView;II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 6
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method private d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
    .locals 2

    const/16 v0, 0x4412

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/country/github/d;->f:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v1

    invoke-direct {p0, p1, p2, v1}, Lcom/commsource/beautyplus/setting/country/github/d;->e(Landroidx/recyclerview/widget/RecyclerView;II)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private e(Landroidx/recyclerview/widget/RecyclerView;II)Z
    .locals 2

    const/16 v0, 0x4411

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/country/github/d;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/commsource/beautyplus/setting/country/github/d$b;

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p3, p1, p2}, Lcom/commsource/beautyplus/setting/country/github/d$b;->a(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private g()V
    .locals 2

    const/16 v0, 0x4414

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, -0x1

    .line 1
    iput v1, p0, Lcom/commsource/beautyplus/setting/country/github/d;->a:I

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/commsource/beautyplus/setting/country/github/d;->e:Landroid/view/View;

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private h(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const/16 v0, 0x4413

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/country/github/d;->f:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-ne v1, p1, :cond_0

    iget-boolean v1, p0, Lcom/commsource/beautyplus/setting/country/github/d;->c:Z

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/country/github/d;->g()V

    .line 4
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/country/github/d;->f:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/commsource/beautyplus/setting/country/github/d;->h:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 6
    :cond_1
    iput-object p1, p0, Lcom/commsource/beautyplus/setting/country/github/d;->f:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/country/github/d;->h:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 8
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public f(ILcom/commsource/beautyplus/setting/country/github/d$b;)V
    .locals 2

    const/16 v0, 0x4415

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/country/github/d;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    const/16 p3, 0x440d

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p2}, Lcom/commsource/beautyplus/setting/country/github/d;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Lcom/commsource/beautyplus/setting/country/github/d;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/country/github/d;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-direct {p0, p2, v0}, Lcom/commsource/beautyplus/setting/country/github/d;->d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object v0, p0, Lcom/commsource/beautyplus/setting/country/github/d;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/commsource/beautyplus/setting/country/github/d;->b:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lcom/commsource/beautyplus/setting/country/github/d;->b:I

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p2

    iput-object p2, p0, Lcom/commsource/beautyplus/setting/country/github/d;->d:Landroid/graphics/Rect;

    .line 9
    iget v0, p0, Lcom/commsource/beautyplus/setting/country/github/d;->b:I

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/country/github/d;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 10
    iget-object p2, p0, Lcom/commsource/beautyplus/setting/country/github/d;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 11
    :cond_1
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const/16 p2, 0x440e

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p3, p0, Lcom/commsource/beautyplus/setting/country/github/d;->e:Landroid/view/View;

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object p3, p0, Lcom/commsource/beautyplus/setting/country/github/d;->d:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p3, Landroid/graphics/Rect;->top:I

    .line 4
    sget-object v0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    const/4 p3, 0x0

    .line 5
    iget v0, p0, Lcom/commsource/beautyplus/setting/country/github/d;->b:I

    int-to-float v0, v0

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    iget-object p3, p0, Lcom/commsource/beautyplus/setting/country/github/d;->e:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 8
    :cond_0
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
