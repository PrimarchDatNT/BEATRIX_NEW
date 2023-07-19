.class public final Lcom/commsource/store/sticker/StickerStoreDetailFragment;
.super Lcom/commsource/beautyplus/i0/a;
.source "StickerStoreDetailFragment.kt"


# annotations



# instance fields
.field private J:Z

.field private K:Ljava/util/HashMap;

.field private final c:Lcotlin/w;

.field private final d:Lcotlin/w;

.field private f:Lcom/commsource/widget/h1/c;

.field private final g:Lcotlin/w;

.field private p:Lcom/meitu/template/bean/StickerGroup;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/commsource/beautyplus/i0/a;-><init>()V

    new-instance v0, Lcom/commsource/store/sticker/StickerStoreDetailFragment$stickerStoreViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/store/sticker/StickerStoreDetailFragment$stickerStoreViewModel$2;-><init>(Lcom/commsource/store/sticker/StickerStoreDetailFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/store/sticker/StickerStoreDetailFragment;->c:Lcotlin/w;

    new-instance v0, Lcom/commsource/store/sticker/StickerStoreDetailFragment$viewBinding$2;

    invoke-direct {v0, p0}, Lcom/commsource/store/sticker/StickerStoreDetailFragment$viewBinding$2;-><init>(Lcom/commsource/store/sticker/StickerStoreDetailFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/store/sticker/StickerStoreDetailFragment;->d:Lcotlin/w;

    invoke-static {}, Lcom/commsource/widget/h1/c;->j()Lcom/commsource/widget/h1/c;

    move-result-object v0

    const-string v1, "AdapterDataBuilder.create()"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/commsource/store/sticker/StickerStoreDetailFragment;->f:Lcom/commsource/widget/h1/c;

    new-instance v0, Lcom/commsource/store/sticker/StickerStoreDetailFragment$stickerAdapter$2;

    invoke-direct {v0, p0}, Lcom/commsource/store/sticker/StickerStoreDetailFragment$stickerAdapter$2;-><init>(Lcom/commsource/store/sticker/StickerStoreDetailFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/store/sticker/StickerStoreDetailFragment;->g:Lcotlin/w;

    return-void
.end method

.method public static final synthetic A(Lcom/commsource/store/sticker/StickerStoreDetailFragment;)Lcom/meitu/template/bean/StickerGroup;
    .locals 1

    const/16 v0, 0x22b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/store/sticker/StickerStoreDetailFragment;->p:Lcom/meitu/template/bean/StickerGroup;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic B(Lcom/commsource/store/sticker/StickerStoreDetailFragment;)Landroid/app/Activity;
    .locals 1

    const/16 v0, 0x22c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic C(Lcom/commsource/store/sticker/StickerStoreDetailFragment;)Lcom/commsource/widget/h1/e;
    .locals 1

    const/16 v0, 0x22bc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/store/sticker/StickerStoreDetailFragment;->L()Lcom/commsource/widget/h1/e;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic D(Lcom/commsource/store/sticker/StickerStoreDetailFragment;)Lcom/commsource/store/sticker/StickerStoreViewModel;
    .locals 1

    const/16 v0, 0x22bf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/store/sticker/StickerStoreDetailFragment;->M()Lcom/commsource/store/sticker/StickerStoreViewModel;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic E(Lcom/commsource/store/sticker/StickerStoreDetailFragment;)Lcom/commsource/beautyplus/f0/ka;
    .locals 1

    const/16 v0, 0x22bb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/store/sticker/StickerStoreDetailFragment;->O()Lcom/commsource/beautyplus/f0/ka;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic F(Lcom/commsource/store/sticker/StickerStoreDetailFragment;Lcom/meitu/template/bean/StickerGroup;)V
    .locals 1

    const/16 v0, 0x22ba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/store/sticker/StickerStoreDetailFragment;->Q(Lcom/meitu/template/bean/StickerGroup;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic G(Lcom/commsource/store/sticker/StickerStoreDetailFragment;Lcom/meitu/template/bean/StickerGroup;)V
    .locals 1

    const/16 v0, 0x22b9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/store/sticker/StickerStoreDetailFragment;->U(Lcom/meitu/template/bean/StickerGroup;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic H(Lcom/commsource/store/sticker/StickerStoreDetailFragment;Lcom/commsource/widget/h1/c;)V
    .locals 1

    const/16 v0, 0x22be

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/store/sticker/StickerStoreDetailFragment;->f:Lcom/commsource/widget/h1/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic I(Lcom/commsource/store/sticker/StickerStoreDetailFragment;Lcom/meitu/template/bean/StickerGroup;)V
    .locals 1

    const/16 v0, 0x22b8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/store/sticker/StickerStoreDetailFragment;->p:Lcom/meitu/template/bean/StickerGroup;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic J(Lcom/commsource/store/sticker/StickerStoreDetailFragment;Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0x22c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final K(Lcom/meitu/template/bean/StickerGroup;)V
    .locals 4

    const/16 v0, 0x22b4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/meitu/template/bean/StickerGroup;->getAvailable()I

    move-result v1

    sget-object v2, Lcom/commsource/studio/k;->V:Lcom/commsource/studio/k;

    invoke-virtual {v2}, Lcom/commsource/studio/k;->a()I

    move-result v2

    if-eq v1, v2, :cond_0

    iget-object p1, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcom/commsource/widget/dialog/s0/t;->f0(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/meitu/template/bean/StickerGroup;->setDownloadAllState(Z)V

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lcom/meitu/template/bean/StickerGroup;->setGroupDownloadStatus(I)V

    invoke-direct {p0, p1}, Lcom/commsource/store/sticker/StickerStoreDetailFragment;->U(Lcom/meitu/template/bean/StickerGroup;)V

    sget-object v1, Lcom/commsource/studio/sticker/StickerManager;->p:Lcom/commsource/studio/sticker/StickerManager;

    const/4 v2, 0x0

    const-string v3, "\u8d34\u7eb8\u8be6\u60c5\u9875"

    invoke-virtual {v1, p1, v2, v3}, Lcom/commsource/studio/sticker/StickerManager;->J(Lcom/meitu/template/bean/StickerGroup;ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/widget/dialog/s0/t;->Y(Landroid/content/Context;)V

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final L()Lcom/commsource/widget/h1/e;
    .locals 2

    const/16 v0, 0x22af

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/store/sticker/StickerStoreDetailFragment;->g:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/h1/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final M()Lcom/commsource/store/sticker/StickerStoreViewModel;
    .locals 2

    const/16 v0, 0x22ad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/store/sticker/StickerStoreDetailFragment;->c:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/store/sticker/StickerStoreViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final O()Lcom/commsource/beautyplus/f0/ka;
    .locals 2

    const/16 v0, 0x22ae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/store/sticker/StickerStoreDetailFragment;->d:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/ka;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final P()V
    .locals 7

    const/16 v0, 0x22b3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/store/sticker/StickerStoreDetailFragment;->O()Lcom/commsource/beautyplus/f0/ka;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ka;->d:Lcom/commsource/widget/title/XTitleBar;

    new-instance v2, Lcom/commsource/store/sticker/StickerStoreDetailFragment$a;

    invoke-direct {v2}, Lcom/commsource/store/sticker/StickerStoreDetailFragment$a;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/commsource/widget/title/XTitleBar;->l(Lcom/commsource/widget/title/XTitleBar;Lcom/commsource/widget/title/a;IILjava/lang/Object;)Lcom/commsource/widget/title/XTitleBar;

    move-result-object v1

    invoke-direct {p0}, Lcom/commsource/store/sticker/StickerStoreDetailFragment;->O()Lcom/commsource/beautyplus/f0/ka;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/ka;->a:Landroidx/recyclerview/widget/RecyclerView;

    const-string v6, "viewBinding.groupFilterRv"

    invoke-static {v2, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v3, v4, v5}, Lcom/commsource/widget/title/XTitleBar;->p(Lcom/commsource/widget/title/XTitleBar;Landroidx/recyclerview/widget/RecyclerView;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/commsource/store/sticker/StickerStoreDetailFragment;->O()Lcom/commsource/beautyplus/f0/ka;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ka;->b:Lcom/commsource/store/XDownloadButton;

    new-instance v2, Lcom/commsource/store/sticker/StickerStoreDetailFragment$b;

    invoke-direct {v2, p0}, Lcom/commsource/store/sticker/StickerStoreDetailFragment$b;-><init>(Lcom/commsource/store/sticker/StickerStoreDetailFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final Q(Lcom/meitu/template/bean/StickerGroup;)V
    .locals 10

    const/16 v0, 0x22b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Lcom/meitu/template/bean/StickerGroup;->isPaidMaterial()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {p1}, Lcom/meitu/template/bean/StickerGroup;->updateGroupDownloadState()V

    invoke-direct {p0}, Lcom/commsource/store/sticker/StickerStoreDetailFragment;->O()Lcom/commsource/beautyplus/f0/ka;

    move-result-object v3

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/ka;->b:Lcom/commsource/store/XDownloadButton;

    invoke-virtual {v3}, Lcom/commsource/store/XDownloadButton;->d()Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v3

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Lcom/commsource/store/XDownloadButton$Executer;->G(I)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v3

    sget v4, Lcom/res/provider/ResSTRING;->t_download_all:I

    invoke-static {v4}, Lcom/commsource/util/l0;->e0(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xf0

    invoke-static {v5}, Lcom/commsource/util/l0;->p(I)F

    move-result v6

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v7

    int-to-float v7, v7

    const/16 v8, 0x20

    invoke-static {v8}, Lcom/commsource/util/l0;->p(I)F

    move-result v9

    sub-float/2addr v7, v9

    invoke-virtual {v3, v4, v6, v7}, Lcom/commsource/store/XDownloadButton$Executer;->o(Ljava/lang/String;FF)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v3

    if-nez v1, :cond_1

    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    sget v4, Lcom/res/provider/ResSTRING;->t_free_trial:I

    goto :goto_1

    :cond_1
    :goto_0
    sget v4, Lcom/res/provider/ResSTRING;->t_use_now:I

    :goto_1
    invoke-static {v4}, Lcom/commsource/util/l0;->e0(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Lcom/commsource/util/l0;->p(I)F

    move-result v5

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v8}, Lcom/commsource/util/l0;->p(I)F

    move-result v7

    sub-float/2addr v6, v7

    invoke-virtual {v3, v4, v5, v6}, Lcom/commsource/store/XDownloadButton$Executer;->q(Ljava/lang/String;FF)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/commsource/store/XDownloadButton$Executer;->w(Z)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meitu/template/bean/StickerGroup;->getGroupDownloadStatus()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v2, :cond_2

    const/4 v2, 0x3

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/template/bean/StickerGroup;->getGroupDownloadStatus()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x2

    :goto_2
    invoke-virtual {v3, v2}, Lcom/commsource/store/XDownloadButton$Executer;->E(I)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v2

    if-eqz v1, :cond_4

    const/4 v5, 0x4

    :cond_4
    invoke-virtual {v2, v5}, Lcom/commsource/store/XDownloadButton$Executer;->y(I)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/template/bean/StickerGroup;->getGroupProgress()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/store/XDownloadButton$Executer;->A(I)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/store/XDownloadButton$Executer;->s()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final T()V
    .locals 6

    const/16 v0, 0x22b2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/store/sticker/StickerStoreDetailFragment;->O()Lcom/commsource/beautyplus/f0/ka;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ka;->a:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "viewBinding.groupFilterRv"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v4, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    const/4 v5, 0x4

    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v4, Lcom/commsource/store/sticker/StickerStoreDetailFragment$c;

    invoke-direct {v4, v3}, Lcom/commsource/store/sticker/StickerStoreDetailFragment$c;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, Lcom/commsource/store/sticker/StickerStoreDetailFragment;->O()Lcom/commsource/beautyplus/f0/ka;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ka;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/commsource/store/sticker/StickerStoreDetailFragment$d;

    invoke-direct {v3}, Lcom/commsource/store/sticker/StickerStoreDetailFragment$d;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-direct {p0}, Lcom/commsource/store/sticker/StickerStoreDetailFragment;->M()Lcom/commsource/store/sticker/StickerStoreViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/store/sticker/StickerStoreViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/commsource/store/sticker/StickerStoreDetailFragment$e;

    invoke-direct {v4, p0}, Lcom/commsource/store/sticker/StickerStoreDetailFragment$e;-><init>(Lcom/commsource/store/sticker/StickerStoreDetailFragment;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/commsource/store/sticker/StickerStoreDetailFragment;->M()Lcom/commsource/store/sticker/StickerStoreViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/store/sticker/StickerStoreViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/commsource/store/sticker/StickerStoreDetailFragment$f;

    invoke-direct {v4, p0}, Lcom/commsource/store/sticker/StickerStoreDetailFragment$f;-><init>(Lcom/commsource/store/sticker/StickerStoreDetailFragment;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/commsource/store/sticker/StickerStoreDetailFragment;->O()Lcom/commsource/beautyplus/f0/ka;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ka;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/commsource/store/sticker/StickerStoreDetailFragment;->L()Lcom/commsource/widget/h1/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final U(Lcom/meitu/template/bean/StickerGroup;)V
    .locals 3

    const/16 v0, 0x22b5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Lcom/meitu/template/bean/StickerGroup;->updateGroupDownloadState()V

    invoke-virtual {p1}, Lcom/meitu/template/bean/StickerGroup;->getGroupDownloadStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lcom/commsource/store/sticker/StickerStoreDetailFragment;->O()Lcom/commsource/beautyplus/f0/ka;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ka;->b:Lcom/commsource/store/XDownloadButton;

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton;->d()Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/commsource/store/XDownloadButton$Executer;->w(Z)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/template/bean/StickerGroup;->getGroupProgress()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/store/XDownloadButton$Executer;->A(I)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/commsource/store/XDownloadButton$Executer;->E(I)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/store/XDownloadButton$Executer;->s()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/template/bean/StickerGroup;->isDownloadAllState()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/commsource/store/sticker/StickerStoreDetailFragment;->O()Lcom/commsource/beautyplus/f0/ka;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ka;->b:Lcom/commsource/store/XDownloadButton;

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton;->d()Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/commsource/store/XDownloadButton$Executer;->w(Z)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/template/bean/StickerGroup;->getGroupProgress()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/store/XDownloadButton$Executer;->A(I)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/commsource/store/XDownloadButton$Executer;->E(I)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/store/XDownloadButton$Executer;->s()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/template/bean/StickerGroup;->getGroupDownloadStatus()I

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/commsource/store/sticker/StickerStoreDetailFragment;->O()Lcom/commsource/beautyplus/f0/ka;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ka;->b:Lcom/commsource/store/XDownloadButton;

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton;->d()Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/commsource/store/XDownloadButton$Executer;->w(Z)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/template/bean/StickerGroup;->getGroupProgress()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/store/XDownloadButton$Executer;->A(I)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/commsource/store/XDownloadButton$Executer;->E(I)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/store/XDownloadButton$Executer;->s()V

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic x(Lcom/commsource/store/sticker/StickerStoreDetailFragment;Lcom/meitu/template/bean/StickerGroup;)V
    .locals 1

    const/16 v0, 0x22c0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/store/sticker/StickerStoreDetailFragment;->K(Lcom/meitu/template/bean/StickerGroup;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic z(Lcom/commsource/store/sticker/StickerStoreDetailFragment;)Lcom/commsource/widget/h1/c;
    .locals 1

    const/16 v0, 0x22bd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/store/sticker/StickerStoreDetailFragment;->f:Lcom/commsource/widget/h1/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
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

    const/16 p2, 0x22b0

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/commsource/store/sticker/StickerStoreDetailFragment;->O()Lcom/commsource/beautyplus/f0/ka;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 1

    const/16 v0, 0x22c5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/commsource/store/sticker/StickerStoreDetailFragment;->u()V

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

    const/16 p2, 0x22b1

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/commsource/store/sticker/StickerStoreDetailFragment;->T()V

    invoke-direct {p0}, Lcom/commsource/store/sticker/StickerStoreDetailFragment;->P()V

    sget-object p1, Lcom/commsource/studio/sticker/StickerManager;->p:Lcom/commsource/studio/sticker/StickerManager;

    invoke-virtual {p1}, Lcom/commsource/studio/sticker/StickerManager;->h0()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/store/sticker/StickerStoreDetailFragment$g;

    invoke-direct {v1, p0}, Lcom/commsource/store/sticker/StickerStoreDetailFragment$g;-><init>(Lcom/commsource/store/sticker/StickerStoreDetailFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/commsource/beautyfilter/NoStickLiveData;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/commsource/beautyfilter/NoStickLiveData$a;)V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u()V
    .locals 2

    const/16 v0, 0x22c4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/store/sticker/StickerStoreDetailFragment;->K:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public w(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x22c3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/store/sticker/StickerStoreDetailFragment;->K:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/store/sticker/StickerStoreDetailFragment;->K:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/store/sticker/StickerStoreDetailFragment;->K:Ljava/util/HashMap;

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

    iget-object v2, p0, Lcom/commsource/store/sticker/StickerStoreDetailFragment;->K:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
