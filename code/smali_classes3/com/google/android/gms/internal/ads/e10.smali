.class public final Lcom/google/android/gms/internal/ads/e10;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sh2;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/lu;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/o00;

.field private final d:Lcom/google/android/gms/common/util/g;

.field private f:Z

.field private g:Z

.field private p:Lcom/google/android/gms/internal/ads/s00;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/o00;Lcom/google/android/gms/common/util/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/e10;->f:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/e10;->g:Z

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/s00;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/s00;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e10;->p:Lcom/google/android/gms/internal/ads/s00;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e10;->b:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e10;->c:Lcom/google/android/gms/internal/ads/o00;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e10;->d:Lcom/google/android/gms/common/util/g;

    return-void
.end method

.method private final p()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e10;->c:Lcom/google/android/gms/internal/ads/o00;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e10;->p:Lcom/google/android/gms/internal/ads/s00;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o00;->a(Lcom/google/android/gms/internal/ads/s00;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e10;->a:Lcom/google/android/gms/internal/ads/lu;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e10;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/d10;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/d10;-><init>(Lcom/google/android/gms/internal/ads/e10;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call video active view js"

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final L(Lcom/google/android/gms/internal/ads/th2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e10;->p:Lcom/google/android/gms/internal/ads/s00;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/e10;->g:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/th2;->m:Z

    :goto_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/s00;->a:Z

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e10;->d:Lcom/google/android/gms/common/util/g;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/g;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/s00;->d:J

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e10;->p:Lcom/google/android/gms/internal/ads/s00;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/s00;->f:Lcom/google/android/gms/internal/ads/th2;

    .line 4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/e10;->f:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e10;->p()V

    :cond_1
    return-void
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/e10;->f:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/e10;->f:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e10;->p()V

    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/e10;->g:Z

    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/lu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e10;->a:Lcom/google/android/gms/internal/ads/lu;

    return-void
.end method

.method final synthetic x(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e10;->a:Lcom/google/android/gms/internal/ads/lu;

    const-string v1, "AFMA_updateActiveView"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/g9;->T(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
