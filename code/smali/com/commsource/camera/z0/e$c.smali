.class Lcom/commsource/camera/z0/e$c;
.super Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;
.source "IpStoreManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/z0/e;->K(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Lcom/commsource/camera/z0/e;


# direct methods
.method constructor <init>(Lcom/commsource/camera/z0/e;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/z0/e$c;->c:Lcom/commsource/camera/z0/e;

    iput-object p2, p0, Lcom/commsource/camera/z0/e$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/commsource/camera/z0/e$c;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Ljava/lang/String;)V
    .locals 1

    const p1, 0x80c3

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/camera/z0/e$c;->c:Lcom/commsource/camera/z0/e;

    invoke-static {v0}, Lcom/commsource/camera/z0/e;->l(Lcom/commsource/camera/z0/e;)Lcom/meitu/hwbusinesskit/core/ad/RewardedVideoAd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commsource/camera/z0/e$c;->c:Lcom/commsource/camera/z0/e;

    invoke-static {v0}, Lcom/commsource/camera/z0/e;->l(Lcom/commsource/camera/z0/e;)Lcom/meitu/hwbusinesskit/core/ad/RewardedVideoAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/hwbusinesskit/core/ad/RewardedVideoAd;->destroyShowedAd()V

    :cond_0
    sget v0, Lcom/res/provider/ResSTRING;->ad_slot_ar_rewardedvideo_ad:I

    .line 3
    invoke-static {v0}, Lcom/meitu/library/p/d/b;->l(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->preloadRewardedVideoAdvert(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onFailed(I)V
    .locals 2

    const p1, 0x80c2

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/camera/z0/e$c;->c:Lcom/commsource/camera/z0/e;

    invoke-static {v0}, Lcom/commsource/camera/z0/e;->j(Lcom/commsource/camera/z0/e;)Lf/k/m/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commsource/camera/z0/e$c;->c:Lcom/commsource/camera/z0/e;

    invoke-static {v0}, Lcom/commsource/camera/z0/e;->j(Lcom/commsource/camera/z0/e;)Lf/k/m/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/camera/z0/e$c;->c:Lcom/commsource/camera/z0/e;

    invoke-static {v1}, Lcom/commsource/camera/z0/e;->h(Lcom/commsource/camera/z0/e;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/k/m/d$a;->b(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onLoaded(Ljava/lang/String;)V
    .locals 2

    const v0, 0x80c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/z0/e$c;->c:Lcom/commsource/camera/z0/e;

    invoke-static {v1, p1}, Lcom/commsource/camera/z0/e;->i(Lcom/commsource/camera/z0/e;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/commsource/camera/z0/e$c;->c:Lcom/commsource/camera/z0/e;

    invoke-static {p1}, Lcom/commsource/camera/z0/e;->j(Lcom/commsource/camera/z0/e;)Lf/k/m/d$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/commsource/camera/z0/e$c;->c:Lcom/commsource/camera/z0/e;

    invoke-static {p1}, Lcom/commsource/camera/z0/e;->j(Lcom/commsource/camera/z0/e;)Lf/k/m/d$a;

    move-result-object p1

    invoke-interface {p1}, Lf/k/m/d$a;->a()V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onRewardedCompleted()V
    .locals 6

    const v0, 0x80c4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRewardedCompleted:CurrentOptIPAR\'Size"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/camera/z0/e$c;->c:Lcom/commsource/camera/z0/e;

    invoke-static {v2}, Lcom/commsource/camera/z0/e;->m(Lcom/commsource/camera/z0/e;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IPStore"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/z0/e$c;->c:Lcom/commsource/camera/z0/e;

    invoke-static {v1}, Lcom/commsource/camera/z0/e;->j(Lcom/commsource/camera/z0/e;)Lf/k/m/d$a;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/commsource/camera/z0/e$c;->c:Lcom/commsource/camera/z0/e;

    invoke-static {v1}, Lcom/commsource/camera/z0/e;->m(Lcom/commsource/camera/z0/e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/z0/e$c;->c:Lcom/commsource/camera/z0/e;

    invoke-static {v1}, Lcom/commsource/camera/z0/e;->n(Lcom/commsource/camera/z0/e;)Lcom/meitu/template/bean/ArMaterial;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u7f13\u5b58\u6fc0\u52b1:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/commsource/camera/z0/e$c;->c:Lcom/commsource/camera/z0/e;

    invoke-static {v3}, Lcom/commsource/camera/z0/e;->n(Lcom/commsource/camera/z0/e;)Lcom/meitu/template/bean/ArMaterial;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v1, p0, Lcom/commsource/camera/z0/e$c;->c:Lcom/commsource/camera/z0/e;

    invoke-static {v1}, Lcom/commsource/camera/z0/e;->n(Lcom/commsource/camera/z0/e;)Lcom/meitu/template/bean/ArMaterial;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/commsource/camera/z0/e$c;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/commsource/camera/z0/e$c;->c:Lcom/commsource/camera/z0/e;

    invoke-static {v4}, Lcom/commsource/camera/z0/e;->h(Lcom/commsource/camera/z0/e;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/commsource/camera/z0/e$c;->c:Lcom/commsource/camera/z0/e;

    .line 6
    invoke-static {v5}, Lcom/commsource/camera/z0/e;->n(Lcom/commsource/camera/z0/e;)Lcom/meitu/template/bean/ArMaterial;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meitu/template/bean/ArMaterial;->getGroupNumber()I

    move-result v5

    .line 7
    invoke-static {v1, v2, v3, v4, v5}, Lcom/commsource/camera/beauty/ArAnalyAgent;->r(IZLjava/lang/String;Ljava/lang/String;I)V

    .line 8
    iget-object v1, p0, Lcom/commsource/camera/z0/e$c;->c:Lcom/commsource/camera/z0/e;

    invoke-static {v1}, Lcom/commsource/camera/z0/e;->p(Lcom/commsource/camera/z0/e;)Lcom/commsource/material/h;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/z0/e$c;->c:Lcom/commsource/camera/z0/e;

    invoke-static {v2}, Lcom/commsource/camera/z0/e;->n(Lcom/commsource/camera/z0/e;)Lcom/meitu/template/bean/ArMaterial;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/template/bean/ArMaterial;->getArMaterialPaidInfoNumber()I

    move-result v2

    iget-object v3, p0, Lcom/commsource/camera/z0/e$c;->c:Lcom/commsource/camera/z0/e;

    .line 9
    invoke-static {v3}, Lcom/commsource/camera/z0/e;->n(Lcom/commsource/camera/z0/e;)Lcom/meitu/template/bean/ArMaterial;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v3

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/commsource/material/h;->m(II)V

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/z0/e$c;->c:Lcom/commsource/camera/z0/e;

    invoke-static {v1}, Lcom/commsource/camera/z0/e;->n(Lcom/commsource/camera/z0/e;)Lcom/meitu/template/bean/ArMaterial;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/commsource/camera/z0/e$c;->c:Lcom/commsource/camera/z0/e;

    invoke-static {v1}, Lcom/commsource/camera/z0/e;->n(Lcom/commsource/camera/z0/e;)Lcom/meitu/template/bean/ArMaterial;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterial;->isDownload()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/commsource/camera/z0/e$c;->c:Lcom/commsource/camera/z0/e;

    invoke-static {v1}, Lcom/commsource/camera/z0/e;->n(Lcom/commsource/camera/z0/e;)Lcom/meitu/template/bean/ArMaterial;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterial;->isDownLoading()Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/commsource/camera/z0/e$c;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/commsource/camera/z0/e$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    iget-object v2, p0, Lcom/commsource/camera/z0/e$c;->c:Lcom/commsource/camera/z0/e;

    invoke-static {v2}, Lcom/commsource/camera/z0/e;->n(Lcom/commsource/camera/z0/e;)Lcom/meitu/template/bean/ArMaterial;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->J0(Lcom/meitu/template/bean/ArMaterial;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->E()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/z0/e$c;->c:Lcom/commsource/camera/z0/e;

    invoke-static {v2}, Lcom/commsource/camera/z0/e;->n(Lcom/commsource/camera/z0/e;)Lcom/meitu/template/bean/ArMaterial;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->y0(Lcom/meitu/template/bean/ArMaterial;)V

    .line 16
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/commsource/camera/z0/e$c;->c:Lcom/commsource/camera/z0/e;

    invoke-static {v1}, Lcom/commsource/camera/z0/e;->q(Lcom/commsource/camera/z0/e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17
    iget-object v1, p0, Lcom/commsource/camera/z0/e$c;->c:Lcom/commsource/camera/z0/e;

    invoke-static {v1}, Lcom/commsource/camera/z0/e;->q(Lcom/commsource/camera/z0/e;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/z0/e$c;->c:Lcom/commsource/camera/z0/e;

    invoke-static {v2}, Lcom/commsource/camera/z0/e;->m(Lcom/commsource/camera/z0/e;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-static {}, Lf/k/m/b;->i()Lf/k/m/b;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/m/b;->d()Lf/k/m/c;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/z0/e$c;->c:Lcom/commsource/camera/z0/e;

    invoke-static {v2}, Lcom/commsource/camera/z0/e;->q(Lcom/commsource/camera/z0/e;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lf/k/m/c;->c(Ljava/util/List;)V

    .line 19
    iget-object v1, p0, Lcom/commsource/camera/z0/e$c;->c:Lcom/commsource/camera/z0/e;

    invoke-static {v1}, Lcom/commsource/camera/z0/e;->j(Lcom/commsource/camera/z0/e;)Lf/k/m/d$a;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/z0/e$c;->c:Lcom/commsource/camera/z0/e;

    invoke-static {v2}, Lcom/commsource/camera/z0/e;->h(Lcom/commsource/camera/z0/e;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lf/k/m/d$a;->c(Ljava/lang/String;)V

    sget v1, Lcom/res/provider/ResSTRING;->ad_slot_ar_rewardedvideo_ad:I

    .line 20
    invoke-static {v1}, Lcom/meitu/library/p/d/b;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->preloadRewardedVideoAdvert(Ljava/lang/String;)V

    .line 21
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onShowed(Lcom/meitu/hwbusinesskit/core/bean/AdData;)V
    .locals 2

    const v0, 0x80c0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/z0/e$c;->c:Lcom/commsource/camera/z0/e;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getPlatform()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/commsource/camera/z0/e;->i(Lcom/commsource/camera/z0/e;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
