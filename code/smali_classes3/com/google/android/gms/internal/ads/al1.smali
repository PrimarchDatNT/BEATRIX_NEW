.class final synthetic Lcom/google/android/gms/internal/ads/al1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wk1;

.field private final b:Lcom/google/android/gms/internal/ads/nk1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wk1;Lcom/google/android/gms/internal/ads/nk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/al1;->a:Lcom/google/android/gms/internal/ads/wk1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/al1;->b:Lcom/google/android/gms/internal/ads/nk1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/al1;->a:Lcom/google/android/gms/internal/ads/wk1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/al1;->b:Lcom/google/android/gms/internal/ads/nk1;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wk1;->f:Lcom/google/android/gms/internal/ads/qk1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qk1;->f(Lcom/google/android/gms/internal/ads/qk1;)Lcom/google/android/gms/internal/ads/bl1;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bl1;->y0(Lcom/google/android/gms/internal/ads/nk1;)V

    return-void
.end method
