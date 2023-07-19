.class public final Lcom/google/android/gms/internal/ads/eh2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/gms/internal/ads/fh2;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/fh2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cg2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eh2;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eh2;->b:Lcom/google/android/gms/internal/ads/fh2;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/eh2;)Lcom/google/android/gms/internal/ads/fh2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eh2;->b:Lcom/google/android/gms/internal/ads/fh2;

    return-object p0
.end method


# virtual methods
.method public final b(IIIF)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh2;->b:Lcom/google/android/gms/internal/ads/fh2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh2;->a:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/ads/lh2;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/lh2;-><init>(Lcom/google/android/gms/internal/ads/eh2;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh2;->b:Lcom/google/android/gms/internal/ads/fh2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh2;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/kh2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/kh2;-><init>(Lcom/google/android/gms/internal/ads/eh2;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ua2;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh2;->b:Lcom/google/android/gms/internal/ads/fh2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh2;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/hh2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/hh2;-><init>(Lcom/google/android/gms/internal/ads/eh2;Lcom/google/android/gms/internal/ads/ua2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh2;->b:Lcom/google/android/gms/internal/ads/fh2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh2;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/internal/ads/gh2;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/gh2;-><init>(Lcom/google/android/gms/internal/ads/eh2;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzhq;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh2;->b:Lcom/google/android/gms/internal/ads/fh2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh2;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/jh2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/jh2;-><init>(Lcom/google/android/gms/internal/ads/eh2;Lcom/google/android/gms/internal/ads/zzhq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/ua2;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh2;->b:Lcom/google/android/gms/internal/ads/fh2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh2;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/mh2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/mh2;-><init>(Lcom/google/android/gms/internal/ads/eh2;Lcom/google/android/gms/internal/ads/ua2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final h(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh2;->b:Lcom/google/android/gms/internal/ads/fh2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh2;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/ih2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ih2;-><init>(Lcom/google/android/gms/internal/ads/eh2;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
