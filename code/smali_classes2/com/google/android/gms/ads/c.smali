.class public Lcom/google/android/gms/ads/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bm2;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/hn2;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hn2;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/bm2;->a:Lcom/google/android/gms/internal/ads/bm2;

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/ads/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hn2;Lcom/google/android/gms/internal/ads/bm2;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hn2;Lcom/google/android/gms/internal/ads/bm2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/c;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/ads/c;->c:Lcom/google/android/gms/internal/ads/hn2;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/ads/c;->a:Lcom/google/android/gms/internal/ads/bm2;

    return-void
.end method

.method private final f(Lcom/google/android/gms/internal/ads/kp2;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/c;->c:Lcom/google/android/gms/internal/ads/hn2;

    iget-object v1, p0, Lcom/google/android/gms/ads/c;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/bm2;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kp2;)Lcom/google/android/gms/internal/ads/zzve;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hn2;->ga(Lcom/google/android/gms/internal/ads/zzve;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to load ad."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/aq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/c;->c:Lcom/google/android/gms/internal/ads/hn2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hn2;->s0()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get the mediation adapter class name."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/aq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/c;->c:Lcom/google/android/gms/internal/ads/hn2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hn2;->isLoading()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to check if ad is loading."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/aq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public c(Lcom/google/android/gms/ads/d;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/d;->k()Lcom/google/android/gms/internal/ads/kp2;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/c;->f(Lcom/google/android/gms/internal/ads/kp2;)V

    return-void
.end method

.method public d(Lcom/google/android/gms/ads/doubleclick/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/doubleclick/d;->n()Lcom/google/android/gms/internal/ads/kp2;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/c;->f(Lcom/google/android/gms/internal/ads/kp2;)V

    return-void
.end method

.method public e(Lcom/google/android/gms/ads/d;I)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/d;->k()Lcom/google/android/gms/internal/ads/kp2;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/c;->c:Lcom/google/android/gms/internal/ads/hn2;

    iget-object v1, p0, Lcom/google/android/gms/ads/c;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/bm2;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kp2;)Lcom/google/android/gms/internal/ads/zzve;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hn2;->x4(Lcom/google/android/gms/internal/ads/zzve;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to load ads."

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/aq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
