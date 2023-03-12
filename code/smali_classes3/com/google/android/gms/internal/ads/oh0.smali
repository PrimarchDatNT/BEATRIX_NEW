.class public final Lcom/google/android/gms/internal/ads/oh0;
.super Lcom/google/android/gms/internal/ads/b40;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lcom/google/android/gms/internal/ads/vh0;

.field private final j:Lcom/google/android/gms/internal/ads/di0;

.field private final k:Lcom/google/android/gms/internal/ads/si0;

.field private final l:Lcom/google/android/gms/internal/ads/zh0;

.field private final m:Lcom/google/android/gms/internal/ads/gi0;

.field private final n:Lcom/google/android/gms/internal/ads/n52;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/n52<",
            "Lcom/google/android/gms/internal/ads/xl0;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/google/android/gms/internal/ads/n52;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/n52<",
            "Lcom/google/android/gms/internal/ads/vl0;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/google/android/gms/internal/ads/n52;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/n52<",
            "Lcom/google/android/gms/internal/ads/am0;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/google/android/gms/internal/ads/n52;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/n52<",
            "Lcom/google/android/gms/internal/ads/rl0;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/google/android/gms/internal/ads/n52;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/n52<",
            "Lcom/google/android/gms/internal/ads/zl0;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/google/android/gms/internal/ads/rj0;

.field private t:Z

.field private final u:Lcom/google/android/gms/internal/ads/rk;

.field private final v:Lcom/google/android/gms/internal/ads/d12;

.field private final w:Lcom/google/android/gms/internal/ads/zzbbd;

.field private final x:Landroid/content/Context;

.field private final y:Lcom/google/android/gms/internal/ads/uh0;

.field private final z:Lcom/google/android/gms/internal/ads/r21;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/a40;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/vh0;Lcom/google/android/gms/internal/ads/di0;Lcom/google/android/gms/internal/ads/si0;Lcom/google/android/gms/internal/ads/zh0;Lcom/google/android/gms/internal/ads/gi0;Lcom/google/android/gms/internal/ads/n52;Lcom/google/android/gms/internal/ads/n52;Lcom/google/android/gms/internal/ads/n52;Lcom/google/android/gms/internal/ads/n52;Lcom/google/android/gms/internal/ads/n52;Lcom/google/android/gms/internal/ads/rk;Lcom/google/android/gms/internal/ads/d12;Lcom/google/android/gms/internal/ads/zzbbd;Landroid/content/Context;Lcom/google/android/gms/internal/ads/uh0;Lcom/google/android/gms/internal/ads/r21;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/a40;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/vh0;",
            "Lcom/google/android/gms/internal/ads/di0;",
            "Lcom/google/android/gms/internal/ads/si0;",
            "Lcom/google/android/gms/internal/ads/zh0;",
            "Lcom/google/android/gms/internal/ads/gi0;",
            "Lcom/google/android/gms/internal/ads/n52<",
            "Lcom/google/android/gms/internal/ads/xl0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/n52<",
            "Lcom/google/android/gms/internal/ads/vl0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/n52<",
            "Lcom/google/android/gms/internal/ads/am0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/n52<",
            "Lcom/google/android/gms/internal/ads/rl0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/n52<",
            "Lcom/google/android/gms/internal/ads/zl0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/rk;",
            "Lcom/google/android/gms/internal/ads/d12;",
            "Lcom/google/android/gms/internal/ads/zzbbd;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/uh0;",
            "Lcom/google/android/gms/internal/ads/r21;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/b40;-><init>(Lcom/google/android/gms/internal/ads/a40;)V

    move-object v1, p2

    .line 2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oh0;->h:Ljava/util/concurrent/Executor;

    move-object v1, p3

    .line 3
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oh0;->i:Lcom/google/android/gms/internal/ads/vh0;

    move-object v1, p4

    .line 4
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oh0;->j:Lcom/google/android/gms/internal/ads/di0;

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oh0;->k:Lcom/google/android/gms/internal/ads/si0;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oh0;->l:Lcom/google/android/gms/internal/ads/zh0;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oh0;->m:Lcom/google/android/gms/internal/ads/gi0;

    move-object v1, p8

    .line 8
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oh0;->n:Lcom/google/android/gms/internal/ads/n52;

    move-object v1, p9

    .line 9
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oh0;->o:Lcom/google/android/gms/internal/ads/n52;

    move-object v1, p10

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oh0;->p:Lcom/google/android/gms/internal/ads/n52;

    move-object v1, p11

    .line 11
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oh0;->q:Lcom/google/android/gms/internal/ads/n52;

    move-object v1, p12

    .line 12
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oh0;->r:Lcom/google/android/gms/internal/ads/n52;

    move-object v1, p13

    .line 13
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oh0;->u:Lcom/google/android/gms/internal/ads/rk;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oh0;->v:Lcom/google/android/gms/internal/ads/d12;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oh0;->w:Lcom/google/android/gms/internal/ads/zzbbd;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oh0;->x:Landroid/content/Context;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oh0;->y:Lcom/google/android/gms/internal/ads/uh0;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oh0;->z:Lcom/google/android/gms/internal/ads/r21;

    return-void
.end method

.method public static I(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final declared-synchronized A(Lcom/google/android/gms/internal/ads/rj0;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->j:Lcom/google/android/gms/internal/ads/di0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rj0;->c2()Landroid/view/View;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rj0;->Z1()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/di0;->e(Landroid/view/View;Ljava/util/Map;)V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rj0;->s()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rj0;->s()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rj0;->s()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rj0;->B0()Lcom/google/android/gms/internal/ads/oh2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rj0;->B0()Lcom/google/android/gms/internal/ads/oh2;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->u:Lcom/google/android/gms/internal/ads/rk;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/oh2;->e(Lcom/google/android/gms/internal/ads/sh2;)V

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oh0;->s:Lcom/google/android/gms/internal/ads/rj0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final synthetic B(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->j:Lcom/google/android/gms/internal/ads/di0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh0;->s:Lcom/google/android/gms/internal/ads/rj0;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/rj0;->c2()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oh0;->s:Lcom/google/android/gms/internal/ads/rj0;

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/rj0;->Z1()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oh0;->s:Lcom/google/android/gms/internal/ads/rj0;

    .line 4
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/rj0;->m2()Ljava/util/Map;

    move-result-object v3

    .line 5
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/di0;->m(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void
.end method

.method public final declared-synchronized C(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->j:Lcom/google/android/gms/internal/ads/di0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/di0;->n(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized D(Landroid/os/Bundle;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->j:Lcom/google/android/gms/internal/ads/di0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/di0;->j(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final E(Ljava/lang/String;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->l:Lcom/google/android/gms/internal/ads/zh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zh0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->i:Lcom/google/android/gms/internal/ads/vh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vh0;->G()Lcom/google/android/gms/internal/ads/lu;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh0;->i:Lcom/google/android/gms/internal/ads/vh0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vh0;->F()Lcom/google/android/gms/internal/ads/lu;

    move-result-object v1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    if-eqz v4, :cond_4

    :goto_2
    move-object v8, v3

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    const-string v3, "javascript"

    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v0, v3

    move-object v8, v0

    .line 4
    :goto_3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    if-nez v3, :cond_6

    return-void

    .line 5
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->r()Lcom/google/android/gms/internal/ads/hf;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oh0;->x:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/hf;->h(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oh0;->w:Lcom/google/android/gms/internal/ads/zzbbd;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzbbd;->b:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbbd;->c:I

    const/16 v5, 0x17

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->r()Lcom/google/android/gms/internal/ads/hf;

    move-result-object v3

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->getWebView()Landroid/webkit/WebView;

    move-result-object v5

    const-string v6, ""

    const-string v7, "javascript"

    move-object v9, p1

    .line 9
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/hf;->c(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/dynamic/d;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    .line 10
    :cond_7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oh0;->i:Lcom/google/android/gms/internal/ads/vh0;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/vh0;->L(Lcom/google/android/gms/dynamic/d;)V

    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/lu;->z(Lcom/google/android/gms/dynamic/d;)V

    if-eqz v2, :cond_8

    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/lu;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->r()Lcom/google/android/gms/internal/ads/hf;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/hf;->d(Lcom/google/android/gms/dynamic/d;Landroid/view/View;)V

    :cond_8
    if-eqz p2, :cond_9

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->r()Lcom/google/android/gms/internal/ads/hf;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hf;->e(Lcom/google/android/gms/dynamic/d;)V

    :cond_9
    return-void
.end method

.method public final declared-synchronized F(Landroid/os/Bundle;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->j:Lcom/google/android/gms/internal/ads/di0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/di0;->h(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized G(Landroid/os/Bundle;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oh0;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 2
    monitor-exit p0

    return p1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->j:Lcom/google/android/gms/internal/ads/di0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/di0;->i(Landroid/os/Bundle;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oh0;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized H()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->j:Lcom/google/android/gms/internal/ads/di0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/di0;->e0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/ph0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ph0;-><init>(Lcom/google/android/gms/internal/ads/oh0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/b40;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/nh0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/nh0;-><init>(Lcom/google/android/gms/internal/ads/oh0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->i:Lcom/google/android/gms/internal/ads/vh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vh0;->A()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->h:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh0;->j:Lcom/google/android/gms/internal/ads/di0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qh0;->a(Lcom/google/android/gms/internal/ads/di0;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/b40;->b()V

    return-void
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->j:Lcom/google/android/gms/internal/ads/di0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/di0;->g0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->j:Lcom/google/android/gms/internal/ads/di0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/di0;->d1()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->s:Lcom/google/android/gms/internal/ads/rj0;

    if-nez v0, :cond_0

    const-string v0, "Ad should be associated with an ad view before calling recordCustomClickGesture()"

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aq;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/ri0;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh0;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/sh0;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/sh0;-><init>(Lcom/google/android/gms/internal/ads/oh0;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j(Landroid/view/View;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->j:Lcom/google/android/gms/internal/ads/di0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/di0;->b(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->j:Lcom/google/android/gms/internal/ads/di0;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/di0;->g(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 8
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

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->k:Lcom/google/android/gms/internal/ads/si0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh0;->s:Lcom/google/android/gms/internal/ads/rj0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/si0;->g(Lcom/google/android/gms/internal/ads/rj0;)V

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oh0;->j:Lcom/google/android/gms/internal/ads/di0;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/di0;->k(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(Lcom/google/android/gms/internal/ads/q4;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->j:Lcom/google/android/gms/internal/ads/di0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/di0;->Y0(Lcom/google/android/gms/internal/ads/q4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n(Lcom/google/android/gms/internal/ads/rj0;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oh0;->s:Lcom/google/android/gms/internal/ads/rj0;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->k:Lcom/google/android/gms/internal/ads/si0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/si0;->b(Lcom/google/android/gms/internal/ads/rj0;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh0;->j:Lcom/google/android/gms/internal/ads/di0;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rj0;->c2()Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rj0;->m2()Ljava/util/Map;

    move-result-object v3

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rj0;->O2()Ljava/util/Map;

    move-result-object v4

    move-object v5, p1

    move-object v6, p1

    .line 7
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/di0;->a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/w;->B1:Lcom/google/android/gms/internal/ads/h;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->v:Lcom/google/android/gms/internal/ads/d12;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d12;->h()Lcom/google/android/gms/internal/ads/ir1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rj0;->c2()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ir1;->a(Landroid/view/View;)V

    .line 13
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rj0;->B0()Lcom/google/android/gms/internal/ads/oh2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rj0;->B0()Lcom/google/android/gms/internal/ads/oh2;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->u:Lcom/google/android/gms/internal/ads/rk;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/oh2;->d(Lcom/google/android/gms/internal/ads/sh2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized o(Lcom/google/android/gms/internal/ads/jo2;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->j:Lcom/google/android/gms/internal/ads/di0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/di0;->O0(Lcom/google/android/gms/internal/ads/jo2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized p(Lcom/google/android/gms/internal/ads/no2;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/no2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->j:Lcom/google/android/gms/internal/ads/di0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/di0;->u0(Lcom/google/android/gms/internal/ads/no2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized q(Lcom/google/android/gms/internal/ads/xo2;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->z:Lcom/google/android/gms/internal/ads/r21;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/r21;->a(Lcom/google/android/gms/internal/ads/xo2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final r(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->i:Lcom/google/android/gms/internal/ads/vh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vh0;->H()Lcom/google/android/gms/dynamic/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh0;->i:Lcom/google/android/gms/internal/ads/vh0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vh0;->G()Lcom/google/android/gms/internal/ads/lu;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oh0;->l:Lcom/google/android/gms/internal/ads/zh0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zh0;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->r()Lcom/google/android/gms/internal/ads/hf;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/hf;->d(Lcom/google/android/gms/dynamic/d;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final s(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->i:Lcom/google/android/gms/internal/ads/vh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vh0;->H()Lcom/google/android/gms/dynamic/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh0;->l:Lcom/google/android/gms/internal/ads/zh0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zh0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->r()Lcom/google/android/gms/internal/ads/hf;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/hf;->g(Lcom/google/android/gms/dynamic/d;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized t()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oh0;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->j:Lcom/google/android/gms/internal/ads/di0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/di0;->c()V
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

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->l:Lcom/google/android/gms/internal/ads/zh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zh0;->d()Z

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->l:Lcom/google/android/gms/internal/ads/zh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zh0;->a()Z

    move-result v0

    return v0
.end method

.method public final w()Lcom/google/android/gms/internal/ads/uh0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->y:Lcom/google/android/gms/internal/ads/uh0;

    return-object v0
.end method

.method final synthetic x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->j:Lcom/google/android/gms/internal/ads/di0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/di0;->destroy()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->i:Lcom/google/android/gms/internal/ads/vh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vh0;->a()V

    return-void
.end method

.method final synthetic y()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->i:Lcom/google/android/gms/internal/ads/vh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vh0;->A()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Google"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    :try_start_1
    const-string v0, "Wrong native template id!"

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aq;->g(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->m:Lcom/google/android/gms/internal/ads/gi0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gi0;->e()Lcom/google/android/gms/internal/ads/w7;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->m:Lcom/google/android/gms/internal/ads/gi0;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gi0;->e()Lcom/google/android/gms/internal/ads/w7;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh0;->q:Lcom/google/android/gms/internal/ads/n52;

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n52;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/q7;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/w7;->K3(Lcom/google/android/gms/internal/ads/q7;)V

    :cond_1
    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->m:Lcom/google/android/gms/internal/ads/gi0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gi0;->c()Lcom/google/android/gms/internal/ads/k4;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/oh0;->E(Ljava/lang/String;Z)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->m:Lcom/google/android/gms/internal/ads/gi0;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gi0;->c()Lcom/google/android/gms/internal/ads/k4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh0;->p:Lcom/google/android/gms/internal/ads/n52;

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n52;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/v4;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/k4;->s6(Lcom/google/android/gms/internal/ads/v4;)V

    :cond_3
    return-void

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->m:Lcom/google/android/gms/internal/ads/gi0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oh0;->i:Lcom/google/android/gms/internal/ads/vh0;

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vh0;->e()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/gi0;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/c4;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->i:Lcom/google/android/gms/internal/ads/vh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vh0;->F()Lcom/google/android/gms/internal/ads/lu;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/oh0;->E(Ljava/lang/String;Z)V

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->m:Lcom/google/android/gms/internal/ads/gi0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh0;->i:Lcom/google/android/gms/internal/ads/vh0;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vh0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gi0;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/c4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh0;->r:Lcom/google/android/gms/internal/ads/n52;

    .line 19
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n52;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/r3;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/c4;->V6(Lcom/google/android/gms/internal/ads/r3;)V

    :cond_6
    return-void

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->m:Lcom/google/android/gms/internal/ads/gi0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gi0;->b()Lcom/google/android/gms/internal/ads/v3;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/oh0;->E(Ljava/lang/String;Z)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->m:Lcom/google/android/gms/internal/ads/gi0;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gi0;->b()Lcom/google/android/gms/internal/ads/v3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh0;->o:Lcom/google/android/gms/internal/ads/n52;

    .line 24
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n52;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/j3;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/v3;->i2(Lcom/google/android/gms/internal/ads/j3;)V

    :cond_8
    return-void

    .line 25
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->m:Lcom/google/android/gms/internal/ads/gi0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gi0;->a()Lcom/google/android/gms/internal/ads/w3;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 26
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/oh0;->E(Ljava/lang/String;Z)V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->m:Lcom/google/android/gms/internal/ads/gi0;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gi0;->a()Lcom/google/android/gms/internal/ads/w3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh0;->n:Lcom/google/android/gms/internal/ads/n52;

    .line 29
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n52;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/n3;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/w3;->i9(Lcom/google/android/gms/internal/ads/n3;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_a
    return-void

    :catch_0
    move-exception v0

    const-string v1, "RemoteException when notifyAdLoad is called"

    .line 30
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/aq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized z(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 2
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

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oh0;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p4, :cond_1

    .line 3
    :try_start_1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/oh0;->k:Lcom/google/android/gms/internal/ads/si0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh0;->s:Lcom/google/android/gms/internal/ads/rj0;

    invoke-virtual {p4, v1}, Lcom/google/android/gms/internal/ads/si0;->h(Lcom/google/android/gms/internal/ads/rj0;)V

    .line 4
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/oh0;->j:Lcom/google/android/gms/internal/ads/di0;

    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/di0;->l(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oh0;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :cond_1
    if-nez p4, :cond_3

    .line 7
    :try_start_2
    sget-object p4, Lcom/google/android/gms/internal/ads/w;->j2:Lcom/google/android/gms/internal/ads/h;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object p4

    .line 9
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_3

    if-eqz p2, :cond_3

    .line 10
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oh0;->I(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/oh0;->k:Lcom/google/android/gms/internal/ads/si0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh0;->s:Lcom/google/android/gms/internal/ads/rj0;

    invoke-virtual {p4, v1}, Lcom/google/android/gms/internal/ads/si0;->h(Lcom/google/android/gms/internal/ads/rj0;)V

    .line 14
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/oh0;->j:Lcom/google/android/gms/internal/ads/di0;

    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/di0;->l(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oh0;->t:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    .line 17
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
