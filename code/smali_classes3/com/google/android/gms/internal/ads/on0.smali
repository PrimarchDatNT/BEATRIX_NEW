.class final Lcom/google/android/gms/internal/ads/on0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/h;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ln0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ln0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/on0;->a:Lcom/google/android/gms/internal/ads/ln0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on0;->a:Lcom/google/android/gms/internal/ads/ln0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ln0;->b(Lcom/google/android/gms/internal/ads/ln0;)Lcom/google/android/gms/internal/ads/x90;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x90;->onResume()V

    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on0;->a:Lcom/google/android/gms/internal/ads/ln0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ln0;->b(Lcom/google/android/gms/internal/ads/ln0;)Lcom/google/android/gms/internal/ads/x90;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x90;->onPause()V

    return-void
.end method
