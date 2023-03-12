.class public final Lcom/google/android/gms/internal/ads/ck;
.super Lcom/google/android/gms/ads/a0/a;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# annotations
.annotation runtime Ljavax/annotation/l;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fj;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/ak;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/a0/a;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ck;->b:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->b()Lcom/google/android/gms/internal/ads/im2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/qb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/qb;-><init>()V

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/im2;->k(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tb;)Lcom/google/android/gms/internal/ads/fj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ck;->a:Lcom/google/android/gms/internal/ads/fj;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/ak;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ak;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ck;->c:Lcom/google/android/gms/internal/ads/ak;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ck;->a:Lcom/google/android/gms/internal/ads/fj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fj;->q()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/aq;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/ads/t;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ck;->a:Lcom/google/android/gms/internal/ads/fj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fj;->o()Lcom/google/android/gms/internal/ads/yo2;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/aq;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/t;->c(Lcom/google/android/gms/internal/ads/yo2;)Lcom/google/android/gms/ads/t;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/ads/z/b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ck;->a:Lcom/google/android/gms/internal/ads/fj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fj;->L2()Lcom/google/android/gms/internal/ads/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/tj;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/tj;-><init>(Lcom/google/android/gms/internal/ads/aj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/aq;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/z/b;->a:Lcom/google/android/gms/ads/z/b;

    return-object v0
.end method

.method public final e(Lcom/google/android/gms/ads/h;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ck;->c:Lcom/google/android/gms/internal/ads/ak;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ak;->G5(Lcom/google/android/gms/ads/h;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/ads/z/a;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ck;->a:Lcom/google/android/gms/internal/ads/fj;

    new-instance v1, Lcom/google/android/gms/internal/ads/lq2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/lq2;-><init>(Lcom/google/android/gms/ads/z/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/fj;->J1(Lcom/google/android/gms/internal/ads/ro2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/aq;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/ads/p;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ck;->a:Lcom/google/android/gms/internal/ads/fj;

    new-instance v1, Lcom/google/android/gms/internal/ads/nq2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/nq2;-><init>(Lcom/google/android/gms/ads/p;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/fj;->S(Lcom/google/android/gms/internal/ads/xo2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/aq;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/ads/z/f;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ck;->a:Lcom/google/android/gms/internal/ads/fj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzauz;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzauz;-><init>(Lcom/google/android/gms/ads/z/f;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/fj;->K9(Lcom/google/android/gms/internal/ads/zzauz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/aq;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Landroid/app/Activity;Lcom/google/android/gms/ads/q;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ck;->c:Lcom/google/android/gms/internal/ads/ak;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ak;->J5(Lcom/google/android/gms/ads/q;)V

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ck;->a:Lcom/google/android/gms/internal/ads/fj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ck;->c:Lcom/google/android/gms/internal/ads/ak;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/fj;->c9(Lcom/google/android/gms/internal/ads/gj;)V

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ck;->a:Lcom/google/android/gms/internal/ads/fj;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/f;->a1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/fj;->u7(Lcom/google/android/gms/dynamic/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/aq;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/kp2;Lcom/google/android/gms/ads/a0/b;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ck;->a:Lcom/google/android/gms/internal/ads/fj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ck;->b:Landroid/content/Context;

    .line 2
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/bm2;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kp2;)Lcom/google/android/gms/internal/ads/zzve;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/dk;

    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/internal/ads/dk;-><init>(Lcom/google/android/gms/ads/a0/b;Lcom/google/android/gms/internal/ads/ck;)V

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/fj;->M6(Lcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/internal/ads/nj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/aq;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
