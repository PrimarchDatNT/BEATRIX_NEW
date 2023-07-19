.class public final Lcom/commsource/home/banner/HomeSlideShowModuleVH;
.super Lcom/commsource/home/BaseHomeModuleVH;
.source "HomeSlideShowModuleVH.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/home/banner/HomeSlideShowModuleVH$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/home/BaseHomeModuleVH<",
        "Lcom/commsource/home/entity/ContentModule;",
        ">;"
    }
.end annotation




# instance fields
.field private L:Lcom/commsource/widget/h1/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private M:I

.field private N:Ljava/lang/Runnable;

.field private O:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/res/provider/ResLAYOUT;->item_home_pager_module:I

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/home/BaseHomeModuleVH;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    new-instance p2, Lcom/commsource/widget/h1/e;

    invoke-direct {p2, p1}, Lcom/commsource/widget/h1/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/commsource/home/banner/HomeSlideShowModuleVH;->L:Lcom/commsource/widget/h1/e;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object p2, Lcom/commsource/home/c;->y:Lcom/commsource/home/c;

    invoke-virtual {p2}, Lcom/commsource/home/c;->w()I

    move-result p2

    invoke-static {p1, p2}, Lcom/commsource/util/l2;->y(Landroid/view/View;I)V

    new-instance p1, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;

    invoke-direct {p1}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;-><init>()V

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->p(I)V

    new-instance p2, Lcom/commsource/home/banner/HomeSlideShowModuleVH$a;

    invoke-direct {p2, p0}, Lcom/commsource/home/banner/HomeSlideShowModuleVH$a;-><init>(Lcom/commsource/home/banner/HomeSlideShowModuleVH;)V

    invoke-virtual {p1, p2}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->o(Lcom/commsource/util/common/d;)V

    new-instance p2, Lcom/commsource/home/banner/HomeSlideShowModuleVH$b;

    invoke-direct {p2, p0}, Lcom/commsource/home/banner/HomeSlideShowModuleVH$b;-><init>(Lcom/commsource/home/banner/HomeSlideShowModuleVH;)V

    iput-object p2, p0, Lcom/commsource/home/banner/HomeSlideShowModuleVH;->N:Ljava/lang/Runnable;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/res/provider/ResID;->rvPager:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/commsource/home/InnerRecyclerView;

    const-string v0, "it"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/commsource/home/banner/HomeSlideShowModuleVH;->L:Lcom/commsource/widget/h1/e;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/commsource/home/banner/HomeSlideShowModuleVH$c;

    invoke-direct {v0, p0, p1}, Lcom/commsource/home/banner/HomeSlideShowModuleVH$c;-><init>(Lcom/commsource/home/banner/HomeSlideShowModuleVH;Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object p1, p0, Lcom/commsource/home/banner/HomeSlideShowModuleVH;->L:Lcom/commsource/widget/h1/e;

    const-class p2, Lcom/commsource/home/entity/i;

    new-instance v0, Lcom/commsource/home/banner/HomeSlideShowModuleVH$d;

    invoke-direct {v0, p0}, Lcom/commsource/home/banner/HomeSlideShowModuleVH$d;-><init>(Lcom/commsource/home/banner/HomeSlideShowModuleVH;)V

    invoke-virtual {p1, p2, v0}, Lcom/commsource/widget/h1/e;->J(Ljava/lang/Class;Lcom/commsource/widget/h1/e$b;)V

    return-void
.end method

.method public static final synthetic B(Lcom/commsource/home/banner/HomeSlideShowModuleVH;)V
    .locals 1

    const/16 v0, 0x6645

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/home/banner/HomeSlideShowModuleVH;->K()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic C(Lcom/commsource/home/banner/HomeSlideShowModuleVH;)Ljava/lang/Runnable;
    .locals 1

    const/16 v0, 0x664b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/home/banner/HomeSlideShowModuleVH;->N:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic D(Lcom/commsource/home/banner/HomeSlideShowModuleVH;)I
    .locals 1

    const/16 v0, 0x6647

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget p0, p0, Lcom/commsource/home/banner/HomeSlideShowModuleVH;->M:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static final synthetic E(Lcom/commsource/home/banner/HomeSlideShowModuleVH;)Z
    .locals 1

    const/16 v0, 0x6649

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/home/banner/HomeSlideShowModuleVH;->O:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static final synthetic F(Lcom/commsource/home/banner/HomeSlideShowModuleVH;Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0x664c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/home/banner/HomeSlideShowModuleVH;->N:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic G(Lcom/commsource/home/banner/HomeSlideShowModuleVH;I)V
    .locals 1

    const/16 v0, 0x6648

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/home/banner/HomeSlideShowModuleVH;->M:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic H(Lcom/commsource/home/banner/HomeSlideShowModuleVH;Z)V
    .locals 1

    const/16 v0, 0x664a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/home/banner/HomeSlideShowModuleVH;->O:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic I(Lcom/commsource/home/banner/HomeSlideShowModuleVH;)V
    .locals 1

    const/16 v0, 0x6646

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/home/banner/HomeSlideShowModuleVH;->N()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic J(Lcom/commsource/home/banner/HomeSlideShowModuleVH;)V
    .locals 1

    const/16 v0, 0x664d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/home/banner/HomeSlideShowModuleVH;->O()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final K()V
    .locals 12

    const/16 v0, 0x6642

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/home/banner/HomeSlideShowModuleVH;->M:I

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/res/provider/ResID;->idvPager:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/IndicatorLineView;

    invoke-virtual {v1}, Lcom/commsource/widget/IndicatorLineView;->getSelectIndex()I

    move-result v1

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/home/entity/ContentModule;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/commsource/home/entity/ContentModule;->getSlideshowList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v1, :cond_3

    goto :goto_1

    :cond_3
    if-le v2, v1, :cond_7

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/home/entity/ContentModule;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/commsource/home/entity/ContentModule;->getSlideshowList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/commsource/home/entity/i;

    :cond_4
    move-object v8, v3

    if-nez v8, :cond_5

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_5
    iget v2, p0, Lcom/commsource/home/banner/HomeSlideShowModuleVH;->M:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/commsource/home/BaseHomeModuleVH;->y()Lcom/commsource/home/NewHomeContentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/home/NewHomeContentViewModel;->J()Lcom/commsource/home/d;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v2

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v2

    const-string v3, "item"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/commsource/home/entity/ContentModule;

    add-int/lit8 v7, v1, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/commsource/home/d;->d(Lcom/commsource/home/d;ILcom/commsource/home/entity/ContentModule;ILcom/commsource/home/entity/d;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_7
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final N()V
    .locals 4

    const/16 v0, 0x6643

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/home/banner/HomeSlideShowModuleVH;->N:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/home/banner/HomeSlideShowModuleVH;->L:Lcom/commsource/widget/h1/e;

    invoke-virtual {v1}, Lcom/commsource/widget/h1/e;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iget v1, p0, Lcom/commsource/home/banner/HomeSlideShowModuleVH;->M:I

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/commsource/home/banner/HomeSlideShowModuleVH;->O:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/home/banner/HomeSlideShowModuleVH;->N:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/commsource/util/g2;->h(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/commsource/home/banner/HomeSlideShowModuleVH;->N:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-static {v1, v2, v3}, Lcom/commsource/util/g2;->l(Ljava/lang/Runnable;J)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final O()V
    .locals 2

    const/16 v0, 0x6644

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/home/banner/HomeSlideShowModuleVH;->N:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/commsource/util/g2;->h(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 6
    .param p1    # I
        .annotation runtime Lcom/commsource/util/k2;
        .end annotation
    .end param

    const/16 v0, 0x6641

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_2

    const-string v1, "item"

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/home/BaseHomeModuleVH;->y()Lcom/commsource/home/NewHomeContentViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/home/NewHomeContentViewModel;->J()Lcom/commsource/home/d;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v5

    invoke-static {v5, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/home/entity/ContentModule;

    invoke-virtual {v3, v4, v5}, Lcom/commsource/home/d;->h(ILcom/commsource/home/entity/ContentModule;)V

    invoke-virtual {p0}, Lcom/commsource/home/BaseHomeModuleVH;->y()Lcom/commsource/home/NewHomeContentViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/home/NewHomeContentViewModel;->J()Lcom/commsource/home/d;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v2

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/home/entity/ContentModule;

    invoke-virtual {v3, v4, v1}, Lcom/commsource/home/d;->g(ILcom/commsource/home/entity/ContentModule;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/home/BaseHomeModuleVH;->y()Lcom/commsource/home/NewHomeContentViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/home/NewHomeContentViewModel;->J()Lcom/commsource/home/d;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v2

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/home/entity/ContentModule;

    invoke-virtual {v3, v4, v1}, Lcom/commsource/home/d;->h(ILcom/commsource/home/entity/ContentModule;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/commsource/home/banner/HomeSlideShowModuleVH;->O()V

    :goto_0
    iget v1, p0, Lcom/commsource/home/banner/HomeSlideShowModuleVH;->M:I

    if-eq v1, p1, :cond_3

    iput p1, p0, Lcom/commsource/home/banner/HomeSlideShowModuleVH;->M:I

    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/commsource/home/banner/HomeSlideShowModuleVH;->N()V

    :cond_3
    invoke-direct {p0}, Lcom/commsource/home/banner/HomeSlideShowModuleVH;->K()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final L()Lcom/commsource/widget/h1/e;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x663c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/home/banner/HomeSlideShowModuleVH;->L:Lcom/commsource/widget/h1/e;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final M(Lcom/commsource/widget/h1/e;)V
    .locals 2
    .param p1    # Lcom/commsource/widget/h1/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x663d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/home/banner/HomeSlideShowModuleVH;->L:Lcom/commsource/widget/h1/e;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 5
    .param p2    # Lcom/commsource/widget/h1/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/commsource/widget/h1/d<",
            "Lcom/commsource/home/entity/ContentModule;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x6640

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    iget-object p1, p0, Lcom/commsource/home/banner/HomeSlideShowModuleVH;->L:Lcom/commsource/widget/h1/e;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/home/entity/ContentModule;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/home/entity/ContentModule;->getSlideshowList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p3

    :goto_0
    const-class v2, Lcom/commsource/home/banner/HomeSlideShowModuleVH$e;

    invoke-virtual {p1, v1, v2}, Lcom/commsource/widget/h1/e;->N(Ljava/util/List;Ljava/lang/Class;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/commsource/home/BaseHomeModuleVH;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/commsource/widget/h1/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p3

    :goto_1
    instance-of p2, p1, Ljava/lang/Integer;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p1

    :goto_2
    check-cast p3, Ljava/lang/Integer;

    const/4 p1, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/res/provider/ResID;->rvPager:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/commsource/home/InnerRecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p3, p0, Lcom/commsource/home/banner/HomeSlideShowModuleVH;->N:Ljava/lang/Runnable;

    invoke-static {p3}, Lcom/commsource/util/g2;->h(Ljava/lang/Runnable;)V

    iget-object p3, p0, Lcom/commsource/home/banner/HomeSlideShowModuleVH;->L:Lcom/commsource/widget/h1/e;

    invoke-virtual {p3}, Lcom/commsource/widget/h1/e;->getItemCount()I

    move-result p3

    const/4 v2, 0x1

    const-string v3, "itemView.idvPager"

    if-le p3, v2, :cond_4

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/res/provider/ResID;->idvPager:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/commsource/widget/IndicatorLineView;

    iget-object v4, p0, Lcom/commsource/home/banner/HomeSlideShowModuleVH;->L:Lcom/commsource/widget/h1/e;

    invoke-virtual {v4}, Lcom/commsource/widget/h1/e;->getItemCount()I

    move-result v4

    invoke-virtual {p3, v4}, Lcom/commsource/widget/IndicatorLineView;->setCount(I)V

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/commsource/widget/IndicatorLineView;

    invoke-static {p3, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/commsource/home/banner/HomeSlideShowModuleVH;->N()V

    goto :goto_4

    :cond_4
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/res/provider/ResID;->idvPager:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/commsource/widget/IndicatorLineView;

    invoke-static {p3, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/res/provider/ResID;->idvPager:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/commsource/widget/IndicatorLineView;

    invoke-virtual {p3, p2, p1}, Lcom/commsource/widget/IndicatorLineView;->e(IZ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onActivityPause()V
    .locals 2

    const/16 v0, 0x663f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/commsource/home/banner/HomeSlideShowModuleVH;->O:Z

    invoke-direct {p0}, Lcom/commsource/home/banner/HomeSlideShowModuleVH;->O()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onActivityResume()V
    .locals 2

    const/16 v0, 0x663e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/home/banner/HomeSlideShowModuleVH;->O:Z

    invoke-direct {p0}, Lcom/commsource/home/banner/HomeSlideShowModuleVH;->N()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
