.class Lcom/spotxchange/v4/adapters/gma/SpotXInterstitial$b;
.super Ljava/lang/Object;
.source "SpotXInterstitial.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotxchange/v4/adapters/gma/SpotXInterstitial;->onGroupStart(Lcom/spotxchange/v4/h/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/spotxchange/v4/adapters/gma/SpotXInterstitial;


# direct methods
.method constructor <init>(Lcom/spotxchange/v4/adapters/gma/SpotXInterstitial;)V
    .locals 0

    iput-object p1, p0, Lcom/spotxchange/v4/adapters/gma/SpotXInterstitial$b;->a:Lcom/spotxchange/v4/adapters/gma/SpotXInterstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/spotxchange/v4/adapters/gma/SpotXInterstitial$b;->a:Lcom/spotxchange/v4/adapters/gma/SpotXInterstitial;

    invoke-static {v0}, Lcom/spotxchange/v4/adapters/gma/SpotXInterstitial;->a(Lcom/spotxchange/v4/adapters/gma/SpotXInterstitial;)Lcom/google/android/gms/ads/mediation/customevent/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/e;->j()V

    return-void
.end method
