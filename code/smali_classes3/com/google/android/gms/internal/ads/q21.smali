.class final Lcom/google/android/gms/internal/ads/q21;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gq1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/gq1<",
        "Lcom/google/android/gms/internal/ads/a20;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/w20;

.field final synthetic b:Lcom/google/android/gms/internal/ads/n21;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/w20;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q21;->b:Lcom/google/android/gms/internal/ads/n21;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q21;->a:Lcom/google/android/gms/internal/ads/w20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcmi;->zze(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzuy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q21;->b:Lcom/google/android/gms/internal/ads/n21;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q21;->b:Lcom/google/android/gms/internal/ads/n21;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/n21;->L6(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/rq1;)Lcom/google/android/gms/internal/ads/rq1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q21;->a:Lcom/google/android/gms/internal/ads/w20;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w20;->d()Lcom/google/android/gms/internal/ads/r70;

    move-result-object v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzuy;->a:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/r70;->a(I)V

    sget-object v2, Lcom/google/android/gms/internal/ads/w;->d5:Lcom/google/android/gms/internal/ads/h;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q21;->b:Lcom/google/android/gms/internal/ads/n21;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/n21;->X9(Lcom/google/android/gms/internal/ads/n21;)Lcom/google/android/gms/internal/ads/yw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yw;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/s21;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/s21;-><init>(Lcom/google/android/gms/internal/ads/q21;Lcom/google/android/gms/internal/ads/zzuy;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q21;->b:Lcom/google/android/gms/internal/ads/n21;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/n21;->Da(Lcom/google/android/gms/internal/ads/n21;)Lcom/google/android/gms/internal/ads/x90;

    move-result-object v2

    const/16 v3, 0x3c

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/x90;->K0(I)V

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzuy;->a:I

    const-string v2, "BannerAdManagerShim.onFailure"

    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/ads/sh1;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/a20;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q21;->b:Lcom/google/android/gms/internal/ads/n21;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q21;->b:Lcom/google/android/gms/internal/ads/n21;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/n21;->L6(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/rq1;)Lcom/google/android/gms/internal/ads/rq1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q21;->b:Lcom/google/android/gms/internal/ads/n21;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/n21;->J5(Lcom/google/android/gms/internal/ads/n21;)Lcom/google/android/gms/internal/ads/a20;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q21;->b:Lcom/google/android/gms/internal/ads/n21;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/n21;->J5(Lcom/google/android/gms/internal/ads/n21;)Lcom/google/android/gms/internal/ads/a20;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b40;->a()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q21;->b:Lcom/google/android/gms/internal/ads/n21;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/n21;->c6(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/a20;)Lcom/google/android/gms/internal/ads/a20;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q21;->b:Lcom/google/android/gms/internal/ads/n21;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/n21;->W7(Lcom/google/android/gms/internal/ads/n21;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a20;->j()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a20;->j()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q21;->b:Lcom/google/android/gms/internal/ads/n21;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n21;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Banner view provided from "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already has a parent view. Removing its old parent."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/aq;->i(Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a20;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/w;->d5:Lcom/google/android/gms/internal/ads/h;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b40;->f()Lcom/google/android/gms/internal/ads/eb0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q21;->b:Lcom/google/android/gms/internal/ads/n21;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/n21;->L9(Lcom/google/android/gms/internal/ads/n21;)Lcom/google/android/gms/internal/ads/x21;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/eb0;->d(Lcom/google/android/gms/internal/ads/x21;)Lcom/google/android/gms/internal/ads/eb0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q21;->b:Lcom/google/android/gms/internal/ads/n21;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/n21;->v9(Lcom/google/android/gms/internal/ads/n21;)Lcom/google/android/gms/internal/ads/t21;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/eb0;->b(Lcom/google/android/gms/internal/ads/t21;)Lcom/google/android/gms/internal/ads/eb0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q21;->b:Lcom/google/android/gms/internal/ads/n21;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/n21;->m8(Lcom/google/android/gms/internal/ads/n21;)Lcom/google/android/gms/internal/ads/w21;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/eb0;->c(Lcom/google/android/gms/internal/ads/w21;)Lcom/google/android/gms/internal/ads/eb0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q21;->b:Lcom/google/android/gms/internal/ads/n21;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/n21;->h8(Lcom/google/android/gms/internal/ads/n21;)Lcom/google/android/gms/internal/ads/r21;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/eb0;->a(Lcom/google/android/gms/internal/ads/r21;)Lcom/google/android/gms/internal/ads/eb0;

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q21;->b:Lcom/google/android/gms/internal/ads/n21;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/n21;->W7(Lcom/google/android/gms/internal/ads/n21;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a20;->j()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b40;->b()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q21;->b:Lcom/google/android/gms/internal/ads/n21;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/n21;->X9(Lcom/google/android/gms/internal/ads/n21;)Lcom/google/android/gms/internal/ads/yw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yw;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q21;->b:Lcom/google/android/gms/internal/ads/n21;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/n21;->L9(Lcom/google/android/gms/internal/ads/n21;)Lcom/google/android/gms/internal/ads/x21;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/p21;->a(Lcom/google/android/gms/internal/ads/x21;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q21;->b:Lcom/google/android/gms/internal/ads/n21;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/n21;->Da(Lcom/google/android/gms/internal/ads/n21;)Lcom/google/android/gms/internal/ads/x90;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a20;->l()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/x90;->K0(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
