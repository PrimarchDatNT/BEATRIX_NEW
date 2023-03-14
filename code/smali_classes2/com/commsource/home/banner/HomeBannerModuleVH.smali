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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeBannerModuleVH.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeBannerModuleVH.kt\ncom/commsource/home/banner/HomeBannerModuleVH\n*L\n1#1,111:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u0016\u0012\u0006\u0010!\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\"\u0010#J7\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00052\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u001b\u001a\u00020\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0019\u0010!\u001a\u00020\u001c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/commsource/home/banner/HomeBannerModuleVH;",
        "Lcom/commsource/home/BaseHomeModuleVH;",
        "Lcom/commsource/home/entity/ContentModule;",
        "",
        "position",
        "Lcom/commsource/widget/h1/d;",
        "item",
        "",
        "",
        "payloads",
        "Lcotlin/t1;",
        "k",
        "(ILcom/commsource/widget/h1/d;Ljava/util/List;)V",
        "o",
        "()V",
        "viewShowState",
        "A",
        "(I)V",
        "entity",
        "",
        "l",
        "(ILcom/commsource/widget/h1/d;)Z",
        "Landroid/content/Context;",
        "L",
        "Landroid/content/Context;",
        "B",
        "()Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "M",
        "Landroid/view/ViewGroup;",
        "C",
        "()Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/content/Context;Landroid/view/ViewGroup;)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final L:Landroid/content/Context;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final M:Landroid/view/ViewGroup;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/res/provider/ResLAYOUT;->item_home_banner_module:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/home/BaseHomeModuleVH;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Lcom/commsource/home/banner/HomeBannerModuleVH;->L:Landroid/content/Context;

    iput-object p2, p0, Lcom/commsource/home/banner/HomeBannerModuleVH;->M:Landroid/view/ViewGroup;

    .line 2
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

    .line 1
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

    .line 2
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

    .line 3
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

    .line 4
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

    .line 5
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final B()Landroid/content/Context;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x5a5f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/home/banner/HomeBannerModuleVH;->L:Landroid/content/Context;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final C()Landroid/view/ViewGroup;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x5a60

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/home/banner/HomeBannerModuleVH;->M:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 12
    .param p2    # Lcom/commsource/widget/h1/d;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ln/e/a/e;
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

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    if-eqz p2, :cond_8

    .line 2
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/commsource/home/entity/ContentModule;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/commsource/home/entity/ContentModule;->getBanner()Lcom/commsource/home/entity/c;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 3
    invoke-virtual {p2}, Lcom/commsource/home/entity/c;->i()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 4
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

    .line 5
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

    .line 6
    invoke-virtual {p2}, Lcom/commsource/home/entity/c;->e()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p2}, Lcom/commsource/util/l0;->f0(Ljava/lang/String;)F

    move-result v5

    .line 7
    :cond_4
    sget-object p2, Lcom/commsource/home/c;->y:Lcom/commsource/home/c;

    invoke-virtual {p2}, Lcom/commsource/home/c;->g()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-static {v1}, Lcotlin/e2/b;->H0(F)I

    move-result v1

    .line 8
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v5, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v10, Lcom/commsource/beautyplus/R$id;->fl_root:I

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-static {v5, v1}, Lcom/commsource/util/l2;->y(Landroid/view/View;I)V

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/commsource/beautyplus/R$id;->card:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/commsource/beautyplus/R$id;->video_container:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/commsource/video/view/XVideoContainer;

    invoke-static {v1, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/commsource/video/view/XVideoContainer;

    invoke-virtual {v1}, Lcom/commsource/video/view/XVideoContainer;->i()V

    if-eqz v2, :cond_5

    .line 12
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

    .line 13
    :cond_5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/commsource/beautyplus/R$id;->ivBanner:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    goto/16 :goto_2

    .line 14
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v10, Lcom/commsource/beautyplus/R$id;->video_container:I

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/commsource/video/view/XVideoContainer;

    invoke-virtual {v1}, Lcom/commsource/video/view/XVideoContainer;->i()V

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v11, Lcom/commsource/beautyplus/R$id;->card:I

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/commsource/video/view/XVideoContainer;

    invoke-static {v1, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/commsource/beautyplus/R$id;->ivBanner:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    if-eqz v2, :cond_8

    .line 18
    invoke-virtual {p2}, Lcom/commsource/home/entity/c;->e()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-static {p2}, Lcom/commsource/util/l0;->f0(Ljava/lang/String;)F

    move-result v5

    .line 19
    :cond_7
    sget-object p2, Lcom/commsource/home/c;->y:Lcom/commsource/home/c;

    invoke-virtual {p2}, Lcom/commsource/home/c;->g()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-static {v1}, Lcotlin/e2/b;->H0(F)I

    move-result v1

    .line 20
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v5, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/commsource/beautyplus/R$id;->fl_root:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-static {v5, v1}, Lcom/commsource/util/l2;->y(Landroid/view/View;I)V

    .line 21
    iget-object v5, p0, Lcom/commsource/widget/h1/f;->d:Landroid/content/Context;

    invoke-static {v5}, Lcom/commsource/util/u0;->i(Landroid/content/Context;)Lcom/commsource/util/u0$d;

    move-result-object v5

    .line 22
    invoke-virtual {v2}, Lcom/commsource/home/entity/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/commsource/util/u0$d;->m(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object v2

    .line 23
    invoke-virtual {p2, p1}, Lcom/commsource/home/c;->z(I)I

    move-result p1

    invoke-static {p2, p1, v4, p3, v3}, Lcom/commsource/home/c;->k(Lcom/commsource/home/c;IFILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/commsource/util/u0$d;->r(Landroid/graphics/drawable/Drawable;)Lcom/commsource/util/u0$d;

    move-result-object p1

    const/16 p3, 0x190

    .line 24
    invoke-virtual {p1, p3}, Lcom/commsource/util/u0$d;->d(I)Lcom/commsource/util/u0$d;

    move-result-object p1

    .line 25
    invoke-virtual {p2}, Lcom/commsource/home/c;->u()Lcom/bumptech/glide/request/g;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/commsource/util/u0$d;->s(Lcom/bumptech/glide/request/g;)Lcom/commsource/util/u0$d;

    move-result-object p1

    .line 26
    invoke-virtual {p2}, Lcom/commsource/home/c;->g()I

    move-result p2

    invoke-virtual {p1, p2, v1}, Lcom/commsource/util/u0$d;->p(II)Lcom/commsource/util/u0$d;

    move-result-object p1

    .line 27
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    .line 28
    :cond_8
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected l(ILcom/commsource/widget/h1/d;)Z
    .locals 11
    .param p2    # Lcom/commsource/widget/h1/d;
        .annotation build Ln/e/a/e;
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

    .line 1
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

    .line 2
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

    .line 3
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

    .line 4
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

    .line 5
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

    .line 6
    :cond_0
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public o()V
    .locals 4

    const/16 v0, 0x5a5c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/h1/f;->d:Landroid/content/Context;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/commsource/beautyplus/R$id;->ivBanner:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lcom/commsource/util/u0;->b(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
