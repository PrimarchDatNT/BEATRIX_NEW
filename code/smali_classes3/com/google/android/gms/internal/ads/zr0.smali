.class final synthetic Lcom/google/android/gms/internal/ads/zr0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wr0;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wr0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zr0;->a:Lcom/google/android/gms/internal/ads/wr0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zr0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zr0;->a:Lcom/google/android/gms/internal/ads/wr0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zr0;->b:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wr0;->a:Lcom/google/android/gms/internal/ads/pr0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pr0;->d(Lcom/google/android/gms/internal/ads/pr0;Ljava/lang/String;)V

    return-void
.end method
