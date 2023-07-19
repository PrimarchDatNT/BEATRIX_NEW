.class public Lcom/commsource/autocamera/h0;
.super Ljava/lang/Object;
.source "FaceDetectHandler.java"

# interfaces
.implements Lcom/commsource/camera/x0/d;
.implements Lcom/meitu/library/camera/q/i/w;
.implements Lcom/meitu/library/camera/q/i/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/autocamera/h0$a;
    }
.end annotation


# instance fields
.field private J:Landroid/graphics/RectF;

.field private K:Lcom/commsource/autocamera/h0$a;

.field private L:Lcom/commsource/camera/newrender/renderproxy/v/c0;

.field private a:I

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/RectF;

.field private final f:Landroid/graphics/RectF;

.field private final g:Landroid/graphics/Matrix;

.field private p:Z


# direct methods
.method public constructor <init>(Lcom/commsource/camera/newrender/renderproxy/v/c0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/commsource/autocamera/h0;->b:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/commsource/autocamera/h0;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/commsource/autocamera/h0;->d:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/commsource/autocamera/h0;->f:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/commsource/autocamera/h0;->g:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/commsource/autocamera/h0;->p:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/commsource/autocamera/h0;->J:Landroid/graphics/RectF;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/commsource/autocamera/h0;->p:Z

    iput-object p1, p0, Lcom/commsource/autocamera/h0;->L:Lcom/commsource/camera/newrender/renderproxy/v/c0;

    return-void
.end method

.method private f(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;)Landroid/graphics/RectF;
    .locals 10

    const/16 v0, 0xecd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p1, p1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->facePoints:[Landroid/graphics/PointF;

    array-length v1, p1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_4

    aget-object v7, p1, v6

    iget v8, v7, Landroid/graphics/PointF;->x:F

    cmpg-float v9, v8, v4

    if-gtz v9, :cond_0

    move v4, v8

    :cond_0
    cmpl-float v9, v8, v2

    if-ltz v9, :cond_1

    move v2, v8

    :cond_1
    iget v7, v7, Landroid/graphics/PointF;->y:F

    cmpg-float v8, v7, v5

    if-gtz v8, :cond_2

    move v5, v7

    :cond_2
    cmpl-float v8, v7, v3

    if-ltz v8, :cond_3

    move v3, v7

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/commsource/autocamera/h0;->f:Landroid/graphics/RectF;

    iput v4, p1, Landroid/graphics/RectF;->left:F

    iput v2, p1, Landroid/graphics/RectF;->right:F

    iput v5, p1, Landroid/graphics/RectF;->top:F

    iput v3, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method private g(Landroid/graphics/RectF;Landroid/graphics/RectF;I)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/16 v0, 0xecc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/commsource/autocamera/h0;->b:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/commsource/autocamera/h0;->d:Landroid/graphics/RectF;

    invoke-static {p3, v1, v2}, Lcom/meitu/library/camera/util/e;->b(ILandroid/graphics/RectF;Landroid/graphics/RectF;)V

    iget-object v1, p0, Lcom/commsource/autocamera/h0;->g:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    neg-int v2, p3

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    const/16 v2, 0x5a

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eq p3, v2, :cond_2

    const/16 v2, 0xb4

    if-eq p3, v2, :cond_1

    const/16 v2, 0x10e

    if-eq p3, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_0
    iget-object p3, p0, Lcom/commsource/autocamera/h0;->c:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v4

    iget-object v2, p0, Lcom/commsource/autocamera/h0;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-virtual {v1, p3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object p3, p0, Lcom/commsource/autocamera/h0;->c:Landroid/graphics/Rect;

    iget v2, p3, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget p3, p3, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    invoke-virtual {v1, v2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private n(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 5

    const/16 v0, 0xece

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    float-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method private x(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;I)Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;
    .locals 6

    const/16 v0, 0xed1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;

    if-eqz p1, :cond_3

    array-length v2, p1

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    iget v5, v4, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->ID:I

    if-ne v5, p2, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method


# virtual methods
.method public F(Z)V
    .locals 1

    const/16 v0, 0xecb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/autocamera/h0;->p:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public N1()Z
    .locals 2

    const/16 v0, 0xecf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/autocamera/h0;->p:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public O()V
    .locals 1

    const/16 v0, 0xed5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public Q0(Lcom/meitu/library/camera/q/g;)V
    .locals 0

    const/16 p1, 0xed3

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public V(Lcom/commsource/autocamera/h0$a;)V
    .locals 1

    const/16 v0, 0xeca

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/autocamera/h0;->K:Lcom/commsource/autocamera/h0$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f0()V
    .locals 1

    const/16 v0, 0xed4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g1(Landroid/graphics/RectF;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;)V
    .locals 0

    const/16 p4, 0xed7

    invoke-static {p4}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/commsource/autocamera/h0;->c:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    iget-object p2, p0, Lcom/commsource/autocamera/h0;->b:Landroid/graphics/RectF;

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-static {p4}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public getNodesServer()Lcom/meitu/library/camera/q/g;
    .locals 1

    const/16 v0, 0xed2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public q1(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;)V
    .locals 8
    .param p1    # Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0xed0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/autocamera/h0;->K:Lcom/commsource/autocamera/h0$a;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget v1, p0, Lcom/commsource/autocamera/h0;->a:I

    add-int/lit8 v1, v1, -0x5a

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v7, v1, 0x168

    iget-object v1, p0, Lcom/commsource/autocamera/h0;->L:Lcom/commsource/camera/newrender/renderproxy/v/c0;

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/v/c0;->e2()I

    move-result v1

    if-eqz p1, :cond_4

    iget-object v2, p1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;

    if-eqz v2, :cond_4

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/commsource/autocamera/h0;->x(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;I)Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v1}, Lcom/commsource/autocamera/h0;->f(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;)Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/autocamera/h0;->J:Landroid/graphics/RectF;

    invoke-direct {p0, v2, v3, v7}, Lcom/commsource/autocamera/h0;->g(Landroid/graphics/RectF;Landroid/graphics/RectF;I)V

    iget v6, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->rollAngle:F

    iget-object v1, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->facePoints:[Landroid/graphics/PointF;

    const/16 v2, 0x59

    aget-object v2, v1, v2

    const/16 v3, 0x48

    aget-object v1, v1, v3

    invoke-direct {p0, v2, v1}, Lcom/commsource/autocamera/h0;->n(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v6, v2

    if-eqz v2, :cond_2

    float-to-double v1, v1

    float-to-double v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v1, v1, v3

    goto :goto_0

    :cond_2
    float-to-double v1, v1

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iget-object v3, p0, Lcom/commsource/autocamera/h0;->f:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-double v3, v3

    div-double/2addr v1, v3

    double-to-float v5, v1

    iget-object v2, p0, Lcom/commsource/autocamera/h0;->K:Lcom/commsource/autocamera/h0$a;

    iget-object p1, p1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;

    array-length v3, p1

    iget-object v4, p0, Lcom/commsource/autocamera/h0;->J:Landroid/graphics/RectF;

    invoke-interface/range {v2 .. v7}, Lcom/commsource/autocamera/h0$a;->a(ILandroid/graphics/RectF;FFI)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/commsource/autocamera/h0;->K:Lcom/commsource/autocamera/h0$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/commsource/autocamera/h0$a;->a(ILandroid/graphics/RectF;FFI)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/commsource/autocamera/h0;->K:Lcom/commsource/autocamera/h0$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/commsource/autocamera/h0$a;->a(ILandroid/graphics/RectF;FFI)V

    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public x1(Lcom/meitu/library/renderarch/arch/data/b/d;)V
    .locals 2

    const/16 v0, 0xed6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p1, Lcom/meitu/library/renderarch/arch/data/b/d;->b:I

    iput v1, p0, Lcom/commsource/autocamera/h0;->a:I

    iget-object v1, p1, Lcom/meitu/library/renderarch/arch/data/b/d;->d:Lcom/meitu/library/renderarch/arch/data/b/b;

    iget-boolean v1, v1, Lcom/meitu/library/renderarch/arch/data/b/b;->a:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/meitu/library/n/c/h;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget p1, p1, Lcom/meitu/library/renderarch/arch/data/b/d;->b:I

    add-int/lit16 p1, p1, 0xb4

    rem-int/lit16 p1, p1, 0x168

    iput p1, p0, Lcom/commsource/autocamera/h0;->a:I

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
