.class public final Lcom/google/android/gms/internal/ads/vl0;
.super Lcom/google/android/gms/internal/ads/i3;
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

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/i3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vl0;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vl0;->c:Lcom/google/android/gms/internal/ads/oh0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vl0;->d:Lcom/google/android/gms/internal/ads/vh0;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->d:Lcom/google/android/gms/internal/ads/vh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vh0;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->d:Lcom/google/android/gms/internal/ads/vh0;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->d:Lcom/google/android/gms/internal/ads/vh0;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->d:Lcom/google/android/gms/internal/ads/vh0;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->c:Lcom/google/android/gms/internal/ads/oh0;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/f;->a1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object v0

    return-object v0
.end method

.method public final H(Landroid/os/Bundle;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->c:Lcom/google/android/gms/internal/ads/oh0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oh0;->G(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final K(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->c:Lcom/google/android/gms/internal/ads/oh0;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->c:Lcom/google/android/gms/internal/ads/oh0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oh0;->D(Landroid/os/Bundle;)V

    return-void
.end method

.method public final destroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->c:Lcom/google/android/gms/internal/ads/oh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b40;->a()V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->d:Lcom/google/android/gms/internal/ads/vh0;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->d:Lcom/google/android/gms/internal/ads/vh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vh0;->n()Lcom/google/android/gms/internal/ads/dp2;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->d:Lcom/google/android/gms/internal/ads/vh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vh0;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->d:Lcom/google/android/gms/internal/ads/vh0;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->d:Lcom/google/android/gms/internal/ads/vh0;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->d:Lcom/google/android/gms/internal/ads/vh0;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->d:Lcom/google/android/gms/internal/ads/vh0;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->d:Lcom/google/android/gms/internal/ads/vh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vh0;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
