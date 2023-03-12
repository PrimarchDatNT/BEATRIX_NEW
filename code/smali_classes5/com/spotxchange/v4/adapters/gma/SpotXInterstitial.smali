.class public Lcom/spotxchange/v4/adapters/gma/SpotXInterstitial;
.super Ljava/lang/Object;
.source "SpotXInterstitial.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;
.implements Lcom/spotxchange/v4/SpotXAdPlayer$e;


# static fields
.field private static final d:Ljava/lang/String; = "SpotXInterstitial"


# instance fields
.field private a:Lcom/spotxchange/v4/d;

.field private b:Lcom/google/android/gms/ads/mediation/customevent/d;

.field private c:Lorg/json/JSONObject;


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

.method static synthetic a(Lcom/spotxchange/v4/adapters/gma/SpotXInterstitial;)Lcom/google/android/gms/ads/mediation/customevent/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotxchange/v4/adapters/gma/SpotXInterstitial;->b:Lcom/google/android/gms/ads/mediation/customevent/d;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotxchange/v4/adapters/gma/SpotXInterstitial;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onClick(Lcom/spotxchange/v4/h/b;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/spotxchange/v4/adapters/gma/SpotXInterstitial$c;

    invoke-direct {v0, p0}, Lcom/spotxchange/v4/adapters/gma/SpotXInterstitial$c;-><init>(Lcom/spotxchange/v4/adapters/gma/SpotXInterstitial;)V

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

    new-instance v0, Lcom/spotxchange/v4/adapters/gma/SpotXInterstitial$d;

    invoke-direct {v0, p0}, Lcom/spotxchange/v4/adapters/gma/SpotXInterstitial$d;-><init>(Lcom/spotxchange/v4/adapters/gma/SpotXInterstitial;)V

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

    new-instance v0, Lcom/spotxchange/v4/adapters/gma/SpotXInterstitial$b;

    invoke-direct {v0, p0}, Lcom/spotxchange/v4/adapters/gma/SpotXInterstitial$b;-><init>(Lcom/spotxchange/v4/adapters/gma/SpotXInterstitial;)V

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

    new-instance p2, Lcom/spotxchange/v4/adapters/gma/SpotXInterstitial$a;

    invoke-direct {p2, p0, p3}, Lcom/spotxchange/v4/adapters/gma/SpotXInterstitial$a;-><init>(Lcom/spotxchange/v4/adapters/gma/SpotXInterstitial;Ljava/lang/Exception;)V

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

    return-void
.end method

.method public requestForPlayer(Lcom/spotxchange/v4/SpotXAdPlayer;)Lcom/spotxchange/v4/e;
    .locals 1
    .param p1    # Lcom/spotxchange/v4/SpotXAdPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/spotxchange/v4/adapters/gma/SpotXInterstitial;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/spotxchange/v4/adapters/gma/SpotXInterstitial;->c:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lf/r/c/e/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/spotxchange/v4/b;

    move-result-object p1

    return-object p1
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/d;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/f;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p5, Lcom/spotxchange/v4/d;

    invoke-direct {p5}, Lcom/spotxchange/v4/d;-><init>()V

    iput-object p5, p0, Lcom/spotxchange/v4/adapters/gma/SpotXInterstitial;->a:Lcom/spotxchange/v4/d;

    .line 2
    invoke-virtual {p5, p0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, Lcom/spotxchange/v4/adapters/gma/SpotXInterstitial;->b:Lcom/google/android/gms/ads/mediation/customevent/d;

    .line 4
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/f;->f()Z

    move-result p2

    sput-boolean p2, Lcom/spotxchange/v4/a;->c:Z

    const/4 p2, 0x1

    .line 5
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lcom/spotxchange/v4/adapters/gma/SpotXInterstitial;->c:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-static {p1}, Lf/r/c/e/g;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Lcom/spotxchange/v4/adapters/gma/SpotXInterstitial;->a:Lcom/spotxchange/v4/d;

    invoke-virtual {p2, p1}, Lf/r/c/c/b;->f(Landroid/app/Activity;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/spotxchange/v4/adapters/gma/SpotXInterstitial;->d:Ljava/lang/String;

    const-string p3, "Error getting activity from context"

    invoke-static {p1, p3}, Lf/r/c/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/spotxchange/v4/adapters/gma/SpotXInterstitial;->b:Lcom/google/android/gms/ads/mediation/customevent/d;

    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/mediation/customevent/e;->a(I)V

    :goto_0
    return-void

    .line 10
    :catch_0
    sget-object p1, Lcom/spotxchange/v4/adapters/gma/SpotXInterstitial;->d:Ljava/lang/String;

    const-string p3, "Couldn\'t parse JSON parameters"

    invoke-static {p1, p3}, Lf/r/c/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/spotxchange/v4/adapters/gma/SpotXInterstitial;->b:Lcom/google/android/gms/ads/mediation/customevent/d;

    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/mediation/customevent/e;->a(I)V

    return-void
.end method

.method public showInterstitial()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotxchange/v4/adapters/gma/SpotXInterstitial;->a:Lcom/spotxchange/v4/d;

    invoke-virtual {v0}, Lcom/spotxchange/v4/d;->t()V

    return-void
.end method
