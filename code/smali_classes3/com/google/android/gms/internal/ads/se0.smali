.class public final Lcom/google/android/gms/internal/ads/se0;
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

.field private final j:Lcom/google/android/gms/internal/ads/ed0;

.field private final k:Lcom/google/android/gms/internal/ads/xf0;

.field private final l:Lcom/google/android/gms/internal/ads/v40;

.field private final m:Lcom/google/android/gms/internal/ads/hm1;

.field private final n:Lcom/google/android/gms/internal/ads/v70;

.field private o:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/a40;Landroid/content/Context;Lcom/google/android/gms/internal/ads/lu;Lcom/google/android/gms/internal/ads/ed0;Lcom/google/android/gms/internal/ads/xf0;Lcom/google/android/gms/internal/ads/v40;Lcom/google/android/gms/internal/ads/hm1;Lcom/google/android/gms/internal/ads/v70;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/lu;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/b40;-><init>(Lcom/google/android/gms/internal/ads/a40;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/se0;->o:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/se0;->h:Landroid/content/Context;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/se0;->i:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/se0;->j:Lcom/google/android/gms/internal/ads/ed0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/se0;->k:Lcom/google/android/gms/internal/ads/xf0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/se0;->l:Lcom/google/android/gms/internal/ads/v40;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/se0;->m:Lcom/google/android/gms/internal/ads/hm1;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/se0;->n:Lcom/google/android/gms/internal/ads/v70;

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

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/se0;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/lu;

    sget-object v1, Lcom/google/android/gms/internal/ads/w;->I4:Lcom/google/android/gms/internal/ads/h;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/se0;->o:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/dq;->e:Lcom/google/android/gms/internal/ads/uq1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/re0;->a(Lcom/google/android/gms/internal/ads/lu;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/se0;->l:Lcom/google/android/gms/internal/ads/v40;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v40;->a()Z

    move-result v0

    return v0
.end method

.method public final h(Z)Z
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/w;->h0:Lcom/google/android/gms/internal/ads/h;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/cn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/se0;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cn;->B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aq;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/se0;->n:Lcom/google/android/gms/internal/ads/v70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v70;->Q()V

    sget-object v0, Lcom/google/android/gms/internal/ads/w;->i0:Lcom/google/android/gms/internal/ads/h;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/se0;->m:Lcom/google/android/gms/internal/ads/hm1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b40;->a:Lcom/google/android/gms/internal/ads/fh1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/fh1;->b:Lcom/google/android/gms/internal/ads/dh1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/dh1;->b:Lcom/google/android/gms/internal/ads/vg1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vg1;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/hm1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/se0;->o:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/se0;->j:Lcom/google/android/gms/internal/ads/ed0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ed0;->q0()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/se0;->k:Lcom/google/android/gms/internal/ads/xf0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/se0;->h:Landroid/content/Context;

    invoke-interface {v0, p1, v3}, Lcom/google/android/gms/internal/ads/xf0;->a(ZLandroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcap; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/se0;->o:Z

    return v1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/se0;->n:Lcom/google/android/gms/internal/ads/v70;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/v70;->B(Lcom/google/android/gms/internal/ads/zzcap;)V

    return v2
.end method
