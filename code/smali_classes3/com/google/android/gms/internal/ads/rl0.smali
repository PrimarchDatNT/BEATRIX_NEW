.class public final Lcom/google/android/gms/internal/ads/rl0;
.super Lcom/google/android/gms/internal/ads/t7;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/f2;


# instance fields
.field private b:Landroid/view/View;

.field private c:Lcom/google/android/gms/internal/ads/dp2;

.field private d:Lcom/google/android/gms/internal/ads/oh0;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oh0;Lcom/google/android/gms/internal/ads/vh0;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t7;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vh0;->E()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rl0;->b:Landroid/view/View;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vh0;->n()Lcom/google/android/gms/internal/ads/dp2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rl0;->c:Lcom/google/android/gms/internal/ads/dp2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rl0;->d:Lcom/google/android/gms/internal/ads/oh0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rl0;->f:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rl0;->g:Z

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vh0;->F()Lcom/google/android/gms/internal/ads/lu;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vh0;->F()Lcom/google/android/gms/internal/ads/lu;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/lu;->F(Lcom/google/android/gms/internal/ads/f2;)V

    :cond_0
    return-void
.end method

.method private static G5(Lcom/google/android/gms/internal/ads/v7;I)V
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/v7;->j4(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/aq;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final J5()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rl0;->b:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rl0;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final c6()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rl0;->d:Lcom/google/android/gms/internal/ads/oh0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rl0;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rl0;->b:Landroid/view/View;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/oh0;->I(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/oh0;->z(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final F0()Lcom/google/android/gms/internal/ads/p2;
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b0;->f(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rl0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aq;->g(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rl0;->d:Lcom/google/android/gms/internal/ads/oh0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oh0;->w()Lcom/google/android/gms/internal/ads/uh0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rl0;->d:Lcom/google/android/gms/internal/ads/oh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oh0;->w()Lcom/google/android/gms/internal/ads/uh0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uh0;->b()Lcom/google/android/gms/internal/ads/p2;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method final synthetic L6()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rl0;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/aq;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final M1()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/cn;->h:Lcom/google/android/gms/internal/ads/vn1;

    new-instance v1, Lcom/google/android/gms/internal/ads/ql0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ql0;-><init>(Lcom/google/android/gms/internal/ads/rl0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final destroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b0;->f(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rl0;->J5()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rl0;->d:Lcom/google/android/gms/internal/ads/oh0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b40;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rl0;->d:Lcom/google/android/gms/internal/ads/oh0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rl0;->b:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rl0;->c:Lcom/google/android/gms/internal/ads/dp2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rl0;->f:Z

    return-void
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/dp2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b0;->f(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rl0;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aq;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rl0;->c:Lcom/google/android/gms/internal/ads/dp2;

    return-object v0
.end method

.method public final n4(Lcom/google/android/gms/dynamic/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b0;->f(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/tl0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/tl0;-><init>(Lcom/google/android/gms/internal/ads/rl0;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/rl0;->q9(Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/internal/ads/v7;)V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rl0;->c6()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rl0;->c6()V

    return-void
.end method

.method public final q9(Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/internal/ads/v7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b0;->f(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rl0;->f:Z

    if-eqz v0, :cond_0

    const-string p1, "Instream ad can not be shown after destroy()."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aq;->g(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/rl0;->G5(Lcom/google/android/gms/internal/ads/v7;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rl0;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rl0;->c:Lcom/google/android/gms/internal/ads/dp2;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rl0;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string p1, "Instream ad should not be used again."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aq;->g(Ljava/lang/String;)V

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/rl0;->G5(Lcom/google/android/gms/internal/ads/v7;I)V

    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/rl0;->g:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rl0;->J5()V

    invoke-static {p1}, Lcom/google/android/gms/dynamic/f;->B0(Lcom/google/android/gms/dynamic/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rl0;->b:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->z()Lcom/google/android/gms/internal/ads/tq;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rl0;->b:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/tq;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->z()Lcom/google/android/gms/internal/ads/tq;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rl0;->b:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/tq;->b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rl0;->c6()V

    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/v7;->I6()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/aq;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "Instream internal error: "

    if-nez v0, :cond_4

    const-string v0, "can not get video view."

    goto :goto_1

    :cond_4
    const-string v0, "can not get video controller."

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aq;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/rl0;->G5(Lcom/google/android/gms/internal/ads/v7;I)V

    return-void
.end method
