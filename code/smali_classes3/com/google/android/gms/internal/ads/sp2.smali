.class final synthetic Lcom/google/android/gms/internal/ads/sp2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/initialization/a;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/np2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/np2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sp2;->a:Lcom/google/android/gms/internal/ads/np2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sp2;->a:Lcom/google/android/gms/internal/ads/np2;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/ads/rp2;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/rp2;-><init>(Lcom/google/android/gms/internal/ads/np2;)V

    const-string v0, "com.google.android.gms.ads.MobileAds"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
