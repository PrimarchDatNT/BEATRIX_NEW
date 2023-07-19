.class public Lcom/commsource/mypage/album/AdComponent;
.super Lcom/commsource/mypage/album/BaseAlbumComponent;
.source "BpAlbumActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/mypage/album/AdComponent$b;,
        Lcom/commsource/mypage/album/AdComponent$a;
    }
.end annotation



# instance fields
.field private b:Lcom/commsource/mypage/e0;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mopub/mobileads/MoPubView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/app/Dialog;

.field private final f:Lcom/commsource/beautyplus/m0/a;

.field private g:Z


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

    new-instance p1, Lcom/commsource/beautyplus/m0/a;

    invoke-direct {p1}, Lcom/commsource/beautyplus/m0/a;-><init>()V

    iput-object p1, p0, Lcom/commsource/mypage/album/AdComponent;->f:Lcom/commsource/beautyplus/m0/a;

    return-void
.end method

.method public static final synthetic f(Lcom/commsource/mypage/album/AdComponent;)Lcom/commsource/mypage/e0;
    .locals 1

    const/16 v0, 0x3dab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/mypage/album/AdComponent;->b:Lcom/commsource/mypage/e0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic g(Lcom/commsource/mypage/album/AdComponent;)Lcom/commsource/beautyplus/m0/a;
    .locals 1

    const/16 v0, 0x3daf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/mypage/album/AdComponent;->f:Lcom/commsource/beautyplus/m0/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic j(Lcom/commsource/mypage/album/AdComponent;)Ljava/lang/ref/WeakReference;
    .locals 1

    const/16 v0, 0x3dad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/mypage/album/AdComponent;->c:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic k(Lcom/commsource/mypage/album/AdComponent;)Z
    .locals 1

    const/16 v0, 0x3da9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/mypage/album/AdComponent;->g:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic l(Lcom/commsource/mypage/album/AdComponent;Z)V
    .locals 1

    const/16 v0, 0x3daa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/mypage/album/AdComponent;->g:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic n(Lcom/commsource/mypage/album/AdComponent;Lcom/commsource/mypage/e0;)V
    .locals 1

    const/16 v0, 0x3dac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/mypage/album/AdComponent;->b:Lcom/commsource/mypage/e0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic o(Lcom/commsource/mypage/album/AdComponent;Ljava/lang/ref/WeakReference;)V
    .locals 1

    const/16 v0, 0x3dae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/mypage/album/AdComponent;->c:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic p(Lcom/commsource/mypage/album/AdComponent;)V
    .locals 1

    const/16 v0, 0x3db0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/mypage/album/AdComponent;->q()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final q()V
    .locals 3

    const/16 v0, 0x3da8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/album/AdComponent;->f:Lcom/commsource/beautyplus/m0/a;

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/i;->X:Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/m0/a;->c(Landroid/view/View;)V

    iget-object v1, p0, Lcom/commsource/mypage/album/AdComponent;->d:Landroid/app/Dialog;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v1

    new-instance v2, Lcom/commsource/mypage/album/AdComponent$a;

    invoke-direct {v2, p0}, Lcom/commsource/mypage/album/AdComponent$a;-><init>(Lcom/commsource/mypage/album/AdComponent;)V

    invoke-static {v1, v2}, Lcom/commsource/util/j1;->a(Landroid/app/Activity;Lcom/commsource/beautyplus/j0/a;)Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/mypage/album/AdComponent;->d:Landroid/app/Dialog;

    :cond_0
    iget-object v1, p0, Lcom/commsource/mypage/album/AdComponent;->d:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 6

    const/16 v0, 0x3da4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->onCreate()V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumActivity;->S0()Lcom/commsource/mypage/album/BpAlbumViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumViewModel;->D()Lcom/commsource/mypage/album/AlbumSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/AlbumSetting;->getNeedShowAd()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/commsource/mypage/e0;

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object v3

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/i;->d:Lcom/commsource/widget/MaxHeightLayout;

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object v4

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/i;->X:Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    new-instance v5, Lcom/commsource/mypage/album/AdComponent$b;

    invoke-direct {v5, p0}, Lcom/commsource/mypage/album/AdComponent$b;-><init>(Lcom/commsource/mypage/album/AdComponent;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/commsource/mypage/e0;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;)V

    iput-object v1, p0, Lcom/commsource/mypage/album/AdComponent;->b:Lcom/commsource/mypage/e0;

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i;->Y:Lcom/commsource/widget/PressImageView;

    new-instance v2, Lcom/commsource/mypage/album/AdComponent$c;

    invoke-direct {v2, p0}, Lcom/commsource/mypage/album/AdComponent$c;-><init>(Lcom/commsource/mypage/album/AdComponent;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumActivity;->S0()Lcom/commsource/mypage/album/BpAlbumViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumViewModel;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/mypage/album/AdComponent$d;

    invoke-direct {v3, p0}, Lcom/commsource/mypage/album/AdComponent$d;-><init>(Lcom/commsource/mypage/album/AdComponent;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i;->d:Lcom/commsource/widget/MaxHeightLayout;

    const-string v2, "owner.viewBinding.flAdContainer"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/16 v0, 0x3da7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->onDestroy()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const/16 v0, 0x3da5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->onResume()V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumActivity;->X0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/mypage/album/AdComponent;->b:Lcom/commsource/mypage/e0;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/mypage/e0;->b(Z)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onStop()V
    .locals 2

    const/16 v0, 0x3da6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->onStop()V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumActivity;->S0()Lcom/commsource/mypage/album/BpAlbumViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumViewModel;->D()Lcom/commsource/mypage/album/AlbumSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/AlbumSetting;->getNeedShowAd()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/mypage/album/AdComponent;->b:Lcom/commsource/mypage/e0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/mypage/e0;->a()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
