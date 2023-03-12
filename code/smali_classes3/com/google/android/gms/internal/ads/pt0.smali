.class public abstract Lcom/google/android/gms/internal/ads/pt0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/e$a;
.implements Lcom/google/android/gms/common/internal/e$b;


# instance fields
.field protected final a:Lcom/google/android/gms/internal/ads/lq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/lq<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Ljava/lang/Object;

.field protected c:Z

.field protected d:Z

.field protected f:Lcom/google/android/gms/internal/ads/zzasm;

.field protected g:Lcom/google/android/gms/internal/ads/vg;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/lq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lq;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pt0;->a:Lcom/google/android/gms/internal/ads/lq;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pt0;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pt0;->c:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pt0;->d:Z

    return-void
.end method


# virtual methods
.method public Z(I)V
    .locals 0

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aq;->f(Ljava/lang/String;)V

    return-void
.end method

.method protected final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt0;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/pt0;->d:Z

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pt0;->g:Lcom/google/android/gms/internal/ads/vg;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/e;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pt0;->g:Lcom/google/android/gms/internal/ads/vg;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/e;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pt0;->g:Lcom/google/android/gms/internal/ads/vg;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/e;->disconnect()V

    .line 5
    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a1(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "Disconnected from remote ad request service."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aq;->f(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pt0;->a:Lcom/google/android/gms/internal/ads/lq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcop;

    sget v1, Lcom/google/android/gms/internal/ads/bi1;->a:I

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcop;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/lq;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
