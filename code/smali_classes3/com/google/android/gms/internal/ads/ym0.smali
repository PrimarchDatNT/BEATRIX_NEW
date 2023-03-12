.class public final Lcom/google/android/gms/internal/ads/ym0;
.super Lcom/google/android/gms/internal/ads/b40;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final h:Landroid/content/Context;

.field private final i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/lu;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/gms/internal/ads/xf0;

.field private final k:Lcom/google/android/gms/internal/ads/ed0;

.field private final l:Lcom/google/android/gms/internal/ads/v70;

.field private final m:Lcom/google/android/gms/internal/ads/d90;

.field private final n:Lcom/google/android/gms/internal/ads/v40;

.field private final o:Lcom/google/android/gms/internal/ads/aj;

.field private final p:Lcom/google/android/gms/internal/ads/hm1;

.field private q:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/a40;Landroid/content/Context;Lcom/google/android/gms/internal/ads/lu;Lcom/google/android/gms/internal/ads/xf0;Lcom/google/android/gms/internal/ads/ed0;Lcom/google/android/gms/internal/ads/v70;Lcom/google/android/gms/internal/ads/d90;Lcom/google/android/gms/internal/ads/v40;Lcom/google/android/gms/internal/ads/ug1;Lcom/google/android/gms/internal/ads/hm1;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/lu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/b40;-><init>(Lcom/google/android/gms/internal/ads/a40;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ym0;->q:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ym0;->h:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ym0;->j:Lcom/google/android/gms/internal/ads/xf0;

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ym0;->i:Ljava/lang/ref/WeakReference;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ym0;->k:Lcom/google/android/gms/internal/ads/ed0;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ym0;->l:Lcom/google/android/gms/internal/ads/v70;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ym0;->m:Lcom/google/android/gms/internal/ads/d90;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ym0;->n:Lcom/google/android/gms/internal/ads/v40;

    .line 10
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/ym0;->p:Lcom/google/android/gms/internal/ads/hm1;

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/bk;

    iget-object p2, p9, Lcom/google/android/gms/internal/ads/ug1;->l:Lcom/google/android/gms/internal/ads/zzaub;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/bk;-><init>(Lcom/google/android/gms/internal/ads/zzaub;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ym0;->o:Lcom/google/android/gms/internal/ads/aj;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ym0;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/lu;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/w;->I4:Lcom/google/android/gms/internal/ads/h;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ym0;->q:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/dq;->e:Lcom/google/android/gms/internal/ads/uq1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xm0;->a(Lcom/google/android/gms/internal/ads/lu;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 10
    throw v0
.end method

.method public final g()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ym0;->m:Lcom/google/android/gms/internal/ads/d90;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d90;->H0()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ym0;->n:Lcom/google/android/gms/internal/ads/v40;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v40;->a()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ym0;->q:Z

    return v0
.end method

.method public final j(ZLandroid/app/Activity;)Z
    .locals 4
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/w;->h0:Lcom/google/android/gms/internal/ads/h;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/cn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ym0;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cn;->B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aq;->i(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ym0;->l:Lcom/google/android/gms/internal/ads/v70;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v70;->Q()V

    .line 7
    sget-object p1, Lcom/google/android/gms/internal/ads/w;->i0:Lcom/google/android/gms/internal/ads/h;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ym0;->p:Lcom/google/android/gms/internal/ads/hm1;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b40;->a:Lcom/google/android/gms/internal/ads/fh1;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/fh1;->b:Lcom/google/android/gms/internal/ads/dh1;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/dh1;->b:Lcom/google/android/gms/internal/ads/vg1;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/vg1;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/hm1;->a(Ljava/lang/String;)V

    :cond_0
    return v1

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ym0;->q:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string p1, "The rewarded ad have been showed."

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aq;->i(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ym0;->l:Lcom/google/android/gms/internal/ads/v70;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzuy;

    const-string v0, "The ad has already been shown."

    const-string v3, "com.google.android.gms.ads"

    invoke-direct {p2, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzuy;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/v70;->D(Lcom/google/android/gms/internal/ads/zzuy;)V

    return v1

    .line 14
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ym0;->q:Z

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ym0;->k:Lcom/google/android/gms/internal/ads/ed0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ed0;->q0()V

    if-nez p2, :cond_3

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ym0;->h:Landroid/content/Context;

    .line 17
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ym0;->j:Lcom/google/android/gms/internal/ads/xf0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xf0;->a(ZLandroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcap; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ym0;->l:Lcom/google/android/gms/internal/ads/v70;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/v70;->B(Lcom/google/android/gms/internal/ads/zzcap;)V

    return v1
.end method

.method public final k()Lcom/google/android/gms/internal/ads/aj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ym0;->o:Lcom/google/android/gms/internal/ads/aj;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ym0;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/lu;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->M()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
