.class public final Lcom/google/android/gms/internal/ads/qr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/yr;

.field private final c:Landroid/view/ViewGroup;

.field private d:Lcom/google/android/gms/internal/ads/zzbco;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/lu;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/qr;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/yr;Lcom/google/android/gms/internal/ads/zzbco;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/yr;Lcom/google/android/gms/internal/ads/zzbco;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qr;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qr;->c:Landroid/view/ViewGroup;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qr;->b:Lcom/google/android/gms/internal/ads/yr;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qr;->d:Lcom/google/android/gms/internal/ads/zzbco;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "onDestroy must be called from the UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/b0;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr;->d:Lcom/google/android/gms/internal/ads/zzbco;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbco;->i()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qr;->d:Lcom/google/android/gms/internal/ads/zzbco;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qr;->d:Lcom/google/android/gms/internal/ads/zzbco;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const-string v0, "onPause must be called from the UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/b0;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr;->d:Lcom/google/android/gms/internal/ads/zzbco;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbco;->j()V

    :cond_0
    return-void
.end method

.method public final c(IIIIIZLcom/google/android/gms/internal/ads/zr;)V
    .locals 11

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qr;->d:Lcom/google/android/gms/internal/ads/zzbco;

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qr;->b:Lcom/google/android/gms/internal/ads/yr;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/yr;->f()Lcom/google/android/gms/internal/ads/k0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k0;->c()Lcom/google/android/gms/internal/ads/j0;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qr;->b:Lcom/google/android/gms/internal/ads/yr;

    .line 4
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/yr;->y0()Lcom/google/android/gms/internal/ads/h0;

    move-result-object v2

    const-string v3, "vpr2"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/e0;->a(Lcom/google/android/gms/internal/ads/j0;Lcom/google/android/gms/internal/ads/h0;[Ljava/lang/String;)Z

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbco;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/qr;->a:Landroid/content/Context;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/qr;->b:Lcom/google/android/gms/internal/ads/yr;

    .line 7
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/yr;->f()Lcom/google/android/gms/internal/ads/k0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k0;->c()Lcom/google/android/gms/internal/ads/j0;

    move-result-object v9

    move-object v4, v1

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v10, p7

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzbco;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yr;IZLcom/google/android/gms/internal/ads/j0;Lcom/google/android/gms/internal/ads/zr;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qr;->d:Lcom/google/android/gms/internal/ads/zzbco;

    .line 8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qr;->c:Landroid/view/ViewGroup;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qr;->d:Lcom/google/android/gms/internal/ads/zzbco;

    move v2, p1

    move v3, p2

    move v5, p3

    move v6, p4

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbco;->t(IIII)V

    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qr;->b:Lcom/google/android/gms/internal/ads/yr;

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/yr;->x(Z)V

    return-void
.end method

.method public final d(IIII)V
    .locals 1

    const-string v0, "The underlay may only be modified from the UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/b0;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr;->d:Lcom/google/android/gms/internal/ads/zzbco;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbco;->t(IIII)V

    :cond_0
    return-void
.end method

.method public final e()Lcom/google/android/gms/internal/ads/zzbco;
    .locals 1

    const-string v0, "getAdVideoUnderlay must be called from the UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/b0;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr;->d:Lcom/google/android/gms/internal/ads/zzbco;

    return-object v0
.end method
