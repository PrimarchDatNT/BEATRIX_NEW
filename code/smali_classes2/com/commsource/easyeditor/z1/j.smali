.class public Lcom/commsource/easyeditor/z1/j;
.super Ljava/lang/Object;
.source "EasyEditorGLRenderer.java"

# interfaces
.implements Lcom/commsource/easyeditor/utils/opengl/a;
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/easyeditor/z1/j$a;
    }
.end annotation


# static fields
.field public static final V:F


# instance fields
.field private J:I

.field private K:I

.field private L:I

.field private M:Z

.field private final N:Ljava/nio/FloatBuffer;

.field private final O:Ljava/nio/FloatBuffer;

.field private P:Z

.field private Q:Lcom/commsource/easyeditor/utils/opengl/f;

.field private R:Lcom/commsource/easyeditor/utils/opengl/c;

.field private S:Lcom/commsource/easyeditor/z1/j$a;

.field private T:Lcom/commsource/easyeditor/z1/k;

.field private U:Z

.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Bitmap;

.field private c:Lcom/commsource/easyeditor/utils/opengl/m;

.field private d:Lcom/commsource/easyeditor/utils/opengl/l;

.field private f:Lcom/commsource/easyeditor/utils/opengl/l;

.field private g:[F

.field private p:I


# direct methods
.method public constructor <init>(Lcom/commsource/easyeditor/utils/opengl/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/commsource/easyeditor/utils/opengl/l;

    invoke-direct {v0}, Lcom/commsource/easyeditor/utils/opengl/l;-><init>()V

    iput-object v0, p0, Lcom/commsource/easyeditor/z1/j;->d:Lcom/commsource/easyeditor/utils/opengl/l;

    .line 3
    new-instance v0, Lcom/commsource/easyeditor/utils/opengl/l;

    invoke-direct {v0}, Lcom/commsource/easyeditor/utils/opengl/l;-><init>()V

    iput-object v0, p0, Lcom/commsource/easyeditor/z1/j;->f:Lcom/commsource/easyeditor/utils/opengl/l;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/commsource/easyeditor/z1/j;->U:Z

    .line 5
    iput-object p1, p0, Lcom/commsource/easyeditor/z1/j;->R:Lcom/commsource/easyeditor/utils/opengl/c;

    .line 6
    new-instance p1, Lcom/commsource/easyeditor/z1/k;

    iget-object v0, p0, Lcom/commsource/easyeditor/z1/j;->R:Lcom/commsource/easyeditor/utils/opengl/c;

    invoke-direct {p1, v0}, Lcom/commsource/easyeditor/z1/k;-><init>(Lcom/commsource/easyeditor/utils/opengl/c;)V

    iput-object p1, p0, Lcom/commsource/easyeditor/z1/j;->T:Lcom/commsource/easyeditor/z1/k;

    const/16 p1, 0x10

    new-array p1, p1, [F

    .line 7
    iput-object p1, p0, Lcom/commsource/easyeditor/z1/j;->g:[F

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 9
    invoke-static {v0}, Lcom/commsource/easyeditor/utils/opengl/p;->a(Z)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/easyeditor/z1/j;->N:Ljava/nio/FloatBuffer;

    .line 10
    invoke-static {}, Lcom/commsource/easyeditor/utils/opengl/p;->b()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/easyeditor/z1/j;->O:Ljava/nio/FloatBuffer;

    return-void
.end method

.method private d()Z
    .locals 5

    const/16 v0, 0xe8c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/easyeditor/z1/j;->M:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/j;->a:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/j;->T:Lcom/commsource/easyeditor/z1/k;

    iget-object v4, p0, Lcom/commsource/easyeditor/z1/j;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v4}, Lcom/commsource/easyeditor/z1/k;->p(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/j;->d:Lcom/commsource/easyeditor/utils/opengl/l;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/utils/opengl/l;->e()V

    .line 7
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/j;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/commsource/easyeditor/z1/j;->K:I

    .line 8
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/j;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/commsource/easyeditor/z1/j;->L:I

    .line 9
    iget v4, p0, Lcom/commsource/easyeditor/z1/j;->K:I

    invoke-direct {p0, v3, v4, v1}, Lcom/commsource/easyeditor/z1/j;->l(ZII)V

    .line 10
    iput-boolean v2, p0, Lcom/commsource/easyeditor/z1/j;->M:Z

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method private e()V
    .locals 5

    const/16 v0, 0xe87

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/j;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/commsource/easyeditor/z1/j;->c:Lcom/commsource/easyeditor/utils/opengl/m;

    if-nez v2, :cond_0

    .line 2
    iget v2, p0, Lcom/commsource/easyeditor/z1/j;->p:I

    int-to-float v2, v2

    iget v3, p0, Lcom/commsource/easyeditor/z1/j;->J:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/commsource/util/common/e;->j(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/commsource/easyeditor/utils/opengl/n;->j(Landroid/graphics/Bitmap;)Lcom/commsource/easyeditor/utils/opengl/m;

    move-result-object v2

    iput-object v2, p0, Lcom/commsource/easyeditor/z1/j;->c:Lcom/commsource/easyeditor/utils/opengl/m;

    .line 4
    iget-object v2, p0, Lcom/commsource/easyeditor/z1/j;->f:Lcom/commsource/easyeditor/utils/opengl/l;

    invoke-virtual {v2}, Lcom/commsource/easyeditor/utils/opengl/l;->d()V

    .line 5
    invoke-static {v1}, Lcom/commsource/util/common/e;->z(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/j;->b:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/commsource/util/common/e;->z(Landroid/graphics/Bitmap;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/j;->c:Lcom/commsource/easyeditor/utils/opengl/m;

    if-eqz v1, :cond_1

    .line 8
    iget-object v2, p0, Lcom/commsource/easyeditor/z1/j;->f:Lcom/commsource/easyeditor/utils/opengl/l;

    iget v1, v1, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    iget v3, p0, Lcom/commsource/easyeditor/z1/j;->p:I

    iget v4, p0, Lcom/commsource/easyeditor/z1/j;->J:I

    invoke-virtual {v2, v1, v3, v4}, Lcom/commsource/easyeditor/utils/opengl/l;->c(III)V

    .line 9
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private l(ZII)V
    .locals 7

    const/16 v0, 0xe8d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/easyeditor/z1/j;->p:I

    .line 2
    iget v2, p0, Lcom/commsource/easyeditor/z1/j;->J:I

    if-eqz v1, :cond_5

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p2, :cond_4

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/commsource/easyeditor/z1/j;->g:[F

    invoke-static {p1, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_2
    int-to-float p1, v1

    int-to-float p2, p2

    div-float v4, p1, p2

    int-to-float v5, v2

    int-to-float p3, p3

    div-float v6, v5, p3

    .line 4
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    mul-float p2, p2, v4

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    mul-float p3, p3, v4

    .line 6
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v5

    int-to-float p2, p2

    div-float/2addr p2, p1

    .line 7
    sget-object p1, Lcom/commsource/easyeditor/utils/opengl/p;->b:[F

    const/16 v4, 0x8

    new-array v4, v4, [F

    .line 8
    aget v5, p1, v3

    div-float/2addr v5, p3

    aput v5, v4, v3

    const/4 v5, 0x1

    aget v6, p1, v5

    div-float/2addr v6, p2

    aput v6, v4, v5

    const/4 v5, 0x2

    aget v6, p1, v5

    div-float/2addr v6, p3

    aput v6, v4, v5

    const/4 v5, 0x3

    aget v6, p1, v5

    div-float/2addr v6, p2

    aput v6, v4, v5

    const/4 v5, 0x4

    aget v6, p1, v5

    div-float/2addr v6, p3

    aput v6, v4, v5

    const/4 v5, 0x5

    aget v6, p1, v5

    div-float/2addr v6, p2

    aput v6, v4, v5

    const/4 v5, 0x6

    aget v6, p1, v5

    div-float/2addr v6, p3

    aput v6, v4, v5

    const/4 p3, 0x7

    aget p1, p1, p3

    div-float/2addr p1, p2

    aput p1, v4, p3

    .line 9
    iget-object p1, p0, Lcom/commsource/easyeditor/z1/j;->N:Ljava/nio/FloatBuffer;

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 10
    iget-object p1, p0, Lcom/commsource/easyeditor/z1/j;->N:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    iget-object p1, p0, Lcom/commsource/easyeditor/z1/j;->O:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    iget-object p1, p0, Lcom/commsource/easyeditor/z1/j;->S:Lcom/commsource/easyeditor/z1/j$a;

    if-eqz p1, :cond_3

    .line 13
    invoke-interface {p1, v1, v2, v4}, Lcom/commsource/easyeditor/z1/j$a;->a(II[F)V

    .line 14
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 15
    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 16
    :cond_5
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/commsource/easyeditor/utils/opengl/c;)V
    .locals 0

    const/16 p1, 0xe82

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(II)V
    .locals 2

    const/16 v0, 0xe85

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/easyeditor/z1/j;->p:I

    .line 2
    iput p2, p0, Lcom/commsource/easyeditor/z1/j;->J:I

    .line 3
    iget p1, p0, Lcom/commsource/easyeditor/z1/j;->K:I

    iget p2, p0, Lcom/commsource/easyeditor/z1/j;->L:I

    const/4 v1, 0x1

    invoke-direct {p0, v1, p1, p2}, Lcom/commsource/easyeditor/z1/j;->l(ZII)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c([F)V
    .locals 1

    const/16 v0, 0xe81

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/easyeditor/z1/j;->g:[F

    .line 2
    iget-object p1, p0, Lcom/commsource/easyeditor/z1/j;->R:Lcom/commsource/easyeditor/utils/opengl/c;

    invoke-interface {p1}, Lcom/commsource/easyeditor/utils/opengl/c;->x()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f()Lcom/commsource/easyeditor/z1/k;
    .locals 2

    const/16 v0, 0xe8e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/j;->T:Lcom/commsource/easyeditor/z1/k;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public g(Landroid/graphics/Bitmap;)V
    .locals 1

    const/16 v0, 0xe7d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/easyeditor/z1/j;->b:Landroid/graphics/Bitmap;

    .line 2
    iget-object p1, p0, Lcom/commsource/easyeditor/z1/j;->R:Lcom/commsource/easyeditor/utils/opengl/c;

    invoke-interface {p1}, Lcom/commsource/easyeditor/utils/opengl/c;->x()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h(Lcom/commsource/easyeditor/z1/j$a;)V
    .locals 1

    const/16 v0, 0xe80

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/easyeditor/z1/j;->S:Lcom/commsource/easyeditor/z1/j$a;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i(Z)V
    .locals 1

    const/16 v0, 0xe7e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/easyeditor/z1/j;->U:Z

    .line 2
    iget-object p1, p0, Lcom/commsource/easyeditor/z1/j;->R:Lcom/commsource/easyeditor/utils/opengl/c;

    invoke-interface {p1}, Lcom/commsource/easyeditor/utils/opengl/c;->x()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j(Z)V
    .locals 1

    const/16 v0, 0xe7f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/easyeditor/z1/j;->P:Z

    .line 2
    iget-object p1, p0, Lcom/commsource/easyeditor/z1/j;->R:Lcom/commsource/easyeditor/utils/opengl/c;

    invoke-interface {p1}, Lcom/commsource/easyeditor/utils/opengl/c;->x()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public k(Landroid/graphics/Bitmap;)V
    .locals 1

    const/16 v0, 0xe7c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/easyeditor/z1/j;->a:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/commsource/easyeditor/z1/j;->M:Z

    .line 3
    iget-object p1, p0, Lcom/commsource/easyeditor/z1/j;->R:Lcom/commsource/easyeditor/utils/opengl/c;

    invoke-interface {p1}, Lcom/commsource/easyeditor/utils/opengl/c;->x()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onCreate()V
    .locals 2

    const/16 v0, 0xe83

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/easyeditor/a2/b;->N()V

    .line 2
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/j;->T:Lcom/commsource/easyeditor/z1/k;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/z1/k;->F()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/16 v0, 0xe88

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/j;->T:Lcom/commsource/easyeditor/z1/k;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/commsource/easyeditor/z1/k;->G()V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/j;->f:Lcom/commsource/easyeditor/utils/opengl/l;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/utils/opengl/l;->g()V

    .line 4
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/j;->d:Lcom/commsource/easyeditor/utils/opengl/l;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/utils/opengl/l;->g()V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onDrawFrame()V
    .locals 6

    const/16 v0, 0xe86

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v1, v1, v1, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4100

    .line 2
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 3
    invoke-direct {p0}, Lcom/commsource/easyeditor/z1/j;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/commsource/easyeditor/z1/j;->e()V

    .line 6
    iget-boolean v1, p0, Lcom/commsource/easyeditor/z1/j;->U:Z

    if-eqz v1, :cond_4

    .line 7
    iget-boolean v1, p0, Lcom/commsource/easyeditor/z1/j;->P:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/easyeditor/z1/j;->T:Lcom/commsource/easyeditor/z1/k;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/z1/k;->M()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/j;->T:Lcom/commsource/easyeditor/z1/k;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/z1/k;->K()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/commsource/easyeditor/z1/j;->Q:Lcom/commsource/easyeditor/utils/opengl/f;

    .line 8
    iget v2, p0, Lcom/commsource/easyeditor/z1/j;->K:I

    iget v3, v1, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/commsource/easyeditor/z1/j;->L:I

    iget v5, v1, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    if-eq v2, v5, :cond_3

    .line 9
    :cond_2
    iput v3, p0, Lcom/commsource/easyeditor/z1/j;->K:I

    .line 10
    iget v1, v1, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    iput v1, p0, Lcom/commsource/easyeditor/z1/j;->L:I

    .line 11
    invoke-direct {p0, v4, v3, v1}, Lcom/commsource/easyeditor/z1/j;->l(ZII)V

    .line 12
    :cond_3
    iget v1, p0, Lcom/commsource/easyeditor/z1/j;->p:I

    iget v2, p0, Lcom/commsource/easyeditor/z1/j;->J:I

    invoke-static {v4, v4, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const v1, 0x8d40

    .line 13
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 14
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/j;->d:Lcom/commsource/easyeditor/utils/opengl/l;

    iget-object v2, p0, Lcom/commsource/easyeditor/z1/j;->Q:Lcom/commsource/easyeditor/utils/opengl/f;

    iget v2, v2, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    iget-object v3, p0, Lcom/commsource/easyeditor/z1/j;->g:[F

    iget-object v4, p0, Lcom/commsource/easyeditor/z1/j;->N:Ljava/nio/FloatBuffer;

    iget-object v5, p0, Lcom/commsource/easyeditor/z1/j;->O:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/commsource/easyeditor/utils/opengl/l;->a(I[FLjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 15
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/j;->d:Lcom/commsource/easyeditor/utils/opengl/l;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/utils/opengl/l;->f()V

    .line 16
    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    const/16 p1, 0xe8b

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 17
    invoke-virtual {p0}, Lcom/commsource/easyeditor/z1/j;->onDrawFrame()V

    .line 18
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    const/16 p1, 0xe8a

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/commsource/easyeditor/z1/j;->b(II)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onSurfaceCreated()V
    .locals 2

    const/16 v0, 0xe84

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0xb71

    .line 1
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 2
    invoke-direct {p0}, Lcom/commsource/easyeditor/z1/j;->d()Z

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    const/16 p1, 0xe89

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 4
    invoke-virtual {p0}, Lcom/commsource/easyeditor/z1/j;->onSurfaceCreated()V

    .line 5
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
