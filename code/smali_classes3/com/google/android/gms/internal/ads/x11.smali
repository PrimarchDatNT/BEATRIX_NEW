.class final Lcom/google/android/gms/internal/ads/x11;
.super Lcom/google/android/gms/internal/ads/te0;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/v11;Lcom/google/android/gms/internal/ads/xf0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/te0;-><init>(Lcom/google/android/gms/internal/ads/xf0;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ag0;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ag0;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/od0<",
            "Lcom/google/android/gms/internal/ads/o70;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
