.class public final Lcom/google/android/gms/internal/ads/wj0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/di0;


# annotations
.annotation runtime Ljavax/annotation/l;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/ic;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/jc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/g80;

.field private final e:Lcom/google/android/gms/internal/ads/n70;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/google/android/gms/internal/ads/ug1;

.field private final h:Lcom/google/android/gms/internal/ads/zzbbd;

.field private final i:Lcom/google/android/gms/internal/ads/kh1;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dc;Lcom/google/android/gms/internal/ads/ic;Lcom/google/android/gms/internal/ads/jc;Lcom/google/android/gms/internal/ads/g80;Lcom/google/android/gms/internal/ads/n70;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ug1;Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/kh1;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/dc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/ic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/jc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wj0;->j:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wj0;->k:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wj0;->a:Lcom/google/android/gms/internal/ads/dc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wj0;->b:Lcom/google/android/gms/internal/ads/ic;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wj0;->c:Lcom/google/android/gms/internal/ads/jc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wj0;->d:Lcom/google/android/gms/internal/ads/g80;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wj0;->e:Lcom/google/android/gms/internal/ads/n70;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/wj0;->f:Landroid/content/Context;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/wj0;->g:Lcom/google/android/gms/internal/ads/ug1;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/wj0;->h:Lcom/google/android/gms/internal/ads/zzbbd;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/wj0;->i:Lcom/google/android/gms/internal/ads/kh1;

    return-void
.end method

.method private final o(Landroid/view/View;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj0;->c:Lcom/google/android/gms/internal/ads/jc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jc;->c0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj0;->c:Lcom/google/android/gms/internal/ads/jc;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/f;->a1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/jc;->J(Lcom/google/android/gms/dynamic/d;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wj0;->e:Lcom/google/android/gms/internal/ads/n70;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n70;->onAdClicked()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj0;->a:Lcom/google/android/gms/internal/ads/dc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dc;->c0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj0;->a:Lcom/google/android/gms/internal/ads/dc;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/f;->a1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/dc;->J(Lcom/google/android/gms/dynamic/d;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wj0;->e:Lcom/google/android/gms/internal/ads/n70;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n70;->onAdClicked()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj0;->b:Lcom/google/android/gms/internal/ads/ic;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ic;->c0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj0;->b:Lcom/google/android/gms/internal/ads/ic;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/f;->a1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ic;->J(Lcom/google/android/gms/dynamic/d;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wj0;->e:Lcom/google/android/gms/internal/ads/n70;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n70;->onAdClicked()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to call handleClick"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/aq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static p(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final O0(Lcom/google/android/gms/internal/ads/jo2;)V
    .locals 0

    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aq;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final Y0(Lcom/google/android/gms/internal/ads/q4;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View$OnTouchListener;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/f;->a1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wj0;->p(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/wj0;->p(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/wj0;->c:Lcom/google/android/gms/internal/ads/jc;

    if-eqz p4, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/dynamic/f;->a1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object p2

    invoke-static {p3}, Lcom/google/android/gms/dynamic/f;->a1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object p3

    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/jc;->n(Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/dynamic/d;)V

    return-void

    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/wj0;->a:Lcom/google/android/gms/internal/ads/dc;

    if-eqz p4, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/dynamic/f;->a1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object p2

    invoke-static {p3}, Lcom/google/android/gms/dynamic/f;->a1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object p3

    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/dc;->n(Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/dynamic/d;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wj0;->a:Lcom/google/android/gms/internal/ads/dc;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/dc;->K0(Lcom/google/android/gms/dynamic/d;)V

    return-void

    :cond_1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/wj0;->b:Lcom/google/android/gms/internal/ads/ic;

    if-eqz p4, :cond_2

    invoke-static {p2}, Lcom/google/android/gms/dynamic/f;->a1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object p2

    invoke-static {p3}, Lcom/google/android/gms/dynamic/f;->a1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object p3

    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ic;->n(Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/dynamic/d;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wj0;->b:Lcom/google/android/gms/internal/ads/ic;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/ic;->K0(Lcom/google/android/gms/dynamic/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to call trackView"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/aq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final d1()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj0;->g:Lcom/google/android/gms/internal/ads/ug1;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ug1;->D:Z

    return v0
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final e(Landroid/view/View;Ljava/util/Map;)V
    .locals 0
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/f;->a1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wj0;->c:Lcom/google/android/gms/internal/ads/jc;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/jc;->N(Lcom/google/android/gms/dynamic/d;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wj0;->a:Lcom/google/android/gms/internal/ads/dc;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/dc;->N(Lcom/google/android/gms/dynamic/d;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wj0;->b:Lcom/google/android/gms/internal/ads/ic;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/ic;->N(Lcom/google/android/gms/dynamic/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to call untrackView"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/aq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wj0;->k:Z

    return-void
.end method

.method public final f()V
    .locals 1

    const-string v0, "Mute This Ad is not supported for 3rd party ads"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aq;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 0
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final g0()V
    .locals 0

    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final i(Landroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final k(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/wj0;->k:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wj0;->g:Lcom/google/android/gms/internal/ads/ug1;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/ug1;->D:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wj0;->o(Landroid/view/View;)V

    return-void
.end method

.method public final l(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/wj0;->j:Z

    if-nez p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wj0;->g:Lcom/google/android/gms/internal/ads/ug1;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ug1;->z:Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->m()Lcom/google/android/gms/internal/ads/do;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/wj0;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj0;->h:Lcom/google/android/gms/internal/ads/zzbbd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbbd;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wj0;->g:Lcom/google/android/gms/internal/ads/ug1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ug1;->z:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wj0;->i:Lcom/google/android/gms/internal/ads/kh1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/kh1;->f:Ljava/lang/String;

    invoke-virtual {p2, p3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/do;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wj0;->j:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wj0;->c:Lcom/google/android/gms/internal/ads/jc;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/jc;->Q()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wj0;->c:Lcom/google/android/gms/internal/ads/jc;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/jc;->h()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wj0;->d:Lcom/google/android/gms/internal/ads/g80;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g80;->onAdImpression()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wj0;->a:Lcom/google/android/gms/internal/ads/dc;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dc;->Q()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wj0;->a:Lcom/google/android/gms/internal/ads/dc;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dc;->h()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wj0;->d:Lcom/google/android/gms/internal/ads/g80;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g80;->onAdImpression()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wj0;->b:Lcom/google/android/gms/internal/ads/ic;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ic;->Q()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wj0;->b:Lcom/google/android/gms/internal/ads/ic;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ic;->h()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wj0;->d:Lcom/google/android/gms/internal/ads/g80;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g80;->onAdImpression()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to call recordImpression"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/aq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/wj0;->k:Z

    if-nez p2, :cond_0

    const-string p1, "Custom click reporting for 3p ads failed. enableCustomClickGesture is not set."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aq;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wj0;->g:Lcom/google/android/gms/internal/ads/ug1;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/ug1;->D:Z

    if-nez p2, :cond_1

    const-string p1, "Custom click reporting for 3p ads failed. Ad unit id not whitelisted."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aq;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wj0;->o(Landroid/view/View;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final u0(Lcom/google/android/gms/internal/ads/no2;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/no2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aq;->i(Ljava/lang/String;)V

    return-void
.end method
