.class Lcom/spotxchange/v4/adapters/gma/SpotXRewarded$c;
.super Ljava/lang/Object;
.source "SpotXRewarded.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotxchange/v4/adapters/gma/SpotXRewarded;->onClick(Lcom/spotxchange/v4/h/b;)V
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
    iput-object p1, p0, Lcom/spotxchange/v4/adapters/gma/SpotXRewarded$c;->a:Lcom/spotxchange/v4/adapters/gma/SpotXRewarded;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotxchange/v4/adapters/gma/SpotXRewarded$c;->a:Lcom/spotxchange/v4/adapters/gma/SpotXRewarded;

    invoke-static {v0}, Lcom/spotxchange/v4/adapters/gma/SpotXRewarded;->a(Lcom/spotxchange/v4/adapters/gma/SpotXRewarded;)Lcom/google/android/gms/ads/reward/mediation/a;

    move-result-object v0

    iget-object v1, p0, Lcom/spotxchange/v4/adapters/gma/SpotXRewarded$c;->a:Lcom/spotxchange/v4/adapters/gma/SpotXRewarded;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/reward/mediation/a;->k0(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    return-void
.end method
