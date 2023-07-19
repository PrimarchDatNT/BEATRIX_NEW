.class public Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "MtPenGLSurfaceView.java"

# interfaces
.implements Lcom/meitu/mtlab/beautyplus/magicpen/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$r;,
        Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$s;,
        Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$q;,
        Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$w;,
        Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$u;,
        Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$MosaicType;,
        Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$t;,
        Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$v;,
        Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$x;
    }
.end annotation


# instance fields
.field protected J:F

.field protected K:F

.field protected L:J

.field private a:Lcom/meitu/mtlab/beautyplus/magicpen/c;

.field private b:Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;

.field private c:Lcom/meitu/mtlab/beautyplus/magicpen/b;

.field protected d:Landroid/view/ScaleGestureDetector;

.field protected f:Z

.field protected g:Z

.field protected p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->d:Landroid/view/ScaleGestureDetector;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->f:Z

    iput-boolean v0, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->g:Z

    iput-boolean v0, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->p:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->J:F

    iput v0, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->K:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->L:J

    invoke-direct {p0, p1}, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->m(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->d:Landroid/view/ScaleGestureDetector;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->f:Z

    iput-boolean p2, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->g:Z

    iput-boolean p2, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->p:Z

    const/4 p2, 0x0

    iput p2, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->J:F

    iput p2, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->K:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->L:J

    invoke-direct {p0, p1}, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->m(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic k(Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;)Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;
    .locals 1

    const v0, 0xf3da

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->b:Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic l(Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;)Lcom/meitu/mtlab/beautyplus/magicpen/b;
    .locals 1

    const v0, 0xf3db

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->c:Lcom/meitu/mtlab/beautyplus/magicpen/b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private m(Landroid/content/Context;)V
    .locals 1

    const p1, 0xf3bf

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    new-instance v0, Lcom/meitu/mtlab/beautyplus/magicpen/c;

    invoke-direct {v0, p0}, Lcom/meitu/mtlab/beautyplus/magicpen/c;-><init>(Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;)V

    iput-object v0, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->a:Lcom/meitu/mtlab/beautyplus/magicpen/c;

    invoke-virtual {v0}, Lcom/meitu/mtlab/beautyplus/magicpen/c;->c()Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->b:Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;

    iget-object v0, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->a:Lcom/meitu/mtlab/beautyplus/magicpen/c;

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$w;)V
    .locals 2

    const v0, 0xf3cf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$d;

    invoke-direct {v1, p0, p1}, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$d;-><init>(Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$w;)V

    invoke-virtual {p0, v1}, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->p(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b()Z
    .locals 2

    const v0, 0xf3d2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->b:Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;

    invoke-virtual {v1}, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->G()Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public c(Landroid/graphics/Bitmap;Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$t;)V
    .locals 2

    const v0, 0xf3c8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$m;

    invoke-direct {v1, p0, p1, p2}, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$m;-><init>(Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;Landroid/graphics/Bitmap;Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$t;)V

    invoke-virtual {p0, v1}, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->o(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d(Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$s;)V
    .locals 2

    const v0, 0xf3d3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$f;

    invoke-direct {v1, p0, p1}, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$f;-><init>(Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$s;)V

    invoke-virtual {p0, v1}, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->p(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e(Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$MosaicType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$u;)V
    .locals 10

    const v0, 0xf3c9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v9, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$n;

    move-object v1, v9

    move-object v2, p0

    move v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p1

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$n;-><init>(Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$MosaicType;Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$u;)V

    move-object v1, p0

    invoke-virtual {p0, v9}, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->p(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f(Ljava/lang/String;ZLjava/lang/String;Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$u;)V
    .locals 8

    const v0, 0xf3cb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p1, :cond_0

    new-instance p1, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$p;

    invoke-direct {p1, p0, p4}, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$p;-><init>(Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$u;)V

    invoke-virtual {p0, p1}, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->p(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance v7, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$a;

    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$a;-><init>(Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;ZLjava/lang/String;Ljava/lang/String;Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$u;)V

    invoke-virtual {p0, v7}, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->p(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g(Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$q;)V
    .locals 2

    const v0, 0xf3d1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$e;

    invoke-direct {v1, p0, p1}, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$e;-><init>(Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$q;)V

    invoke-virtual {p0, v1}, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->p(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public getIsOperated()Z
    .locals 2

    const v0, 0xf3d9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->p:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getRenderer()Lcom/meitu/mtlab/beautyplus/magicpen/c;
    .locals 2

    const v0, 0xf3d6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->a:Lcom/meitu/mtlab/beautyplus/magicpen/c;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public h(Ljava/lang/String;ZLjava/lang/String;Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$u;)V
    .locals 8

    const v0, 0xf3ca

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v7, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$o;

    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$o;-><init>(Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;ZLjava/lang/String;Ljava/lang/String;Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$u;)V

    invoke-virtual {p0, v7}, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->p(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public i(Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$r;)V
    .locals 2

    const v0, 0xf3d4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$g;

    invoke-direct {v1, p0, p1}, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$g;-><init>(Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$r;)V

    invoke-virtual {p0, v1}, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->p(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public isCanRedo()Z
    .locals 2

    const v0, 0xf3d0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->b:Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;

    invoke-virtual {v1}, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->a()Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public isCanUndo()Z
    .locals 2

    const v0, 0xf3ce

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->b:Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;

    invoke-virtual {v1}, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->b()Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public j(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$v;)V
    .locals 2

    const v0, 0xf3c7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$l;

    invoke-direct {v1, p0, p1, p2}, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$l;-><init>(Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$v;)V

    invoke-virtual {p0, v1}, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->o(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public n(Z)V
    .locals 2

    const v0, 0xf3c8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->b:Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;

    invoke-virtual {v1, p1}, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->H(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public o(Ljava/lang/Runnable;)V
    .locals 2

    const v0, 0xf3d8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->a:Lcom/meitu/mtlab/beautyplus/magicpen/c;

    invoke-virtual {v1, p1}, Lcom/meitu/mtlab/beautyplus/magicpen/c;->g(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onFingerDown(FF)V
    .locals 2

    const v0, 0xf3c2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$h;

    invoke-direct {v1, p0, p1, p2}, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$h;-><init>(Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;FF)V

    invoke-virtual {p0, v1}, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->p(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onFingerMove(FF)V
    .locals 2

    const v0, 0xf3c3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$i;

    invoke-direct {v1, p0, p1, p2}, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$i;-><init>(Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;FF)V

    invoke-virtual {p0, v1}, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->p(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onFingerUp(FF)V
    .locals 0

    const p1, 0xf3c4

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    new-instance p2, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$j;

    invoke-direct {p2, p0}, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$j;-><init>(Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;)V

    invoke-virtual {p0, p2}, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->p(Ljava/lang/Runnable;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const v0, 0xf3c1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->d:Landroid/view/ScaleGestureDetector;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->J:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->K:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    const/4 v3, 0x0

    if-eq v1, v2, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v5, 0x5

    if-eq v1, v5, :cond_3

    const/4 v3, 0x6

    if-eq v1, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v4, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->L:J

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->invalidate()V

    iput-boolean v2, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->f:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->J:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->K:F

    :cond_2
    iget p1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->J:F

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->K:F

    sub-float/2addr v1, v3

    invoke-virtual {p0, p1, v1}, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->onFingerDown(FF)V

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->L:J

    iput-boolean v3, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->f:Z

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->invalidate()V

    goto :goto_1

    :cond_4
    iget-boolean p1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->f:Z

    if-eqz p1, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->L:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x50

    cmp-long p1, v3, v5

    if-lez p1, :cond_9

    iput-boolean v2, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->p:Z

    iput-boolean v2, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->g:Z

    iget p1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->J:F

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->K:F

    sub-float/2addr v1, v3

    invoke-virtual {p0, p1, v1}, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->onFingerMove(FF)V

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->invalidate()V

    goto :goto_1

    :cond_5
    iget-boolean p1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->p:Z

    if-eqz p1, :cond_6

    iput-boolean v3, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->g:Z

    iget p1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->J:F

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v4, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->K:F

    sub-float/2addr v1, v4

    invoke-virtual {p0, p1, v1}, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->onFingerUp(FF)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->c:Lcom/meitu/mtlab/beautyplus/magicpen/b;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/meitu/mtlab/beautyplus/magicpen/b;->onCancelDrawing()V

    :cond_7
    :goto_0
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->invalidate()V

    iput-boolean v3, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->f:Z

    goto :goto_1

    :cond_8
    iput-boolean v2, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->f:Z

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->invalidate()V

    iget p1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->J:F

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->K:F

    sub-float/2addr v1, v3

    invoke-virtual {p0, p1, v1}, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->onFingerDown(FF)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->L:J

    iget-object p1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->c:Lcom/meitu/mtlab/beautyplus/magicpen/b;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/meitu/mtlab/beautyplus/magicpen/b;->onTouchBegan()V

    :cond_9
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public p(Ljava/lang/Runnable;)V
    .locals 2

    const v0, 0xf3d7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->a:Lcom/meitu/mtlab/beautyplus/magicpen/c;

    invoke-virtual {v1, p1}, Lcom/meitu/mtlab/beautyplus/magicpen/c;->i(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public releaseGL()V
    .locals 2

    const v0, 0xf3d5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->a:Lcom/meitu/mtlab/beautyplus/magicpen/c;

    invoke-virtual {v1}, Lcom/meitu/mtlab/beautyplus/magicpen/c;->b()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setBackgroundColor(IIII)V
    .locals 12

    move-object v6, p0

    const v7, 0xf3c6

    invoke-static {v7}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, v6, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->a:Lcom/meitu/mtlab/beautyplus/magicpen/c;

    move v2, p1

    int-to-float v1, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v1, v3

    move v4, p2

    int-to-float v5, v4

    div-float/2addr v5, v3

    move v8, p3

    int-to-float v9, v8

    div-float/2addr v9, v3

    move/from16 v10, p4

    int-to-float v11, v10

    div-float/2addr v11, v3

    invoke-virtual {v0, v1, v5, v9, v11}, Lcom/meitu/mtlab/beautyplus/magicpen/c;->j(FFFF)V

    new-instance v9, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$k;

    move-object v0, v9

    move-object v1, p0

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$k;-><init>(Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;IIII)V

    invoke-virtual {p0, v9}, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->p(Ljava/lang/Runnable;)V

    invoke-static {v7}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setCallback(Lcom/meitu/mtlab/beautyplus/magicpen/b;)V
    .locals 2

    const v0, 0xf3be

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->c:Lcom/meitu/mtlab/beautyplus/magicpen/b;

    iget-object v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->a:Lcom/meitu/mtlab/beautyplus/magicpen/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/meitu/mtlab/beautyplus/magicpen/c;->k(Lcom/meitu/mtlab/beautyplus/magicpen/b;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setDensity(F)V
    .locals 2

    const v0, 0xf3c5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->b:Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;

    invoke-virtual {v1, p1}, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->w(F)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setMtPenColor(IIII)V
    .locals 8

    const v0, 0xf3cd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v7, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$c;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$c;-><init>(Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;IIII)V

    invoke-virtual {p0, v7}, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->p(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setMtPenSize(F)V
    .locals 2

    const v0, 0xf3cc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$b;

    invoke-direct {v1, p0, p1}, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView$b;-><init>(Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;F)V

    invoke-virtual {p0, v1}, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->p(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setScaleGestureDetector(Landroid/view/ScaleGestureDetector;)V
    .locals 3

    const v0, 0xf3c0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/MtPenGLSurfaceView;->d:Landroid/view/ScaleGestureDetector;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
