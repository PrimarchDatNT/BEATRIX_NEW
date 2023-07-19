.class public final Lcom/google/android/gms/internal/ads/qk2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# instance fields
.field a:Lcom/google/android/gms/internal/ads/q82;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field b:Z
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/w;->Y2:Lcom/google/android/gms/internal/ads/h;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    sget-object v1, Lcom/google/android/gms/internal/ads/sk2;->a:Lcom/google/android/gms/internal/ads/bq;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/yp;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/q82;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qk2;->a:Lcom/google/android/gms/internal/ads/q82;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/f;->a1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk2;->a:Lcom/google/android/gms/internal/ads/q82;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/f;->a1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object p1

    const-string v1, "GMA_SDK"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/q82;->Q6(Lcom/google/android/gms/dynamic/d;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qk2;->b:Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbbb; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Cannot dynamite load clearcut"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aq;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w;->a(Landroid/content/Context;)V

    :try_start_0
    const-string p3, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    sget-object v0, Lcom/google/android/gms/internal/ads/tk2;->a:Lcom/google/android/gms/internal/ads/bq;

    invoke-static {p1, p3, v0}, Lcom/google/android/gms/internal/ads/yp;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bq;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/q82;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qk2;->a:Lcom/google/android/gms/internal/ads/q82;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/f;->a1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/qk2;->a:Lcom/google/android/gms/internal/ads/q82;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/f;->a1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/q82;->z3(Lcom/google/android/gms/dynamic/d;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qk2;->b:Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbbb; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Cannot dynamite load clearcut"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aq;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a([B)Lcom/google/android/gms/internal/ads/uk2;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/uk2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/uk2;-><init>(Lcom/google/android/gms/internal/ads/qk2;[BLcom/google/android/gms/internal/ads/vk2;)V

    return-object v0
.end method
