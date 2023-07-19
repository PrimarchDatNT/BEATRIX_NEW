.class final Lcom/google/ads/mediation/AbstractAdViewAdapter$d;
.super Lcom/google/android/gms/ads/mediation/e0;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/AbstractAdViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final s:Lcom/google/android/gms/ads/formats/i;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/i;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/e0;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$d;->s:Lcom/google/android/gms/ads/formats/i;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/i;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/e0;->A(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/i;->k()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/e0;->C(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/i;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/e0;->w(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/i;->j()Lcom/google/android/gms/ads/formats/a$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/e0;->B(Lcom/google/android/gms/ads/formats/a$b;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/i;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/e0;->x(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/i;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/e0;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/i;->q()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/e0;->I(Ljava/lang/Double;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/i;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/e0;->J(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/i;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/e0;->H(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/i;->E()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/e0;->P(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/e0;->G(Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/e0;->F(Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/i;->s()Lcom/google/android/gms/ads/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/e0;->M(Lcom/google/android/gms/ads/u;)V

    return-void
.end method


# virtual methods
.method public final K(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    instance-of p2, p1, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$d;->s:Lcom/google/android/gms/ads/formats/i;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/i;)V

    return-void

    :cond_0
    sget-object p2, Lcom/google/android/gms/ads/formats/c;->c:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/formats/c;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$d;->s:Lcom/google/android/gms/ads/formats/i;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/formats/c;->c(Lcom/google/android/gms/ads/formats/i;)V

    :cond_1
    return-void
.end method
