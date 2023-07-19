.class public final Lcom/google/android/gms/internal/ads/f71;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ga1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ga1<",
        "Lcom/google/android/gms/internal/ads/c71;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/gb;

.field private b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Lcom/google/android/gms/internal/ads/um;

.field private d:Landroid/content/pm/ApplicationInfo;

.field e:Lcom/google/android/gms/internal/ads/kh1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gb;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/um;Landroid/content/pm/ApplicationInfo;Lcom/google/android/gms/internal/ads/kh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f71;->a:Lcom/google/android/gms/internal/ads/gb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f71;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f71;->c:Lcom/google/android/gms/internal/ads/um;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/f71;->d:Landroid/content/pm/ApplicationInfo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/f71;->e:Lcom/google/android/gms/internal/ads/kh1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/rq1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/rq1<",
            "Lcom/google/android/gms/internal/ads/c71;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/c1;->a:Lcom/google/android/gms/internal/ads/y0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jq1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f71;->c:Lcom/google/android/gms/internal/ads/um;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/um;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jq1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f71;->a:Lcom/google/android/gms/internal/ads/gb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f71;->d:Landroid/content/pm/ApplicationInfo;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/gb;->a(Landroid/content/pm/ApplicationInfo;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/w;->o2:Lcom/google/android/gms/internal/ads/h;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/f71;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/jq1;->d(Lcom/google/android/gms/internal/ads/rq1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lcom/google/android/gms/internal/ads/g71;->a:Lcom/google/android/gms/internal/ads/xp1;

    sget-object v3, Lcom/google/android/gms/internal/ads/dq;->f:Lcom/google/android/gms/internal/ads/uq1;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/jq1;->k(Lcom/google/android/gms/internal/ads/rq1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/xp1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/h71;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/h71;-><init>(Lcom/google/android/gms/internal/ads/f71;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f71;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jq1;->i(Lcom/google/android/gms/internal/ads/rq1;Lcom/google/android/gms/internal/ads/ao1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/e71;->a:Lcom/google/android/gms/internal/ads/ao1;

    sget-object v2, Lcom/google/android/gms/internal/ads/dq;->a:Lcom/google/android/gms/internal/ads/uq1;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jq1;->i(Lcom/google/android/gms/internal/ads/rq1;Lcom/google/android/gms/internal/ads/ao1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v0

    return-object v0
.end method
