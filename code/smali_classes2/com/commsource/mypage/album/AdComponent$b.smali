.class public final Lcom/commsource/mypage/album/AdComponent$b;
.super Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;
.source "BpAlbumActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/mypage/album/AdComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/mypage/album/AdComponent;


# direct methods
.method public constructor <init>(Lcom/commsource/mypage/album/AdComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/mypage/album/AdComponent$b;->a:Lcom/commsource/mypage/album/AdComponent;

    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;)V
    .locals 4

    const/16 v0, 0x54c9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/mopub/mobileads/MoPubView;

    if-eqz v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-----cacheMopubView=====>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "yyp"

    invoke-static {v3, v1}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/mypage/album/AdComponent$b;->a:Lcom/commsource/mypage/album/AdComponent;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/mopub/mobileads/MoPubView;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lcom/commsource/mypage/album/AdComponent;->o(Lcom/commsource/mypage/album/AdComponent;Ljava/lang/ref/WeakReference;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.mopub.mobileads.MoPubView"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public onAddThirdPartyNativeAdView(Lcom/meitu/hwbusinesskit/core/bean/AdData;Landroid/view/View;)V
    .locals 2
    .param p1    # Lcom/meitu/hwbusinesskit/core/bean/AdData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x54c8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "adData"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "thirdPartyNativeAdView"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/mypage/album/AdComponent$b;->a:Lcom/commsource/mypage/album/AdComponent;

    invoke-static {v1}, Lcom/commsource/mypage/album/AdComponent;->f(Lcom/commsource/mypage/album/AdComponent;)Lcom/commsource/mypage/e0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/commsource/mypage/e0;->e(Lcom/meitu/hwbusinesskit/core/bean/AdData;Landroid/view/View;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onClick(Lcom/meitu/hwbusinesskit/core/bean/AdData;)V
    .locals 2
    .param p1    # Lcom/meitu/hwbusinesskit/core/bean/AdData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x54c6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "adData"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/mypage/album/AdComponent$b;->a:Lcom/commsource/mypage/album/AdComponent;

    invoke-static {v1}, Lcom/commsource/mypage/album/AdComponent;->f(Lcom/commsource/mypage/album/AdComponent;)Lcom/commsource/mypage/e0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/commsource/mypage/e0;->d(Lcom/meitu/hwbusinesskit/core/bean/AdData;)V

    :cond_0
    const-string v1, "ad_album_banner_click"

    invoke-static {v1, p1}, Lcom/commsource/advertisiting/g/b;->c(Ljava/lang/String;Lcom/meitu/hwbusinesskit/core/bean/AdData;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onClosed(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x54c7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;->onClosed(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/commsource/mypage/album/AdComponent$b;->a:Lcom/commsource/mypage/album/AdComponent;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/commsource/mypage/album/AdComponent;->l(Lcom/commsource/mypage/album/AdComponent;Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onShowed(Lcom/meitu/hwbusinesskit/core/bean/AdData;)V
    .locals 3
    .param p1    # Lcom/meitu/hwbusinesskit/core/bean/AdData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x54c5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "adData"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/mypage/album/AdComponent$b;->a:Lcom/commsource/mypage/album/AdComponent;

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i;->X:Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    const-string v2, "owner.viewBinding.navAdContainer"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/commsource/mypage/album/AdComponent$b;->a(Landroid/view/ViewGroup;)V

    const-string v1, "ad_album_banner_show"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v2}, Lcom/commsource/advertisiting/g/b;->d(Ljava/lang/String;Lcom/meitu/hwbusinesskit/core/bean/AdData;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/commsource/mypage/album/AdComponent$b;->a:Lcom/commsource/mypage/album/AdComponent;

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i;->d:Lcom/commsource/widget/MaxHeightLayout;

    const-string v1, "owner.viewBinding.flAdContainer"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/commsource/mypage/album/AdComponent$b;->a:Lcom/commsource/mypage/album/AdComponent;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/commsource/mypage/album/AdComponent;->l(Lcom/commsource/mypage/album/AdComponent;Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
