.class public final Lcom/google/android/gms/internal/ads/s6;
.super Lcom/google/android/gms/ads/internal/b;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/ads/internal/b<",
        "Lcom/google/android/gms/internal/ads/w6;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/e$a;Lcom/google/android/gms/common/internal/e$b;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bi;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0xa6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/b;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/e$a;Lcom/google/android/gms/common/internal/e$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final k0()Lcom/google/android/gms/internal/ads/w6;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/internal/e;->G()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/w6;

    return-object v0
.end method

.method protected final l()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    const-string v0, "com.google.android.gms.ads.service.HTTP"

    return-object v0
.end method

.method protected final r()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    const-string v0, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService"

    return-object v0
.end method

.method protected final synthetic s(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/w6;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/w6;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/z6;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/z6;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
