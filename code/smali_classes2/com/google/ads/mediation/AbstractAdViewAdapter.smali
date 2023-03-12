.class public abstract Lcom/google/ads/mediation/AbstractAdViewAdapter;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;
.implements Lcom/google/android/gms/ads/mediation/d0;
.implements Lcom/google/android/gms/ads/mediation/h0;
.implements Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;
.implements Lcom/google/android/gms/internal/ads/zzbic;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/AbstractAdViewAdapter$a;,
        Lcom/google/ads/mediation/AbstractAdViewAdapter$d;,
        Lcom/google/ads/mediation/AbstractAdViewAdapter$b;,
        Lcom/google/ads/mediation/AbstractAdViewAdapter$e;,
        Lcom/google/ads/mediation/AbstractAdViewAdapter$f;,
        Lcom/google/ads/mediation/AbstractAdViewAdapter$c;
    }
.end annotation


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"


# instance fields
.field private zzmi:Lcom/google/android/gms/ads/AdView;

.field private zzmj:Lcom/google/android/gms/ads/i;

.field private zzmk:Lcom/google/android/gms/ads/c;

.field private zzml:Landroid/content/Context;

.field private zzmm:Lcom/google/android/gms/ads/i;

.field private zzmn:Lcom/google/android/gms/ads/reward/mediation/a;

.field private final zzmo:Lcom/google/android/gms/ads/y/d;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/ads/mediation/h;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/h;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmo:Lcom/google/android/gms/ads/y/d;

    return-void
.end method

.method private final zza(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/f;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/d;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/d$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/d$a;-><init>()V

    .line 2
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/f;->e()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/d$a;->h(Ljava/util/Date;)Lcom/google/android/gms/ads/d$a;

    .line 4
    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/f;->i()I

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/d$a;->j(I)Lcom/google/android/gms/ads/d$a;

    .line 6
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/f;->getKeywords()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/d$a;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/d$a;

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/f;->getLocation()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/d$a;->l(Landroid/location/Location;)Lcom/google/android/gms/ads/d$a;

    .line 11
    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/f;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->a()Lcom/google/android/gms/internal/ads/pp;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pp;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/d$a;->e(Ljava/lang/String;)Lcom/google/android/gms/ads/d$a;

    .line 13
    :cond_4
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/f;->c()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_6

    .line 14
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/f;->c()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 15
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/d$a;->q(Z)Lcom/google/android/gms/ads/d$a;

    .line 16
    :cond_6
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/f;->d()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/d$a;->k(Z)Lcom/google/android/gms/ads/d$a;

    .line 17
    invoke-virtual {p0, p3, p4}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 18
    const-class p2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/ads/d$a;->d(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/d$a;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/ads/d$a;->f()Lcom/google/android/gms/ads/d;

    move-result-object p1

    return-object p1
.end method

.method static synthetic zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/i;)Lcom/google/android/gms/ads/i;
    .locals 0

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmm:Lcom/google/android/gms/ads/i;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lcom/google/android/gms/ads/reward/mediation/a;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmn:Lcom/google/android/gms/ads/reward/mediation/a;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lcom/google/android/gms/ads/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmm:Lcom/google/android/gms/ads/i;

    return-object p0
.end method


# virtual methods
.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "pubid"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmi:Lcom/google/android/gms/ads/AdView;

    return-object v0
.end method

.method public getInterstitialAdapterInfo()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/mediation/g$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/mediation/g$a;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/mediation/g$a;->b(I)Lcom/google/android/gms/ads/mediation/g$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/g$a;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getVideoController()Lcom/google/android/gms/internal/ads/dp2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmi:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->getVideoController()Lcom/google/android/gms/ads/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/u;->p()Lcom/google/android/gms/internal/ads/dp2;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/f;Ljava/lang/String;Lcom/google/android/gms/ads/reward/mediation/a;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzml:Landroid/content/Context;

    .line 2
    iput-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmn:Lcom/google/android/gms/ads/reward/mediation/a;

    .line 3
    invoke-interface {p4, p0}, Lcom/google/android/gms/ads/reward/mediation/a;->d0(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmn:Lcom/google/android/gms/ads/reward/mediation/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadAd(Lcom/google/android/gms/ads/mediation/f;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzml:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmn:Lcom/google/android/gms/ads/reward/mediation/a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/i;

    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/i;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmm:Lcom/google/android/gms/ads/i;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/i;->p(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmm:Lcom/google/android/gms/ads/i;

    invoke-virtual {p0, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/i;->k(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmm:Lcom/google/android/gms/ads/i;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmo:Lcom/google/android/gms/ads/y/d;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/i;->n(Lcom/google/android/gms/ads/y/d;)V

    .line 6
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmm:Lcom/google/android/gms/ads/i;

    new-instance v1, Lcom/google/ads/mediation/g;

    invoke-direct {v1, p0}, Lcom/google/ads/mediation/g;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/i;->j(Lcom/google/android/gms/ads/y/a;)V

    .line 7
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmm:Lcom/google/android/gms/ads/i;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzml:Landroid/content/Context;

    .line 8
    invoke-direct {p0, v1, p1, p3, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/f;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/d;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/i;->h(Lcom/google/android/gms/ads/d;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "AdMobAdapter.loadAd called before initialize."

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aq;->g(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmi:Lcom/google/android/gms/ads/AdView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    .line 3
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmi:Lcom/google/android/gms/ads/AdView;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmj:Lcom/google/android/gms/ads/i;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmj:Lcom/google/android/gms/ads/i;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmk:Lcom/google/android/gms/ads/c;

    if-eqz v0, :cond_2

    .line 7
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmk:Lcom/google/android/gms/ads/c;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmm:Lcom/google/android/gms/ads/i;

    if-eqz v0, :cond_3

    .line 9
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmm:Lcom/google/android/gms/ads/i;

    :cond_3
    return-void
.end method

.method public onImmersiveModeUpdated(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmj:Lcom/google/android/gms/ads/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/i;->l(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmm:Lcom/google/android/gms/ads/i;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/i;->l(Z)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmi:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->d()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmi:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->e()V

    :cond_0
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/k;Landroid/os/Bundle;Lcom/google/android/gms/ads/e;Lcom/google/android/gms/ads/mediation/f;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmi:Lcom/google/android/gms/ads/AdView;

    .line 2
    new-instance v1, Lcom/google/android/gms/ads/e;

    invoke-virtual {p4}, Lcom/google/android/gms/ads/e;->l()I

    move-result v2

    invoke-virtual {p4}, Lcom/google/android/gms/ads/e;->d()I

    move-result p4

    invoke-direct {v1, v2, p4}, Lcom/google/android/gms/ads/e;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/e;)V

    .line 3
    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmi:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 4
    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmi:Lcom/google/android/gms/ads/AdView;

    new-instance v0, Lcom/google/ads/mediation/AbstractAdViewAdapter$c;

    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter$c;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/k;)V

    invoke-virtual {p4, v0}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/b;)V

    .line 5
    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmi:Lcom/google/android/gms/ads/AdView;

    invoke-direct {p0, p1, p5, p6, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/f;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/AdView;->c(Lcom/google/android/gms/ads/d;)V

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/q;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/f;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/i;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmj:Lcom/google/android/gms/ads/i;

    .line 2
    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/i;->k(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmj:Lcom/google/android/gms/ads/i;

    new-instance v1, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;

    invoke-direct {v1, p0, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/q;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/i;->i(Lcom/google/android/gms/ads/b;)V

    .line 4
    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmj:Lcom/google/android/gms/ads/i;

    invoke-direct {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/f;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/i;->h(Lcom/google/android/gms/ads/d;)V

    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/t;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/a0;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;

    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/t;)V

    const-string p2, "pubid"

    .line 2
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v1, Lcom/google/android/gms/ads/c$a;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/ads/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/c$a;->g(Lcom/google/android/gms/ads/b;)Lcom/google/android/gms/ads/c$a;

    move-result-object p2

    .line 5
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/a0;->g()Lcom/google/android/gms/ads/formats/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p2, v1}, Lcom/google/android/gms/ads/c$a;->i(Lcom/google/android/gms/ads/formats/b;)Lcom/google/android/gms/ads/c$a;

    .line 7
    :cond_0
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/a0;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/c$a;->f(Lcom/google/android/gms/ads/formats/i$a;)Lcom/google/android/gms/ads/c$a;

    .line 9
    :cond_1
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/a0;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/c$a;->b(Lcom/google/android/gms/ads/formats/d$a;)Lcom/google/android/gms/ads/c$a;

    .line 11
    :cond_2
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/a0;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/c$a;->c(Lcom/google/android/gms/ads/formats/e$a;)Lcom/google/android/gms/ads/c$a;

    .line 13
    :cond_3
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/a0;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/a0;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/a0;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 17
    :goto_1
    invoke-virtual {p2, v2, v0, v3}, Lcom/google/android/gms/ads/c$a;->d(Ljava/lang/String;Lcom/google/android/gms/ads/formats/f$c;Lcom/google/android/gms/ads/formats/f$b;)Lcom/google/android/gms/ads/c$a;

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/ads/c$a;->a()Lcom/google/android/gms/ads/c;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmk:Lcom/google/android/gms/ads/c;

    .line 19
    invoke-direct {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/f;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/c;->c(Lcom/google/android/gms/ads/d;)V

    return-void
.end method

.method public showInterstitial()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmj:Lcom/google/android/gms/ads/i;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/i;->o()V

    return-void
.end method

.method public showVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmm:Lcom/google/android/gms/ads/i;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/i;->o()V

    return-void
.end method

.method protected abstract zza(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method
