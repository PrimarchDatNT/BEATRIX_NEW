.class public final Lcom/google/android/gms/internal/ads/am0;
.super Lcom/google/android/gms/internal/ads/u4;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/oh0;

.field private final d:Lcom/google/android/gms/internal/ads/vh0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/oh0;Lcom/google/android/gms/internal/ads/vh0;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/u4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/am0;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/am0;->c:Lcom/google/android/gms/internal/ads/oh0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/am0;->d:Lcom/google/android/gms/internal/ads/vh0;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am0;->d:Lcom/google/android/gms/internal/ads/vh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vh0;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A2()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am0;->d:Lcom/google/android/gms/internal/ads/vh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vh0;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am0;->d:Lcom/google/android/gms/internal/ads/vh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vh0;->D()Lcom/google/android/gms/internal/ads/tp2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am0;->d:Lcom/google/android/gms/internal/ads/vh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vh0;->l()D

    move-result-wide v0

    return-wide v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am0;->d:Lcom/google/android/gms/internal/ads/vh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vh0;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D()Lcom/google/android/gms/internal/ads/u2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am0;->d:Lcom/google/android/gms/internal/ads/vh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vh0;->a0()Lcom/google/android/gms/internal/ads/u2;

    move-result-object v0

    return-object v0
.end method

.method public final E()Lcom/google/android/gms/dynamic/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am0;->c:Lcom/google/android/gms/internal/ads/oh0;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/f;->a1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object v0

    return-object v0
.end method

.method public final F0()Lcom/google/android/gms/internal/ads/p2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am0;->c:Lcom/google/android/gms/internal/ads/oh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oh0;->w()Lcom/google/android/gms/internal/ads/uh0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uh0;->b()Lcom/google/android/gms/internal/ads/p2;

    move-result-object v0

    return-object v0
.end method

.method public final F5()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am0;->c:Lcom/google/android/gms/internal/ads/oh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oh0;->i()V

    return-void
.end method

.method public final H(Landroid/os/Bundle;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am0;->c:Lcom/google/android/gms/internal/ads/oh0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oh0;->G(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final I8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/am0;->A2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am0;->d:Lcom/google/android/gms/internal/ads/vh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vh0;->j()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final K(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am0;->c:Lcom/google/android/gms/internal/ads/oh0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oh0;->F(Landroid/os/Bundle;)V

    return-void
.end method

.method public final O(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am0;->c:Lcom/google/android/gms/internal/ads/oh0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oh0;->D(Landroid/os/Bundle;)V

    return-void
.end method

.method public final O0(Lcom/google/android/gms/internal/ads/jo2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am0;->c:Lcom/google/android/gms/internal/ads/oh0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oh0;->o(Lcom/google/android/gms/internal/ads/jo2;)V

    return-void
.end method

.method public final S(Lcom/google/android/gms/internal/ads/xo2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am0;->c:Lcom/google/android/gms/internal/ads/oh0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oh0;->q(Lcom/google/android/gms/internal/ads/xo2;)V

    return-void
.end method

.method public final Y0(Lcom/google/android/gms/internal/ads/q4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am0;->c:Lcom/google/android/gms/internal/ads/oh0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oh0;->m(Lcom/google/android/gms/internal/ads/q4;)V

    return-void
.end method

.method public final d1()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am0;->c:Lcom/google/android/gms/internal/ads/oh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oh0;->h()Z

    move-result v0

    return v0
.end method

.method public final destroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am0;->c:Lcom/google/android/gms/internal/ads/oh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b40;->a()V

    return-void
.end method

.method public final e0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am0;->c:Lcom/google/android/gms/internal/ads/oh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oh0;->H()V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am0;->c:Lcom/google/android/gms/internal/ads/oh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oh0;->g()V

    return-void
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am0;->d:Lcom/google/android/gms/internal/ads/vh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vh0;->f()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/dp2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am0;->d:Lcom/google/android/gms/internal/ads/vh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vh0;->n()Lcom/google/android/gms/internal/ads/dp2;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/internal/ads/yo2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/w;->K4:Lcom/google/android/gms/internal/ads/h;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am0;->c:Lcom/google/android/gms/internal/ads/oh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b40;->d()Lcom/google/android/gms/internal/ads/j70;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am0;->d:Lcom/google/android/gms/internal/ads/vh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vh0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am0;->d:Lcom/google/android/gms/internal/ads/vh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vh0;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0(Lcom/google/android/gms/internal/ads/no2;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/no2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am0;->c:Lcom/google/android/gms/internal/ads/oh0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oh0;->p(Lcom/google/android/gms/internal/ads/no2;)V

    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am0;->d:Lcom/google/android/gms/internal/ads/vh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vh0;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am0;->d:Lcom/google/android/gms/internal/ads/vh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vh0;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lcom/google/android/gms/dynamic/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am0;->d:Lcom/google/android/gms/internal/ads/vh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vh0;->c0()Lcom/google/android/gms/dynamic/d;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lcom/google/android/gms/internal/ads/m2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am0;->d:Lcom/google/android/gms/internal/ads/vh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vh0;->b0()Lcom/google/android/gms/internal/ads/m2;

    move-result-object v0

    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am0;->d:Lcom/google/android/gms/internal/ads/vh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vh0;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
