.class final Lcom/google/android/gms/internal/ads/y92;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ua2;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/v92;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/v92;Lcom/google/android/gms/internal/ads/ua2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y92;->b:Lcom/google/android/gms/internal/ads/v92;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y92;->a:Lcom/google/android/gms/internal/ads/ua2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y92;->b:Lcom/google/android/gms/internal/ads/v92;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v92;->a(Lcom/google/android/gms/internal/ads/v92;)Lcom/google/android/gms/internal/ads/w92;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y92;->a:Lcom/google/android/gms/internal/ads/ua2;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/w92;->b(Lcom/google/android/gms/internal/ads/ua2;)V

    return-void
.end method
