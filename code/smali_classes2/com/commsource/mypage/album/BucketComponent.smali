.class public Lcom/commsource/mypage/album/BucketComponent;
.super Lcom/commsource/mypage/album/BaseAlbumComponent;
.source "BpAlbumActivity.kt"

# interfaces
.implements Lcom/commsource/album/b$b;


# annotations



# instance fields
.field private b:Lcom/commsource/album/b;

.field private c:J

.field private d:Z

.field private final f:Lcotlin/w;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/commsource/album/provider/BucketInfo;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z


# direct methods
.method public constructor <init>(Lcom/commsource/mypage/album/BpAlbumActivity;)V
    .locals 1
    .param p1    # Lcom/commsource/mypage/album/BpAlbumActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/commsource/mypage/album/BaseAlbumComponent;-><init>(Lcom/commsource/mypage/album/BpAlbumActivity;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/commsource/mypage/album/BucketComponent;->d:Z

    new-instance v0, Lcom/commsource/mypage/album/BucketComponent$bucketViewModel$2;

    invoke-direct {v0, p1}, Lcom/commsource/mypage/album/BucketComponent$bucketViewModel$2;-><init>(Lcom/commsource/mypage/album/BpAlbumActivity;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/mypage/album/BucketComponent;->f:Lcotlin/w;

    return-void
.end method

.method public static final synthetic f(Lcom/commsource/mypage/album/BucketComponent;)Z
    .locals 1

    const v0, 0x8782

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/mypage/album/BucketComponent;->p:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic g(Lcom/commsource/mypage/album/BucketComponent;Ljava/util/List;)V
    .locals 1

    const v0, 0x8784

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/mypage/album/BucketComponent;->o(Ljava/util/List;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic j(Lcom/commsource/mypage/album/BucketComponent;Z)V
    .locals 1

    const v0, 0x8783

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/mypage/album/BucketComponent;->p:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic k(Lcom/commsource/mypage/album/BucketComponent;Z)V
    .locals 1

    const v0, 0x8781

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/mypage/album/BucketComponent;->p(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final l(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    const v0, 0x8780

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/commsource/album/b;

    invoke-direct {p1}, Lcom/commsource/album/b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    iput-object p0, p1, Lcom/commsource/album/b;->d:Lcom/commsource/album/b$b;

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private final n()Lcom/commsource/album/BucketViewModel;
    .locals 2

    const v0, 0x8779

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/album/BucketComponent;->f:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/album/BucketViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final o(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/commsource/album/provider/BucketInfo;",
            ">;)V"
        }
    .end annotation

    const v0, 0x877d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    const-string v2, "owner.viewBinding.llEmpty"

    const/16 v3, 0x8

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lcom/commsource/mypage/album/BucketComponent;->g:Ljava/util/List;

    invoke-direct {p0}, Lcom/commsource/mypage/album/BucketComponent;->n()Lcom/commsource/album/BucketViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/album/BucketViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object v4

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/i;->V:Landroid/widget/LinearLayout;

    invoke-static {v4, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x5

    if-le v2, v3, :cond_1

    const/high16 p1, 0x40b00000    # 5.5f

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-float p1, p1

    :goto_0
    const/high16 v2, 0x428a0000    # 69.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object v3

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/i;->b:Landroid/widget/FrameLayout;

    int-to-float v2, v2

    mul-float p1, p1, v2

    invoke-static {p1}, Lcotlin/e2/b;->H0(F)I

    move-result p1

    invoke-static {v3, p1}, Lcom/commsource/util/l2;->y(Landroid/view/View;I)V

    iget-boolean p1, p0, Lcom/commsource/mypage/album/BucketComponent;->d:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->S0()Lcom/commsource/mypage/album/BpAlbumViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumViewModel;->D()Lcom/commsource/mypage/album/AlbumSetting;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/AlbumSetting;->getNeedBucketTips()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->g1()Z

    :cond_2
    iput-boolean v1, p0, Lcom/commsource/mypage/album/BucketComponent;->d:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i;->c:Landroid/widget/TextView;

    const-string v4, "owner.viewBinding.cbAlbumTitle"

    invoke-static {p1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i;->V:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i;->W:Landroid/widget/LinearLayout;

    const-string v1, "owner.viewBinding.llPuzzle"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->P0()Lcom/commsource/mypage/album/z;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/commsource/mypage/album/z;->K(Ljava/util/List;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final p(Z)V
    .locals 10

    const v0, 0x877f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/album/BucketComponent;->g:Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/commsource/mypage/album/BucketComponent;->p:Z

    if-ne v1, p1, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    const-string v1, "BucketFragment"

    invoke-direct {p0, v1}, Lcom/commsource/mypage/album/BucketComponent;->l(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Lcom/commsource/album/b;

    iput-object v2, p0, Lcom/commsource/mypage/album/BucketComponent;->b:Lcom/commsource/album/b;

    iput-boolean p1, p0, Lcom/commsource/mypage/album/BucketComponent;->p:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Lcom/res/provider/ResANIM;->up_300_1:I

    sget v5, Lcom/res/provider/ResANIM;->down_300_1:I

    const/4 v6, 0x0

    const-wide/16 v7, 0x12c

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i;->M:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i;->M:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v9, 0x43340000    # 180.0f

    invoke-virtual {p1, v9}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i;->b0:Landroid/widget/RelativeLayout;

    const/16 v9, 0x8

    invoke-virtual {p1, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i;->a:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i;->a:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/commsource/mypage/album/BucketComponent;->c:J

    const-string p1, "ad_album_gallery_show"

    invoke-static {p1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/commsource/mypage/album/BucketComponent;->b:Lcom/commsource/album/b;

    if-nez p1, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v5, v4}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/mypage/album/BucketComponent;->b:Lcom/commsource/album/b;

    if-nez v1, :cond_3

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_3
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v5, v4}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/i;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/commsource/mypage/album/BucketComponent;->b:Lcom/commsource/album/b;

    if-nez v3, :cond_5

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_5
    invoke-virtual {p1, v2, v3, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i;->b0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i;->M:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i;->M:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Lcom/commsource/mypage/album/BucketComponent$d;

    invoke-direct {v1, p0}, Lcom/commsource/mypage/album/BucketComponent$d;-><init>(Lcom/commsource/mypage/album/BucketComponent;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v5, v4}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/mypage/album/BucketComponent;->b:Lcom/commsource/album/b;

    if-nez v1, :cond_7

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_7
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/commsource/mypage/album/BucketComponent;->c:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad_album_gallery_staytime"

    const-string v2, "time"

    invoke-static {v1, v2, p1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_8
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.commsource.album.BucketFragment"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method


# virtual methods
.method public b(ILcom/commsource/album/provider/BucketInfo;)V
    .locals 4
    .param p2    # Lcom/commsource/album/provider/BucketInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const p1, 0x877e

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/commsource/mypage/album/BucketComponent;->p(Z)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/commsource/album/provider/BucketInfo;->getDirName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumActivity;->S0()Lcom/commsource/mypage/album/BpAlbumViewModel;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p2, v0, v2, v3}, Lcom/commsource/mypage/album/BpAlbumViewModel;->b0(Lcom/commsource/mypage/album/BpAlbumViewModel;Lcom/commsource/album/provider/BucketInfo;ZILjava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onCreate()V
    .locals 4

    const v0, 0x877a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->onCreate()V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i;->a:Landroid/view/View;

    new-instance v2, Lcom/commsource/mypage/album/BucketComponent$a;

    invoke-direct {v2, p0}, Lcom/commsource/mypage/album/BucketComponent$a;-><init>(Lcom/commsource/mypage/album/BucketComponent;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i;->S:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/commsource/mypage/album/BucketComponent$b;

    invoke-direct {v2, p0}, Lcom/commsource/mypage/album/BucketComponent$b;-><init>(Lcom/commsource/mypage/album/BucketComponent;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumActivity;->S0()Lcom/commsource/mypage/album/BpAlbumViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/mypage/album/BucketComponent$c;

    invoke-direct {v3, p0}, Lcom/commsource/mypage/album/BucketComponent$c;-><init>(Lcom/commsource/mypage/album/BucketComponent;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onPause()V
    .locals 5

    const v0, 0x877c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->onPause()V

    iget-object v1, p0, Lcom/commsource/mypage/album/BucketComponent;->b:Lcom/commsource/album/b;

    if-eqz v1, :cond_1

    if-nez v1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/commsource/mypage/album/BucketComponent;->c:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_album_gallery_staytime"

    const-string v3, "time"

    invoke-static {v2, v3, v1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const v0, 0x877b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->onResume()V

    iget-object v1, p0, Lcom/commsource/mypage/album/BucketComponent;->b:Lcom/commsource/album/b;

    if-eqz v1, :cond_1

    if-nez v1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/commsource/mypage/album/BucketComponent;->c:J

    const-string v1, "ad_album_gallery_show"

    invoke-static {v1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
