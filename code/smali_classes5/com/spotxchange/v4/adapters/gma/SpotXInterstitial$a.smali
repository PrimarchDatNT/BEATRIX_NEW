.class Lcom/spotxchange/v4/adapters/gma/SpotXInterstitial$a;
.super Ljava/lang/Object;
.source "SpotXInterstitial.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotxchange/v4/adapters/gma/SpotXInterstitial;->onLoadedAds(Lcom/spotxchange/v4/SpotXAdPlayer;Lcom/spotxchange/v4/h/c;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcom/spotxchange/v4/adapters/gma/SpotXInterstitial;


# direct methods
.method constructor <init>(Lcom/spotxchange/v4/adapters/gma/SpotXInterstitial;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/spotxchange/v4/adapters/gma/SpotXInterstitial$a;->b:Lcom/spotxchange/v4/adapters/gma/SpotXInterstitial;

    iput-object p2, p0, Lcom/spotxchange/v4/adapters/gma/SpotXInterstitial$a;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotxchange/v4/adapters/gma/SpotXInterstitial$a;->a:Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/spotxchange/v4/adapters/gma/SpotXInterstitial$a;->b:Lcom/spotxchange/v4/adapters/gma/SpotXInterstitial;

    invoke-static {v0}, Lcom/spotxchange/v4/adapters/gma/SpotXInterstitial;->a(Lcom/spotxchange/v4/adapters/gma/SpotXInterstitial;)Lcom/google/android/gms/ads/mediation/customevent/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/d;->onAdLoaded()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/spotxchange/v4/adapters/gma/SpotXInterstitial;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/spotxchange/v4/adapters/gma/SpotXInterstitial$a;->a:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/r/c/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/spotxchange/v4/adapters/gma/SpotXInterstitial$a;->a:Ljava/lang/Exception;

    instance-of v1, v0, Lcom/spotxchange/v4/exceptions/SPXNoAdsException;

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/spotxchange/v4/adapters/gma/SpotXInterstitial$a;->b:Lcom/spotxchange/v4/adapters/gma/SpotXInterstitial;

    invoke-static {v0}, Lcom/spotxchange/v4/adapters/gma/SpotXInterstitial;->a(Lcom/spotxchange/v4/adapters/gma/SpotXInterstitial;)Lcom/google/android/gms/ads/mediation/customevent/d;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/customevent/e;->a(I)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, v0, Lcom/spotxchange/v4/exceptions/SPXMissingParamException;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/spotxchange/v4/adapters/gma/SpotXInterstitial$a;->b:Lcom/spotxchange/v4/adapters/gma/SpotXInterstitial;

    invoke-static {v0}, Lcom/spotxchange/v4/adapters/gma/SpotXInterstitial;->a(Lcom/spotxchange/v4/adapters/gma/SpotXInterstitial;)Lcom/google/android/gms/ads/mediation/customevent/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/customevent/e;->a(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/spotxchange/v4/adapters/gma/SpotXInterstitial$a;->b:Lcom/spotxchange/v4/adapters/gma/SpotXInterstitial;

    invoke-static {v0}, Lcom/spotxchange/v4/adapters/gma/SpotXInterstitial;->a(Lcom/spotxchange/v4/adapters/gma/SpotXInterstitial;)Lcom/google/android/gms/ads/mediation/customevent/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/customevent/e;->a(I)V

    :goto_0
    return-void
.end method
