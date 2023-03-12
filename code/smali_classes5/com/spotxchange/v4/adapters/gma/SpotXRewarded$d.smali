.class Lcom/spotxchange/v4/adapters/gma/SpotXRewarded$d;
.super Ljava/lang/Object;
.source "SpotXRewarded.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotxchange/v4/adapters/gma/SpotXRewarded;->onGroupComplete(Lcom/spotxchange/v4/h/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/spotxchange/v4/adapters/gma/SpotXRewarded;


# direct methods
.method constructor <init>(Lcom/spotxchange/v4/adapters/gma/SpotXRewarded;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotxchange/v4/adapters/gma/SpotXRewarded$d;->a:Lcom/spotxchange/v4/adapters/gma/SpotXRewarded;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/spotxchange/v4/adapters/gma/SpotXRewarded$d;->a:Lcom/spotxchange/v4/adapters/gma/SpotXRewarded;

    invoke-static {v0}, Lcom/spotxchange/v4/adapters/gma/SpotXRewarded;->a(Lcom/spotxchange/v4/adapters/gma/SpotXRewarded;)Lcom/google/android/gms/ads/reward/mediation/a;

    move-result-object v0

    iget-object v1, p0, Lcom/spotxchange/v4/adapters/gma/SpotXRewarded$d;->a:Lcom/spotxchange/v4/adapters/gma/SpotXRewarded;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/reward/mediation/a;->e0(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    .line 2
    iget-object v0, p0, Lcom/spotxchange/v4/adapters/gma/SpotXRewarded$d;->a:Lcom/spotxchange/v4/adapters/gma/SpotXRewarded;

    invoke-static {v0}, Lcom/spotxchange/v4/adapters/gma/SpotXRewarded;->a(Lcom/spotxchange/v4/adapters/gma/SpotXRewarded;)Lcom/google/android/gms/ads/reward/mediation/a;

    move-result-object v0

    iget-object v1, p0, Lcom/spotxchange/v4/adapters/gma/SpotXRewarded$d;->a:Lcom/spotxchange/v4/adapters/gma/SpotXRewarded;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/reward/mediation/a;->f0(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    .line 3
    iget-object v0, p0, Lcom/spotxchange/v4/adapters/gma/SpotXRewarded$d;->a:Lcom/spotxchange/v4/adapters/gma/SpotXRewarded;

    invoke-static {v0}, Lcom/spotxchange/v4/adapters/gma/SpotXRewarded;->c(Lcom/spotxchange/v4/adapters/gma/SpotXRewarded;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/spotxchange/v4/adapters/gma/SpotXRewarded$d;->a:Lcom/spotxchange/v4/adapters/gma/SpotXRewarded;

    invoke-static {v0}, Lcom/spotxchange/v4/adapters/gma/SpotXRewarded;->a(Lcom/spotxchange/v4/adapters/gma/SpotXRewarded;)Lcom/google/android/gms/ads/reward/mediation/a;

    move-result-object v0

    iget-object v1, p0, Lcom/spotxchange/v4/adapters/gma/SpotXRewarded$d;->a:Lcom/spotxchange/v4/adapters/gma/SpotXRewarded;

    new-instance v2, Lcom/spotxchange/v4/adapters/gma/a;

    invoke-static {v1}, Lcom/spotxchange/v4/adapters/gma/SpotXRewarded;->d(Lcom/spotxchange/v4/adapters/gma/SpotXRewarded;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/spotxchange/v4/adapters/gma/SpotXRewarded$d;->a:Lcom/spotxchange/v4/adapters/gma/SpotXRewarded;

    invoke-static {v4}, Lcom/spotxchange/v4/adapters/gma/SpotXRewarded;->e(Lcom/spotxchange/v4/adapters/gma/SpotXRewarded;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/spotxchange/v4/adapters/gma/a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/reward/mediation/a;->j0(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;Lcom/google/android/gms/ads/y/b;)V

    :cond_0
    return-void
.end method
