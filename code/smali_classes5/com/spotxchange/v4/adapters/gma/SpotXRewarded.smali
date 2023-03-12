.class public Lcom/spotxchange/v4/adapters/gma/SpotXRewarded;
.super Ljava/lang/Object;
.source "SpotXRewarded.java"

# interfaces
.implements Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;
.implements Lcom/spotxchange/v4/SpotXAdPlayer$e;


# static fields
.field private static final K:Ljava/lang/String; = "SpotXRewarded"


# instance fields
.field private J:Lorg/json/JSONObject;

.field private a:Landroid/app/Activity;

.field private b:Lcom/spotxchange/v4/d;

.field private c:Lcom/google/android/gms/ads/reward/mediation/a;

.field private d:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/spotxchange/v4/adapters/gma/SpotXRewarded;)Lcom/google/android/gms/ads/reward/mediation/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotxchange/v4/adapters/gma/SpotXRewarded;->c:Lcom/google/android/gms/ads/reward/mediation/a;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotxchange/v4/adapters/gma/SpotXRewarded;->K:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/spotxchange/v4/adapters/gma/SpotXRewarded;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spotxchange/v4/adapters/gma/SpotXRewarded;->g:Z

    return p0
.end method

.method static synthetic d(Lcom/spotxchange/v4/adapters/gma/SpotXRewarded;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotxchange/v4/adapters/gma/SpotXRewarded;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/spotxchange/v4/adapters/gma/SpotXRewarded;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spotxchange/v4/adapters/gma/SpotXRewarded;->f:I

    return p0
.end method


# virtual methods
.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/f;Ljava/lang/String;Lcom/google/android/gms/ads/reward/mediation/a;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    const/4 p3, 0x0

    .line 1
    iput-boolean p3, p0, Lcom/spotxchange/v4/adapters/gma/SpotXRewarded;->p:Z

    .line 2
    iput-object p4, p0, Lcom/spotxchange/v4/adapters/gma/SpotXRewarded;->c:Lcom/google/android/gms/ads/reward/mediation/a;

    .line 3
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/f;->f()Z

    move-result p2

    sput-boolean p2, Lcom/spotxchange/v4/a;->c:Z

    .line 4
    invoke-static {p1}, Lf/r/c/e/g;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/spotxchange/v4/adapters/gma/SpotXRewarded;->a:Landroid/app/Activity;

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lcom/spotxchange/v4/adapters/gma/SpotXRewarded;->K:Ljava/lang/String;

    const-string p3, "Error getting activity from context"

    invoke-static {p1, p3}, Lf/r/c/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/spotxchange/v4/adapters/gma/SpotXRewarded;->c:Lcom/google/android/gms/ads/reward/mediation/a;

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/ads/reward/mediation/a;->c0(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V

    return-void

    .line 7
    :cond_0
    iput-boolean p2, p0, Lcom/spotxchange/v4/adapters/gma/SpotXRewarded;->p:Z

    .line 8
    iget-object p1, p0, Lcom/spotxchange/v4/adapters/gma/SpotXRewarded;->c:Lcom/google/android/gms/ads/reward/mediation/a;

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/reward/mediation/a;->d0(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotxchange/v4/adapters/gma/SpotXRewarded;->p:Z

    return v0
.end method

.method public loadAd(Lcom/google/android/gms/ads/mediation/f;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "parameter"

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/spotxchange/v4/adapters/gma/SpotXRewarded;->J:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p1, "reward"

    .line 3
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "type"

    .line 4
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/spotxchange/v4/adapters/gma/SpotXRewarded;->d:Ljava/lang/String;

    const-string p3, "amount"

    .line 5
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/spotxchange/v4/adapters/gma/SpotXRewarded;->f:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    .line 6
    iput-object p1, p0, Lcom/spotxchange/v4/adapters/gma/SpotXRewarded;->d:Ljava/lang/String;

    .line 7
    iput p2, p0, Lcom/spotxchange/v4/adapters/gma/SpotXRewarded;->f:I

    .line 8
    :goto_0
    new-instance p1, Lcom/spotxchange/v4/d;

    invoke-direct {p1}, Lcom/spotxchange/v4/d;-><init>()V

    iput-object p1, p0, Lcom/spotxchange/v4/adapters/gma/SpotXRewarded;->b:Lcom/spotxchange/v4/d;

    .line 9
    invoke-virtual {p1, p0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/spotxchange/v4/adapters/gma/SpotXRewarded;->b:Lcom/spotxchange/v4/d;

    iget-object p2, p0, Lcom/spotxchange/v4/adapters/gma/SpotXRewarded;->a:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lf/r/c/c/b;->f(Landroid/app/Activity;)V

    return-void

    .line 11
    :catch_1
    sget-object p1, Lcom/spotxchange/v4/adapters/gma/SpotXRewarded;->K:Ljava/lang/String;

    const-string p3, "Couldn\'t parse JSON parameters"

    invoke-static {p1, p3}, Lf/r/c/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/spotxchange/v4/adapters/gma/SpotXRewarded;->c:Lcom/google/android/gms/ads/reward/mediation/a;

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/ads/reward/mediation/a;->g0(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V

    return-void
.end method

.method public onClick(Lcom/spotxchange/v4/h/b;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/spotxchange/v4/adapters/gma/SpotXRewarded$c;

    invoke-direct {v0, p0}, Lcom/spotxchange/v4/adapters/gma/SpotXRewarded$c;-><init>(Lcom/spotxchange/v4/adapters/gma/SpotXRewarded;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onComplete(Lcom/spotxchange/v4/h/b;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onError(Lcom/spotxchange/v4/h/b;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onGroupComplete(Lcom/spotxchange/v4/h/c;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/spotxchange/v4/adapters/gma/SpotXRewarded$d;

    invoke-direct {v0, p0}, Lcom/spotxchange/v4/adapters/gma/SpotXRewarded$d;-><init>(Lcom/spotxchange/v4/adapters/gma/SpotXRewarded;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGroupStart(Lcom/spotxchange/v4/h/c;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/spotxchange/v4/adapters/gma/SpotXRewarded$b;

    invoke-direct {v0, p0}, Lcom/spotxchange/v4/adapters/gma/SpotXRewarded$b;-><init>(Lcom/spotxchange/v4/adapters/gma/SpotXRewarded;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLoadedAds(Lcom/spotxchange/v4/SpotXAdPlayer;Lcom/spotxchange/v4/h/c;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/spotxchange/v4/adapters/gma/SpotXRewarded$a;

    invoke-direct {p2, p0, p3}, Lcom/spotxchange/v4/adapters/gma/SpotXRewarded$a;-><init>(Lcom/spotxchange/v4/adapters/gma/SpotXRewarded;Ljava/lang/Exception;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onPause(Lcom/spotxchange/v4/h/b;)V
    .locals 0

    return-void
.end method

.method public onPlay(Lcom/spotxchange/v4/h/b;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onSkip(Lcom/spotxchange/v4/h/b;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/spotxchange/v4/adapters/gma/SpotXRewarded;->g:Z

    return-void
.end method

.method public onStart(Lcom/spotxchange/v4/h/b;)V
    .locals 0

    return-void
.end method

.method public onTimeUpdate(Lcom/spotxchange/v4/h/b;D)V
    .locals 0

    return-void
.end method

.method public onUserClose(Lcom/spotxchange/v4/h/b;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/spotxchange/v4/adapters/gma/SpotXRewarded;->g:Z

    return-void
.end method

.method public requestForPlayer(Lcom/spotxchange/v4/SpotXAdPlayer;)Lcom/spotxchange/v4/e;
    .locals 1
    .param p1    # Lcom/spotxchange/v4/SpotXAdPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/spotxchange/v4/adapters/gma/SpotXRewarded;->K:Ljava/lang/String;

    iget-object v0, p0, Lcom/spotxchange/v4/adapters/gma/SpotXRewarded;->J:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lf/r/c/e/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/spotxchange/v4/b;

    move-result-object p1

    return-object p1
.end method

.method public showVideo()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/spotxchange/v4/adapters/gma/SpotXRewarded;->g:Z

    .line 2
    iget-object v0, p0, Lcom/spotxchange/v4/adapters/gma/SpotXRewarded;->b:Lcom/spotxchange/v4/d;

    invoke-virtual {v0}, Lcom/spotxchange/v4/d;->t()V

    return-void
.end method
