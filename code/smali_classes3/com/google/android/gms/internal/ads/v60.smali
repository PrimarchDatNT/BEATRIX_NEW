.class final synthetic Lcom/google/android/gms/internal/ads/v60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/s60;

.field private final b:Lcom/google/android/gms/internal/ads/rq1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/s60;Lcom/google/android/gms/internal/ads/rq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v60;->a:Lcom/google/android/gms/internal/ads/s60;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v60;->b:Lcom/google/android/gms/internal/ads/rq1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v60;->a:Lcom/google/android/gms/internal/ads/s60;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v60;->b:Lcom/google/android/gms/internal/ads/rq1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/s60;->c(Lcom/google/android/gms/internal/ads/rq1;)Lcom/google/android/gms/internal/ads/zzasm;

    move-result-object v0

    return-object v0
.end method
