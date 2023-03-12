.class final synthetic Lcom/google/android/gms/internal/ads/r;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/oo1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/s;

.field private final b:Lcom/google/android/gms/internal/ads/h;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r;->a:Lcom/google/android/gms/internal/ads/s;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r;->b:Lcom/google/android/gms/internal/ads/h;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r;->a:Lcom/google/android/gms/internal/ads/s;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r;->b:Lcom/google/android/gms/internal/ads/h;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/s;->d(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
