.class final Lcom/google/android/gms/internal/ads/lq1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/gq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/gq1<",
            "-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/gq1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Lcom/google/android/gms/internal/ads/gq1<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lq1;->a:Ljava/util/concurrent/Future;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lq1;->b:Lcom/google/android/gms/internal/ads/gq1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lq1;->a:Ljava/util/concurrent/Future;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/jr1;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/jr1;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hr1;->a(Lcom/google/android/gms/internal/ads/jr1;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lq1;->b:Lcom/google/android/gms/internal/ads/gq1;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/gq1;->a(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lq1;->a:Ljava/util/concurrent/Future;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jq1;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lq1;->b:Lcom/google/android/gms/internal/ads/gq1;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/gq1;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lq1;->b:Lcom/google/android/gms/internal/ads/gq1;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/gq1;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lq1;->b:Lcom/google/android/gms/internal/ads/gq1;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/gq1;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/eo1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/go1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lq1;->b:Lcom/google/android/gms/internal/ads/gq1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/go1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/go1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/go1;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
