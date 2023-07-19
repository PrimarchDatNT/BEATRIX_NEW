.class final Lcom/google/android/gms/internal/ads/c20;
.super Lcom/google/android/gms/internal/ads/a20;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final h:Landroid/content/Context;

.field private final i:Landroid/view/View;

.field private final j:Lcom/google/android/gms/internal/ads/lu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final k:Lcom/google/android/gms/internal/ads/tg1;

.field private final l:Lcom/google/android/gms/internal/ads/x30;

.field private final m:Lcom/google/android/gms/internal/ads/gi0;

.field private final n:Lcom/google/android/gms/internal/ads/sd0;

.field private final o:Lcom/google/android/gms/internal/ads/n52;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/n52<",
            "Lcom/google/android/gms/internal/ads/j21;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/concurrent/Executor;

.field private q:Lcom/google/android/gms/internal/ads/zzvh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/a40;Landroid/content/Context;Lcom/google/android/gms/internal/ads/tg1;Landroid/view/View;Lcom/google/android/gms/internal/ads/lu;Lcom/google/android/gms/internal/ads/x30;Lcom/google/android/gms/internal/ads/gi0;Lcom/google/android/gms/internal/ads/sd0;Lcom/google/android/gms/internal/ads/n52;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p5    # Lcom/google/android/gms/internal/ads/lu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/a40;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/tg1;",
            "Landroid/view/View;",
            "Lcom/google/android/gms/internal/ads/lu;",
            "Lcom/google/android/gms/internal/ads/x30;",
            "Lcom/google/android/gms/internal/ads/gi0;",
            "Lcom/google/android/gms/internal/ads/sd0;",
            "Lcom/google/android/gms/internal/ads/n52<",
            "Lcom/google/android/gms/internal/ads/j21;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/a20;-><init>(Lcom/google/android/gms/internal/ads/a40;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c20;->h:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/c20;->i:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/c20;->j:Lcom/google/android/gms/internal/ads/lu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/c20;->k:Lcom/google/android/gms/internal/ads/tg1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/c20;->l:Lcom/google/android/gms/internal/ads/x30;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/c20;->m:Lcom/google/android/gms/internal/ads/gi0;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/c20;->n:Lcom/google/android/gms/internal/ads/sd0;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/c20;->o:Lcom/google/android/gms/internal/ads/n52;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/c20;->p:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c20;->p:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/f20;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/f20;-><init>(Lcom/google/android/gms/internal/ads/c20;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/b40;->b()V

    return-void
.end method

.method public final g()Lcom/google/android/gms/internal/ads/dp2;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c20;->l:Lcom/google/android/gms/internal/ads/x30;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/x30;->getVideoController()Lcom/google/android/gms/internal/ads/dp2;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdlg; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzvh;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c20;->j:Lcom/google/android/gms/internal/ads/lu;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/dw;->i(Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/dw;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/lu;->O(Lcom/google/android/gms/internal/ads/dw;)V

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzvh;->c:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzvh;->g:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c20;->q:Lcom/google/android/gms/internal/ads/zzvh;

    :cond_0
    return-void
.end method

.method public final i()Lcom/google/android/gms/internal/ads/tg1;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c20;->q:Lcom/google/android/gms/internal/ads/zzvh;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nh1;->c(Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/tg1;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b40;->b:Lcom/google/android/gms/internal/ads/ug1;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ug1;->U:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ug1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v3, "FirstParty"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/tg1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c20;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c20;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/tg1;-><init>(IIZ)V

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b40;->b:Lcom/google/android/gms/internal/ads/ug1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ug1;->o:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c20;->k:Lcom/google/android/gms/internal/ads/tg1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/nh1;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/tg1;)Lcom/google/android/gms/internal/ads/tg1;

    move-result-object v0

    return-object v0
.end method

.method public final j()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c20;->i:Landroid/view/View;

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/tg1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c20;->k:Lcom/google/android/gms/internal/ads/tg1;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b40;->a:Lcom/google/android/gms/internal/ads/fh1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fh1;->b:Lcom/google/android/gms/internal/ads/dh1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dh1;->b:Lcom/google/android/gms/internal/ads/vg1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/vg1;->c:I

    return v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c20;->n:Lcom/google/android/gms/internal/ads/sd0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sd0;->H0()V

    return-void
.end method

.method final synthetic n()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c20;->m:Lcom/google/android/gms/internal/ads/gi0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gi0;->d()Lcom/google/android/gms/internal/ads/j4;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c20;->m:Lcom/google/android/gms/internal/ads/gi0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gi0;->d()Lcom/google/android/gms/internal/ads/j4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c20;->o:Lcom/google/android/gms/internal/ads/n52;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n52;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/pn2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c20;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/f;->a1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/j4;->sa(Lcom/google/android/gms/internal/ads/pn2;Lcom/google/android/gms/dynamic/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "RemoteException when notifyAdLoad is called"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/aq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
