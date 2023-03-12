.class Lcom/commsource/widget/dialog/r0$b;
.super Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;
.source "PurchaseViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/widget/dialog/r0;->S(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/widget/dialog/r0;


# direct methods
.method constructor <init>(Lcom/commsource/widget/dialog/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/widget/dialog/r0$b;->a:Lcom/commsource/widget/dialog/r0;

    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Ljava/lang/String;)V
    .locals 2

    const/16 p1, 0x43f7

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/widget/dialog/r0$b;->a:Lcom/commsource/widget/dialog/r0;

    invoke-static {v0}, Lcom/commsource/widget/dialog/r0;->D(Lcom/commsource/widget/dialog/r0;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/commsource/widget/dialog/r0$b;->a:Lcom/commsource/widget/dialog/r0;

    invoke-static {v0}, Lcom/commsource/widget/dialog/r0;->F(Lcom/commsource/widget/dialog/r0;)Lcom/meitu/hwbusinesskit/core/ad/RewardedVideoAd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/commsource/widget/dialog/r0$b;->a:Lcom/commsource/widget/dialog/r0;

    invoke-static {v0}, Lcom/commsource/widget/dialog/r0;->F(Lcom/commsource/widget/dialog/r0;)Lcom/meitu/hwbusinesskit/core/ad/RewardedVideoAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/hwbusinesskit/core/ad/RewardedVideoAd;->destroyShowedAd()V

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onFailed(I)V
    .locals 2

    const/16 p1, 0x43f6

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/widget/dialog/r0$b;->a:Lcom/commsource/widget/dialog/r0;

    invoke-static {v0}, Lcom/commsource/widget/dialog/r0;->E(Lcom/commsource/widget/dialog/r0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commsource/widget/dialog/r0$b;->a:Lcom/commsource/widget/dialog/r0;

    invoke-static {v0}, Lcom/commsource/widget/dialog/r0;->D(Lcom/commsource/widget/dialog/r0;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/commsource/widget/dialog/r0$b;->a:Lcom/commsource/widget/dialog/r0;

    invoke-static {v0}, Lcom/commsource/widget/dialog/r0;->D(Lcom/commsource/widget/dialog/r0;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onLoaded(Ljava/lang/String;)V
    .locals 2

    const/16 p1, 0x43f5

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/widget/dialog/r0$b;->a:Lcom/commsource/widget/dialog/r0;

    invoke-static {v0}, Lcom/commsource/widget/dialog/r0;->D(Lcom/commsource/widget/dialog/r0;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onRewardedCompleted()V
    .locals 3

    const/16 v0, 0x43f8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/dialog/r0$b;->a:Lcom/commsource/widget/dialog/r0;

    invoke-static {v1}, Lcom/commsource/widget/dialog/r0;->G(Lcom/commsource/widget/dialog/r0;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/widget/dialog/r0$b;->a:Lcom/commsource/widget/dialog/r0;

    invoke-static {v1}, Lcom/commsource/widget/dialog/r0;->H(Lcom/commsource/widget/dialog/r0;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lf/d/i/n;->H1(Ljava/lang/String;Z)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onShowed(Lcom/meitu/hwbusinesskit/core/bean/AdData;)V
    .locals 2

    const/16 p1, 0x43f4

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/widget/dialog/r0$b;->a:Lcom/commsource/widget/dialog/r0;

    invoke-static {v0}, Lcom/commsource/widget/dialog/r0;->D(Lcom/commsource/widget/dialog/r0;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
