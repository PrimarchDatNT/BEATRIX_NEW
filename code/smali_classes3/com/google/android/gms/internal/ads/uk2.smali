.class public final Lcom/google/android/gms/internal/ads/uk2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# instance fields
.field private final a:[B

.field private b:I

.field private c:I

.field private final synthetic d:Lcom/google/android/gms/internal/ads/qk2;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/qk2;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uk2;->d:Lcom/google/android/gms/internal/ads/qk2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uk2;->a:[B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qk2;[BLcom/google/android/gms/internal/ads/vk2;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/uk2;-><init>(Lcom/google/android/gms/internal/ads/qk2;[B)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/uk2;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/uk2;->b:I

    return-object p0
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/uk2;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/uk2;->c:I

    return-object p0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk2;->d:Lcom/google/android/gms/internal/ads/qk2;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/qk2;->b:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qk2;->a:Lcom/google/android/gms/internal/ads/q82;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uk2;->a:[B

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/q82;->l1([B)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk2;->d:Lcom/google/android/gms/internal/ads/qk2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qk2;->a:Lcom/google/android/gms/internal/ads/q82;

    iget v1, p0, Lcom/google/android/gms/internal/ads/uk2;->b:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/q82;->N8(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk2;->d:Lcom/google/android/gms/internal/ads/qk2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qk2;->a:Lcom/google/android/gms/internal/ads/q82;

    iget v1, p0, Lcom/google/android/gms/internal/ads/uk2;->c:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/q82;->z2(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk2;->d:Lcom/google/android/gms/internal/ads/qk2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qk2;->a:Lcom/google/android/gms/internal/ads/q82;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/q82;->T2([I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk2;->d:Lcom/google/android/gms/internal/ads/qk2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qk2;->a:Lcom/google/android/gms/internal/ads/q82;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q82;->e8()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Clearcut log failed"

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/aq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method
