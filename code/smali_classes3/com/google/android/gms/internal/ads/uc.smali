.class public final Lcom/google/android/gms/internal/ads/uc;
.super Lcom/google/android/gms/internal/ads/yb;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# instance fields
.field private final b:Lcom/google/android/gms/ads/mediation/a;

.field private final c:Lcom/google/android/gms/internal/ads/ui;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/mediation/a;Lcom/google/android/gms/internal/ads/ui;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uc;->b:Lcom/google/android/gms/ads/mediation/a;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uc;->c:Lcom/google/android/gms/internal/ads/ui;

    return-void
.end method


# virtual methods
.method public final C7(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final D3()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc;->c:Lcom/google/android/gms/internal/ads/ui;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uc;->b:Lcom/google/android/gms/ads/mediation/a;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/f;->a1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ui;->Q9(Lcom/google/android/gms/dynamic/d;)V

    :cond_0
    return-void
.end method

.method public final M7()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc;->c:Lcom/google/android/gms/internal/ads/ui;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uc;->b:Lcom/google/android/gms/ads/mediation/a;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/f;->a1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ui;->B2(Lcom/google/android/gms/dynamic/d;)V

    :cond_0
    return-void
.end method

.method public final N3(Lcom/google/android/gms/internal/ads/zzaub;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final S0(Lcom/google/android/gms/internal/ads/r3;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc;->c:Lcom/google/android/gms/internal/ads/ui;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uc;->b:Lcom/google/android/gms/ads/mediation/a;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/f;->a1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ui;->y2(Lcom/google/android/gms/dynamic/d;I)V

    :cond_0
    return-void
.end method

.method public final a0(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final a7(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final g()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc;->c:Lcom/google/android/gms/internal/ads/ui;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uc;->b:Lcom/google/android/gms/ads/mediation/a;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/f;->a1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ui;->k7(Lcom/google/android/gms/dynamic/d;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc;->c:Lcom/google/android/gms/internal/ads/ui;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uc;->b:Lcom/google/android/gms/ads/mediation/a;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/f;->a1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ui;->ra(Lcom/google/android/gms/dynamic/d;)V

    :cond_0
    return-void
.end method

.method public final onAdClicked()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc;->c:Lcom/google/android/gms/internal/ads/ui;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uc;->b:Lcom/google/android/gms/ads/mediation/a;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/f;->a1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ui;->q8(Lcom/google/android/gms/dynamic/d;)V

    :cond_0
    return-void
.end method

.method public final onAdImpression()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc;->c:Lcom/google/android/gms/internal/ads/ui;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uc;->b:Lcom/google/android/gms/ads/mediation/a;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/f;->a1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ui;->u6(Lcom/google/android/gms/dynamic/d;)V

    :cond_0
    return-void
.end method

.method public final onVideoEnd()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final onVideoPause()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final onVideoPlay()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final p0(Lcom/google/android/gms/internal/ads/aj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc;->c:Lcom/google/android/gms/internal/ads/ui;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uc;->b:Lcom/google/android/gms/ads/mediation/a;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/f;->a1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaub;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/aj;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/aj;->r()I

    move-result p1

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzaub;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ui;->X5(Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/internal/ads/zzaub;)V

    :cond_0
    return-void
.end method

.method public final p6(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final r7(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final v6(Lcom/google/android/gms/internal/ads/ac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
