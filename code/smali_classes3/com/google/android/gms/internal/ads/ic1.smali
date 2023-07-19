.class public final Lcom/google/android/gms/internal/ads/ic1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ga1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ga1<",
        "Lcom/google/android/gms/internal/ads/ec1;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/sf;

.field private b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sf;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ic1;->a:Lcom/google/android/gms/internal/ads/sf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ic1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ic1;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/rq1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/rq1<",
            "Lcom/google/android/gms/internal/ads/ec1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ic1;->a:Lcom/google/android/gms/internal/ads/sf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ic1;->c:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/sf;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/w;->w2:Lcom/google/android/gms/internal/ads/h;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ic1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/jq1;->d(Lcom/google/android/gms/internal/ads/rq1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/hc1;->a:Lcom/google/android/gms/internal/ads/ao1;

    sget-object v2, Lcom/google/android/gms/internal/ads/dq;->a:Lcom/google/android/gms/internal/ads/uq1;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jq1;->i(Lcom/google/android/gms/internal/ads/rq1;Lcom/google/android/gms/internal/ads/ao1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v0

    return-object v0
.end method
