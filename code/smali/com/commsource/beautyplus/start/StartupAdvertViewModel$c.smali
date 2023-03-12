.class Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c;
.super Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;
.source "StartupAdvertViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/commsource/beautyplus/start/StartupAdvertViewModel;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/start/StartupAdvertViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c;->b:Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c;->a:Z

    return-void
.end method

.method private a(Lcom/meitu/hwbusinesskit/core/bean/AdData;)V
    .locals 5

    const/16 v0, 0x1c95

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c;->b:Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getShowTimeSecond()I

    move-result v2

    invoke-static {v1, v2}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->B(Lcom/commsource/beautyplus/start/StartupAdvertViewModel;I)I

    .line 2
    iget-object v1, p0, Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c;->b:Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-static {v1}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->A(Lcom/commsource/beautyplus/start/StartupAdvertViewModel;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->C(Lcom/commsource/beautyplus/start/StartupAdvertViewModel;Ljava/lang/Integer;Lcom/meitu/hwbusinesskit/core/bean/AdData;)V

    .line 3
    iget-object v1, p0, Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c;->b:Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-static {v1}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->A(Lcom/commsource/beautyplus/start/StartupAdvertViewModel;)I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c;->b:Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-static {v1}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->O(Lcom/commsource/beautyplus/start/StartupAdvertViewModel;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "video"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c;->b:Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->X()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c;->b:Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-static {v1}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->D(Lcom/commsource/beautyplus/start/StartupAdvertViewModel;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c$a;

    invoke-direct {v2, p0, p1}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c$a;-><init>(Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c;Lcom/meitu/hwbusinesskit/core/bean/AdData;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public onAddThirdPartyNativeAdView(Lcom/meitu/hwbusinesskit/core/bean/AdData;Landroid/view/View;)V
    .locals 3

    const/16 v0, 0x1c99

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "StartupAdvertViewModel"

    const-string v2, "onAddThirdPartyNativeAdView"

    .line 1
    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c;->b:Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-static {v1, p1}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->N(Lcom/commsource/beautyplus/start/StartupAdvertViewModel;Lcom/meitu/hwbusinesskit/core/bean/AdData;)Lcom/meitu/hwbusinesskit/core/bean/AdData;

    .line 3
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getPlatform()Ljava/lang/String;

    move-result-object v1

    const-string v2, "meitu_adx"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getAdType()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "video"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c;->b:Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->m0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onClick(Lcom/meitu/hwbusinesskit/core/bean/AdData;)V
    .locals 6

    const/16 v0, 0x1c97

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "StartupAdvertViewModel"

    const-string v2, "onClick"

    .line 1
    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c;->a:Z

    if-nez p1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c;->b:Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-static {v2}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->G(Lcom/commsource/beautyplus/start/StartupAdvertViewModel;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c;->b:Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-static {v2, v1}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->H(Lcom/commsource/beautyplus/start/StartupAdvertViewModel;Z)Z

    .line 7
    iget-object v1, p0, Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c;->b:Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getPlatform()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getAdId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->I(Lcom/commsource/beautyplus/start/StartupAdvertViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mIsInvoke:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c;->b:Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-static {v2}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->R(Lcom/commsource/beautyplus/start/StartupAdvertViewModel;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c;->b:Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-static {v3}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->z(Lcom/commsource/beautyplus/start/StartupAdvertViewModel;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c;->b:Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-static {v2}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->J(Lcom/commsource/beautyplus/start/StartupAdvertViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "zby log"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v1, p0, Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c;->b:Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-static {v1}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->R(Lcom/commsource/beautyplus/start/StartupAdvertViewModel;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c;->b:Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-static {v1}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->z(Lcom/commsource/beautyplus/start/StartupAdvertViewModel;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c;->b:Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-static {v1}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->J(Lcom/commsource/beautyplus/start/StartupAdvertViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c;->b:Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->Y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c;->b:Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-static {v1}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->R(Lcom/commsource/beautyplus/start/StartupAdvertViewModel;)Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, v3}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->S(Lcom/commsource/beautyplus/start/StartupAdvertViewModel;Lcom/meitu/hwbusinesskit/core/bean/AdData;ZZ)V

    .line 12
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getPlatform()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mt"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    sget-object v1, Lcom/meitu/library/hwanalytics/spm/SPMManager;->h:Lcom/meitu/library/hwanalytics/spm/SPMManager$a;

    invoke-virtual {v1}, Lcom/meitu/library/hwanalytics/spm/SPMManager$a;->a()Lcom/meitu/library/hwanalytics/spm/SPMManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->l()Lcom/meitu/library/hwanalytics/spm/e/a;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 14
    const-class v2, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/meitu/library/hwanalytics/spm/e/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LBD"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getAdId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/meitu/library/hwanalytics/spm/e/a;->p(Ljava/lang/String;)V

    .line 16
    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onClosed(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x1c98

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c;->b:Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-static {v1}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->O(Lcom/commsource/beautyplus/start/StartupAdvertViewModel;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "interstitial"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c;->b:Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-static {p1}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->F(Lcom/commsource/beautyplus/start/StartupAdvertViewModel;)V

    .line 3
    iget-boolean p1, p0, Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c;->a:Z

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c;->b:Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-static {p1}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->z(Lcom/commsource/beautyplus/start/StartupAdvertViewModel;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c;->b:Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-static {v1}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->R(Lcom/commsource/beautyplus/start/StartupAdvertViewModel;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v1}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->K(Lcom/commsource/beautyplus/start/StartupAdvertViewModel;Z)V

    goto :goto_1

    :cond_1
    const-string v1, "mt"

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c;->b:Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-static {p1}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->F(Lcom/commsource/beautyplus/start/StartupAdvertViewModel;)V

    .line 7
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onFailed(I)V
    .locals 3

    const/16 v0, 0x1c9a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "StartupAdvertViewModel"

    const-string v2, "onFailed"

    .line 1
    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;->onFailed(I)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onShowTimeUp()V
    .locals 3

    const/16 v0, 0x1c96

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "StartupAdvertViewModel"

    const-string v2, "onShowTimeUp"

    .line 1
    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c;->b:Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-static {v1}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->O(Lcom/commsource/beautyplus/start/StartupAdvertViewModel;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "interstitial"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c;->b:Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    .line 3
    invoke-static {v1}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->O(Lcom/commsource/beautyplus/start/StartupAdvertViewModel;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "video"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c;->b:Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-static {v1}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->E(Lcom/commsource/beautyplus/start/StartupAdvertViewModel;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c;->b:Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-static {v1}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->F(Lcom/commsource/beautyplus/start/StartupAdvertViewModel;)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onShowed(Lcom/meitu/hwbusinesskit/core/bean/AdData;)V
    .locals 5

    const/16 v0, 0x1c94

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c;->b:Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-static {v1, p1}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->N(Lcom/commsource/beautyplus/start/StartupAdvertViewModel;Lcom/meitu/hwbusinesskit/core/bean/AdData;)Lcom/meitu/hwbusinesskit/core/bean/AdData;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onShowed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c;->b:Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-static {v2}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->M(Lcom/commsource/beautyplus/start/StartupAdvertViewModel;)Lcom/meitu/hwbusinesskit/core/bean/AdData;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StartupAdvertViewModel"

    invoke-static {v2, v1}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c;->b:Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getAdType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->P(Lcom/commsource/beautyplus/start/StartupAdvertViewModel;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c;->b:Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-static {v1, p1}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->Q(Lcom/commsource/beautyplus/start/StartupAdvertViewModel;Lcom/meitu/hwbusinesskit/core/bean/AdData;)V

    .line 5
    iget-object v1, p0, Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c;->b:Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-static {v1}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->O(Lcom/commsource/beautyplus/start/StartupAdvertViewModel;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "interstitial"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c;->b:Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    .line 6
    invoke-static {v1}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->O(Lcom/commsource/beautyplus/start/StartupAdvertViewModel;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "video"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c;->a(Lcom/meitu/hwbusinesskit/core/bean/AdData;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c;->b:Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-static {v1}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->R(Lcom/commsource/beautyplus/start/StartupAdvertViewModel;)Z

    move-result v2

    const/4 v3, 0x1

    invoke-static {v1, p1, v2, v3}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->S(Lcom/commsource/beautyplus/start/StartupAdvertViewModel;Lcom/meitu/hwbusinesskit/core/bean/AdData;ZZ)V

    .line 9
    invoke-static {}, Lcom/commsource/statistics/n;->a()Lcom/commsource/statistics/n;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/commsource/statistics/n;->h(Z)V

    .line 10
    iget-object p1, p0, Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c;->b:Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-static {p1}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->T(Lcom/commsource/beautyplus/start/StartupAdvertViewModel;)Ljava/util/HashMap;

    move-result-object p1

    const-string/jumbo v1, "\u662f\u5426\u52a0\u8f7d\u5e7f\u544a"

    const-string/jumbo v2, "\u662f"

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c;->b:Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-static {p1}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->T(Lcom/commsource/beautyplus/start/StartupAdvertViewModel;)Ljava/util/HashMap;

    move-result-object p1

    const-string/jumbo v1, "\u52a0\u8f7d\u5e7f\u544a\u662f\u5426\u8d85\u65f6"

    const-string/jumbo v2, "\u5426"

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c;->b:Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-static {p1}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->T(Lcom/commsource/beautyplus/start/StartupAdvertViewModel;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c;->b:Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-static {v3}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->U(Lcom/commsource/beautyplus/start/StartupAdvertViewModel;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "time"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c;->b:Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-static {p1}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->T(Lcom/commsource/beautyplus/start/StartupAdvertViewModel;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c;->b:Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-static {v1}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->R(Lcom/commsource/beautyplus/start/StartupAdvertViewModel;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c;->b:Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-static {v1}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->z(Lcom/commsource/beautyplus/start/StartupAdvertViewModel;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "\u51b7\u542f\u52a8"

    goto :goto_1

    :cond_2
    :goto_0
    const-string/jumbo v1, "\u70ed\u542f\u52a8"

    :goto_1
    const-string/jumbo v2, "\u542f\u52a8\u65b9\u5f0f"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lcom/commsource/beautyplus/start/StartupAdvertViewModel$c;->b:Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-static {p1}, Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->T(Lcom/commsource/beautyplus/start/StartupAdvertViewModel;)Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "ad_start_loading_time"

    invoke-static {v1, p1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    sget-object p1, Lcom/meitu/library/hwanalytics/spm/SPMManager;->h:Lcom/meitu/library/hwanalytics/spm/SPMManager$a;

    invoke-virtual {p1}, Lcom/meitu/library/hwanalytics/spm/SPMManager$a;->a()Lcom/meitu/library/hwanalytics/spm/SPMManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->l()Lcom/meitu/library/hwanalytics/spm/e/a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 16
    const-class v1, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/library/hwanalytics/spm/e/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "1010"

    .line 17
    invoke-virtual {p1, v1}, Lcom/meitu/library/hwanalytics/spm/e/a;->r(Ljava/lang/String;)V

    .line 18
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
