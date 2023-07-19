.class public final Lcom/commsource/sharelink/ShareDialog$h;
.super Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;
.source "ShareDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/sharelink/ShareDialog;->a0(Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;Landroid/widget/RelativeLayout;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/sharelink/ShareDialog;

.field final synthetic b:Landroid/widget/RelativeLayout;

.field final synthetic c:Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;


# direct methods
.method constructor <init>(Lcom/commsource/sharelink/ShareDialog;Landroid/widget/RelativeLayout;Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/sharelink/ShareDialog$h;->a:Lcom/commsource/sharelink/ShareDialog;

    iput-object p2, p0, Lcom/commsource/sharelink/ShareDialog$h;->b:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/commsource/sharelink/ShareDialog$h;->c:Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddThirdPartyNativeAdView(Lcom/meitu/hwbusinesskit/core/bean/AdData;Landroid/view/View;)V
    .locals 5
    .param p1    # Lcom/meitu/hwbusinesskit/core/bean/AdData;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x1ebc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "adData"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "thirdPartyNativeAdView"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p2, Landroid/widget/ImageView;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getAdType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "banner_300*250"

    invoke-static {v3, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getPlatform()Ljava/lang/String;

    move-result-object v1

    const-string v3, "dfp"

    invoke-static {v3, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v3, Lcom/commsource/sharelink/ShareDialog$h$a;

    invoke-direct {v3, p1, p2}, Lcom/commsource/sharelink/ShareDialog$h$a;-><init>(Lcom/meitu/hwbusinesskit/core/bean/AdData;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iget-object v1, p0, Lcom/commsource/sharelink/ShareDialog$h;->c:Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x0

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v3, p0, Lcom/commsource/sharelink/ShareDialog$h;->c:Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object v1, p0, Lcom/commsource/sharelink/ShareDialog$h;->c:Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getPlatform()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mopub_mediation"

    invoke-static {v4, v3, v2}, Lcotlin/text/m;->I1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getPlatform()Ljava/lang/String;

    move-result-object p1

    const-string v3, "meitu_adx"

    invoke-static {v3, p1, v2}, Lcotlin/text/m;->I1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 p1, 0x43960000    # 300.0f

    invoke-static {p1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p1

    const/high16 v2, 0x437a0000    # 250.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_4
    const/16 p1, 0xd

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lcom/commsource/sharelink/ShareDialog$h;->c:Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-virtual {p1, p2, v1}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->addThirdPartyNativeAdView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_5
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public onClick(Lcom/meitu/hwbusinesskit/core/bean/AdData;)V
    .locals 4
    .param p1    # Lcom/meitu/hwbusinesskit/core/bean/AdData;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x1ebb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "adData"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ad_save_small_click"

    invoke-static {v1, p1}, Lcom/commsource/advertisiting/g/b;->c(Ljava/lang/String;Lcom/meitu/hwbusinesskit/core/bean/AdData;)V

    iget-object v1, p0, Lcom/commsource/sharelink/ShareDialog$h;->a:Lcom/commsource/sharelink/ShareDialog;

    invoke-virtual {v1}, Lcom/commsource/sharelink/ShareDialog;->X()Lcom/commsource/sharelink/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/sharelink/b;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getPlatform()Ljava/lang/String;

    move-result-object v2

    const-string v3, "adData.platform"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "platform"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getAdId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "adId"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ID"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v2, "ad_puzzlesave_share_adclk"

    invoke-static {v2, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v1, p0, Lcom/commsource/sharelink/ShareDialog$h;->a:Lcom/commsource/sharelink/ShareDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/commsource/beautyplus/util/j;->a(Landroid/app/Activity;Lcom/meitu/hwbusinesskit/core/bean/AdData;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onFailed(I)V
    .locals 2

    const/16 v0, 0x1eba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;->onFailed(I)V

    const/16 v1, 0x514

    if-eq p1, v1, :cond_1

    const/16 v1, 0x515

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/sharelink/ShareDialog$h;->b:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/commsource/sharelink/ShareDialog$h;->c:Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onShowed(Lcom/meitu/hwbusinesskit/core/bean/AdData;)V
    .locals 4
    .param p1    # Lcom/meitu/hwbusinesskit/core/bean/AdData;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x1eb9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "adData"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/sharelink/ShareDialog$h;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/sharelink/ShareDialog$h;->b:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    const-string v1, "ad_save_small_show"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v2}, Lcom/commsource/advertisiting/g/b;->d(Ljava/lang/String;Lcom/meitu/hwbusinesskit/core/bean/AdData;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/sharelink/ShareDialog$h;->a:Lcom/commsource/sharelink/ShareDialog;

    invoke-virtual {v1}, Lcom/commsource/sharelink/ShareDialog;->X()Lcom/commsource/sharelink/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/sharelink/b;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getPlatform()Ljava/lang/String;

    move-result-object v2

    const-string v3, "adData.platform"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "platform"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getAdId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "adId"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ID"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "ad_puzzlesave_share_adshow"

    invoke-static {p1, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
