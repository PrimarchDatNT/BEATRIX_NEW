.class public final Lcom/google/android/gms/internal/ads/vp2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/k;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/p2;

.field private final b:Lcom/google/android/gms/ads/u;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/p2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/u;

    invoke-direct {v0}, Lcom/google/android/gms/ads/u;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vp2;->b:Lcom/google/android/gms/ads/u;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vp2;->a:Lcom/google/android/gms/internal/ads/p2;

    return-void
.end method


# virtual methods
.method public final P()F
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp2;->a:Lcom/google/android/gms/internal/ads/p2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p2;->P()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/aq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final W()F
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp2;->a:Lcom/google/android/gms/internal/ads/p2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p2;->W()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/aq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final a()Lcom/google/android/gms/internal/ads/p2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp2;->a:Lcom/google/android/gms/internal/ads/p2;

    return-object v0
.end method

.method public final getDuration()F
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp2;->a:Lcom/google/android/gms/internal/ads/p2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p2;->getDuration()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/aq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoController()Lcom/google/android/gms/ads/u;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp2;->a:Lcom/google/android/gms/internal/ads/p2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p2;->getVideoController()Lcom/google/android/gms/internal/ads/dp2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp2;->b:Lcom/google/android/gms/ads/u;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vp2;->a:Lcom/google/android/gms/internal/ads/p2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p2;->getVideoController()Lcom/google/android/gms/internal/ads/dp2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/u;->o(Lcom/google/android/gms/internal/ads/dp2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/aq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp2;->b:Lcom/google/android/gms/ads/u;

    return-object v0
.end method

.method public final i0()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp2;->a:Lcom/google/android/gms/internal/ads/p2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p2;->i0()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/aq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final j0()Landroid/graphics/drawable/Drawable;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp2;->a:Lcom/google/android/gms/internal/ads/p2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p2;->O7()Lcom/google/android/gms/dynamic/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/f;->B0(Lcom/google/android/gms/dynamic/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/aq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp2;->a:Lcom/google/android/gms/internal/ads/p2;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/f;->a1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/p2;->I1(Lcom/google/android/gms/dynamic/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/aq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
