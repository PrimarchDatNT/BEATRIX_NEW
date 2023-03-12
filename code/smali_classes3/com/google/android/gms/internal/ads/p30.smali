.class public final Lcom/google/android/gms/internal/ads/p30;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h80;
.implements Lcom/google/android/gms/internal/ads/f90;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/lu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/ug1;

.field private final d:Lcom/google/android/gms/internal/ads/zzbbd;

.field private f:Lcom/google/android/gms/dynamic/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/a0/a;
        value = "this"
    .end annotation
.end field

.field private g:Z
    .annotation build Ljavax/annotation/a0/a;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lu;Lcom/google/android/gms/internal/ads/ug1;Lcom/google/android/gms/internal/ads/zzbbd;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/lu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p30;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p30;->b:Lcom/google/android/gms/internal/ads/lu;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p30;->c:Lcom/google/android/gms/internal/ads/ug1;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/p30;->d:Lcom/google/android/gms/internal/ads/zzbbd;

    return-void
.end method

.method private final declared-synchronized a()V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p30;->c:Lcom/google/android/gms/internal/ads/ug1;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ug1;->K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p30;->b:Lcom/google/android/gms/internal/ads/lu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->r()Lcom/google/android/gms/internal/ads/hf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p30;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hf;->h(Landroid/content/Context;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p30;->d:Lcom/google/android/gms/internal/ads/zzbbd;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbbd;->b:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbbd;->c:I

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p30;->c:Lcom/google/android/gms/internal/ads/ug1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ug1;->M:Lorg/json/JSONObject;

    const-string v1, "media_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "javascript"

    :goto_0
    move-object v9, v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->r()Lcom/google/android/gms/internal/ads/hf;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p30;->b:Lcom/google/android/gms/internal/ads/lu;

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->getWebView()Landroid/webkit/WebView;

    move-result-object v6

    const-string v7, ""

    const-string v8, "javascript"

    .line 11
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/hf;->b(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/dynamic/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p30;->f:Lcom/google/android/gms/dynamic/d;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p30;->b:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->getView()Landroid/view/View;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p30;->f:Lcom/google/android/gms/dynamic/d;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->r()Lcom/google/android/gms/internal/ads/hf;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p30;->f:Lcom/google/android/gms/dynamic/d;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/hf;->d(Lcom/google/android/gms/dynamic/d;Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p30;->b:Lcom/google/android/gms/internal/ads/lu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p30;->f:Lcom/google/android/gms/dynamic/d;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/lu;->z(Lcom/google/android/gms/dynamic/d;)V

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->r()Lcom/google/android/gms/internal/ads/hf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p30;->f:Lcom/google/android/gms/dynamic/d;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hf;->e(Lcom/google/android/gms/dynamic/d;)V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p30;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized onAdImpression()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p30;->g:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p30;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p30;->c:Lcom/google/android/gms/internal/ads/ug1;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ug1;->K:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p30;->f:Lcom/google/android/gms/dynamic/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p30;->b:Lcom/google/android/gms/internal/ads/lu;

    if-eqz v0, :cond_1

    const-string v1, "onSdkImpression"

    .line 4
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/i8;->y(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onAdLoaded()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p30;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p30;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
