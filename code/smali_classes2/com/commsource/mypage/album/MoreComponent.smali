.class public Lcom/commsource/mypage/album/MoreComponent;
.super Lcom/commsource/mypage/album/BaseAlbumComponent;
.source "BpAlbumActivity.kt"


# annotations



# instance fields
.field private b:Lf/d/h/a/a;

.field private c:Lf/d/h/a/a;

.field private d:Lf/d/h/a/a;


# direct methods
.method public constructor <init>(Lcom/commsource/mypage/album/BpAlbumActivity;)V
    .locals 1
    .param p1    # Lcom/commsource/mypage/album/BpAlbumActivity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/commsource/mypage/album/BaseAlbumComponent;-><init>(Lcom/commsource/mypage/album/BpAlbumActivity;)V

    return-void
.end method

.method private final A()V
    .locals 6

    const v0, 0xa26f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/album/MoreComponent;->d:Lf/d/h/a/a;

    if-nez v1, :cond_1

    new-instance v1, Lf/d/h/a/a;

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lf/d/h/a/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/commsource/mypage/album/MoreComponent;->d:Lf/d/h/a/a;

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v4

    sget v5, Lcom/res/provider/ResSTRING;->layout_day:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v4

    sget v5, Lcom/res/provider/ResSTRING;->layout_month:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v4

    sget v5, Lcom/res/provider/ResSTRING;->layout_year:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v4

    sget v5, Lcom/res/provider/ResSTRING;->no_preference:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lf/d/h/a/a;->e([Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/commsource/mypage/album/MoreComponent;->d:Lf/d/h/a/a;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/commsource/mypage/album/MoreComponent$j;

    invoke-direct {v2, p0}, Lcom/commsource/mypage/album/MoreComponent$j;-><init>(Lcom/commsource/mypage/album/MoreComponent;)V

    invoke-virtual {v1, v2}, Lf/d/h/a/a;->f(Lf/d/h/a/a$a;)V

    :cond_1
    iget-object v1, p0, Lcom/commsource/mypage/album/MoreComponent;->d:Lf/d/h/a/a;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/i;->P:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Lf/d/h/a/a;->g(Landroid/view/View;)V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final B()V
    .locals 9

    const v0, 0xa26e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/album/MoreComponent;->c:Lf/d/h/a/a;

    if-nez v1, :cond_2

    new-instance v1, Lf/d/h/a/a;

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lf/d/h/a/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/commsource/mypage/album/MoreComponent;->c:Lf/d/h/a/a;

    if-nez v1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "3"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget v6, Lcom/res/provider/ResSTRING;->x_grids:I

    invoke-virtual {v3, v6, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    const-string v8, "4"

    aput-object v8, v5, v7

    invoke-virtual {v3, v6, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    const-string v8, "5"

    aput-object v8, v4, v7

    invoke-virtual {v5, v6, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lf/d/h/a/a;->e([Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/mypage/album/MoreComponent;->c:Lf/d/h/a/a;

    if-nez v1, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    new-instance v2, Lcom/commsource/mypage/album/MoreComponent$k;

    invoke-direct {v2, p0}, Lcom/commsource/mypage/album/MoreComponent$k;-><init>(Lcom/commsource/mypage/album/MoreComponent;)V

    invoke-virtual {v1, v2}, Lf/d/h/a/a;->f(Lf/d/h/a/a$a;)V

    :cond_2
    iget-object v1, p0, Lcom/commsource/mypage/album/MoreComponent;->c:Lf/d/h/a/a;

    if-nez v1, :cond_3

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_3
    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/i;->P:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Lf/d/h/a/a;->g(Landroid/view/View;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final C()V
    .locals 1

    const v0, 0xa272

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final D(Z)V
    .locals 11

    const v0, 0xa271

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "owner.viewBinding.llPuzzle"

    const-string v2, "owner.viewBinding.rlFunction"

    const-string v3, "owner.viewBinding.ivCancel"

    const-string v4, "owner.viewBinding.flAdLayoutContainer"

    const-string v5, "owner.viewBinding.tvAll"

    const-string v6, "owner.viewBinding.ifvBack"

    const-string v7, "owner.viewBinding.ivBack"

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i;->l0:Landroid/widget/TextView;

    const-string v10, "owner.viewBinding.tvTryFeatureTips"

    invoke-static {p1, v10}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->P0()Lcom/commsource/mypage/album/z;

    move-result-object p1

    const/4 v10, 0x1

    invoke-virtual {p1, v10}, Lcom/commsource/mypage/album/z;->R(I)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i;->g0:Lcom/commsource/widget/PressImageView;

    invoke-static {p1, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i;->f:Landroid/widget/FrameLayout;

    invoke-static {p1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i;->N:Landroid/widget/ImageButton;

    invoke-static {p1, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i;->K:Lcom/commsource/widget/IconFrontView;

    invoke-static {p1, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i;->O:Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i;->b0:Landroid/widget/RelativeLayout;

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->P0()Lcom/commsource/mypage/album/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/z;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/mypage/album/MoreComponent$l;

    invoke-direct {v3, p0}, Lcom/commsource/mypage/album/MoreComponent$l;-><init>(Lcom/commsource/mypage/album/MoreComponent;)V

    invoke-virtual {p1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i;->W:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->P0()Lcom/commsource/mypage/album/z;

    move-result-object p1

    invoke-virtual {p1, v9}, Lcom/commsource/mypage/album/z;->R(I)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i;->g0:Lcom/commsource/widget/PressImageView;

    invoke-static {p1, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i;->k0:Lcom/commsource/widget/PressTextView;

    const-string v5, "owner.viewBinding.tvRemove"

    invoke-static {p1, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i;->f:Landroid/widget/FrameLayout;

    invoke-static {p1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->S0()Lcom/commsource/mypage/album/BpAlbumViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumViewModel;->D()Lcom/commsource/mypage/album/AlbumSetting;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/AlbumSetting;->getBackIconIsHome()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i;->N:Landroid/widget/ImageButton;

    invoke-static {p1, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i;->K:Lcom/commsource/widget/IconFrontView;

    invoke-static {p1, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i;->N:Landroid/widget/ImageButton;

    invoke-static {p1, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i;->K:Lcom/commsource/widget/IconFrontView;

    invoke-static {p1, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i;->O:Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i;->b0:Landroid/widget/RelativeLayout;

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "owner.viewBinding.hdSelectedView"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v9, v9, v9, v9}, Landroid/view/ViewGroup;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i;->e0:Lcom/commsource/widget/CommonScrollbar;

    invoke-static {p1, v9}, Lcom/commsource/util/l2;->A(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->P0()Lcom/commsource/mypage/album/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/z;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i;->W:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumActivity;->S0()Lcom/commsource/mypage/album/BpAlbumViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumViewModel;->D()Lcom/commsource/mypage/album/AlbumSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/AlbumSetting;->getNeedPuzzle()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    :cond_2
    invoke-virtual {p1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic f(Lcom/commsource/mypage/album/MoreComponent;)Lf/d/h/a/a;
    .locals 1

    const v0, 0xa27d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/mypage/album/MoreComponent;->d:Lf/d/h/a/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic g(Lcom/commsource/mypage/album/MoreComponent;)Lf/d/h/a/a;
    .locals 1

    const v0, 0xa27b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/mypage/album/MoreComponent;->c:Lf/d/h/a/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic j(Lcom/commsource/mypage/album/MoreComponent;)Lf/d/h/a/a;
    .locals 1

    const v0, 0xa277

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/mypage/album/MoreComponent;->b:Lf/d/h/a/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic k(Lcom/commsource/mypage/album/MoreComponent;)V
    .locals 1

    const v0, 0xa275

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/mypage/album/MoreComponent;->x()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic l(Lcom/commsource/mypage/album/MoreComponent;)V
    .locals 1

    const v0, 0xa274

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/mypage/album/MoreComponent;->y()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic n(Lcom/commsource/mypage/album/MoreComponent;Lcom/commsource/mypage/album/z$g;)V
    .locals 1

    const v0, 0xa27f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/mypage/album/MoreComponent;->z(Lcom/commsource/mypage/album/z$g;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic o(Lcom/commsource/mypage/album/MoreComponent;Lf/d/h/a/a;)V
    .locals 1

    const v0, 0xa27e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/mypage/album/MoreComponent;->d:Lf/d/h/a/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic p(Lcom/commsource/mypage/album/MoreComponent;Lf/d/h/a/a;)V
    .locals 1

    const v0, 0xa27c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/mypage/album/MoreComponent;->c:Lf/d/h/a/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic q(Lcom/commsource/mypage/album/MoreComponent;Lf/d/h/a/a;)V
    .locals 1

    const v0, 0xa278

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/mypage/album/MoreComponent;->b:Lf/d/h/a/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic r(Lcom/commsource/mypage/album/MoreComponent;)V
    .locals 1

    const v0, 0xa27a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/mypage/album/MoreComponent;->A()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic s(Lcom/commsource/mypage/album/MoreComponent;)V
    .locals 1

    const v0, 0xa279

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/mypage/album/MoreComponent;->B()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic v(Lcom/commsource/mypage/album/MoreComponent;Z)V
    .locals 1

    const v0, 0xa276

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/mypage/album/MoreComponent;->D(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final x()V
    .locals 5

    const v0, 0xa26d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/album/MoreComponent;->b:Lf/d/h/a/a;

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-nez v1, :cond_5

    new-instance v1, Lf/d/h/a/a;

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v4

    invoke-direct {v1, v4}, Lf/d/h/a/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/commsource/mypage/album/MoreComponent;->b:Lf/d/h/a/a;

    invoke-static {}, Lcom/commsource/beautyplus/util/v;->U()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/mypage/album/MoreComponent;->b:Lf/d/h/a/a;

    if-nez v1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    new-array v4, v2, [I

    fill-array-data v4, :array_0

    invoke-virtual {v1, v4}, Lf/d/h/a/a;->d([I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/commsource/mypage/album/MoreComponent;->b:Lf/d/h/a/a;

    if-nez v1, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    new-array v4, v3, [I

    fill-array-data v4, :array_1

    invoke-virtual {v1, v4}, Lf/d/h/a/a;->d([I)V

    :goto_0
    iget-object v1, p0, Lcom/commsource/mypage/album/MoreComponent;->b:Lf/d/h/a/a;

    if-nez v1, :cond_3

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_3
    new-instance v4, Lcom/commsource/mypage/album/MoreComponent$a;

    invoke-direct {v4, p0}, Lcom/commsource/mypage/album/MoreComponent$a;-><init>(Lcom/commsource/mypage/album/MoreComponent;)V

    invoke-virtual {v1, v4}, Lf/d/h/a/a;->f(Lf/d/h/a/a$a;)V

    iget-object v1, p0, Lcom/commsource/mypage/album/MoreComponent;->b:Lf/d/h/a/a;

    if-nez v1, :cond_4

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_4
    sget-object v4, Lcom/commsource/mypage/album/MoreComponent$b;->a:Lcom/commsource/mypage/album/MoreComponent$b;

    invoke-virtual {v1, v4}, Lf/d/h/a/a;->c(Ljava/lang/Runnable;)V

    :cond_5
    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumActivity;->P0()Lcom/commsource/mypage/album/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/z;->getItemCount()I

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/commsource/mypage/album/MoreComponent;->b:Lf/d/h/a/a;

    if-nez v1, :cond_6

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_6
    invoke-virtual {v1, v4}, Lf/d/h/a/a;->a(I)V

    iget-object v1, p0, Lcom/commsource/mypage/album/MoreComponent;->b:Lf/d/h/a/a;

    if-nez v1, :cond_7

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_7
    invoke-virtual {v1, v2}, Lf/d/h/a/a;->a(I)V

    iget-object v1, p0, Lcom/commsource/mypage/album/MoreComponent;->b:Lf/d/h/a/a;

    if-nez v1, :cond_8

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_8
    invoke-virtual {v1, v3}, Lf/d/h/a/a;->a(I)V

    goto :goto_1

    :cond_9
    iget-object v1, p0, Lcom/commsource/mypage/album/MoreComponent;->b:Lf/d/h/a/a;

    if-nez v1, :cond_a

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_a
    invoke-virtual {v1, v4}, Lf/d/h/a/a;->b(I)V

    iget-object v1, p0, Lcom/commsource/mypage/album/MoreComponent;->b:Lf/d/h/a/a;

    if-nez v1, :cond_b

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_b
    invoke-virtual {v1, v2}, Lf/d/h/a/a;->b(I)V

    iget-object v1, p0, Lcom/commsource/mypage/album/MoreComponent;->b:Lf/d/h/a/a;

    if-nez v1, :cond_c

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_c
    invoke-virtual {v1, v3}, Lf/d/h/a/a;->b(I)V

    :goto_1
    iget-object v1, p0, Lcom/commsource/mypage/album/MoreComponent;->b:Lf/d/h/a/a;

    if-nez v1, :cond_d

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_d
    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/i;->P:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Lf/d/h/a/a;->g(Landroid/view/View;)V

    const-string v1, "album_page_more"

    invoke-static {v1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :array_0
    .array-data 4
        0x7f0f057b
        0x7f0f0579
    .end array-data

    :array_1
    .array-data 4
        0x7f0f057b
        0x7f0f0579
        0x7f0f0239
    .end array-data
.end method

.method private final y()V
    .locals 4

    const v0, 0xa270

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/commsource/util/common/k;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    new-instance v1, Lcom/commsource/widget/dialog/s0/t$a;

    invoke-direct {v1}, Lcom/commsource/widget/dialog/s0/t$a;-><init>()V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v2

    sget v3, Lcom/res/provider/ResSTRING;->are_you_sure_delete_photo:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/dialog/s0/t$a;->q(Ljava/lang/String;)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v2

    sget v3, Lcom/res/provider/ResSTRING;->cancel:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/dialog/s0/t$a;->u(Ljava/lang/String;)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v2

    sget v3, Lcom/res/provider/ResSTRING;->dialog_confirm:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/dialog/s0/t$a;->w(Ljava/lang/String;)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/widget/dialog/s0/t$a;->p(Z)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object v1

    new-instance v2, Lcom/commsource/mypage/album/MoreComponent$c;

    invoke-direct {v2, p0}, Lcom/commsource/mypage/album/MoreComponent$c;-><init>(Lcom/commsource/mypage/album/MoreComponent;)V

    invoke-virtual {v1, v2}, Lcom/commsource/widget/dialog/s0/t$a;->v(Lcom/commsource/widget/dialog/s0/y;)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object v1

    sget-object v2, Lcom/commsource/mypage/album/MoreComponent$d;->a:Lcom/commsource/mypage/album/MoreComponent$d;

    invoke-virtual {v1, v2}, Lcom/commsource/widget/dialog/s0/t$a;->t(Lcom/commsource/widget/dialog/s0/x;)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/widget/dialog/s0/t$a;->a()Lcom/commsource/widget/dialog/s0/t;

    move-result-object v1

    invoke-virtual {v1}, Lf/d/a;->F()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final z(Lcom/commsource/mypage/album/z$g;)V
    .locals 6
    .annotation build Ld/a/a;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const v0, 0xa273

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/commsource/mypage/album/z$g;->b()I

    move-result v1

    sget v2, Lcom/res/provider/ResDRAWABLE;->edit_select_all_icon:I

    const-string v3, "owner.viewBinding.tvAll"

    const/4 v4, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i;->g0:Lcom/commsource/widget/PressImageView;

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i;->g0:Lcom/commsource/widget/PressImageView;

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i;->g0:Lcom/commsource/widget/PressImageView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i;->g0:Lcom/commsource/widget/PressImageView;

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i;->g0:Lcom/commsource/widget/PressImageView;

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    invoke-virtual {p1}, Lcom/commsource/mypage/album/z$g;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/z$g;->b()I

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i;->g0:Lcom/commsource/widget/PressImageView;

    sget v2, Lcom/res/provider/ResDRAWABLE;->edit_select_all_icon_checked:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i;->g0:Lcom/commsource/widget/PressImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lcom/commsource/mypage/album/z$g;->a()I

    move-result v2

    const/high16 v3, 0x42480000    # 50.0f

    if-lez v2, :cond_3

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v4, v4, v4, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i;->e0:Lcom/commsource/widget/CommonScrollbar;

    invoke-virtual {p1}, Lcom/commsource/mypage/album/z$g;->a()I

    move-result v2

    if-lez v2, :cond_4

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static {v1, v2}, Lcom/commsource/util/l2;->A(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i;->k0:Lcom/commsource/widget/PressTextView;

    const-string v2, "owner.viewBinding.tvRemove"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/mypage/album/z$g;->a()I

    move-result v3

    if-lez v3, :cond_5

    goto :goto_3

    :cond_5
    const/16 v4, 0x8

    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i;->k0:Lcom/commsource/widget/PressTextView;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v3

    sget v4, Lcom/res/provider/ResSTRING;->cloud_album_delete:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/commsource/mypage/album/z$g;->a()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 4

    const v0, 0xa26c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/album/MoreComponent;->b:Lf/d/h/a/a;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-nez v1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/commsource/mypage/album/MoreComponent;->b:Lf/d/h/a/a;

    if-nez v1, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    invoke-virtual {v1}, Lf/d/h/a/a;->dismiss()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumActivity;->P0()Lcom/commsource/mypage/album/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/z;->u()I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    invoke-direct {p0, v3}, Lcom/commsource/mypage/album/MoreComponent;->D(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method

.method public onCreate()V
    .locals 4

    const v0, 0xa26b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->onCreate()V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i;->k0:Lcom/commsource/widget/PressTextView;

    new-instance v2, Lcom/commsource/mypage/album/MoreComponent$f;

    invoke-direct {v2, p0}, Lcom/commsource/mypage/album/MoreComponent$f;-><init>(Lcom/commsource/mypage/album/MoreComponent;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i;->k0:Lcom/commsource/widget/PressTextView;

    new-instance v2, Lcom/commsource/mypage/album/MoreComponent$g;

    invoke-direct {v2, p0}, Lcom/commsource/mypage/album/MoreComponent$g;-><init>(Lcom/commsource/mypage/album/MoreComponent;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i;->g0:Lcom/commsource/widget/PressImageView;

    new-instance v2, Lcom/commsource/mypage/album/MoreComponent$h;

    invoke-direct {v2, p0}, Lcom/commsource/mypage/album/MoreComponent$h;-><init>(Lcom/commsource/mypage/album/MoreComponent;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumActivity;->S0()Lcom/commsource/mypage/album/BpAlbumViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumViewModel;->D()Lcom/commsource/mypage/album/AlbumSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/AlbumSetting;->getNeedShowMoreFunction()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i;->P:Landroid/widget/ImageButton;

    new-instance v2, Lcom/commsource/mypage/album/MoreComponent$i;

    invoke-direct {v2, p0}, Lcom/commsource/mypage/album/MoreComponent$i;-><init>(Lcom/commsource/mypage/album/MoreComponent;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i;->P:Landroid/widget/ImageButton;

    invoke-static {v1}, Lcom/commsource/util/l2;->w(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumActivity;->S0()Lcom/commsource/mypage/album/BpAlbumViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumViewModel;->J()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/mypage/album/MoreComponent$e;

    invoke-direct {v3, p0}, Lcom/commsource/mypage/album/MoreComponent$e;-><init>(Lcom/commsource/mypage/album/MoreComponent;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumActivity;->S0()Lcom/commsource/mypage/album/BpAlbumViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumViewModel;->D()Lcom/commsource/mypage/album/AlbumSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/AlbumSetting;->getDirectToHDShare()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/commsource/mypage/album/MoreComponent;->C()V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
