.class final Lcom/google/android/gms/internal/ads/av;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/zzbgc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbgc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/av;->a:Lcom/google/android/gms/internal/ads/zzbgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av;->a:Lcom/google/android/gms/internal/ads/zzbgc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgc;->h0(Lcom/google/android/gms/internal/ads/zzbgc;)Lcom/google/android/gms/internal/ads/lu;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->destroy()V

    return-void
.end method
