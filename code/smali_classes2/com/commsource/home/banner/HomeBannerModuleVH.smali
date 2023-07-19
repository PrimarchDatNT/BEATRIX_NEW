.class public final Lcom/commsource/home/banner/HomeBannerModuleVH;
.super Lcom/commsource/home/BaseHomeModuleVH;
.source "HomeBannerModuleVH.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/home/BaseHomeModuleVH<",
        "Lcom/commsource/home/entity/ContentModule;",
        ">;"
    }
.end annotation




# instance fields
.field private final L:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final M:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


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

    sget v0, Lcom/res/provider/ResLAYOUT;->item_home_banner_module:I

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/home/BaseHomeModuleVH;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Lcom/commsource/home/banner/HomeBannerModuleVH;->L:Landroid/content/Context;

    iput-object p2, p0, Lcom/commsource/home/banner/HomeBannerModuleVH;->M:Landroid/view/ViewGroup;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/commsource/beautyplus/f0/sf;->a(Landroid/view/View;)Lcom/commsource/beautyplus/f0/sf;

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 11
    .param p1    # I
        .annotation runtime Lcom/commsource/util/k2;
        .end annotation
    .end param

    const/16 v0, 0x5a5d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "item"

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/home/BaseHomeModuleVH;->y()Lcom/commsource/home/NewHomeContentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/home/NewHomeContentViewModel;->J()Lcom/commsource/home/d;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v4

    invoke-static {v4, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/home/entity/ContentModule;

    invoke-virtual {p1, v3, v4}, Lcom/commsource/home/d;->h(ILcom/commsource/home/entity/ContentModule;)V

    invoke-virtual {p0}, Lcom/commsource/home/BaseHomeModuleVH;->y()Lcom/commsource/home/NewHomeContentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/home/NewHomeContentViewModel;->J()Lcom/commsource/home/d;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v4

    invoke-static {v4, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/home/entity/ContentModule;

    invoke-virtual {p1, v3, v4}, Lcom/commsource/home/d;->g(ILcom/commsource/home/entity/ContentModule;)V

    invoke-virtual {p0}, Lcom/commsource/home/BaseHomeModuleVH;->y()Lcom/commsource/home/NewHomeContentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/home/NewHomeContentViewModel;->J()Lcom/commsource/home/d;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p1

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object p1

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/commsource/home/entity/ContentModule;

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object p1

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/home/entity/ContentModule;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/commsource/home/entity/ContentModule;->getBanner()Lcom/commsource/home/entity/c;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move-object v7, p1

    if-nez v7, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/commsource/home/d;->d(Lcom/commsource/home/d;ILcom/commsource/home/entity/ContentModule;ILcom/commsource/home/entity/d;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/commsource/home/BaseHomeModuleVH;->y()Lcom/commsource/home/NewHomeContentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/home/NewHomeContentViewModel;->J()Lcom/commsource/home/d;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v2

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/home/entity/ContentModule;

    invoke-virtual {p1, v3, v1}, Lcom/commsource/home/d;->h(ILcom/commsource/home/entity/ContentModule;)V

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final B()Landroid/content/Context;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x5a5f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/home/banner/HomeBannerModuleVH;->L:Landroid/content/Context;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final C()Landroid/view/ViewGroup;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x5a60

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/home/banner/HomeBannerModuleVH;->M:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 12
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

    const/16 v0, 0x5a5b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/commsource/home/entity/ContentModule;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/commsource/home/entity/ContentModule;->getBanner()Lcom/commsource/home/entity/c;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/commsource/home/entity/c;->i()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/commsource/home/entity/h;

    invoke-virtual {v4}, Lcom/commsource/home/entity/h;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "img"

    invoke-static {v4, v5}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/commsource/home/entity/h;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/commsource/home/entity/h;

    invoke-virtual {v4}, Lcom/commsource/home/entity/h;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mp4"

    invoke-static {v4, v5}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    check-cast v1, Lcom/commsource/home/entity/h;

    const/4 p3, 0x2

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const-string v6, "itemView.ivBanner"

    const-string v7, "itemView.video_container"

    const-string v8, "itemView.card"

    const-string v9, "itemView"

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lcom/commsource/home/entity/c;->e()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p2}, Lcom/commsource/util/l0;->f0(Ljava/lang/String;)F

    move-result v5

    :cond_4
    sget-object p2, Lcom/commsource/home/c;->y:Lcom/commsource/home/c;

    invoke-virtual {p2}, Lcom/commsource/home/c;->g()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-static {v1}, Lcotlin/e2/b;->H0(F)I

    move-result v1

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v5, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v10, Lcom/res/provider/ResID;->fl_root:I

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-static {v5, v1}, Lcom/commsource/util/l2;->y(Landroid/view/View;I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/res/provider/ResID;->card:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/res/provider/ResID;->video_container:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/commsource/video/view/XVideoContainer;

    invoke-static {v1, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/commsource/video/view/XVideoContainer;

    invoke-virtual {v1}, Lcom/commsource/video/view/XVideoContainer;->i()V

    if-eqz v2, :cond_5

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/commsource/video/view/XVideoContainer;

    invoke-virtual {v2}, Lcom/commsource/home/entity/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p1}, Lcom/commsource/home/c;->z(I)I

    move-result p1

    invoke-static {p2, p1, v4, p3, v3}, Lcom/commsource/home/c;->k(Lcom/commsource/home/c;IFILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/commsource/video/view/XVideoContainer;->e(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/res/provider/ResID;->ivBanner:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v10, Lcom/res/provider/ResID;->video_container:I

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/commsource/video/view/XVideoContainer;

    invoke-virtual {v1}, Lcom/commsource/video/view/XVideoContainer;->i()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v11, Lcom/res/provider/ResID;->card:I

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/commsource/video/view/XVideoContainer;

    invoke-static {v1, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/res/provider/ResID;->ivBanner:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    if-eqz v2, :cond_8

    invoke-virtual {p2}, Lcom/commsource/home/entity/c;->e()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-static {p2}, Lcom/commsource/util/l0;->f0(Ljava/lang/String;)F

    move-result v5

    :cond_7
    sget-object p2, Lcom/commsource/home/c;->y:Lcom/commsource/home/c;

    invoke-virtual {p2}, Lcom/commsource/home/c;->g()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-static {v1}, Lcotlin/e2/b;->H0(F)I

    move-result v1

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v5, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/res/provider/ResID;->fl_root:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-static {v5, v1}, Lcom/commsource/util/l2;->y(Landroid/view/View;I)V

    iget-object v5, p0, Lcom/commsource/widget/h1/f;->d:Landroid/content/Context;

    invoke-static {v5}, Lcom/commsource/util/u0;->i(Landroid/content/Context;)Lcom/commsource/util/u0$d;

    move-result-object v5

    invoke-virtual {v2}, Lcom/commsource/home/entity/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/commsource/util/u0$d;->m(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object v2

    invoke-virtual {p2, p1}, Lcom/commsource/home/c;->z(I)I

    move-result p1

    invoke-static {p2, p1, v4, p3, v3}, Lcom/commsource/home/c;->k(Lcom/commsource/home/c;IFILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/commsource/util/u0$d;->r(Landroid/graphics/drawable/Drawable;)Lcom/commsource/util/u0$d;

    move-result-object p1

    const/16 p3, 0x190

    invoke-virtual {p1, p3}, Lcom/commsource/util/u0$d;->d(I)Lcom/commsource/util/u0$d;

    move-result-object p1

    invoke-virtual {p2}, Lcom/commsource/home/c;->u()Lcom/bumptech/glide/request/g;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/commsource/util/u0$d;->s(Lcom/bumptech/glide/request/g;)Lcom/commsource/util/u0$d;

    move-result-object p1

    invoke-virtual {p2}, Lcom/commsource/home/c;->g()I

    move-result p2

    invoke-virtual {p1, p2, v1}, Lcom/commsource/util/u0$d;->p(II)Lcom/commsource/util/u0$d;

    move-result-object p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    :cond_8
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected l(ILcom/commsource/widget/h1/d;)Z
    .locals 11
    .param p2    # Lcom/commsource/widget/h1/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/commsource/widget/h1/d<",
            "Lcom/commsource/home/entity/ContentModule;",
            ">;)Z"
        }
    .end annotation

    const/16 p2, 0x5a5e

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commsource/home/entity/ContentModule;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/commsource/home/entity/ContentModule;->getBanner()Lcom/commsource/home/entity/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/commsource/home/BaseHomeModuleVH;->y()Lcom/commsource/home/NewHomeContentViewModel;

    move-result-object v2

    invoke-virtual {p0}, Lcom/commsource/home/BaseHomeModuleVH;->x()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v4

    const-string v10, "item"

    invoke-static {v4, v10}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/home/entity/ContentModule;

    invoke-virtual {v2, v3, v4, v0}, Lcom/commsource/home/NewHomeContentViewModel;->O(Landroid/app/Activity;Lcom/commsource/home/entity/ContentModule;Lcom/commsource/home/entity/c;)V

    invoke-virtual {p0}, Lcom/commsource/home/BaseHomeModuleVH;->y()Lcom/commsource/home/NewHomeContentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/home/NewHomeContentViewModel;->J()Lcom/commsource/home/d;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v4

    invoke-static {v4, v10}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/home/entity/ContentModule;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v6, v0

    invoke-static/range {v2 .. v9}, Lcom/commsource/home/d;->b(Lcom/commsource/home/d;ILcom/commsource/home/entity/ContentModule;ILcom/commsource/home/entity/d;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "page_event: position"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    const-string v3, "MTAnalyticsAgent"

    const/4 v4, 0x0

    invoke-static {p1, v3, v4, v2, v4}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/commsource/home/BaseHomeModuleVH;->y()Lcom/commsource/home/NewHomeContentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/home/NewHomeContentViewModel;->J()Lcom/commsource/home/d;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object p1

    invoke-static {p1, v10}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/commsource/home/entity/ContentModule;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    const-string v3, "HBR"

    move-object v7, v0

    invoke-static/range {v2 .. v10}, Lcom/commsource/home/d;->m(Lcom/commsource/home/d;Ljava/lang/String;ILcom/commsource/home/entity/ContentModule;ILcom/commsource/home/entity/d;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public o()V
    .locals 4

    const/16 v0, 0x5a5c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/h1/f;->d:Landroid/content/Context;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/res/provider/ResID;->ivBanner:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lcom/commsource/util/u0;->b(Landroid/content/Context;Landroid/widget/ImageView;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
