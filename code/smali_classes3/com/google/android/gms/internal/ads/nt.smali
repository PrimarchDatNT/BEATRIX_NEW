.class final Lcom/google/android/gms/internal/ads/nt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/kt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nt;->a:Lcom/google/android/gms/internal/ads/kt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->y()Lcom/google/android/gms/internal/ads/mt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nt;->a:Lcom/google/android/gms/internal/ads/kt;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mt;->c(Lcom/google/android/gms/internal/ads/kt;)V

    return-void
.end method
