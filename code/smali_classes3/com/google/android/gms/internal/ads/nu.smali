.class final synthetic Lcom/google/android/gms/internal/ads/nu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ou;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nu;->a:Lcom/google/android/gms/internal/ads/ou;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nu;->a:Lcom/google/android/gms/internal/ads/ou;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ou;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/lu;->Y()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ou;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->X()Lcom/google/android/gms/ads/internal/overlay/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/c;->X9()V

    :cond_0
    return-void
.end method
