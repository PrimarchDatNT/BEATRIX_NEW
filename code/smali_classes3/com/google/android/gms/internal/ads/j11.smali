.class final Lcom/google/android/gms/internal/ads/j11;
.super Lcom/google/android/gms/internal/ads/h20;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/e11;Landroid/view/View;Lcom/google/android/gms/internal/ads/lu;Lcom/google/android/gms/internal/ads/x30;Lcom/google/android/gms/internal/ads/tg1;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p4, p5}, Lcom/google/android/gms/internal/ads/h20;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/lu;Lcom/google/android/gms/internal/ads/x30;Lcom/google/android/gms/internal/ads/tg1;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/z80;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/od0<",
            "Lcom/google/android/gms/internal/ads/f90;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/z80;"
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/z80;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/z80;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
