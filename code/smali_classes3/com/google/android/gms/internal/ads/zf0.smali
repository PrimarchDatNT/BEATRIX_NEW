.class public final Lcom/google/android/gms/internal/ads/zf0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/l;
.implements Lcom/google/android/gms/internal/ads/f90;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/lu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/ug1;

.field private final d:Lcom/google/android/gms/internal/ads/zzbbd;

.field private final f:Lcom/google/android/gms/internal/ads/zzty$zza$zza;

.field private g:Lcom/google/android/gms/dynamic/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lu;Lcom/google/android/gms/internal/ads/ug1;Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/zzty$zza$zza;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/lu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zf0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zf0;->b:Lcom/google/android/gms/internal/ads/lu;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zf0;->c:Lcom/google/android/gms/internal/ads/ug1;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zf0;->d:Lcom/google/android/gms/internal/ads/zzbbd;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zf0;->f:Lcom/google/android/gms/internal/ads/zzty$zza$zza;

    return-void
.end method


# virtual methods
.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zf0;->g:Lcom/google/android/gms/dynamic/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zf0;->b:Lcom/google/android/gms/internal/ads/lu;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/i8;->y(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zf0;->g:Lcom/google/android/gms/dynamic/d;

    return-void
.end method

.method public final onAdLoaded()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zf0;->f:Lcom/google/android/gms/internal/ads/zzty$zza$zza;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzty$zza$zza;->zzbyd:Lcom/google/android/gms/internal/ads/zzty$zza$zza;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzty$zza$zza;->zzbxz:Lcom/google/android/gms/internal/ads/zzty$zza$zza;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zf0;->c:Lcom/google/android/gms/internal/ads/ug1;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ug1;->K:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zf0;->b:Lcom/google/android/gms/internal/ads/lu;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->r()Lcom/google/android/gms/internal/ads/hf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zf0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hf;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zf0;->d:Lcom/google/android/gms/internal/ads/zzbbd;

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

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zf0;->c:Lcom/google/android/gms/internal/ads/ug1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ug1;->M:Lorg/json/JSONObject;

    const/4 v1, -0x1

    const-string v2, "media_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "javascript"

    :goto_0
    move-object v9, v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->r()Lcom/google/android/gms/internal/ads/hf;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zf0;->b:Lcom/google/android/gms/internal/ads/lu;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->getWebView()Landroid/webkit/WebView;

    move-result-object v6

    const-string v7, ""

    const-string v8, "javascript"

    .line 7
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/hf;->b(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/dynamic/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zf0;->g:Lcom/google/android/gms/dynamic/d;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zf0;->b:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->r()Lcom/google/android/gms/internal/ads/hf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zf0;->g:Lcom/google/android/gms/dynamic/d;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zf0;->b:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/lu;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hf;->d(Lcom/google/android/gms/dynamic/d;Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zf0;->b:Lcom/google/android/gms/internal/ads/lu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zf0;->g:Lcom/google/android/gms/dynamic/d;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/lu;->z(Lcom/google/android/gms/dynamic/d;)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->r()Lcom/google/android/gms/internal/ads/hf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zf0;->g:Lcom/google/android/gms/dynamic/d;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hf;->e(Lcom/google/android/gms/dynamic/d;)V

    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
