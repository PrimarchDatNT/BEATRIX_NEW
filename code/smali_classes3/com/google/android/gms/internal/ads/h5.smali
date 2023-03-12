.class final Lcom/google/android/gms/internal/ads/h5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/pn2;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/i5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/i5;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/google/android/gms/internal/ads/pn2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h5;->c:Lcom/google/android/gms/internal/ads/i5;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h5;->a:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h5;->b:Lcom/google/android/gms/internal/ads/pn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h5;->a:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h5;->b:Lcom/google/android/gms/internal/ads/pn2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->g(Lcom/google/android/gms/internal/ads/pn2;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h5;->c:Lcom/google/android/gms/internal/ads/i5;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i5;->J5(Lcom/google/android/gms/internal/ads/i5;)Lcom/google/android/gms/ads/formats/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h5;->a:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/g;->a(Lcom/google/android/gms/ads/doubleclick/PublisherAdView;)V

    return-void

    :cond_0
    const-string v0, "Could not bind."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aq;->i(Ljava/lang/String;)V

    return-void
.end method
