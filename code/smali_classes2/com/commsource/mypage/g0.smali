.class public Lcom/commsource/mypage/g0;
.super Lcom/commsource/beautyplus/i0/a;
.source "MyWorkBigPhotoFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/mypage/g0$h;,
        Lcom/commsource/mypage/g0$g;
    }
.end annotation


# static fields
.field public static final S:I = 0x1

.field public static final T:I = 0x2

.field public static final U:Ljava/lang/String; = "MyWorkBigPhotoFragment"


# instance fields
.field private J:Lcom/commsource/cloudalbum/bean/CAImageInfo;

.field private K:Landroid/view/animation/Animation;

.field private L:Landroid/view/animation/Animation;

.field private M:Landroid/view/animation/Animation;

.field private N:Landroid/os/Handler;

.field private O:Lcom/commsource/mypage/g0$h;

.field private P:Lcom/bumptech/glide/request/g;

.field private Q:Landroid/graphics/Bitmap;

.field private R:I

.field private c:Lcom/commsource/beautyplus/f0/i7;

.field private d:Lcom/commsource/mypage/album/BpAlbumViewModel;

.field private f:Lcom/commsource/mypage/i0;

.field private g:Lcom/commsource/widget/SmoothLayoutManager;

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/commsource/beautyplus/i0/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/commsource/mypage/g0;->p:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/commsource/mypage/g0;->N:Landroid/os/Handler;

    new-instance v1, Lcom/commsource/mypage/g0$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/commsource/mypage/g0$h;-><init>(Lcom/commsource/mypage/g0;Lcom/commsource/mypage/g0$a;)V

    iput-object v1, p0, Lcom/commsource/mypage/g0;->O:Lcom/commsource/mypage/g0$h;

    new-instance v1, Lcom/bumptech/glide/request/g;

    invoke-direct {v1}, Lcom/bumptech/glide/request/g;-><init>()V

    sget-object v2, Lcom/bumptech/glide/load/engine/h;->d:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->r(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/g;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/request/a;->G0(Z)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/g;

    invoke-static {}, Lf/d/i/j;->Q()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->u0(I)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/g;

    iput-object v0, p0, Lcom/commsource/mypage/g0;->P:Lcom/bumptech/glide/request/g;

    return-void
.end method

.method static synthetic A(Lcom/commsource/mypage/g0;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    const/16 v0, 0x60cd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/mypage/g0;->Q:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method private synthetic A0()V
    .locals 7

    const/16 v0, 0x60b4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i7;->d:Lcom/commsource/beautymain/widget/EditCropView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/i7;->d:Lcom/commsource/beautymain/widget/EditCropView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/commsource/mypage/g0;->J:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    invoke-virtual {v3}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->q()I

    move-result v3

    iget-object v4, p0, Lcom/commsource/mypage/g0;->J:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    invoke-virtual {v4}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->e()I

    move-result v4

    iget-object v5, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object v5, v5, Lcom/commsource/beautyplus/f0/i7;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/commsource/mypage/g0;->L0(IIII)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic B(Lcom/commsource/mypage/g0;)Landroid/app/Activity;
    .locals 1

    const/16 v0, 0x60cf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic C(Lcom/commsource/mypage/g0;Z)V
    .locals 1

    const/16 v0, 0x60c7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/mypage/g0;->H(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic D(Lcom/commsource/mypage/g0;IZ)V
    .locals 1

    const/16 v0, 0x60c8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1, p2}, Lcom/commsource/mypage/g0;->K0(IZ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic D0(Landroid/view/View;)V
    .locals 2

    const/16 p1, 0x60b3

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/beautyplus/i0/a;->q()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/commsource/beautyplus/BaseActivity;

    invoke-virtual {v0}, Lcom/commsource/beautyplus/BaseActivity;->J0()V

    new-instance v0, Lcom/commsource/mypage/g0$e;

    const-string v1, "USER-SAVE-MONTAGE-BG"

    invoke-direct {v0, p0, v1}, Lcom/commsource/mypage/g0$e;-><init>(Lcom/commsource/mypage/g0;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic E(Lcom/commsource/mypage/g0;)Lcom/commsource/mypage/album/BpAlbumViewModel;
    .locals 1

    const/16 v0, 0x60c9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/mypage/g0;->d:Lcom/commsource/mypage/album/BpAlbumViewModel;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic F(Lcom/commsource/mypage/g0;)Lcom/commsource/cloudalbum/bean/CAImageInfo;
    .locals 1

    const/16 v0, 0x60ca

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/mypage/g0;->J:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private synthetic F0(Landroid/view/View;)V
    .locals 3

    const/16 p1, 0x60b5

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/mypage/g0;->J:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    invoke-virtual {v0}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/res/provider/ResSTRING;->not_supprot_gif:I

    invoke-static {v0}, Lf/k/c/c/f;->w(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/mypage/g0;->J:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    invoke-virtual {v1}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/commsource/mypage/v;

    invoke-direct {v2, p0}, Lcom/commsource/mypage/v;-><init>(Lcom/commsource/mypage/g0;)V

    invoke-static {v0, v1, v2}, Lcom/commsource/mypage/album/y;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/commsource/mypage/album/y$f;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic G(Lcom/commsource/mypage/g0;)Lcom/bumptech/glide/request/g;
    .locals 1

    const/16 v0, 0x60cb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/mypage/g0;->P:Lcom/bumptech/glide/request/g;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private H(Z)V
    .locals 4

    const/16 v0, 0x60ab

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i7;->X:Lcom/commsource/widget/CompatShadowToolBar;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i7;->U:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/commsource/mypage/g0;->d:Lcom/commsource/mypage/album/BpAlbumViewModel;

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i7;->e0:Lcom/commsource/mypage/BigPhotoViewPager;

    invoke-virtual {p1}, Lcom/commsource/mypage/BigPhotoViewPager;->getCount()I

    move-result p1

    const/4 v3, 0x1

    if-le p1, v3, :cond_0

    iget-object p1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i7;->Y:Lcom/commsource/widget/CustomRecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i7;->L:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget p1, p0, Lcom/commsource/mypage/g0;->R:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i7;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/commsource/mypage/g0;->O:Lcom/commsource/mypage/g0$h;

    invoke-virtual {p1}, Lcom/commsource/mypage/g0$h;->e()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i7;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i7;->X:Lcom/commsource/widget/CompatShadowToolBar;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i7;->U:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i7;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i7;->Y:Lcom/commsource/widget/CustomRecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i7;->L:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/commsource/mypage/g0;->O:Lcom/commsource/mypage/g0$h;

    invoke-virtual {p1}, Lcom/commsource/mypage/g0$h;->d()V

    iget-object p1, p0, Lcom/commsource/mypage/g0;->d:Lcom/commsource/mypage/album/BpAlbumViewModel;

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private I()Lcom/commsource/cloudalbum/bean/CAImageInfo;
    .locals 4

    const/16 v0, 0x60a1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i7;->e0:Lcom/commsource/mypage/BigPhotoViewPager;

    invoke-virtual {v1}, Lcom/commsource/mypage/BigPhotoViewPager;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i7;->e0:Lcom/commsource/mypage/BigPhotoViewPager;

    invoke-virtual {v1}, Lcom/commsource/mypage/BigPhotoViewPager;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/commsource/mypage/g0;->p:I

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i7;->e0:Lcom/commsource/mypage/BigPhotoViewPager;

    invoke-virtual {v1}, Lcom/commsource/mypage/BigPhotoViewPager;->getData()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/commsource/mypage/g0;->p:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/cloudalbum/bean/CAImageInfo;

    iget-object v2, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/i7;->Q:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1}, Lcom/commsource/mypage/g0;->Q(Lcom/commsource/cloudalbum/bean/CAImageInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/high16 v3, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    iget-object v2, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/i7;->Q:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1}, Lcom/commsource/mypage/g0;->Q(Lcom/commsource/cloudalbum/bean/CAImageInfo;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private I0()V
    .locals 4

    const/16 v0, 0x60a0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/mypage/g0;->I()Lcom/commsource/cloudalbum/bean/CAImageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/commsource/util/p2/c;

    invoke-virtual {p0}, Lcom/commsource/beautyplus/i0/a;->q()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/commsource/util/p2/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v3, Lcom/commsource/mypage/g0$d;

    invoke-virtual {v1}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, p0, v1}, Lcom/commsource/mypage/g0$d;-><init>(Lcom/commsource/mypage/g0;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/commsource/util/p2/c;->c(Lcom/commsource/util/p2/b;)V

    :cond_0
    iget-object v1, p0, Lcom/commsource/mypage/g0;->d:Lcom/commsource/mypage/album/BpAlbumViewModel;

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumViewModel;->W()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private J0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/cloudalbum/bean/CAImageInfo;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x609b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i7;->e0:Lcom/commsource/mypage/BigPhotoViewPager;

    invoke-virtual {v1, p1}, Lcom/commsource/mypage/BigPhotoViewPager;->setData(Ljava/util/List;)V

    iget-object v1, p0, Lcom/commsource/mypage/g0;->f:Lcom/commsource/mypage/i0;

    invoke-virtual {v1, p1}, Lcom/commsource/mypage/i0;->q(Ljava/util/List;)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/commsource/mypage/g0;->J:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-le v1, v2, :cond_0

    iget v2, p0, Lcom/commsource/mypage/g0;->p:I

    if-eq v1, v2, :cond_0

    invoke-direct {p0, v1, v3}, Lcom/commsource/mypage/g0;->K0(IZ)V

    goto :goto_1

    :cond_0
    if-gez v1, :cond_3

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/commsource/mypage/g0;->J:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    iget v1, p0, Lcom/commsource/mypage/g0;->p:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget v1, p0, Lcom/commsource/mypage/g0;->p:I

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_0
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/commsource/mypage/g0;->K0(IZ)V

    iget-object v1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i7;->Y:Lcom/commsource/widget/CustomRecyclerView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v3, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private K(Lcom/commsource/cloudalbum/bean/CAImageInfo;)I
    .locals 2

    const/16 v0, 0x60a3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i7;->e0:Lcom/commsource/mypage/BigPhotoViewPager;

    invoke-virtual {v1}, Lcom/commsource/mypage/BigPhotoViewPager;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i7;->e0:Lcom/commsource/mypage/BigPhotoViewPager;

    invoke-virtual {v1}, Lcom/commsource/mypage/BigPhotoViewPager;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_0
    const/4 p1, -0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method private K0(IZ)V
    .locals 3

    const/16 v0, 0x60a4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-ltz p1, :cond_4

    iget v1, p0, Lcom/commsource/mypage/g0;->p:I

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/commsource/mypage/g0;->J:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSelectIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/mypage/g0;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MyWorkBigPhotoFragment"

    invoke-static {v2, v1}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/commsource/mypage/g0;->p:I

    invoke-direct {p0}, Lcom/commsource/mypage/g0;->I()Lcom/commsource/cloudalbum/bean/CAImageInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/mypage/g0;->J:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    iget-object v1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i7;->e0:Lcom/commsource/mypage/BigPhotoViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, p1, :cond_1

    iget-object v1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i7;->e0:Lcom/commsource/mypage/BigPhotoViewPager;

    invoke-virtual {v1, p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_1
    iget-object v1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i7;->Y:Lcom/commsource/widget/CustomRecyclerView;

    invoke-virtual {v1}, Lcom/commsource/widget/CustomRecyclerView;->getCurrentSelectIndex()I

    move-result v1

    if-eq v1, p1, :cond_3

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/i7;->Y:Lcom/commsource/widget/CustomRecyclerView;

    invoke-virtual {p2, p1, v2}, Lcom/commsource/widget/CustomRecyclerView;->j(IZ)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/i7;->Y:Lcom/commsource/widget/CustomRecyclerView;

    new-instance v1, Lcom/commsource/mypage/r;

    invoke-direct {v1, p0, p1}, Lcom/commsource/mypage/r;-><init>(Lcom/commsource/mypage/g0;I)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/commsource/mypage/g0;->f:Lcom/commsource/mypage/i0;

    iget-object p2, p0, Lcom/commsource/mypage/g0;->J:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    invoke-virtual {p1, p2}, Lcom/commsource/mypage/i0;->p(Lcom/commsource/cloudalbum/bean/CAImageInfo;)V

    iget-object p1, p0, Lcom/commsource/mypage/g0;->d:Lcom/commsource/mypage/album/BpAlbumViewModel;

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumViewModel;->K()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget p2, p0, Lcom/commsource/mypage/g0;->p:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/mypage/g0;->d:Lcom/commsource/mypage/album/BpAlbumViewModel;

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumViewModel;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget p2, p0, Lcom/commsource/mypage/g0;->p:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private L0(IIII)V
    .locals 9

    const/16 v0, 0x60b2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v8, Lcom/commsource/mypage/g0$f;

    const-string v3, "MONTAGE-CROP-BG"

    move-object v1, v8

    move-object v2, p0

    move v4, p2

    move v5, p4

    move v6, p1

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/commsource/mypage/g0$f;-><init>(Lcom/commsource/mypage/g0;Ljava/lang/String;IIII)V

    invoke-static {v8}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private M()V
    .locals 4

    const/16 v0, 0x6099

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i7;->e0:Lcom/commsource/mypage/BigPhotoViewPager;

    new-instance v2, Lcom/commsource/mypage/a;

    invoke-direct {v2, p0}, Lcom/commsource/mypage/a;-><init>(Lcom/commsource/mypage/g0;)V

    invoke-virtual {v1, v2}, Lcom/commsource/mypage/BigPhotoViewPager;->setMatrixChangeListener(Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$g;)V

    iget-object v1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i7;->e0:Lcom/commsource/mypage/BigPhotoViewPager;

    new-instance v2, Lcom/commsource/mypage/g0$a;

    invoke-direct {v2, p0}, Lcom/commsource/mypage/g0$a;-><init>(Lcom/commsource/mypage/g0;)V

    invoke-virtual {v1, v2}, Lcom/commsource/mypage/BigPhotoViewPager;->setSingleClickListener(Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$i;)V

    iget-object v1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i7;->e0:Lcom/commsource/mypage/BigPhotoViewPager;

    new-instance v2, Lcom/commsource/mypage/g0$g;

    invoke-direct {v2, p0}, Lcom/commsource/mypage/g0$g;-><init>(Lcom/commsource/mypage/g0;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object v1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i7;->e0:Lcom/commsource/mypage/BigPhotoViewPager;

    sget-object v2, Lcom/commsource/mypage/h;->a:Lcom/commsource/mypage/h;

    invoke-virtual {v1, v2}, Lcom/commsource/mypage/BigPhotoViewPager;->setImageShowListener(Lcom/commsource/mypage/BigPhotoViewPager$b;)V

    new-instance v1, Lcom/commsource/mypage/i0;

    iget-object v2, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/commsource/mypage/i0;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/commsource/mypage/g0;->f:Lcom/commsource/mypage/i0;

    new-instance v1, Lcom/commsource/widget/SmoothLayoutManager;

    iget-object v2, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/commsource/widget/SmoothLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, p0, Lcom/commsource/mypage/g0;->g:Lcom/commsource/widget/SmoothLayoutManager;

    iget-object v1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i7;->Y:Lcom/commsource/widget/CustomRecyclerView;

    iget-object v2, p0, Lcom/commsource/mypage/g0;->f:Lcom/commsource/mypage/i0;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i7;->Y:Lcom/commsource/widget/CustomRecyclerView;

    iget-object v2, p0, Lcom/commsource/mypage/g0;->g:Lcom/commsource/widget/SmoothLayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i7;->Y:Lcom/commsource/widget/CustomRecyclerView;

    new-instance v2, Lcom/commsource/mypage/g0$b;

    invoke-direct {v2, p0}, Lcom/commsource/mypage/g0$b;-><init>(Lcom/commsource/mypage/g0;)V

    invoke-virtual {v1, v2}, Lcom/commsource/widget/CustomRecyclerView;->setOnPagerChangedListener(Lcom/commsource/widget/CustomRecyclerView$a;)V

    iget-object v1, p0, Lcom/commsource/mypage/g0;->d:Lcom/commsource/mypage/album/BpAlbumViewModel;

    iget-object v1, v1, Lcom/commsource/mypage/album/BpAlbumViewModel;->i:Lcom/commsource/mypage/album/AlbumSetting;

    invoke-virtual {v1}, Lcom/commsource/mypage/album/AlbumSetting;->getNeedCrop()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/commsource/mypage/g0;->R0()V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/commsource/mypage/g0;->R:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lcom/commsource/mypage/g0;->Q0()V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private O()V
    .locals 5

    const/16 v0, 0x609c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i7;->T:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/commsource/mypage/w;

    invoke-direct {v2, p0}, Lcom/commsource/mypage/w;-><init>(Lcom/commsource/mypage/g0;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i7;->M:Landroid/widget/ImageButton;

    new-instance v2, Lcom/commsource/mypage/k;

    invoke-direct {v2, p0}, Lcom/commsource/mypage/k;-><init>(Lcom/commsource/mypage/g0;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i7;->Q:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/commsource/mypage/y;

    invoke-direct {v2, p0}, Lcom/commsource/mypage/y;-><init>(Lcom/commsource/mypage/g0;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/commsource/beautyplus/util/v;->U()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i7;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i7;->P:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/commsource/mypage/e;

    invoke-direct {v3, p0}, Lcom/commsource/mypage/e;-><init>(Lcom/commsource/mypage/g0;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/mypage/g0;->d:Lcom/commsource/mypage/album/BpAlbumViewModel;

    iget-object v1, v1, Lcom/commsource/mypage/album/BpAlbumViewModel;->i:Lcom/commsource/mypage/album/AlbumSetting;

    invoke-virtual {v1}, Lcom/commsource/mypage/album/AlbumSetting;->isFromCamera()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i7;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i7;->S:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/commsource/mypage/q;

    invoke-direct {v4, p0}, Lcom/commsource/mypage/q;-><init>(Lcom/commsource/mypage/g0;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i7;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i7;->R:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/commsource/mypage/t;

    invoke-direct {v4, p0}, Lcom/commsource/mypage/t;-><init>(Lcom/commsource/mypage/g0;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i7;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i7;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i7;->a0:Lcom/commsource/widget/AutoFitTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i7;->O:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/commsource/mypage/m;

    invoke-direct {v4, p0}, Lcom/commsource/mypage/m;-><init>(Lcom/commsource/mypage/g0;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/commsource/mypage/g0;->d:Lcom/commsource/mypage/album/BpAlbumViewModel;

    iget-object v1, v1, Lcom/commsource/mypage/album/BpAlbumViewModel;->i:Lcom/commsource/mypage/album/AlbumSetting;

    invoke-virtual {v1}, Lcom/commsource/mypage/album/AlbumSetting;->getNeedBackImage()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i7;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i7;->c0:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i7;->c0:Landroid/widget/TextView;

    new-instance v2, Lcom/commsource/mypage/j;

    invoke-direct {v2, p0}, Lcom/commsource/mypage/j;-><init>(Lcom/commsource/mypage/g0;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/commsource/mypage/g0;->d:Lcom/commsource/mypage/album/BpAlbumViewModel;

    iget-object v1, v1, Lcom/commsource/mypage/album/BpAlbumViewModel;->i:Lcom/commsource/mypage/album/AlbumSetting;

    invoke-virtual {v1}, Lcom/commsource/mypage/album/AlbumSetting;->getOnlySupportDelete()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i7;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i7;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private P()V
    .locals 4

    const/16 v0, 0x609a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/g0;->d:Lcom/commsource/mypage/album/BpAlbumViewModel;

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/mypage/x;

    invoke-direct {v3, p0}, Lcom/commsource/mypage/x;-><init>(Lcom/commsource/mypage/g0;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {}, Lcom/commsource/mypage/j0;->g()Lcom/commsource/mypage/j0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/j0;->j()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/mypage/b;

    invoke-direct {v3, p0}, Lcom/commsource/mypage/b;-><init>(Lcom/commsource/mypage/g0;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private P0()V
    .locals 5

    const/16 v0, 0x60a5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/commsource/mypage/g0;->I()Lcom/commsource/cloudalbum/bean/CAImageInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/commsource/mypage/g0;->d:Lcom/commsource/mypage/album/BpAlbumViewModel;

    invoke-virtual {v2}, Lcom/commsource/mypage/album/BpAlbumViewModel;->T()V

    sget v2, Lcom/res/provider/ResSTRING;->delete_photo:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/res/provider/ResSTRING;->dialog_confirm:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/commsource/mypage/i;

    invoke-direct {v4, p0, v1}, Lcom/commsource/mypage/i;-><init>(Lcom/commsource/mypage/g0;Ljava/util/List;)V

    sget v1, Lcom/res/provider/ResSTRING;->cancel:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v4, v1}, Lcom/commsource/widget/dialog/s0/t;->j0(Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private Q(Lcom/commsource/cloudalbum/bean/CAImageInfo;)Z
    .locals 2

    const/16 v0, 0x60a2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->j()Ljava/lang/String;

    move-result-object p1

    const-string v1, ".gif"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method private Q0()V
    .locals 3

    const/16 v0, 0x60b1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i7;->d:Lcom/commsource/beautymain/widget/EditCropView;

    new-instance v2, Lcom/commsource/mypage/g;

    invoke-direct {v2, p0}, Lcom/commsource/mypage/g;-><init>(Lcom/commsource/mypage/g0;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i7;->a:Landroid/widget/TextView;

    new-instance v2, Lcom/commsource/mypage/u;

    invoke-direct {v2, p0}, Lcom/commsource/mypage/u;-><init>(Lcom/commsource/mypage/g0;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private R0()V
    .locals 3

    const/16 v0, 0x60b0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i7;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i7;->b:Landroid/widget/TextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i7;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i7;->b:Landroid/widget/TextView;

    new-instance v2, Lcom/commsource/mypage/z;

    invoke-direct {v2, p0}, Lcom/commsource/mypage/z;-><init>(Lcom/commsource/mypage/g0;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private S0()V
    .locals 3

    const/16 v0, 0x60ad

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/g0;->K:Landroid/view/animation/Animation;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    sget v2, Lcom/res/provider/ResANIM;->beauty_one_key_start_anim:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/mypage/g0;->K:Landroid/view/animation/Animation;

    :cond_0
    iget-object v1, p0, Lcom/commsource/mypage/g0;->L:Landroid/view/animation/Animation;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    sget v2, Lcom/res/provider/ResANIM;->beauty_one_key_start2_anim:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/mypage/g0;->L:Landroid/view/animation/Animation;

    :cond_1
    iget-object v1, p0, Lcom/commsource/mypage/g0;->M:Landroid/view/animation/Animation;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    sget v2, Lcom/res/provider/ResANIM;->beauty_one_key_start3_anim:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/mypage/g0;->M:Landroid/view/animation/Animation;

    :cond_2
    iget-object v1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i7;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i7;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/commsource/mypage/g0;->K:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i7;->p:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i7;->p:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/commsource/mypage/g0;->L:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i7;->J:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i7;->J:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/commsource/mypage/g0;->M:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic T(Ljava/lang/String;Z)V
    .locals 0

    const/16 p0, 0x60c5

    invoke-static {p0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private T0()V
    .locals 2

    const/16 v0, 0x60ae

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i7;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i7;->p:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i7;->J:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic U(Landroid/view/View;)V
    .locals 5

    const/16 p1, 0x60bb

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    new-instance v0, Lcom/commsource/beautyplus/router/RouterEntity;

    const-string v1, "beautyplus://p_edit/f_hd_retouch"

    invoke-direct {v0, v1}, Lcom/commsource/beautyplus/router/RouterEntity;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/commsource/studio/ImageStudioActivity;->b0:Lcom/commsource/studio/ImageStudioActivity$a;

    iget-object v2, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    iget-object v3, p0, Lcom/commsource/mypage/g0;->J:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    invoke-virtual {v3}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->j()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc8

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/commsource/studio/ImageStudioActivity$a;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/commsource/beautyplus/router/RouterEntity;I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic W(Landroid/view/View;)V
    .locals 4

    const/16 p1, 0x60ba

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/mypage/g0;->d:Lcom/commsource/mypage/album/BpAlbumViewModel;

    iget-object v1, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/commsource/mypage/g0;->J:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/commsource/mypage/album/BpAlbumViewModel;->Y(Landroid/app/Activity;Lcom/commsource/cloudalbum/bean/CAImageInfo;Z)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic Y(Landroid/view/View;)V
    .locals 0

    const/16 p1, 0x60c2

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/mypage/g0;->I0()V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic a0(Landroid/view/View;)V
    .locals 1

    const/16 p1, 0x60c1

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic d0(Landroid/view/View;)V
    .locals 4

    const/16 p1, 0x60c0

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/mypage/g0;->J:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/mypage/g0;->d:Lcom/commsource/mypage/album/BpAlbumViewModel;

    iget-object v2, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/commsource/mypage/album/BpAlbumViewModel;->Y(Landroid/app/Activity;Lcom/commsource/cloudalbum/bean/CAImageInfo;Z)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic f0(Landroid/view/View;)V
    .locals 0

    const/16 p1, 0x60bf

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/mypage/g0;->P0()V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic h0(Landroid/view/View;)V
    .locals 3

    const/16 p1, 0x60bd

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/mypage/g0;->J:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/commsource/mypage/s;

    invoke-direct {v2, p0}, Lcom/commsource/mypage/s;-><init>(Lcom/commsource/mypage/g0;)V

    invoke-static {v1, v0, v2}, Lcom/commsource/mypage/album/y;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/commsource/mypage/album/y$f;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic j0(Landroid/view/View;)V
    .locals 2

    const/16 p1, 0x60bc

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/i7;->R:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v0, Lcom/commsource/mypage/g0$c;

    const-string v1, "SimpleBeautyBatch"

    invoke-direct {v0, p0, v1}, Lcom/commsource/mypage/g0$c;-><init>(Lcom/commsource/mypage/g0;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic m0(Lcotlin/Pair;)V
    .locals 1

    const/16 v0, 0x60c4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/commsource/mypage/g0;->J0(Ljava/util/List;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic o0(Lcom/commsource/mypage/j0$b;)V
    .locals 3

    const/16 v0, 0x60c3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/commsource/mypage/j0$b;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MyWorkBigPhotoFragment"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lcom/commsource/mypage/j0$b;->b:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lcom/commsource/mypage/g0;->K(Lcom/commsource/cloudalbum/bean/CAImageInfo;)I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/commsource/mypage/g0;->K0(IZ)V

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lcom/commsource/mypage/g0;->J:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    iget p1, p1, Lcom/commsource/mypage/j0$b;->a:I

    iput p1, p0, Lcom/commsource/mypage/g0;->p:I

    :goto_0
    invoke-static {}, Lcom/commsource/mypage/j0;->g()Lcom/commsource/mypage/j0;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Lcom/commsource/mypage/j0;->l(Lcom/commsource/cloudalbum/bean/CAImageInfo;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic q0(ILjava/lang/String;)V
    .locals 2

    const/16 p2, 0x60b6

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/commsource/mypage/g0;->J:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    invoke-virtual {p1}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->q()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/commsource/mypage/g0;->J:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    invoke-virtual {p1}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->e()I

    move-result p1

    if-gtz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/commsource/mypage/g0;->J:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    invoke-virtual {p1}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/util/common/e;->p(Ljava/lang/String;)[I

    move-result-object p1

    iget-object v0, p0, Lcom/commsource/mypage/g0;->J:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    const/4 v1, 0x0

    aget v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->N(I)V

    iget-object v0, p0, Lcom/commsource/mypage/g0;->J:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->A(I)V

    :cond_1
    iget-object p1, p0, Lcom/commsource/mypage/g0;->J:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    invoke-virtual {p1}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->q()I

    move-result p1

    const/16 v0, 0x96

    if-lt p1, v0, :cond_3

    iget-object p1, p0, Lcom/commsource/mypage/g0;->J:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    invoke-virtual {p1}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->e()I

    move-result p1

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/commsource/mypage/g0;->Q0()V

    goto :goto_1

    :cond_3
    :goto_0
    sget p1, Lcom/res/provider/ResSTRING;->pic_to_small:I

    invoke-static {p1}, Lf/k/c/c/f;->w(I)V

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_4
    :goto_1
    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic s0(ILjava/lang/String;)V
    .locals 1

    const/16 p2, 0x60be

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/commsource/camera/beauty/k;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/commsource/camera/beauty/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/camera/beauty/k;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic u0()V
    .locals 1

    const/16 v0, 0x60b7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/mypage/g0;->S0()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic w(Lcom/commsource/mypage/g0;)Lcom/commsource/beautyplus/f0/i7;
    .locals 1

    const/16 v0, 0x60c6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private synthetic w0(I)V
    .locals 2

    const/16 v0, 0x60b9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i7;->Y:Lcom/commsource/widget/CustomRecyclerView;

    invoke-virtual {v1, p1}, Lcom/commsource/widget/CustomRecyclerView;->scrollToPosition(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic x(Lcom/commsource/mypage/g0;)Landroid/app/Activity;
    .locals 1

    const/16 v0, 0x60cc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private synthetic y0(Ljava/util/List;Lf/d/a;)V
    .locals 2

    const/16 v0, 0x60b8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/beautyplus/i0/a;->q()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/BaseActivity;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/BaseActivity;->J0()V

    iget-object v1, p0, Lcom/commsource/mypage/g0;->d:Lcom/commsource/mypage/album/BpAlbumViewModel;

    invoke-virtual {v1, p1}, Lcom/commsource/mypage/album/BpAlbumViewModel;->B(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic z(Lcom/commsource/mypage/g0;)Landroid/graphics/Bitmap;
    .locals 1

    const/16 v0, 0x60ce

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/mypage/g0;->Q:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method


# virtual methods
.method public synthetic C0()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/mypage/g0;->A0()V

    return-void
.end method

.method public synthetic E0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/mypage/g0;->D0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic G0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/mypage/g0;->F0(Landroid/view/View;)V

    return-void
.end method

.method public H0()Z
    .locals 3

    const/16 v0, 0x60ac

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/g0;->d:Lcom/commsource/mypage/album/BpAlbumViewModel;

    iget-object v1, v1, Lcom/commsource/mypage/album/BpAlbumViewModel;->i:Lcom/commsource/mypage/album/AlbumSetting;

    invoke-virtual {v1}, Lcom/commsource/mypage/album/AlbumSetting;->isFromHome()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "album_photo_view_back"

    invoke-static {v1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/commsource/util/common/g;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_1
    iget-object v1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i7;->X:Lcom/commsource/widget/CompatShadowToolBar;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v2}, Lcom/commsource/mypage/g0;->H(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_2
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public J()Landroid/graphics/drawable/Drawable;
    .locals 3

    const/16 v0, 0x60a9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i7;->e0:Lcom/commsource/mypage/BigPhotoViewPager;

    iget v2, p0, Lcom/commsource/mypage/g0;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v2, Lcom/res/provider/ResID;->iv_photo:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public L()I
    .locals 2

    const/16 v0, 0x609f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/mypage/g0;->p:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public M0(FZ)V
    .locals 3

    const/16 v0, 0x609d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    if-eqz v1, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p2, :cond_0

    iget-object p2, v1, Lcom/commsource/beautyplus/f0/i7;->W:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object p2, v1, Lcom/commsource/beautyplus/f0/i7;->W:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result p2

    cmpl-float p2, p2, v2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/i7;->W:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    :cond_1
    :goto_0
    cmpl-float p1, p1, v2

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i7;->e0:Lcom/commsource/mypage/BigPhotoViewPager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i7;->e0:Lcom/commsource/mypage/BigPhotoViewPager;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public N0(I)V
    .locals 1

    const/16 v0, 0x6095

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/mypage/g0;->R:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public O0(I)V
    .locals 2

    const/16 v0, 0x609e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    if-nez v1, :cond_0

    iput p1, p0, Lcom/commsource/mypage/g0;->p:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/commsource/mypage/g0;->K0(IZ)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public synthetic V(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/mypage/g0;->U(Landroid/view/View;)V

    return-void
.end method

.method public synthetic X(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/mypage/g0;->W(Landroid/view/View;)V

    return-void
.end method

.method public synthetic Z(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/mypage/g0;->Y(Landroid/view/View;)V

    return-void
.end method

.method public synthetic b0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/mypage/g0;->a0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic e0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/mypage/g0;->d0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic g0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/mypage/g0;->f0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic i0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/mypage/g0;->h0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic l0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/mypage/g0;->j0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic n0(Lcotlin/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/mypage/g0;->m0(Lcotlin/Pair;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x6096

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    check-cast v1, Lcom/commsource/beautyplus/BaseActivity;

    invoke-direct {p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/commsource/mypage/album/BpAlbumViewModel;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/commsource/mypage/album/BpAlbumViewModel;

    iput-object p1, p0, Lcom/commsource/mypage/g0;->d:Lcom/commsource/mypage/album/BpAlbumViewModel;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 p3, 0x6097

    invoke-static {p3}, Lcom/res/ANRTrace;->e(I)V

    sget v0, Lcom/res/provider/ResLAYOUT;->fragment_big_photo:I

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/i7;

    iput-object p1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p3}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    const/16 v0, 0x60af

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v1, p0, Lcom/commsource/mypage/g0;->O:Lcom/commsource/mypage/g0$h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/mypage/g0$h;->i()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    const/16 v0, 0x60a8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Lcom/commsource/beautyplus/i0/a;->onHiddenChanged(Z)V

    const/4 v1, 0x2

    if-nez p1, :cond_2

    iget p1, p0, Lcom/commsource/mypage/g0;->R:I

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Lcom/commsource/mypage/g0;->R0()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-direct {p0}, Lcom/commsource/mypage/g0;->Q0()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/commsource/mypage/g0;->d:Lcom/commsource/mypage/album/BpAlbumViewModel;

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumViewModel;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget v1, p0, Lcom/commsource/mypage/g0;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/mypage/g0;->d:Lcom/commsource/mypage/album/BpAlbumViewModel;

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumViewModel;->S()V

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/commsource/mypage/g0;->R:I

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i7;->d:Lcom/commsource/beautymain/widget/EditCropView;

    invoke-virtual {p1}, Lcom/commsource/beautymain/widget/EditCropView;->a()V

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onPause()V
    .locals 3

    const/16 v0, 0x60a7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/commsource/beautyplus/i0/a;->onPause()V

    iget-object v1, p0, Lcom/commsource/mypage/g0;->N:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/commsource/mypage/g0;->T0()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onResume()V
    .locals 5

    const/16 v0, 0x60a6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/mypage/g0;->d:Lcom/commsource/mypage/album/BpAlbumViewModel;

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumViewModel;->S()V

    :cond_0
    invoke-super {p0}, Lcom/commsource/beautyplus/i0/a;->onResume()V

    iget-object v1, p0, Lcom/commsource/mypage/g0;->N:Landroid/os/Handler;

    new-instance v2, Lcom/commsource/mypage/l;

    invoke-direct {v2, p0}, Lcom/commsource/mypage/l;-><init>(Lcom/commsource/mypage/g0;)V

    const-wide/16 v3, 0x190

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x6098

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    iget-object p1, p0, Lcom/commsource/mypage/g0;->d:Lcom/commsource/mypage/album/BpAlbumViewModel;

    iget-object p1, p1, Lcom/commsource/mypage/album/BpAlbumViewModel;->i:Lcom/commsource/mypage/album/AlbumSetting;

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/commsource/mypage/g0;->M()V

    invoke-direct {p0}, Lcom/commsource/mypage/g0;->P()V

    invoke-direct {p0}, Lcom/commsource/mypage/g0;->O()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public synthetic p0(Lcom/commsource/mypage/j0$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/mypage/g0;->o0(Lcom/commsource/mypage/j0$b;)V

    return-void
.end method

.method public synthetic r0(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/mypage/g0;->q0(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic t0(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/mypage/g0;->s0(ILjava/lang/String;)V

    return-void
.end method

.method public u(Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 1

    const/16 p1, 0x60aa

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/mypage/g0;->c:Lcom/commsource/beautyplus/f0/i7;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/i7;->X:Lcom/commsource/widget/CompatShadowToolBar;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const p3, 0x3a83126f    # 0.001f

    cmpl-float p2, p2, p3

    if-lez p2, :cond_0

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/commsource/mypage/g0;->H(Z)V

    :cond_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public synthetic v0()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/mypage/g0;->u0()V

    return-void
.end method

.method public synthetic x0(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/mypage/g0;->w0(I)V

    return-void
.end method

.method public synthetic z0(Ljava/util/List;Lf/d/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/mypage/g0;->y0(Ljava/util/List;Lf/d/a;)V

    return-void
.end method
