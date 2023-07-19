.class public final Lcom/google/android/gms/internal/ads/jb1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ga1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ga1<",
        "Lcom/google/android/gms/internal/ads/gb1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/am;

.field private final b:I

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/em;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/am;ILandroid/content/Context;Lcom/google/android/gms/internal/ads/em;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jb1;->a:Lcom/google/android/gms/internal/ads/am;

    iput p2, p0, Lcom/google/android/gms/internal/ads/jb1;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jb1;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jb1;->d:Lcom/google/android/gms/internal/ads/em;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jb1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/jb1;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/rq1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/rq1<",
            "Lcom/google/android/gms/internal/ads/gb1;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/ib1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ib1;-><init>(Lcom/google/android/gms/internal/ads/jb1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jb1;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jq1;->c(Lcom/google/android/gms/internal/ads/vp1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bq1;->H(Lcom/google/android/gms/internal/ads/rq1;)Lcom/google/android/gms/internal/ads/bq1;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/lb1;->a:Lcom/google/android/gms/internal/ads/ao1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jb1;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bq1;->D(Lcom/google/android/gms/internal/ads/ao1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bq1;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/w;->z0:Lcom/google/android/gms/internal/ads/h;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jb1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/bq1;->C(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/bq1;

    move-result-object v0

    const-class v1, Ljava/lang/Exception;

    new-instance v2, Lcom/google/android/gms/internal/ads/kb1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/kb1;-><init>(Lcom/google/android/gms/internal/ads/jb1;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/tq1;->c()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bq1;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ao1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bq1;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/rq1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb1;->a:Lcom/google/android/gms/internal/ads/am;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jb1;->c:Landroid/content/Context;

    iget v2, p0, Lcom/google/android/gms/internal/ads/jb1;->b:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/am;->c(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/gb1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb1;->d:Lcom/google/android/gms/internal/ads/em;

    const-string v1, "AttestationTokenSignal"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/em;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
