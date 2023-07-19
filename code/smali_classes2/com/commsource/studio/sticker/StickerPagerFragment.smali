.class public final Lcom/commsource/studio/sticker/StickerPagerFragment;
.super Lcom/commsource/beautyplus/i0/a;
.source "StickerPagerFragment.kt"


# annotations



# instance fields
.field private J:Ljava/util/HashMap;

.field private c:Lcom/commsource/beautyplus/f0/qa;

.field private d:Lcom/commsource/widget/h1/e;

.field private f:Lcom/meitu/template/bean/StickerGroup;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private final g:Lcotlin/w;

.field private final p:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commsource/beautyplus/i0/a;-><init>()V

    .line 2
    new-instance v0, Lcom/commsource/studio/sticker/StickerPagerFragment$mViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/sticker/StickerPagerFragment$mViewModel$2;-><init>(Lcom/commsource/studio/sticker/StickerPagerFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/sticker/StickerPagerFragment;->g:Lcotlin/w;

    .line 3
    new-instance v0, Lcom/commsource/studio/sticker/StickerPagerFragment$tracker$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/sticker/StickerPagerFragment$tracker$2;-><init>(Lcom/commsource/studio/sticker/StickerPagerFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/sticker/StickerPagerFragment;->p:Lcotlin/w;

    return-void
.end method

.method public static final synthetic A(Lcom/commsource/studio/sticker/StickerPagerFragment;)Lcom/commsource/studio/sticker/StickerViewModel;
    .locals 1

    const/16 v0, 0x783a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/sticker/StickerPagerFragment;->D()Lcom/commsource/studio/sticker/StickerViewModel;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic B(Lcom/commsource/studio/sticker/StickerPagerFragment;Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0x783e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic C(Lcom/commsource/studio/sticker/StickerPagerFragment;Lcom/commsource/widget/h1/e;)V
    .locals 1

    const/16 v0, 0x783c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/sticker/StickerPagerFragment;->d:Lcom/commsource/widget/h1/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final D()Lcom/commsource/studio/sticker/StickerViewModel;
    .locals 2

    const/16 v0, 0x7833

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerPagerFragment;->g:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/sticker/StickerViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final G()V
    .locals 12

    const/16 v0, 0x7838

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerPagerFragment;->f:Lcom/meitu/template/bean/StickerGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/template/bean/StickerGroup;->getStickerList()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    const/4 v6, -0x8

    const-string v7, "mViewBinding.flEmpty"

    const-string v8, "mViewBinding"

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/commsource/studio/sticker/StickerPagerFragment;->f:Lcom/meitu/template/bean/StickerGroup;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/meitu/template/bean/StickerGroup;->getGroupId()I

    move-result v5

    if-ne v5, v6, :cond_4

    .line 3
    iget-object v5, p0, Lcom/commsource/studio/sticker/StickerPagerFragment;->c:Lcom/commsource/beautyplus/f0/qa;

    if-nez v5, :cond_3

    invoke-static {v8}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object v5, v5, Lcom/commsource/beautyplus/f0/qa;->a:Landroid/widget/FrameLayout;

    invoke-static {v5, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_3

    .line 4
    :cond_4
    iget-object v5, p0, Lcom/commsource/studio/sticker/StickerPagerFragment;->c:Lcom/commsource/beautyplus/f0/qa;

    if-nez v5, :cond_5

    invoke-static {v8}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    iget-object v5, v5, Lcom/commsource/beautyplus/f0/qa;->a:Landroid/widget/FrameLayout;

    invoke-static {v5, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 5
    :goto_3
    invoke-virtual {p0}, Lcom/commsource/studio/sticker/StickerPagerFragment;->F()Lcom/commsource/util/h1;

    move-result-object v5

    iget-object v7, p0, Lcom/commsource/studio/sticker/StickerPagerFragment;->c:Lcom/commsource/beautyplus/f0/qa;

    if-nez v7, :cond_6

    invoke-static {v8}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    iget-object v7, v7, Lcom/commsource/beautyplus/f0/qa;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v9, "mViewBinding.rvSticker"

    invoke-static {v7, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lcom/commsource/util/h1;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    new-instance v5, Lcom/commsource/widget/h1/e;

    iget-object v7, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-direct {v5, v7}, Lcom/commsource/widget/h1/e;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/commsource/studio/sticker/StickerPagerFragment;->d:Lcom/commsource/widget/h1/e;

    .line 7
    iget-object v5, p0, Lcom/commsource/studio/sticker/StickerPagerFragment;->f:Lcom/meitu/template/bean/StickerGroup;

    const/4 v7, -0x2

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/meitu/template/bean/StickerGroup;->getGroupId()I

    move-result v5

    if-eq v5, v6, :cond_8

    :cond_7
    iget-object v5, p0, Lcom/commsource/studio/sticker/StickerPagerFragment;->f:Lcom/meitu/template/bean/StickerGroup;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/meitu/template/bean/StickerGroup;->getGroupId()I

    move-result v5

    if-eq v5, v7, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    .line 8
    :cond_9
    :goto_4
    iget-object v5, p0, Lcom/commsource/studio/sticker/StickerPagerFragment;->c:Lcom/commsource/beautyplus/f0/qa;

    if-nez v5, :cond_a

    invoke-static {v8}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_a
    iget-object v5, v5, Lcom/commsource/beautyplus/f0/qa;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v10, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    const/4 v11, 0x5

    invoke-direct {v6, v10, v11}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 9
    new-instance v10, Lcom/commsource/studio/sticker/StickerPagerFragment$a;

    invoke-direct {v10, v3, v1}, Lcom/commsource/studio/sticker/StickerPagerFragment$a;-><init>(ZLjava/util/ArrayList;)V

    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 10
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    iget-object v5, p0, Lcom/commsource/studio/sticker/StickerPagerFragment;->c:Lcom/commsource/beautyplus/f0/qa;

    if-nez v5, :cond_b

    invoke-static {v8}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_b
    iget-object v5, v5, Lcom/commsource/beautyplus/f0/qa;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_c

    new-instance v6, Lcom/commsource/studio/sticker/d;

    invoke-direct {v6}, Lcom/commsource/studio/sticker/d;-><init>()V

    goto :goto_5

    :cond_c
    new-instance v6, Lcom/commsource/studio/sticker/i;

    invoke-direct {v6}, Lcom/commsource/studio/sticker/i;-><init>()V

    :goto_5
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 12
    iget-object v5, p0, Lcom/commsource/studio/sticker/StickerPagerFragment;->c:Lcom/commsource/beautyplus/f0/qa;

    if-nez v5, :cond_d

    invoke-static {v8}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_d
    iget-object v5, v5, Lcom/commsource/beautyplus/f0/qa;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/commsource/studio/sticker/StickerPagerFragment;->d:Lcom/commsource/widget/h1/e;

    const-string v10, "mAdapter"

    if-nez v6, :cond_e

    invoke-static {v10}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    invoke-static {}, Lcom/commsource/widget/h1/c;->j()Lcom/commsource/widget/h1/c;

    move-result-object v5

    .line 14
    iget-object v6, p0, Lcom/commsource/studio/sticker/StickerPagerFragment;->f:Lcom/meitu/template/bean/StickerGroup;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/meitu/template/bean/StickerGroup;->getGroupId()I

    move-result v6

    if-ne v6, v7, :cond_f

    .line 15
    new-instance v6, Lcom/commsource/studio/sticker/f;

    sget v7, Lcom/res/provider/ResDRAWABLE;->edit_sticker_icon_custom:I

    invoke-direct {v6, v7}, Lcom/commsource/studio/sticker/f;-><init>(I)V

    invoke-static {v6}, Lcotlin/collections/s;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-class v7, Lcom/commsource/studio/sticker/g;

    invoke-virtual {v5, v6, v7}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    .line 16
    :cond_f
    const-class v6, Lcom/commsource/studio/sticker/l;

    invoke-virtual {v5, v1, v6}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    move-result-object v1

    if-eqz v3, :cond_11

    .line 17
    new-instance v3, Lcom/commsource/studio/sticker/c;

    iget-object v5, p0, Lcom/commsource/studio/sticker/StickerPagerFragment;->f:Lcom/meitu/template/bean/StickerGroup;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/meitu/template/bean/StickerGroup;->getStickerCreator()Ljava/lang/String;

    move-result-object v2

    :cond_10
    invoke-direct {v3, v2}, Lcom/commsource/studio/sticker/c;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcotlin/collections/s;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-class v3, Lcom/commsource/studio/sticker/e;

    invoke-virtual {v1, v2, v3}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    .line 18
    :cond_11
    iget-object v2, p0, Lcom/commsource/studio/sticker/StickerPagerFragment;->d:Lcom/commsource/widget/h1/e;

    if-nez v2, :cond_12

    invoke-static {v10}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v1}, Lcom/commsource/widget/h1/c;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, Lcom/commsource/widget/h1/e;->R(Ljava/util/List;Z)V

    .line 19
    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerPagerFragment;->d:Lcom/commsource/widget/h1/e;

    if-nez v1, :cond_13

    invoke-static {v10}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_13
    const-class v2, Lcom/commsource/studio/sticker/f;

    new-instance v3, Lcom/commsource/studio/sticker/StickerPagerFragment$b;

    invoke-direct {v3, p0}, Lcom/commsource/studio/sticker/StickerPagerFragment$b;-><init>(Lcom/commsource/studio/sticker/StickerPagerFragment;)V

    invoke-virtual {v1, v2, v3}, Lcom/commsource/widget/h1/e;->J(Ljava/lang/Class;Lcom/commsource/widget/h1/e$b;)V

    .line 20
    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerPagerFragment;->d:Lcom/commsource/widget/h1/e;

    if-nez v1, :cond_14

    invoke-static {v10}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_14
    const-class v2, Lcom/meitu/template/bean/Sticker;

    new-instance v3, Lcom/commsource/studio/sticker/StickerPagerFragment$c;

    invoke-direct {v3, p0}, Lcom/commsource/studio/sticker/StickerPagerFragment$c;-><init>(Lcom/commsource/studio/sticker/StickerPagerFragment;)V

    invoke-virtual {v1, v2, v3}, Lcom/commsource/widget/h1/e;->J(Ljava/lang/Class;Lcom/commsource/widget/h1/e$b;)V

    .line 21
    new-instance v1, Lcom/commsource/util/v1;

    invoke-direct {v1}, Lcom/commsource/util/v1;-><init>()V

    iget-object v2, p0, Lcom/commsource/studio/sticker/StickerPagerFragment;->c:Lcom/commsource/beautyplus/f0/qa;

    if-nez v2, :cond_15

    invoke-static {v8}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_15
    iget-object v2, v2, Lcom/commsource/beautyplus/f0/qa;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/commsource/util/v1;->f(Landroidx/recyclerview/widget/RecyclerView;)Lcom/commsource/util/v1;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/sticker/StickerPagerFragment$initView$4;

    invoke-direct {v2, p0}, Lcom/commsource/studio/sticker/StickerPagerFragment$initView$4;-><init>(Lcom/commsource/studio/sticker/StickerPagerFragment;)V

    invoke-virtual {v1, v2}, Lcom/commsource/util/v1;->g(Lcotlin/jvm/u/l;)V

    .line 22
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final H()V
    .locals 4

    const/16 v0, 0x7839

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/sticker/StickerPagerFragment;->D()Lcom/commsource/studio/sticker/StickerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/sticker/StickerViewModel;->E()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/commsource/studio/sticker/StickerPagerFragment$d;

    invoke-direct {v3, p0}, Lcom/commsource/studio/sticker/StickerPagerFragment$d;-><init>(Lcom/commsource/studio/sticker/StickerPagerFragment;)V

    invoke-virtual {v1, v2, v3}, Lcom/commsource/beautyfilter/NoStickLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic x(Lcom/commsource/studio/sticker/StickerPagerFragment;)Landroid/app/Activity;
    .locals 1

    const/16 v0, 0x783d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic z(Lcom/commsource/studio/sticker/StickerPagerFragment;)Lcom/commsource/widget/h1/e;
    .locals 2

    const/16 v0, 0x783b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/studio/sticker/StickerPagerFragment;->d:Lcom/commsource/widget/h1/e;

    if-nez p0, :cond_0

    const-string v1, "mAdapter"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public final E()Lcom/meitu/template/bean/StickerGroup;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x7831

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerPagerFragment;->f:Lcom/meitu/template/bean/StickerGroup;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final F()Lcom/commsource/util/h1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/util/h1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x7834

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerPagerFragment;->p:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/util/h1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final I(Lcom/meitu/template/bean/StickerGroup;)V
    .locals 1
    .param p1    # Lcom/meitu/template/bean/StickerGroup;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x7832

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/sticker/StickerPagerFragment;->f:Lcom/meitu/template/bean/StickerGroup;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public m()V
    .locals 4

    const/16 v0, 0x7837

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/commsource/beautyplus/i0/a;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/studio/sticker/StickerPagerFragment;->F()Lcom/commsource/util/h1;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/sticker/StickerPagerFragment;->c:Lcom/commsource/beautyplus/f0/qa;

    if-nez v2, :cond_0

    const-string v3, "mViewBinding"

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v2, Lcom/commsource/beautyplus/f0/qa;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "mViewBinding.rvSticker"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/commsource/util/h1;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 p2, 0x7835

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/commsource/beautyplus/f0/qa;->c(Landroid/view/LayoutInflater;)Lcom/commsource/beautyplus/f0/qa;

    move-result-object p1

    const-string p3, "FragmentStickerPagerBinding.inflate(inflater)"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/sticker/StickerPagerFragment;->c:Lcom/commsource/beautyplus/f0/qa;

    if-nez p1, :cond_0

    const-string p3, "mViewBinding"

    .line 2
    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 1

    const/16 v0, 0x7841

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/commsource/studio/sticker/StickerPagerFragment;->u()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x7836

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "view"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/commsource/studio/sticker/StickerPagerFragment;->G()V

    .line 3
    invoke-direct {p0}, Lcom/commsource/studio/sticker/StickerPagerFragment;->H()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u()V
    .locals 2

    const/16 v0, 0x7840

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerPagerFragment;->J:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public w(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x783f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerPagerFragment;->J:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/sticker/StickerPagerFragment;->J:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerPagerFragment;->J:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/sticker/StickerPagerFragment;->J:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
