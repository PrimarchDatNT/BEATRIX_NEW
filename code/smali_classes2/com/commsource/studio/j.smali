.class public Lcom/commsource/studio/j;
.super Lcom/commsource/studio/i$c;
.source "CanvasGestureListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/j$b;,
        Lcom/commsource/studio/j$a;
    }
.end annotation



# static fields
.field public static final K:F = 0.33f

.field public static final L:F = 8.0f

.field public static final M:F = 0.7f

.field public static final N:Lcom/commsource/studio/j$a;


# instance fields
.field private final J:Landroid/animation/ValueAnimator;

.field private final d:Lcom/commsource/studio/MatrixBox;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private f:Lcom/commsource/studio/j$b;

.field private g:Landroid/graphics/Rect;

.field private p:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1933

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/j$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/studio/j$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/j;->N:Lcom/commsource/studio/j$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/i$c;-><init>()V

    .line 2
    new-instance v0, Lcom/commsource/studio/MatrixBox;

    invoke-direct {v0}, Lcom/commsource/studio/MatrixBox;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/j;->d:Lcom/commsource/studio/MatrixBox;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/j;->g:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/j;->p:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 5
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/j;->J:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic f(Lcom/commsource/studio/j;FFFLjava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0x1934

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/commsource/studio/j;->g(FFFLjava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final g(FFFLjava/lang/Runnable;)V
    .locals 10

    const/16 v0, 0x192c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/j;->d:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->getTransX()F

    move-result v6

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/j;->d:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->getTransY()F

    move-result v8

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/j;->d:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v4

    sub-float v7, p1, v6

    sub-float v9, p2, v8

    sub-float v5, p3, v4

    const/4 p1, 0x0

    cmpg-float p2, v7, p1

    if-nez p2, :cond_1

    cmpg-float p2, v9, p1

    if-nez p2, :cond_1

    cmpg-float p1, v5, p1

    if-nez p1, :cond_1

    if-eqz p4, :cond_0

    .line 4
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/commsource/studio/j;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 7
    iget-object p1, p0, Lcom/commsource/studio/j;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 8
    iget-object p1, p0, Lcom/commsource/studio/j;->J:Landroid/animation/ValueAnimator;

    const-string p2, "mMatrixAnimator"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/commsource/studio/j;->J:Landroid/animation/ValueAnimator;

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/commsource/studio/j;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/commsource/studio/j;->J:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/commsource/studio/j$c;

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/commsource/studio/j$c;-><init>(Lcom/commsource/studio/j;FFFFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    iget-object p1, p0, Lcom/commsource/studio/j;->J:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/commsource/studio/j$d;

    invoke-direct {p2, p4}, Lcom/commsource/studio/j$d;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    iget-object p1, p0, Lcom/commsource/studio/j;->J:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x12c

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final l(Lcom/commsource/studio/MatrixBox;Landroid/graphics/PointF;)Lcom/commsource/studio/MatrixBox;
    .locals 10

    const/16 v0, 0x1930

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v7, Lcom/commsource/studio/MatrixBox;

    invoke-direct {v7, p1}, Lcom/commsource/studio/MatrixBox;-><init>(Lcom/commsource/studio/MatrixBox;)V

    .line 2
    invoke-virtual {p1}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v1

    const/4 v8, 0x1

    int-to-float v9, v8

    cmpg-float v1, v1, v9

    if-gez v1, :cond_0

    .line 3
    invoke-virtual {v7}, Lcom/commsource/studio/MatrixBox;->reset()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v7

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    if-eqz p2, :cond_1

    .line 6
    iget v1, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v7}, Lcom/commsource/studio/MatrixBox;->getTransX()F

    move-result v3

    sub-float v3, v1, v3

    invoke-virtual {v7}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v4

    div-float/2addr v3, v4

    mul-float v3, v3, v2

    sub-float/2addr v1, v3

    invoke-virtual {v7, v1}, Lcom/commsource/studio/MatrixBox;->setTranslateX(F)V

    .line 7
    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7}, Lcom/commsource/studio/MatrixBox;->getTransY()F

    move-result v1

    sub-float v1, p2, v1

    invoke-virtual {v7}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v3

    div-float/2addr v1, v3

    mul-float v1, v1, v2

    sub-float/2addr p2, v1

    invoke-virtual {v7, p2}, Lcom/commsource/studio/MatrixBox;->setTranslateY(F)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result p1

    div-float/2addr v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lcom/commsource/studio/MatrixBox;->postScale$default(Lcom/commsource/studio/MatrixBox;FFFILjava/lang/Object;)V

    :cond_2
    const/4 p1, 0x2

    new-array p2, p1, [F

    .line 9
    iget-object v1, p0, Lcom/commsource/studio/j;->p:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x0

    aput v2, p2, v3

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    aput v2, p2, v8

    new-array v2, p1, [F

    .line 10
    iget v4, v1, Landroid/graphics/RectF;->right:F

    aput v4, v2, v3

    iget v1, v1, Landroid/graphics/RectF;->top:F

    aput v1, v2, v8

    new-array v1, p1, [F

    .line 11
    fill-array-data v1, :array_0

    new-array p1, p1, [F

    .line 12
    fill-array-data p1, :array_1

    .line 13
    invoke-virtual {v7}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v1, p2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 14
    invoke-virtual {v7}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 15
    invoke-virtual {v7}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result p2

    iget-object v2, p0, Lcom/commsource/studio/j;->p:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float p2, p2, v2

    iget-object v2, p0, Lcom/commsource/studio/j;->g:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/4 v4, 0x0

    cmpg-float p2, p2, v2

    if-gtz p2, :cond_3

    .line 16
    invoke-virtual {v7}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result p2

    sub-float p2, v9, p2

    iget-object v2, p0, Lcom/commsource/studio/j;->g:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    mul-float p2, p2, v2

    invoke-virtual {v7, p2}, Lcom/commsource/studio/MatrixBox;->setTranslateX(F)V

    goto :goto_0

    .line 17
    :cond_3
    aget p2, p1, v3

    iget-object v2, p0, Lcom/commsource/studio/j;->g:Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v5

    cmpg-float p2, p2, v6

    if-gtz p2, :cond_4

    int-to-float p2, v5

    .line 18
    aget v2, p1, v3

    sub-float/2addr p2, v2

    invoke-virtual {v7, p2, v4}, Lcom/commsource/studio/MatrixBox;->postTranslate(FF)V

    goto :goto_0

    .line 19
    :cond_4
    aget p2, v1, v3

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v2

    cmpl-float p2, p2, v5

    if-ltz p2, :cond_5

    int-to-float p2, v2

    .line 20
    aget v2, v1, v3

    sub-float/2addr p2, v2

    invoke-virtual {v7, p2, v4}, Lcom/commsource/studio/MatrixBox;->postTranslate(FF)V

    .line 21
    :cond_5
    :goto_0
    invoke-virtual {v7}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result p2

    iget-object v2, p0, Lcom/commsource/studio/j;->p:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float p2, p2, v2

    iget-object v2, p0, Lcom/commsource/studio/j;->g:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    cmpg-float p2, p2, v2

    if-gtz p2, :cond_6

    .line 22
    invoke-virtual {v7}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result p1

    sub-float/2addr v9, p1

    iget-object p1, p0, Lcom/commsource/studio/j;->g:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    mul-float v9, v9, p1

    invoke-virtual {v7, v9}, Lcom/commsource/studio/MatrixBox;->setTranslateY(F)V

    goto :goto_1

    .line 23
    :cond_6
    aget p2, v1, v8

    iget-object v2, p0, Lcom/commsource/studio/j;->g:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v3

    cmpg-float p2, p2, v5

    if-gtz p2, :cond_7

    int-to-float p1, v3

    .line 24
    aget p2, v1, v8

    sub-float/2addr p1, p2

    invoke-virtual {v7, v4, p1}, Lcom/commsource/studio/MatrixBox;->postTranslate(FF)V

    goto :goto_1

    .line 25
    :cond_7
    aget p2, p1, v8

    iget v1, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v1

    cmpl-float p2, p2, v2

    if-ltz p2, :cond_8

    int-to-float p2, v1

    .line 26
    aget p1, p1, v8

    sub-float/2addr p2, p1

    invoke-virtual {v7, v4, p2}, Lcom/commsource/studio/MatrixBox;->postTranslate(FF)V

    .line 27
    :cond_8
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v7

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final n()Z
    .locals 3

    const/16 v0, 0x1929

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/j;->d:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/j;->d:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->getTransX()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/j;->d:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->getTransY()F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method


# virtual methods
.method public final h(Lcom/commsource/studio/MatrixBox;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/MatrixBox;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x192f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "matrix"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/j;->d:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/MatrixBox;->set(Lcom/commsource/studio/MatrixBox;)V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/studio/j;->o()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected final i()V
    .locals 5

    const/16 v0, 0x192b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/j;->d:Lcom/commsource/studio/MatrixBox;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/commsource/studio/j;->l(Lcom/commsource/studio/MatrixBox;Landroid/graphics/PointF;)Lcom/commsource/studio/MatrixBox;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->getTransX()F

    move-result v3

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->getTransY()F

    move-result v4

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v1

    invoke-direct {p0, v3, v4, v1, v2}, Lcom/commsource/studio/j;->g(FFFLjava/lang/Runnable;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final j()V
    .locals 4

    const/16 v0, 0x192d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/j;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    sget-object v2, Lcom/commsource/studio/j$e;->a:Lcom/commsource/studio/j$e;

    const/4 v3, 0x0

    invoke-direct {p0, v3, v3, v1, v2}, Lcom/commsource/studio/j;->g(FFFLjava/lang/Runnable;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final k()V
    .locals 2

    const/16 v0, 0x192e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/j;->d:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->reset()V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/studio/j;->o()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final m()Lcom/commsource/studio/MatrixBox;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x1924

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/j;->d:Lcom/commsource/studio/MatrixBox;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final o()V
    .locals 3

    const/16 v0, 0x192a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/j;->f:Lcom/commsource/studio/j$b;

    if-nez v1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    iget-object v2, p0, Lcom/commsource/studio/j;->d:Lcom/commsource/studio/MatrixBox;

    invoke-interface {v1, v2}, Lcom/commsource/studio/j$b;->a(Lcom/commsource/studio/MatrixBox;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onDoubleGestureMove(FFLandroid/graphics/PointF;)Z
    .locals 4
    .param p3    # Landroid/graphics/PointF;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x1926

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "focus"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/commsource/studio/i$c;->onDoubleGestureMove(FFLandroid/graphics/PointF;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/commsource/studio/j;->d:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {p2}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result p2

    const/high16 v2, 0x41000000    # 8.0f

    cmpl-float p2, p2, v2

    if-lez p2, :cond_1

    int-to-float p2, v1

    cmpl-float p2, p1, p2

    if-gtz p2, :cond_2

    :cond_1
    iget-object p2, p0, Lcom/commsource/studio/j;->d:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {p2}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result p2

    int-to-float v2, v1

    cmpg-float p2, p2, v2

    if-gez p2, :cond_3

    cmpg-float p2, p1, v2

    if-gez p2, :cond_3

    .line 4
    :cond_2
    iget-object p2, p0, Lcom/commsource/studio/j;->d:Lcom/commsource/studio/MatrixBox;

    int-to-float v2, v1

    sub-float/2addr p1, v2

    const v3, 0x3ea8f5c3    # 0.33f

    mul-float p1, p1, v3

    add-float/2addr p1, v2

    iget v2, p3, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, p1, v2, p3}, Lcom/commsource/studio/MatrixBox;->postScale(FFF)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p2, p0, Lcom/commsource/studio/j;->d:Lcom/commsource/studio/MatrixBox;

    sub-float/2addr p1, v2

    const v3, 0x3f333333    # 0.7f

    mul-float p1, p1, v3

    add-float/2addr v2, p1

    iget p1, p3, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v2, p1, p3}, Lcom/commsource/studio/MatrixBox;->postScale(FFF)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/commsource/studio/j;->o()V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public onMajorFingerUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x1927

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/j;->i()V

    .line 2
    invoke-super {p0, p1}, Lcom/commsource/studio/i$c;->onMajorFingerUp(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x1925

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/commsource/studio/i$c;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/commsource/studio/i$e;->a()Lcom/commsource/studio/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/i;->t()I

    move-result p1

    if-ne p1, p2, :cond_1

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/commsource/studio/j;->d:Lcom/commsource/studio/MatrixBox;

    neg-float p3, p3

    const v1, 0x3f333333    # 0.7f

    mul-float p3, p3, v1

    neg-float p4, p4

    mul-float p4, p4, v1

    invoke-virtual {p1, p3, p4}, Lcom/commsource/studio/MatrixBox;->postTranslate(FF)V

    .line 6
    invoke-virtual {p0}, Lcom/commsource/studio/j;->o()V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2
.end method

.method public final p(Lcom/commsource/studio/j$b;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/j$b;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x1928

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/j;->f:Lcom/commsource/studio/j$b;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final q(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x1931

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "viewPortRect"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentRectF"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/j;->g:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/studio/j;->p:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final r(Landroid/graphics/Matrix;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x1932

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/commsource/studio/MatrixBox;

    invoke-direct {v1, p1}, Lcom/commsource/studio/MatrixBox;-><init>(Landroid/graphics/Matrix;)V

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lcom/commsource/studio/j;->l(Lcom/commsource/studio/MatrixBox;Landroid/graphics/PointF;)Lcom/commsource/studio/MatrixBox;

    move-result-object p1

    .line 3
    new-instance v1, Lcom/commsource/studio/j$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/commsource/studio/j$f;-><init>(Lcom/commsource/studio/j;Lcom/commsource/studio/MatrixBox;Ljava/lang/Runnable;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
