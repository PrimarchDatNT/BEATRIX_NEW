.class public Lcom/commsource/camera/montage/m0;
.super Lcom/meitu/library/n/a/r/a;
.source "SmallSizePreviewHelper.java"

# interfaces
.implements Lcom/meitu/library/camera/q/i/d0;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/montage/m0$a;
    }
.end annotation


# instance fields
.field private volatile J:Z

.field private K:Z

.field private L:Lcom/commsource/camera/montage/m0$a;

.field private a:[I

.field private b:Lcom/meitu/library/n/b/h;

.field private c:Landroid/view/TextureView;

.field private d:Lcom/meitu/library/n/b/e;

.field private f:Z

.field private g:Lcom/commsource/camera/montage/l0;

.field private p:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/meitu/library/n/a/r/a;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/commsource/camera/montage/m0;->J:Z

    .line 12
    iput-boolean v0, p0, Lcom/commsource/camera/montage/m0;->K:Z

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/commsource/camera/montage/l0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/meitu/library/n/a/r/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/commsource/camera/montage/m0;->J:Z

    .line 3
    iput-boolean v0, p0, Lcom/commsource/camera/montage/m0;->K:Z

    const v0, 0x7f09049f

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    iput-object p1, p0, Lcom/commsource/camera/montage/m0;->c:Landroid/view/TextureView;

    .line 5
    iput-object p2, p0, Lcom/commsource/camera/montage/m0;->g:Lcom/commsource/camera/montage/l0;

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    .line 8
    iget-object p1, p0, Lcom/commsource/camera/montage/m0;->c:Landroid/view/TextureView;

    new-instance p2, Lcom/commsource/camera/b1/b;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-direct {p2, v0}, Lcom/commsource/camera/b1/b;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 9
    iget-object p1, p0, Lcom/commsource/camera/montage/m0;->c:Landroid/view/TextureView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setClipToOutline(Z)V

    :cond_0
    return-void
.end method

.method private X(I)[F
    .locals 2

    const/16 v0, 0x613d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_3

    const/16 v1, 0x5a

    if-eq p1, v1, :cond_2

    const/16 v1, 0xb4

    if-eq p1, v1, :cond_1

    const/16 v1, 0x10e

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lcom/meitu/library/n/a/c;->v:[F

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Lcom/meitu/library/n/a/c;->t:[F

    goto :goto_0

    .line 3
    :cond_2
    sget-object p1, Lcom/meitu/library/n/a/c;->s:[F

    goto :goto_0

    .line 4
    :cond_3
    sget-object p1, Lcom/meitu/library/n/a/c;->x:[F

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private Z0()V
    .locals 5

    const/16 v0, 0x613e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/montage/m0;->c:Landroid/view/TextureView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/camera/montage/m0;->d:Lcom/meitu/library/n/b/e;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/commsource/camera/montage/m0;->f:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/commsource/camera/montage/m0;->J:Z

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/montage/m0;->b:Lcom/meitu/library/n/b/h;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/meitu/library/n/b/h;->m()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/commsource/camera/montage/m0;->b:Lcom/meitu/library/n/b/h;

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/commsource/camera/montage/m0;->K:Z

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lcom/meitu/library/n/b/h;

    iget-object v2, p0, Lcom/commsource/camera/montage/m0;->d:Lcom/meitu/library/n/b/e;

    iget-object v3, p0, Lcom/commsource/camera/montage/m0;->c:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/meitu/library/n/b/h;-><init>(Lcom/meitu/library/n/b/e;Ljava/lang/Object;Z)V

    iput-object v1, p0, Lcom/commsource/camera/montage/m0;->b:Lcom/meitu/library/n/b/h;

    .line 7
    invoke-virtual {v1}, Lcom/meitu/library/n/b/d;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/commsource/camera/montage/m0;->f:Z

    const-string v1, "PicInPicWindowSurfaceCreated"

    .line 9
    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->d(Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private a0(Lcom/meitu/library/renderarch/arch/data/b/h;)Z
    .locals 1

    const/16 v0, 0x613c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lcom/meitu/library/renderarch/arch/data/b/h;->r:Lcom/meitu/library/renderarch/arch/data/b/b;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/meitu/library/renderarch/arch/data/b/b;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public static synthetic q0(Lcom/commsource/camera/montage/m0;)V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/camera/montage/m0;->Z0()V

    return-void
.end method


# virtual methods
.method public F(Lcom/meitu/library/n/b/e;)V
    .locals 1

    const/16 v0, 0x6137

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/montage/m0;->d:Lcom/meitu/library/n/b/e;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/commsource/camera/montage/m0;->f:Z

    .line 3
    iget-object p1, p0, Lcom/commsource/camera/montage/m0;->p:Landroid/os/Handler;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/montage/m0;->p:Landroid/os/Handler;

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/commsource/camera/montage/m0;->J:Z

    .line 6
    invoke-direct {p0}, Lcom/commsource/camera/montage/m0;->Z0()V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public L0(Lcom/commsource/camera/montage/l0;)V
    .locals 1

    const/16 v0, 0x6136

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/montage/m0;->g:Lcom/commsource/camera/montage/l0;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public M0(Lcom/meitu/library/camera/d;)V
    .locals 0

    const/16 p1, 0x6145

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public Q0(Lcom/meitu/library/camera/q/g;)V
    .locals 0

    const/16 p1, 0x614a

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public S0(Landroid/view/TextureView;)V
    .locals 3

    const/16 v0, 0x6135

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/montage/m0;->c:Landroid/view/TextureView;

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/commsource/camera/montage/m0;->c:Landroid/view/TextureView;

    new-instance v1, Lcom/commsource/camera/b1/b;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-direct {v1, v2}, Lcom/commsource/camera/b1/b;-><init>(F)V

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 5
    iget-object p1, p0, Lcom/commsource/camera/montage/m0;->c:Landroid/view/TextureView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setClipToOutline(Z)V

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public S1(Lcom/meitu/library/camera/d;)V
    .locals 0

    const/16 p1, 0x6144

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public U1(Lcom/meitu/library/camera/d;)V
    .locals 0

    const/16 p1, 0x6147

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public V()V
    .locals 3

    const/16 v0, 0x6138

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Lcom/commsource/camera/montage/m0;->f:Z

    .line 2
    iput-boolean v1, p0, Lcom/commsource/camera/montage/m0;->J:Z

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/montage/m0;->g:Lcom/commsource/camera/montage/l0;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/commsource/camera/montage/l0;->X1()V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/montage/m0;->b:Lcom/meitu/library/n/b/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/meitu/library/n/b/h;->m()V

    .line 7
    iput-object v2, p0, Lcom/commsource/camera/montage/m0;->b:Lcom/meitu/library/n/b/h;

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/commsource/camera/montage/m0;->p:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c1(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V
    .locals 0

    const/16 p1, 0x6142

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d1(Lcom/meitu/library/camera/d;)V
    .locals 0

    const/16 p1, 0x6146

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f()Z
    .locals 2

    const/16 v0, 0x613f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/camera/montage/m0;->J:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/commsource/camera/montage/m0;->K:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/commsource/camera/montage/m0;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/montage/m0;->b:Lcom/meitu/library/n/b/h;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/meitu/library/n/b/d;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public f1(Lcom/meitu/library/camera/d;)V
    .locals 0

    const/16 p1, 0x6143

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g()Z
    .locals 1

    const/16 v0, 0x6139

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x6140

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNodesServer()Lcom/meitu/library/camera/q/g;
    .locals 1

    const/16 v0, 0x6149

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public j0(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V
    .locals 0

    const/16 p1, 0x6148

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public n()Z
    .locals 1

    const/16 v0, 0x613a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const/16 p1, 0x614b

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 p2, 0x1

    .line 1
    iput-boolean p2, p0, Lcom/commsource/camera/montage/m0;->K:Z

    .line 2
    iget-object p2, p0, Lcom/commsource/camera/montage/m0;->p:Landroid/os/Handler;

    if-eqz p2, :cond_0

    .line 3
    new-instance p3, Lcom/commsource/camera/montage/r;

    invoke-direct {p3, p0}, Lcom/commsource/camera/montage/r;-><init>(Lcom/commsource/camera/montage/m0;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/commsource/camera/montage/m0;->L:Lcom/commsource/camera/montage/m0$a;

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2}, Lcom/commsource/camera/montage/m0$a;->b()V

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/16 p1, 0x614d

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/commsource/camera/montage/m0;->K:Z

    .line 2
    iput-boolean v0, p0, Lcom/commsource/camera/montage/m0;->f:Z

    .line 3
    iget-object v0, p0, Lcom/commsource/camera/montage/m0;->L:Lcom/commsource/camera/montage/m0$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/commsource/camera/montage/m0$a;->a()V

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const/16 p1, 0x614c

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/16 p1, 0x614e

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public r0(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V
    .locals 0

    const/16 p1, 0x6141

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x(Lcom/meitu/library/n/a/g;Lcom/meitu/library/renderarch/arch/data/b/h;I)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v2, 0x613b

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v3, v0, Lcom/commsource/camera/montage/m0;->J:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iget-boolean v3, v0, Lcom/commsource/camera/montage/m0;->f:Z

    if-eqz v3, :cond_5

    iget-boolean v3, v0, Lcom/commsource/camera/montage/m0;->K:Z

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/commsource/camera/montage/m0;->g:Lcom/commsource/camera/montage/l0;

    if-nez v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v3}, Lcom/commsource/camera/montage/l0;->V1()I

    move-result v3

    if-eqz v3, :cond_4

    .line 3
    iget-object v5, v0, Lcom/commsource/camera/montage/m0;->b:Lcom/meitu/library/n/b/h;

    if-nez v5, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v6, v0, Lcom/commsource/camera/montage/m0;->a:[I

    const/4 v7, 0x1

    if-nez v6, :cond_2

    new-array v6, v7, [I

    .line 5
    iput-object v6, v0, Lcom/commsource/camera/montage/m0;->a:[I

    .line 6
    :cond_2
    iget-object v6, v0, Lcom/commsource/camera/montage/m0;->a:[I

    aput v3, v6, v4

    .line 7
    invoke-virtual {v5}, Lcom/meitu/library/n/b/d;->d()I

    move-result v3

    iget-object v5, v0, Lcom/commsource/camera/montage/m0;->b:Lcom/meitu/library/n/b/h;

    invoke-virtual {v5}, Lcom/meitu/library/n/b/d;->c()I

    move-result v5

    invoke-static {v4, v4, v3, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/meitu/library/n/a/g;->b()Lcom/meitu/library/n/a/i;

    move-result-object v8

    .line 9
    iget v3, v1, Lcom/meitu/library/renderarch/arch/data/b/h;->i:I

    .line 10
    invoke-direct {v0, v1}, Lcom/commsource/camera/montage/m0;->a0(Lcom/meitu/library/renderarch/arch/data/b/h;)Z

    move-result v4

    invoke-static {v4}, Lcom/meitu/library/n/c/h;->c(Z)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    iget v1, v1, Lcom/meitu/library/renderarch/arch/data/b/h;->i:I

    add-int/lit16 v1, v1, 0xb4

    rem-int/lit16 v3, v1, 0x168

    .line 12
    :cond_3
    sget-object v9, Lcom/meitu/library/n/a/c;->d:Ljava/nio/FloatBuffer;

    sget-object v10, Lcom/meitu/library/n/a/c;->e:Ljava/nio/FloatBuffer;

    iget-object v11, v0, Lcom/commsource/camera/montage/m0;->a:[I

    const/16 v12, 0xde1

    const/4 v13, 0x0

    sget-object v14, Lcom/meitu/library/n/a/c;->i:[F

    .line 13
    invoke-direct {v0, v3}, Lcom/commsource/camera/montage/m0;->X(I)[F

    move-result-object v15

    .line 14
    invoke-virtual/range {v8 .. v15}, Lcom/meitu/library/n/a/i;->a(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[III[F[F)V

    .line 15
    iget-object v1, v0, Lcom/commsource/camera/montage/m0;->b:Lcom/meitu/library/n/b/h;

    invoke-virtual {v1}, Lcom/meitu/library/n/b/d;->j()Z

    .line 16
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v7

    .line 17
    :cond_4
    :goto_0
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v4

    .line 18
    :cond_5
    :goto_1
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v4
.end method

.method public z0(Lcom/commsource/camera/montage/m0$a;)V
    .locals 1

    const/16 v0, 0x614f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/montage/m0;->L:Lcom/commsource/camera/montage/m0$a;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
