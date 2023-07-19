.class final synthetic Lcom/google/android/gms/internal/ads/dg1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ag1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ag1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dg1;->a:Lcom/google/android/gms/internal/ads/ag1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dg1;->a:Lcom/google/android/gms/internal/ads/ag1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ag1;->c:Lcom/google/android/gms/internal/ads/zf1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zf1;->c(Lcom/google/android/gms/internal/ads/zf1;)Lcom/google/android/gms/internal/ads/cf1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cf1;->onAdLoaded()V

    return-void
.end method
