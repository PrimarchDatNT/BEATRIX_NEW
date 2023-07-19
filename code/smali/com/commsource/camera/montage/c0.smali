.class public Lcom/commsource/camera/montage/c0;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "MontageMaterialItemDecoration.java"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1bd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    sput v1, Lcom/commsource/camera/montage/c0;->a:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 2

    const/16 v0, 0x1bb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of v1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView;II)Z
    .locals 2

    const/16 v0, 0x1b9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    add-int/2addr p2, p1

    rem-int/2addr p2, p3

    if-nez p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method private c(Landroidx/recyclerview/widget/RecyclerView;III)Z
    .locals 2

    const/16 v0, 0x1ba

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    rem-int p1, p4, p3

    sub-int/2addr p4, p1

    if-lt p2, p4, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 p4, 0x1bc

    invoke-static {p4}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    sget v1, Lcom/commsource/camera/montage/c0;->a:I

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p2

    const/4 p3, 0x1

    const/4 v2, 0x0

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_2

    if-nez p3, :cond_1

    const/4 p2, 0x4

    if-ge v0, p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2, v2, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p1, v2, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_2
    invoke-static {p4}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
