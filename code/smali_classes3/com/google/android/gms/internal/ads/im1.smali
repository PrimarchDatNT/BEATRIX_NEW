.class final Lcom/google/android/gms/internal/ads/im1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/e$a;
.implements Lcom/google/android/gms/common/internal/e$b;


# annotations
.annotation build Lcom/google/android/gms/common/util/d0;
.end annotation


# instance fields
.field private final J:Lcom/google/android/gms/internal/ads/wl1;

.field private final K:J

.field private a:Lcom/google/android/gms/internal/ads/bn1;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/zzgo;

.field private final f:I

.field private final g:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/google/android/gms/internal/ads/zzdrf;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzgo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wl1;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/im1;->b:Ljava/lang/String;

    const/4 p2, 0x1

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/im1;->f:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/im1;->d:Lcom/google/android/gms/internal/ads/zzgo;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/im1;->c:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/im1;->J:Lcom/google/android/gms/internal/ads/wl1;

    .line 7
    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassDGClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/im1;->p:Landroid/os/HandlerThread;

    .line 8
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/im1;->K:J

    .line 10
    new-instance p3, Lcom/google/android/gms/internal/ads/bn1;

    .line 11
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const v5, 0x12b6488

    move-object v0, p3

    move-object v1, p1

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bn1;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/e$a;Lcom/google/android/gms/common/internal/e$b;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/im1;->a:Lcom/google/android/gms/internal/ads/bn1;

    .line 12
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/im1;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/im1;->a:Lcom/google/android/gms/internal/ads/bn1;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->x()V

    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im1;->a:Lcom/google/android/gms/internal/ads/bn1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/e;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im1;->a:Lcom/google/android/gms/internal/ads/bn1;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im1;->a:Lcom/google/android/gms/internal/ads/bn1;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/e;->disconnect()V

    :cond_1
    return-void
.end method

.method private final b()Lcom/google/android/gms/internal/ads/dn1;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im1;->a:Lcom/google/android/gms/internal/ads/bn1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bn1;->k0()Lcom/google/android/gms/internal/ads/dn1;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static c()Lcom/google/android/gms/internal/ads/zzdrf;
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdrf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdrf;-><init>([BI)V

    return-object v0
.end method

.method private final d(IJLjava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im1;->J:Lcom/google/android/gms/internal/ads/wl1;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    .line 3
    invoke-virtual {v0, p1, v1, v2, p4}, Lcom/google/android/gms/internal/ads/wl1;->b(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/k;

    :cond_0
    return-void
.end method


# virtual methods
.method public final Z(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/im1;->K:J

    const/16 p1, 0xfab

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/im1;->d(IJLjava/lang/Exception;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/im1;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/android/gms/internal/ads/im1;->c()Lcom/google/android/gms/internal/ads/zzdrf;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a1(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/im1;->K:J

    const/16 p1, 0xfac

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/im1;->d(IJLjava/lang/Exception;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/im1;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/android/gms/internal/ads/im1;->c()Lcom/google/android/gms/internal/ads/zzdrf;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final e(I)Lcom/google/android/gms/internal/ads/zzdrf;
    .locals 4

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im1;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/32 v1, 0xc350

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdrf;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v1, 0x7d9

    .line 2
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/im1;->K:J

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/im1;->d(IJLjava/lang/Exception;)V

    move-object v0, p1

    .line 3
    :goto_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/im1;->K:J

    const/16 v3, 0xbbc

    .line 4
    invoke-direct {p0, v3, v1, v2, p1}, Lcom/google/android/gms/internal/ads/im1;->d(IJLjava/lang/Exception;)V

    if-eqz v0, :cond_1

    .line 5
    iget p1, v0, Lcom/google/android/gms/internal/ads/zzdrf;->c:I

    const/4 v1, 0x7

    if-ne p1, v1, :cond_0

    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbw$zza$zzc;->zzer:Lcom/google/android/gms/internal/ads/zzbw$zza$zzc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wl1;->f(Lcom/google/android/gms/internal/ads/zzbw$zza$zzc;)V

    goto :goto_1

    .line 7
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbw$zza$zzc;->zzeq:Lcom/google/android/gms/internal/ads/zzbw$zza$zzc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wl1;->f(Lcom/google/android/gms/internal/ads/zzbw$zza$zzc;)V

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/im1;->c()Lcom/google/android/gms/internal/ads/zzdrf;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final s(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/im1;->b()Lcom/google/android/gms/internal/ads/dn1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdrd;

    iget v1, p0, Lcom/google/android/gms/internal/ads/im1;->f:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/im1;->d:Lcom/google/android/gms/internal/ads/zzgo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/im1;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/im1;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdrd;-><init>(ILcom/google/android/gms/internal/ads/zzgo;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/dn1;->k6(Lcom/google/android/gms/internal/ads/zzdrd;)Lcom/google/android/gms/internal/ads/zzdrf;

    move-result-object p1

    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/im1;->K:J

    const/16 v2, 0x1393

    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/im1;->d(IJLjava/lang/Exception;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im1;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/im1;->a()V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/im1;->p:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/16 p1, 0x7da

    .line 10
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/im1;->K:J

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/im1;->d(IJLjava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/im1;->a()V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/im1;->p:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_1
    move-exception p1

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/im1;->a()V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im1;->p:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 15
    throw p1

    :cond_0
    return-void
.end method
