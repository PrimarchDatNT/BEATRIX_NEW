.class public final Lcom/commsource/camera/xcamera/k;
.super Ljava/lang/Object;
.source "FaceDetectObserver.kt"

# interfaces
.implements Lcom/commsource/camera/x0/d;
.implements Lcom/meitu/library/camera/q/i/t;
.implements Lcom/meitu/library/camera/q/i/w;


# annotations



# instance fields
.field private J:Z

.field private K:Lcotlin/jvm/u/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/r<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/graphics/RectF;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation
.end field

.field private a:I

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/RectF;

.field private final f:Landroid/graphics/RectF;

.field private final g:Landroid/graphics/Matrix;

.field private final p:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/xcamera/k;->b:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/xcamera/k;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/xcamera/k;->d:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/xcamera/k;->f:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/xcamera/k;->g:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/xcamera/k;->p:Landroid/graphics/RectF;

    return-void
.end method

.method private final f(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;)Landroid/graphics/RectF;
    .locals 10

    const/16 v0, 0x6696

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

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
    iget-object p1, p0, Lcom/commsource/camera/xcamera/k;->f:Landroid/graphics/RectF;

    iput v4, p1, Landroid/graphics/RectF;->left:F

    iput v2, p1, Landroid/graphics/RectF;->right:F

    iput v5, p1, Landroid/graphics/RectF;->top:F

    iput v3, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private final g(Landroid/graphics/RectF;Landroid/graphics/RectF;I)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/16 v0, 0x6695

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/commsource/camera/xcamera/k;->b:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/k;->d:Landroid/graphics/RectF;

    invoke-static {p3, v1, v2}, Lcom/meitu/library/camera/util/e;->b(ILandroid/graphics/RectF;Landroid/graphics/RectF;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/k;->g:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    int-to-float v2, p3

    neg-float v2, v2

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
    iget-object p3, p0, Lcom/commsource/camera/xcamera/k;->c:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v4

    iget-object v2, p0, Lcom/commsource/camera/xcamera/k;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-virtual {v1, p3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object p3, p0, Lcom/commsource/camera/xcamera/k;->c:Landroid/graphics/Rect;

    iget v2, p3, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget p3, p3, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    invoke-virtual {v1, v2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final n(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 7

    const/16 v0, 0x6697

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p1, Landroid/graphics/PointF;->x:F

    float-to-double v1, v1

    iget v3, p2, Landroid/graphics/PointF;->x:F

    float-to-double v3, v3

    sub-double/2addr v1, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double v5, p1

    iget p1, p2, Landroid/graphics/PointF;->y:F

    float-to-double p1, p1

    sub-double/2addr v5, p1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method


# virtual methods
.method public final F(Z)V
    .locals 1

    const/16 v0, 0x6694

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/k;->J:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public N1()Z
    .locals 1

    const/16 v0, 0x6692

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public O()V
    .locals 1

    const/16 v0, 0x668f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public Q0(Lcom/meitu/library/camera/q/g;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/q/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p1, 0x668d

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f0()V
    .locals 1

    const/16 v0, 0x6690

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g1(Landroid/graphics/RectF;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p4, 0x6691

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/commsource/camera/xcamera/k;->c:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/commsource/camera/xcamera/k;->b:Landroid/graphics/RectF;

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_1
    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public getNodesServer()Lcom/meitu/library/camera/q/g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x668e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public q1(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;)V
    .locals 6
    .param p1    # Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x6693

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_3

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/k;->J:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/commsource/camera/xcamera/k;->a:I

    add-int/lit8 v1, v1, -0x5a

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    iget-object p1, p1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;

    if-eqz p1, :cond_1

    array-length v5, p1

    if-lez v5, :cond_1

    aget-object v2, p1, v3

    const-string v3, "mtFace"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/commsource/camera/xcamera/k;->f(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;)Landroid/graphics/RectF;

    move-result-object v3

    iget-object v5, p0, Lcom/commsource/camera/xcamera/k;->p:Landroid/graphics/RectF;

    invoke-direct {p0, v3, v5, v1}, Lcom/commsource/camera/xcamera/k;->g(Landroid/graphics/RectF;Landroid/graphics/RectF;I)V

    iget v3, v2, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->rollAngle:F

    int-to-float v1, v1

    sub-float/2addr v3, v1

    iget-object v1, v2, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->facePoints:[Landroid/graphics/PointF;

    const/16 v5, 0x59

    aget-object v1, v1, v5

    const-string v5, "mtFace.facePoints[89]"

    invoke-static {v1, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->facePoints:[Landroid/graphics/PointF;

    const/16 v5, 0x48

    aget-object v2, v2, v5

    const-string v5, "mtFace.facePoints[72]"

    invoke-static {v2, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Lcom/commsource/camera/xcamera/k;->n(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    cmpg-float v2, v3, v4

    if-eqz v2, :cond_0

    float-to-double v1, v1

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v1, v1, v4

    goto :goto_0

    :cond_0
    float-to-double v1, v1

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iget-object v4, p0, Lcom/commsource/camera/xcamera/k;->f:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v4, v4

    div-double/2addr v1, v4

    double-to-float v1, v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/k;->K:Lcotlin/jvm/u/r;

    if-eqz v2, :cond_3

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v4, p0, Lcom/commsource/camera/xcamera/k;->p:Landroid/graphics/RectF;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, p1, v4, v3, v1}, Lcotlin/jvm/u/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcotlin/t1;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/commsource/camera/xcamera/k;->K:Lcotlin/jvm/u/r;

    if-eqz p1, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p1, v1, v2, v3, v4}, Lcotlin/jvm/u/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcotlin/t1;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/k;->K:Lcotlin/jvm/u/r;

    if-eqz p1, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p1, v1, v2, v3, v4}, Lcotlin/jvm/u/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcotlin/t1;

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final x(Lcotlin/jvm/u/r;)V
    .locals 2
    .param p1    # Lcotlin/jvm/u/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/r<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/graphics/RectF;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x668b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "faceDetectCallback"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/k;->K:Lcotlin/jvm/u/r;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x1(Lcom/meitu/library/renderarch/arch/data/b/d;)V
    .locals 2
    .param p1    # Lcom/meitu/library/renderarch/arch/data/b/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x668c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    iget v1, p1, Lcom/meitu/library/renderarch/arch/data/b/d;->b:I

    iput v1, p0, Lcom/commsource/camera/xcamera/k;->a:I

    iget-object v1, p1, Lcom/meitu/library/renderarch/arch/data/b/d;->d:Lcom/meitu/library/renderarch/arch/data/b/b;

    iget-boolean v1, v1, Lcom/meitu/library/renderarch/arch/data/b/b;->a:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/meitu/library/n/c/h;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p1, p1, Lcom/meitu/library/renderarch/arch/data/b/d;->b:I

    add-int/lit16 p1, p1, 0xb4

    rem-int/lit16 p1, p1, 0x168

    iput p1, p0, Lcom/commsource/camera/xcamera/k;->a:I

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
