.class public final Lcom/google/android/gms/internal/ads/zzbdi;
.super Lcom/google/android/gms/internal/ads/zzbcm;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/ct;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private J:Landroid/view/Surface;

.field private K:Lcom/google/android/gms/internal/ads/us;

.field private L:Ljava/lang/String;

.field private M:[Ljava/lang/String;

.field private N:Z

.field private O:I

.field private P:Lcom/google/android/gms/internal/ads/vr;

.field private final Q:Z

.field private R:Z

.field private S:Z

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private a0:F

.field private final c:Lcom/google/android/gms/internal/ads/yr;

.field private final d:Lcom/google/android/gms/internal/ads/bs;

.field private final f:Z

.field private final g:Lcom/google/android/gms/internal/ads/zr;

.field private p:Lcom/google/android/gms/internal/ads/hr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bs;Lcom/google/android/gms/internal/ads/yr;ZZLcom/google/android/gms/internal/ads/zr;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcm;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdi;->O:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbdi;->f:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbdi;->c:Lcom/google/android/gms/internal/ads/yr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdi;->d:Lcom/google/android/gms/internal/ads/bs;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbdi;->Q:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbdi;->g:Lcom/google/android/gms/internal/ads/zr;

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/bs;->b(Lcom/google/android/gms/internal/ads/zzbcm;)V

    return-void
.end method

.method private final I(II)V
    .locals 0

    if-lez p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbdi;->a0:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdi;->a0:F

    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_1
    return-void
.end method

.method private final K()Lcom/google/android/gms/internal/ads/us;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/us;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdi;->c:Lcom/google/android/gms/internal/ads/yr;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/yr;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdi;->g:Lcom/google/android/gms/internal/ads/zr;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/us;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zr;)V

    return-object v0
.end method

.method private final L()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/cn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdi;->c:Lcom/google/android/gms/internal/ads/yr;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/yr;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdi;->c:Lcom/google/android/gms/internal/ads/yr;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/yr;->c()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbbd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cn;->m0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final M()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->K:Lcom/google/android/gms/internal/ads/us;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/us;->z()Lcom/google/android/gms/internal/ads/v82;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->N:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final N()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdi;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->O:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final s(FZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->K:Lcom/google/android/gms/internal/ads/us;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/us;->F(FZ)V

    return-void

    :cond_0
    const-string p1, "Trying to set volume before player is initalized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aq;->i(Ljava/lang/String;)V

    return-void
.end method

.method private final t(Landroid/view/Surface;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->K:Lcom/google/android/gms/internal/ads/us;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/us;->v(Landroid/view/Surface;Z)V

    return-void

    :cond_0
    const-string p1, "Trying to set surface before player is initalized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aq;->i(Ljava/lang/String;)V

    return-void
.end method

.method private final u()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->K:Lcom/google/android/gms/internal/ads/us;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->L:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdi;->J:Landroid/view/Surface;

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v1, "cache:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->c:Lcom/google/android/gms/internal/ads/yr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdi;->L:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/yr;->K(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pt;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/ads/bu;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/google/android/gms/internal/ads/bu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bu;->y()Lcom/google/android/gms/internal/ads/us;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->K:Lcom/google/android/gms/internal/ads/us;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/us;->z()Lcom/google/android/gms/internal/ads/v82;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "Precached video player has been released."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aq;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/cu;

    if-eqz v2, :cond_4

    check-cast v0, Lcom/google/android/gms/internal/ads/cu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdi;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cu;->y()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cu;->A()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cu;->z()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "Stream cache URL is null."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aq;->i(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdi;->K()Lcom/google/android/gms/internal/ads/us;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzbdi;->K:Lcom/google/android/gms/internal/ads/us;

    const/4 v6, 0x1

    new-array v6, v6, [Landroid/net/Uri;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v5, v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/us;->y([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    goto :goto_2

    :cond_4
    const-string v0, "Stream cache miss: "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdi;->L:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aq;->i(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdi;->K()Lcom/google/android/gms/internal/ads/us;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->K:Lcom/google/android/gms/internal/ads/us;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdi;->L()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdi;->M:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [Landroid/net/Uri;

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbdi;->M:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_7

    aget-object v4, v4, v3

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbdi;->K:Lcom/google/android/gms/internal/ads/us;

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/us;->x([Landroid/net/Uri;Ljava/lang/String;)V

    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->K:Lcom/google/android/gms/internal/ads/us;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/us;->w(Lcom/google/android/gms/internal/ads/ct;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->J:Landroid/view/Surface;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbdi;->t(Landroid/view/Surface;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->K:Lcom/google/android/gms/internal/ads/us;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/us;->z()Lcom/google/android/gms/internal/ads/v82;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->K:Lcom/google/android/gms/internal/ads/us;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/us;->z()Lcom/google/android/gms/internal/ads/v82;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/v82;->getPlaybackState()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->O:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdi;->v()V

    :cond_9
    :goto_3
    return-void
.end method

.method private final v()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->R:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->R:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/cn;->h:Lcom/google/android/gms/internal/ads/vn1;

    new-instance v1, Lcom/google/android/gms/internal/ads/es;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/es;-><init>(Lcom/google/android/gms/internal/ads/zzbdi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcm;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->d:Lcom/google/android/gms/internal/ads/bs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bs;->d()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->S:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcm;->d()V

    :cond_1
    return-void
.end method

.method private final w()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->T:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbdi;->U:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbdi;->I(II)V

    return-void
.end method

.method private final x()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->K:Lcom/google/android/gms/internal/ads/us;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/us;->D(Z)V

    :cond_0
    return-void
.end method

.method private final y()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->K:Lcom/google/android/gms/internal/ads/us;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/us;->D(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method final synthetic A()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->p:Lcom/google/android/gms/internal/ads/hr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hr;->g()V

    :cond_0
    return-void
.end method

.method final synthetic B()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->p:Lcom/google/android/gms/internal/ads/hr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hr;->onPaused()V

    :cond_0
    return-void
.end method

.method final synthetic C()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->p:Lcom/google/android/gms/internal/ads/hr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hr;->f()V

    :cond_0
    return-void
.end method

.method final synthetic D()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->p:Lcom/google/android/gms/internal/ads/hr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hr;->d()V

    :cond_0
    return-void
.end method

.method final synthetic E()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->p:Lcom/google/android/gms/internal/ads/hr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hr;->a()V

    :cond_0
    return-void
.end method

.method final synthetic F(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->c:Lcom/google/android/gms/internal/ads/yr;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yr;->N(ZJ)V

    return-void
.end method

.method final synthetic G(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->p:Lcom/google/android/gms/internal/ads/hr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hr;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method final synthetic H(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->p:Lcom/google/android/gms/internal/ads/hr;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter error"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final synthetic J(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->p:Lcom/google/android/gms/internal/ads/hr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hr;->c(II)V

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcm;->b:Lcom/google/android/gms/internal/ads/ds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ds;->a()F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbdi;->s(FZ)V

    return-void
.end method

.method public final b(ZJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->c:Lcom/google/android/gms/internal/ads/yr;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/dq;->e:Lcom/google/android/gms/internal/ads/uq1;

    new-instance v1, Lcom/google/android/gms/internal/ads/os;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/os;-><init>(Lcom/google/android/gms/internal/ads/zzbdi;ZJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdi;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->g:Lcom/google/android/gms/internal/ads/zr;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zr;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdi;->y()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->K:Lcom/google/android/gms/internal/ads/us;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/us;->z()Lcom/google/android/gms/internal/ads/v82;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/v82;->c(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->d:Lcom/google/android/gms/internal/ads/bs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bs;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcm;->b:Lcom/google/android/gms/internal/ads/ds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ds;->e()V

    sget-object v0, Lcom/google/android/gms/internal/ads/cn;->h:Lcom/google/android/gms/internal/ads/vn1;

    new-instance v1, Lcom/google/android/gms/internal/ads/hs;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/hs;-><init>(Lcom/google/android/gms/internal/ads/zzbdi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdi;->N()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->g:Lcom/google/android/gms/internal/ads/zr;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zr;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdi;->x()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->K:Lcom/google/android/gms/internal/ads/us;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/us;->z()Lcom/google/android/gms/internal/ads/v82;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/v82;->c(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->d:Lcom/google/android/gms/internal/ads/bs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bs;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcm;->b:Lcom/google/android/gms/internal/ads/ds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ds;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcm;->a:Lcom/google/android/gms/internal/ads/sr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr;->b()V

    sget-object v0, Lcom/google/android/gms/internal/ads/cn;->h:Lcom/google/android/gms/internal/ads/vn1;

    new-instance v1, Lcom/google/android/gms/internal/ads/is;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/is;-><init>(Lcom/google/android/gms/internal/ads/zzbdi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbdi;->S:Z

    return-void
.end method

.method public final e(I)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdi;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->K:Lcom/google/android/gms/internal/ads/us;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/us;->z()Lcom/google/android/gms/internal/ads/v82;

    move-result-object v0

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/v82;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public final f(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdi;->T:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbdi;->U:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdi;->w()V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "ExoPlayerAdapter error: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/aq;->i(Ljava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbdi;->N:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdi;->g:Lcom/google/android/gms/internal/ads/zr;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zr;->a:Z

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdi;->y()V

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/cn;->h:Lcom/google/android/gms/internal/ads/vn1;

    new-instance v0, Lcom/google/android/gms/internal/ads/fs;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/fs;-><init>(Lcom/google/android/gms/internal/ads/zzbdi;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getCurrentPosition()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdi;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->K:Lcom/google/android/gms/internal/ads/us;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/us;->z()Lcom/google/android/gms/internal/ads/v82;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/v82;->i()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdi;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->K:Lcom/google/android/gms/internal/ads/us;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/us;->z()Lcom/google/android/gms/internal/ads/v82;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/v82;->getDuration()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->U:I

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->T:I

    return v0
.end method

.method public final h(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->O:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdi;->O:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdi;->g:Lcom/google/android/gms/internal/ads/zr;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zr;->a:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdi;->y()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdi;->d:Lcom/google/android/gms/internal/ads/bs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bs;->f()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcm;->b:Lcom/google/android/gms/internal/ads/ds;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ds;->e()V

    sget-object p1, Lcom/google/android/gms/internal/ads/cn;->h:Lcom/google/android/gms/internal/ads/vn1;

    new-instance v0, Lcom/google/android/gms/internal/ads/gs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/gs;-><init>(Lcom/google/android/gms/internal/ads/zzbdi;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdi;->v()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdi;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->K:Lcom/google/android/gms/internal/ads/us;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/us;->z()Lcom/google/android/gms/internal/ads/v82;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/v82;->stop()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->K:Lcom/google/android/gms/internal/ads/us;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbdi;->t(Landroid/view/Surface;Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdi;->K:Lcom/google/android/gms/internal/ads/us;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/us;->w(Lcom/google/android/gms/internal/ads/ct;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdi;->K:Lcom/google/android/gms/internal/ads/us;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/us;->t()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->K:Lcom/google/android/gms/internal/ads/us;

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbdi;->O:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->N:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->R:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->S:Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->d:Lcom/google/android/gms/internal/ads/bs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bs;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcm;->b:Lcom/google/android/gms/internal/ads/ds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ds;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->d:Lcom/google/android/gms/internal/ads/bs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bs;->a()V

    return-void
.end method

.method public final j(FF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->P:Lcom/google/android/gms/internal/ads/vr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/vr;->e(FF)V

    :cond_0
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/hr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdi;->p:Lcom/google/android/gms/internal/ads/hr;

    return-void
.end method

.method public final l(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcm;->setVideoPath(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdi;->L:Ljava/lang/String;

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdi;->M:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdi;->u()V

    :cond_1
    return-void
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->K:Lcom/google/android/gms/internal/ads/us;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/us;->C()Lcom/google/android/gms/internal/ads/rs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rs;->d(I)V

    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->K:Lcom/google/android/gms/internal/ads/us;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/us;->C()Lcom/google/android/gms/internal/ads/rs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rs;->e(I)V

    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->K:Lcom/google/android/gms/internal/ads/us;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/us;->C()Lcom/google/android/gms/internal/ads/rs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rs;->b(I)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 10

    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->a0:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdi;->P:Lcom/google/android/gms/internal/ads/vr;

    if-nez v2, :cond_1

    int-to-float v2, p1

    int-to-float v3, p2

    div-float v3, v2, v3

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    div-float/2addr v2, v0

    float-to-int p2, v2

    :cond_0
    cmpg-float v2, v0, v3

    if-gez v2, :cond_1

    int-to-float p1, p2

    mul-float p1, p1, v0

    float-to-int p1, p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->P:Lcom/google/android/gms/internal/ads/vr;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/vr;->j(II)V

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_9

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->V:I

    if-lez v0, :cond_3

    if-ne v0, p1, :cond_4

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->W:I

    if-lez v0, :cond_8

    if-eq v0, p2, :cond_8

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->f:Z

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdi;->M()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->K:Lcom/google/android/gms/internal/ads/us;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/us;->z()Lcom/google/android/gms/internal/ads/v82;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/v82;->i()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_8

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/v82;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdi;->s(FZ)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/v82;->c(Z)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/v82;->i()J

    move-result-wide v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->j()Lcom/google/android/gms/common/util/g;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v3

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdi;->M()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/v82;->i()J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-nez v7, :cond_7

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->j()Lcom/google/android/gms/common/util/g;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/16 v7, 0xfa

    cmp-long v9, v5, v7

    if-lez v9, :cond_6

    :cond_7
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/v82;->c(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcm;->a()V

    :cond_8
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdi;->V:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbdi;->W:I

    :cond_9
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->Q:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/vr;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->P:Lcom/google/android/gms/internal/ads/vr;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/vr;->b(Landroid/graphics/SurfaceTexture;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->P:Lcom/google/android/gms/internal/ads/vr;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->P:Lcom/google/android/gms/internal/ads/vr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vr;->l()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->P:Lcom/google/android/gms/internal/ads/vr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vr;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->P:Lcom/google/android/gms/internal/ads/vr;

    :cond_1
    :goto_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->J:Landroid/view/Surface;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdi;->K:Lcom/google/android/gms/internal/ads/us;

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdi;->u()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbdi;->t(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdi;->g:Lcom/google/android/gms/internal/ads/zr;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zr;->a:Z

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdi;->x()V

    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbdi;->T:I

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbdi;->U:I

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdi;->w()V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbdi;->I(II)V

    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/ads/cn;->h:Lcom/google/android/gms/internal/ads/vn1;

    new-instance p2, Lcom/google/android/gms/internal/ads/ks;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/ks;-><init>(Lcom/google/android/gms/internal/ads/zzbdi;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcm;->c()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdi;->P:Lcom/google/android/gms/internal/ads/vr;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vr;->k()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->P:Lcom/google/android/gms/internal/ads/vr;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdi;->K:Lcom/google/android/gms/internal/ads/us;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdi;->y()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdi;->J:Landroid/view/Surface;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->J:Landroid/view/Surface;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbdi;->t(Landroid/view/Surface;Z)V

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/cn;->h:Lcom/google/android/gms/internal/ads/vn1;

    new-instance v0, Lcom/google/android/gms/internal/ads/ms;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ms;-><init>(Lcom/google/android/gms/internal/ads/zzbdi;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdi;->P:Lcom/google/android/gms/internal/ads/vr;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/vr;->j(II)V

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/cn;->h:Lcom/google/android/gms/internal/ads/vn1;

    new-instance v0, Lcom/google/android/gms/internal/ads/js;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/js;-><init>(Lcom/google/android/gms/internal/ads/zzbdi;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->d:Lcom/google/android/gms/internal/ads/bs;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/bs;->c(Lcom/google/android/gms/internal/ads/zzbcm;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcm;->a:Lcom/google/android/gms/internal/ads/sr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdi;->p:Lcom/google/android/gms/internal/ads/hr;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/sr;->a(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/hr;)V

    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdExoPlayerView3 window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sm;->m(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/cn;->h:Lcom/google/android/gms/internal/ads/vn1;

    new-instance v1, Lcom/google/android/gms/internal/ads/ls;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ls;-><init>(Lcom/google/android/gms/internal/ads/zzbdi;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final p(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->K:Lcom/google/android/gms/internal/ads/us;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/us;->C()Lcom/google/android/gms/internal/ads/rs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rs;->c(I)V

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->K:Lcom/google/android/gms/internal/ads/us;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/us;->H(I)V

    :cond_0
    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->Q:Z

    if-eqz v0, :cond_0

    const-string v0, " spherical"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "ExoPlayer/3"

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdi;->L:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->M:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdi;->u()V

    :cond_0
    return-void
.end method

.method final synthetic z()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->p:Lcom/google/android/gms/internal/ads/hr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hr;->b()V

    :cond_0
    return-void
.end method
