.class final synthetic Lcom/google/android/gms/internal/ads/vu0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rq1;

.field private final b:Lcom/google/android/gms/internal/ads/rq1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rq1;Lcom/google/android/gms/internal/ads/rq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vu0;->a:Lcom/google/android/gms/internal/ads/rq1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vu0;->b:Lcom/google/android/gms/internal/ads/rq1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu0;->a:Lcom/google/android/gms/internal/ads/rq1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vu0;->b:Lcom/google/android/gms/internal/ads/rq1;

    new-instance v2, Lcom/google/android/gms/internal/ads/ev0;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/lv0;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/fv0;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/fv0;->b:Lorg/json/JSONObject;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/fv0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fv0;->a:Lcom/google/android/gms/internal/ads/ph;

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/ev0;-><init>(Lcom/google/android/gms/internal/ads/lv0;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ph;)V

    return-object v2
.end method
