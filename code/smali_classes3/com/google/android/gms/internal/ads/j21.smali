.class public final Lcom/google/android/gms/internal/ads/j21;
.super Lcom/google/android/gms/internal/ads/on2;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/cn2;

.field private final d:Lcom/google/android/gms/internal/ads/kh1;

.field private final f:Lcom/google/android/gms/internal/ads/a20;

.field private final g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cn2;Lcom/google/android/gms/internal/ads/kh1;Lcom/google/android/gms/internal/ads/a20;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/cn2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/on2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j21;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j21;->c:Lcom/google/android/gms/internal/ads/cn2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j21;->d:Lcom/google/android/gms/internal/ads/kh1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/j21;->f:Lcom/google/android/gms/internal/ads/a20;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/a20;->j()Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->e()Lcom/google/android/gms/internal/ads/hn;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/hn;->r()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j21;->g4()Lcom/google/android/gms/internal/ads/zzvh;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzvh;->c:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j21;->g4()Lcom/google/android/gms/internal/ads/zzvh;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzvh;->g:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j21;->g:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final B9(Lcom/google/android/gms/internal/ads/cn2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setAdListener is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aq;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final E6(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setManualImpressionsEnabled is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aq;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final H8(Lcom/google/android/gms/internal/ads/zzaaa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setVideoOptions is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aq;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final L1(Lcom/google/android/gms/internal/ads/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setOnCustomRenderedAdLoadedListener is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aq;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final L8(Lcom/google/android/gms/internal/ads/zzve;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "loadAd is not supported for a Publisher AdView returned from AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aq;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final M5(Lcom/google/android/gms/internal/ads/zzvo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final P6(Lcom/google/android/gms/internal/ads/zzvh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "setAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b0;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j21;->f:Lcom/google/android/gms/internal/ads/a20;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j21;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/a20;->h(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzvh;)V

    :cond_0
    return-void
.end method

.method public final P7()Lcom/google/android/gms/internal/ads/cn2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j21;->c:Lcom/google/android/gms/internal/ads/cn2;

    return-object v0
.end method

.method public final R1(Lcom/google/android/gms/internal/ads/hj2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final S(Lcom/google/android/gms/internal/ads/xo2;)V
    .locals 0

    const-string p1, "setOnPaidEventListener is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aq;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final Y6(Lcom/google/android/gms/internal/ads/uf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final a6()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j21;->f:Lcom/google/android/gms/internal/ads/a20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a20;->m()V

    return-void
.end method

.method public final b1(Lcom/google/android/gms/internal/ads/sn2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setAdMetadataListener is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aq;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final destroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b0;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j21;->f:Lcom/google/android/gms/internal/ads/a20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b40;->a()V

    return-void
.end method

.method public final ea(Lcom/google/android/gms/internal/ads/bn2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setAdClickListener is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aq;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j21;->f:Lcom/google/android/gms/internal/ads/a20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b40;->d()Lcom/google/android/gms/internal/ads/j70;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j21;->f:Lcom/google/android/gms/internal/ads/a20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b40;->d()Lcom/google/android/gms/internal/ads/j70;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j70;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g4()Lcom/google/android/gms/internal/ads/zzvh;
    .locals 2

    const-string v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b0;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j21;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j21;->f:Lcom/google/android/gms/internal/ads/a20;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a20;->i()Lcom/google/android/gms/internal/ads/tg1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/nh1;->b(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzvh;

    move-result-object v0

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j21;->d:Lcom/google/android/gms/internal/ads/kh1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kh1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/dp2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j21;->f:Lcom/google/android/gms/internal/ads/a20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a20;->g()Lcom/google/android/gms/internal/ads/dp2;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final isLoading()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final isReady()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final j1(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final l(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final m5(Lcom/google/android/gms/internal/ads/yn2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setAppEventListener is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aq;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final o()Lcom/google/android/gms/internal/ads/yo2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j21;->f:Lcom/google/android/gms/internal/ads/a20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b40;->d()Lcom/google/android/gms/internal/ads/j70;

    move-result-object v0

    return-object v0
.end method

.method public final o1(Lcom/google/android/gms/internal/ads/ag;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final o8(Lcom/google/android/gms/internal/ads/eo2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setCorrelationIdProvider is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aq;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final pa(Lcom/google/android/gms/internal/ads/zzyo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final pause()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b0;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j21;->f:Lcom/google/android/gms/internal/ads/a20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b40;->c()Lcom/google/android/gms/internal/ads/j80;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/j80;->I0(Landroid/content/Context;)V

    return-void
.end method

.method public final q()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "getAdMetadata is not supported in Publisher AdView returned by AdLoader."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aq;->h(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final r5()Lcom/google/android/gms/dynamic/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j21;->g:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/f;->a1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object v0

    return-object v0
.end method

.method public final resume()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b0;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j21;->f:Lcom/google/android/gms/internal/ads/a20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b40;->c()Lcom/google/android/gms/internal/ads/j80;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/j80;->J0(Landroid/content/Context;)V

    return-void
.end method

.method public final s0()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j21;->f:Lcom/google/android/gms/internal/ads/a20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b40;->d()Lcom/google/android/gms/internal/ads/j70;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j21;->f:Lcom/google/android/gms/internal/ads/a20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b40;->d()Lcom/google/android/gms/internal/ads/j70;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j70;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s7()Lcom/google/android/gms/internal/ads/yn2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j21;->d:Lcom/google/android/gms/internal/ads/kh1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kh1;->m:Lcom/google/android/gms/internal/ads/yn2;

    return-object v0
.end method

.method public final showInterstitial()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final v0(Lcom/google/android/gms/internal/ads/oi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final w8()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
