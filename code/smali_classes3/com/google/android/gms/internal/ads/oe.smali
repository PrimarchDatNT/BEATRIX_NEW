.class final Lcom/google/android/gms/internal/ads/oe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/l;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/zzapn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzapn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oe;->a:Lcom/google/android/gms/internal/ads/zzapn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final J()V
    .locals 2

    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aq;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oe;->a:Lcom/google/android/gms/internal/ads/zzapn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzapn;->a(Lcom/google/android/gms/internal/ads/zzapn;)Lcom/google/android/gms/ads/mediation/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oe;->a:Lcom/google/android/gms/internal/ads/zzapn;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/q;->x(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final N()V
    .locals 2

    const-string v0, "AdMobCustomTabsAdapter overlay is closed."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aq;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oe;->a:Lcom/google/android/gms/internal/ads/zzapn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzapn;->a(Lcom/google/android/gms/internal/ads/zzapn;)Lcom/google/android/gms/ads/mediation/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oe;->a:Lcom/google/android/gms/internal/ads/zzapn;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/q;->u(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is paused."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aq;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is resumed."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aq;->f(Ljava/lang/String;)V

    return-void
.end method
