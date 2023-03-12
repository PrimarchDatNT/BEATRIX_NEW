.class final synthetic Lcom/google/android/gms/internal/ads/xn0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g6;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/nn0;

.field private final b:Lcom/google/android/gms/internal/ads/lu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nn0;Lcom/google/android/gms/internal/ads/lu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xn0;->a:Lcom/google/android/gms/internal/ads/nn0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xn0;->b:Lcom/google/android/gms/internal/ads/lu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn0;->a:Lcom/google/android/gms/internal/ads/nn0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xn0;->b:Lcom/google/android/gms/internal/ads/lu;

    check-cast p1, Lcom/google/android/gms/internal/ads/lu;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/nn0;->c(Lcom/google/android/gms/internal/ads/lu;Lcom/google/android/gms/internal/ads/lu;Ljava/util/Map;)V

    return-void
.end method
