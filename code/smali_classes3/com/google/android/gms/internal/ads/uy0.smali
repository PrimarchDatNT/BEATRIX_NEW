.class final synthetic Lcom/google/android/gms/internal/ads/uy0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qy0;

.field private final b:Lcom/google/android/gms/internal/ads/rq1;

.field private final c:Lcom/google/android/gms/internal/ads/rq1;

.field private final d:Lcom/google/android/gms/internal/ads/fh1;

.field private final f:Lcom/google/android/gms/internal/ads/ug1;

.field private final g:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qy0;Lcom/google/android/gms/internal/ads/rq1;Lcom/google/android/gms/internal/ads/rq1;Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/ug1;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uy0;->a:Lcom/google/android/gms/internal/ads/qy0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uy0;->b:Lcom/google/android/gms/internal/ads/rq1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uy0;->c:Lcom/google/android/gms/internal/ads/rq1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uy0;->d:Lcom/google/android/gms/internal/ads/fh1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/uy0;->f:Lcom/google/android/gms/internal/ads/ug1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/uy0;->g:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy0;->a:Lcom/google/android/gms/internal/ads/qy0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uy0;->b:Lcom/google/android/gms/internal/ads/rq1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uy0;->c:Lcom/google/android/gms/internal/ads/rq1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uy0;->d:Lcom/google/android/gms/internal/ads/fh1;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/uy0;->f:Lcom/google/android/gms/internal/ads/ug1;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/uy0;->g:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/qy0;->c(Lcom/google/android/gms/internal/ads/rq1;Lcom/google/android/gms/internal/ads/rq1;Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/ug1;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/oh0;

    move-result-object v0

    return-object v0
.end method
