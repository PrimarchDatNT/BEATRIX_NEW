.class public final Lcom/commsource/studio/function/relight/e;
.super Ljava/lang/Object;
.source "LightSource.kt"


# annotations



# instance fields
.field private final a:Landroid/graphics/PointF;

.field private final b:Landroid/graphics/PointF;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final c:Landroid/graphics/Matrix;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final d:Landroid/graphics/PointF;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final e:Landroid/graphics/PointF;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final f:Landroid/graphics/Camera;

.field private final g:Landroid/graphics/PointF;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private h:F

.field private i:F

.field private j:F

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(FFFIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/commsource/studio/function/relight/e;->h:F

    iput p2, p0, Lcom/commsource/studio/function/relight/e;->i:F

    iput p3, p0, Lcom/commsource/studio/function/relight/e;->j:F

    iput p4, p0, Lcom/commsource/studio/function/relight/e;->k:I

    iput p5, p0, Lcom/commsource/studio/function/relight/e;->l:I

    iput p6, p0, Lcom/commsource/studio/function/relight/e;->m:I

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/function/relight/e;->a:Landroid/graphics/PointF;

    .line 3
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/function/relight/e;->b:Landroid/graphics/PointF;

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/function/relight/e;->c:Landroid/graphics/Matrix;

    .line 5
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/function/relight/e;->d:Landroid/graphics/PointF;

    .line 6
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/function/relight/e;->e:Landroid/graphics/PointF;

    .line 7
    new-instance p1, Landroid/graphics/Camera;

    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/function/relight/e;->f:Landroid/graphics/Camera;

    .line 8
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/function/relight/e;->g:Landroid/graphics/PointF;

    return-void
.end method

.method public synthetic constructor <init>(FFFIIIILcotlin/jvm/internal/u;)V
    .locals 9

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    move-object v2, p0

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    .line 9
    invoke-direct/range {v2 .. v8}, Lcom/commsource/studio/function/relight/e;-><init>(FFFIII)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    const/16 v0, 0x6454

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/function/relight/e;->k:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final b()F
    .locals 3

    const/16 v0, 0x6449

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/relight/e;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/commsource/studio/function/relight/e;->e:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/commsource/studio/function/relight/e;->j:F

    div-float/2addr v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final c()F
    .locals 3

    const/16 v0, 0x644a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/relight/e;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/commsource/studio/function/relight/e;->e:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/commsource/studio/function/relight/e;->j:F

    div-float/2addr v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final d()Landroid/graphics/PointF;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x6448

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/relight/e;->e:Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final e()I
    .locals 2

    const/16 v0, 0x6458

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/function/relight/e;->m:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final f()Landroid/graphics/PointF;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x644c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/relight/e;->g:Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final g()Landroid/graphics/PointF;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x6447

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/relight/e;->d:Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final h()Landroid/graphics/Matrix;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x6446

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/relight/e;->c:Landroid/graphics/Matrix;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final i()F
    .locals 2

    const/16 v0, 0x6452

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/function/relight/e;->j:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final j()F
    .locals 2

    const/16 v0, 0x644e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/function/relight/e;->h:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final k()F
    .locals 2

    const/16 v0, 0x6450

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/function/relight/e;->i:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final l()Landroid/graphics/PointF;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x6445

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/relight/e;->b:Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final m()I
    .locals 2

    const/16 v0, 0x6456

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/function/relight/e;->l:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final n(FFFF)V
    .locals 3

    const/16 v0, 0x644b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/relight/e;->b:Landroid/graphics/PointF;

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p4, v2

    invoke-virtual {v1, p4, p4}, Landroid/graphics/PointF;->set(FF)V

    .line 2
    iget-object p4, p0, Lcom/commsource/studio/function/relight/e;->a:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/commsource/studio/function/relight/e;->b:Landroid/graphics/PointF;

    invoke-virtual {p4, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 3
    iget-object p4, p0, Lcom/commsource/studio/function/relight/e;->e:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/commsource/studio/function/relight/e;->b:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v1

    invoke-virtual {p4, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    iget-object p1, p0, Lcom/commsource/studio/function/relight/e;->d:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/commsource/studio/function/relight/e;->e:Landroid/graphics/PointF;

    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 5
    iget-object p1, p0, Lcom/commsource/studio/function/relight/e;->g:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/commsource/studio/function/relight/e;->e:Landroid/graphics/PointF;

    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 6
    iput p3, p0, Lcom/commsource/studio/function/relight/e;->j:F

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final o(FF)V
    .locals 10

    const/16 v0, 0x644d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/relight/e;->g:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v2

    .line 2
    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v1

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/function/relight/e;->d:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, p1

    .line 4
    iget p1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr p1, p2

    .line 5
    iget-object p2, p0, Lcom/commsource/studio/function/relight/e;->e:Landroid/graphics/PointF;

    iget v1, p2, Landroid/graphics/PointF;->x:F

    sub-float v1, v2, v1

    .line 6
    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float p2, p1, p2

    float-to-double v3, p2

    float-to-double v5, v1

    .line 7
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    double-to-float v5, v5

    const/16 v6, 0xb4

    int-to-float v6, v6

    mul-float v5, v5, v6

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    double-to-float v7, v7

    div-float/2addr v5, v7

    mul-float v8, v1, v1

    float-to-double v8, v8

    mul-double v3, v3, v3

    add-double/2addr v8, v3

    .line 8
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 9
    iget v4, p0, Lcom/commsource/studio/function/relight/e;->j:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    mul-float v5, v5, v7

    div-float/2addr v5, v6

    float-to-double p1, v5

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, p0, Lcom/commsource/studio/function/relight/e;->j:F

    mul-float v1, v1, v2

    .line 11
    iget-object v2, p0, Lcom/commsource/studio/function/relight/e;->d:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/commsource/studio/function/relight/e;->e:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    double-to-float p1, p1

    iget p2, p0, Lcom/commsource/studio/function/relight/e;->j:F

    mul-float p2, p2, p1

    .line 13
    iget-object p1, p0, Lcom/commsource/studio/function/relight/e;->d:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/commsource/studio/function/relight/e;->e:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, p2

    iput v2, p1, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 14
    :cond_0
    iget-object v3, p0, Lcom/commsource/studio/function/relight/e;->d:Landroid/graphics/PointF;

    iput v2, v3, Landroid/graphics/PointF;->x:F

    .line 15
    iput p1, v3, Landroid/graphics/PointF;->y:F

    .line 16
    :goto_0
    iget p1, p0, Lcom/commsource/studio/function/relight/e;->h:F

    const/4 v2, 0x0

    cmpg-float v3, p1, v2

    if-eqz v3, :cond_1

    .line 17
    iget-object v3, p0, Lcom/commsource/studio/function/relight/e;->d:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    cmpl-float v4, v4, p1

    if-lez v4, :cond_1

    .line 18
    iput p1, v3, Landroid/graphics/PointF;->x:F

    .line 19
    :cond_1
    iget p1, p0, Lcom/commsource/studio/function/relight/e;->i:F

    cmpg-float v3, p1, v2

    if-eqz v3, :cond_2

    .line 20
    iget-object v3, p0, Lcom/commsource/studio/function/relight/e;->d:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    cmpg-float v4, v4, p1

    if-gez v4, :cond_2

    .line 21
    iput p1, v3, Landroid/graphics/PointF;->x:F

    :cond_2
    const/high16 p1, 0x42a00000    # 80.0f

    .line 22
    iget v3, p0, Lcom/commsource/studio/function/relight/e;->j:F

    div-float/2addr p1, v3

    mul-float v3, v1, p1

    mul-float p1, p1, p2

    .line 23
    iget-object v4, p0, Lcom/commsource/studio/function/relight/e;->f:Landroid/graphics/Camera;

    invoke-virtual {v4}, Landroid/graphics/Camera;->save()V

    .line 24
    iget-object v4, p0, Lcom/commsource/studio/function/relight/e;->f:Landroid/graphics/Camera;

    invoke-virtual {v4, v3}, Landroid/graphics/Camera;->rotateY(F)V

    .line 25
    iget-object v3, p0, Lcom/commsource/studio/function/relight/e;->f:Landroid/graphics/Camera;

    neg-float p1, p1

    invoke-virtual {v3, p1}, Landroid/graphics/Camera;->rotateX(F)V

    .line 26
    iget-object p1, p0, Lcom/commsource/studio/function/relight/e;->f:Landroid/graphics/Camera;

    iget-object v3, p0, Lcom/commsource/studio/function/relight/e;->d:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    neg-float v3, v3

    invoke-virtual {p1, v4, v3, v2}, Landroid/graphics/Camera;->translate(FFF)V

    .line 27
    iget-object p1, p0, Lcom/commsource/studio/function/relight/e;->f:Landroid/graphics/Camera;

    iget-object v2, p0, Lcom/commsource/studio/function/relight/e;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    const-wide v2, 0x3fc999999999999aL    # 0.2

    double-to-float p1, v2

    const/4 v2, 0x1

    int-to-float v2, v2

    mul-float v1, v1, v1

    float-to-double v3, v1

    float-to-double v5, p2

    mul-double v5, v5, v5

    add-double/2addr v3, v5

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float p2, v3

    iget v1, p0, Lcom/commsource/studio/function/relight/e;->j:F

    div-float/2addr p2, v1

    mul-float p2, p2, p1

    sub-float/2addr v2, p2

    .line 29
    iget-object p1, p0, Lcom/commsource/studio/function/relight/e;->c:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/commsource/studio/function/relight/e;->a:Landroid/graphics/PointF;

    iget v1, p2, Landroid/graphics/PointF;->x:F

    neg-float v1, v1

    iget-object v3, p0, Lcom/commsource/studio/function/relight/e;->d:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v4

    iget p2, p2, Landroid/graphics/PointF;->y:F

    neg-float p2, p2

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v3

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 30
    iget-object p1, p0, Lcom/commsource/studio/function/relight/e;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 31
    iget-object p1, p0, Lcom/commsource/studio/function/relight/e;->a:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/commsource/studio/function/relight/e;->b:Landroid/graphics/PointF;

    iget v1, p2, Landroid/graphics/PointF;->x:F

    mul-float v1, v1, v2

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 32
    iget v1, p2, Landroid/graphics/PointF;->y:F

    mul-float v1, v1, v2

    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 33
    iget-object p1, p0, Lcom/commsource/studio/function/relight/e;->c:Landroid/graphics/Matrix;

    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/commsource/studio/function/relight/e;->d:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v3

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr p2, v2

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 34
    iget-object p1, p0, Lcom/commsource/studio/function/relight/e;->f:Landroid/graphics/Camera;

    invoke-virtual {p1}, Landroid/graphics/Camera;->restore()V

    .line 35
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final p(I)V
    .locals 1

    const/16 v0, 0x6455

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/function/relight/e;->k:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final q(I)V
    .locals 1

    const/16 v0, 0x6459

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/function/relight/e;->m:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final r(F)V
    .locals 1

    const/16 v0, 0x6453

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/function/relight/e;->j:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final s(F)V
    .locals 1

    const/16 v0, 0x644f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/function/relight/e;->h:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final t(F)V
    .locals 1

    const/16 v0, 0x6451

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/function/relight/e;->i:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final u(I)V
    .locals 1

    const/16 v0, 0x6457

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/function/relight/e;->l:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
