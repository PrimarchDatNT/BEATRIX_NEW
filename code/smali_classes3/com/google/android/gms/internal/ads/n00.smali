.class final synthetic Lcom/google/android/gms/internal/ads/n00;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/k00;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/k00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n00;->a:Lcom/google/android/gms/internal/ads/k00;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n00;->a:Lcom/google/android/gms/internal/ads/k00;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k00;->a:Lcom/google/android/gms/internal/ads/l00;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l00;->e(Lcom/google/android/gms/internal/ads/l00;)Lcom/google/android/gms/internal/ads/q00;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q00;->a()V

    return-void
.end method
