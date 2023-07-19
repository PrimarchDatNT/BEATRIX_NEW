.class final synthetic Lcom/google/android/gms/internal/ads/r31;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/o31;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r31;->a:Lcom/google/android/gms/internal/ads/o31;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r31;->a:Lcom/google/android/gms/internal/ads/o31;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o31;->c:Lcom/google/android/gms/internal/ads/n31;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n31;->b(Lcom/google/android/gms/internal/ads/n31;)Lcom/google/android/gms/internal/ads/h31;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h31;->d()Lcom/google/android/gms/internal/ads/f90;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/f90;->onAdLoaded()V

    return-void
.end method
