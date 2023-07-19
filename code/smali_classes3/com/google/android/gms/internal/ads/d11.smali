.class final Lcom/google/android/gms/internal/ads/d11;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a90;


# instance fields
.field private a:Z

.field private final synthetic b:Lcom/google/android/gms/internal/ads/lq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/y01;Lcom/google/android/gms/internal/ads/lq;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d11;->b:Lcom/google/android/gms/internal/ads/lq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/d11;->a:Z

    return-void
.end method

.method private final c(ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/google/android/gms/internal/ads/bi1;->a:I

    sget-object v1, Lcom/google/android/gms/internal/ads/w;->w3:Lcom/google/android/gms/internal/ads/h;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Lcom/google/android/gms/internal/ads/bi1;->c:I

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d11;->b:Lcom/google/android/gms/internal/ads/lq;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcqx;

    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcqx;-><init>(IILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/lq;->c(Ljava/lang/Throwable;)Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d11;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/d11;->c(ILjava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized b(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/d11;->a:Z

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/d11;->c(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onAdLoaded()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d11;->b:Lcom/google/android/gms/internal/ads/lq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lq;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
