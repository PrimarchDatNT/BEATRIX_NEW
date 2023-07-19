.class Lcom/commsource/widget/u0$e;
.super Ljava/lang/Object;
.source "MaterialProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/widget/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/drawable/Drawable$Callback;

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:[I

.field private k:I

.field private l:F

.field private m:F

.field private n:F

.field private o:Z

.field private p:Landroid/graphics/Path;

.field private q:F

.field private r:D

.field private s:I

.field private t:I

.field private u:I

.field private final v:Landroid/graphics/Paint;

.field private w:I

.field private x:I


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/commsource/widget/u0$e;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/commsource/widget/u0$e;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/commsource/widget/u0$e;->c:Landroid/graphics/Paint;

    const/4 v2, 0x0

    iput v2, p0, Lcom/commsource/widget/u0$e;->e:F

    iput v2, p0, Lcom/commsource/widget/u0$e;->f:F

    iput v2, p0, Lcom/commsource/widget/u0$e;->g:F

    const/high16 v3, 0x40a00000    # 5.0f

    iput v3, p0, Lcom/commsource/widget/u0$e;->h:F

    iput v2, p0, Lcom/commsource/widget/u0$e;->i:F

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/commsource/widget/u0$e;->v:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/commsource/widget/u0$e;->d:Landroid/graphics/drawable/Drawable$Callback;

    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private g()I
    .locals 3

    const/16 v0, 0x2b84

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/widget/u0$e;->k:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/commsource/widget/u0$e;->j:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private p()V
    .locals 3

    const/16 v0, 0x2b9d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/u0$e;->d:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public A(II)V
    .locals 6

    const/16 v0, 0x2b94

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    iget-wide v1, p0, Lcom/commsource/widget/u0$e;->r:D

    const/high16 p2, 0x40000000    # 2.0f

    const-wide/16 v3, 0x0

    cmpg-double v5, v1, v3

    if-lez v5, :cond_1

    const/4 v3, 0x0

    cmpg-float v3, p1, v3

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p1, p2

    float-to-double p1, p1

    sub-double/2addr p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    iget p1, p0, Lcom/commsource/widget/u0$e;->h:F

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    :goto_1
    double-to-float p1, p1

    iput p1, p0, Lcom/commsource/widget/u0$e;->i:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public B(F)V
    .locals 1

    const/16 v0, 0x2b92

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/widget/u0$e;->g:F

    invoke-direct {p0}, Lcom/commsource/widget/u0$e;->p()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public C(Z)V
    .locals 2

    const/16 v0, 0x2b98

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/widget/u0$e;->o:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, p0, Lcom/commsource/widget/u0$e;->o:Z

    invoke-direct {p0}, Lcom/commsource/widget/u0$e;->p()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public D(F)V
    .locals 1

    const/16 v0, 0x2b8b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/widget/u0$e;->e:F

    invoke-direct {p0}, Lcom/commsource/widget/u0$e;->p()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public E(F)V
    .locals 2

    const/16 v0, 0x2b89

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/widget/u0$e;->h:F

    iget-object v1, p0, Lcom/commsource/widget/u0$e;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-direct {p0}, Lcom/commsource/widget/u0$e;->p()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public F()V
    .locals 2

    const/16 v0, 0x2b9b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/widget/u0$e;->e:F

    iput v1, p0, Lcom/commsource/widget/u0$e;->l:F

    iget v1, p0, Lcom/commsource/widget/u0$e;->f:F

    iput v1, p0, Lcom/commsource/widget/u0$e;->m:F

    iget v1, p0, Lcom/commsource/widget/u0$e;->g:F

    iput v1, p0, Lcom/commsource/widget/u0$e;->n:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 7

    const/16 v0, 0x2b7f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v2, p0, Lcom/commsource/widget/u0$e;->a:Landroid/graphics/RectF;

    invoke-virtual {v2, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/commsource/widget/u0$e;->b:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p2

    iget-object v1, p0, Lcom/commsource/widget/u0$e;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    invoke-virtual {v2, p2, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget p2, p0, Lcom/commsource/widget/u0$e;->e:F

    iget v1, p0, Lcom/commsource/widget/u0$e;->g:F

    add-float/2addr p2, v1

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float p2, p2, v3

    iget v4, p0, Lcom/commsource/widget/u0$e;->f:F

    add-float/2addr v4, v1

    mul-float v4, v4, v3

    sub-float/2addr v4, p2

    iget-object v1, p0, Lcom/commsource/widget/u0$e;->b:Landroid/graphics/Paint;

    iget v3, p0, Lcom/commsource/widget/u0$e;->x:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, p0, Lcom/commsource/widget/u0$e;->b:Landroid/graphics/Paint;

    const/4 v5, 0x0

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()I
    .locals 2

    const/16 v0, 0x2b88

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/widget/u0$e;->u:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public c()D
    .locals 3

    const/16 v0, 0x2b97

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/commsource/widget/u0$e;->r:D

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public d()F
    .locals 2

    const/16 v0, 0x2b91

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/widget/u0$e;->f:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public e()F
    .locals 2

    const/16 v0, 0x2b95

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/widget/u0$e;->i:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public f()I
    .locals 3

    const/16 v0, 0x2b83

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/u0$e;->j:[I

    invoke-direct {p0}, Lcom/commsource/widget/u0$e;->g()I

    move-result v2

    aget v1, v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public h()F
    .locals 2

    const/16 v0, 0x2b93

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/widget/u0$e;->g:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public i()F
    .locals 2

    const/16 v0, 0x2b8c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/widget/u0$e;->e:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public j()I
    .locals 3

    const/16 v0, 0x2b8f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/u0$e;->j:[I

    iget v2, p0, Lcom/commsource/widget/u0$e;->k:I

    aget v1, v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public k()F
    .locals 2

    const/16 v0, 0x2b8e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/widget/u0$e;->m:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public l()F
    .locals 2

    const/16 v0, 0x2b9a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/widget/u0$e;->n:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public m()F
    .locals 2

    const/16 v0, 0x2b8d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/widget/u0$e;->l:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public n()F
    .locals 2

    const/16 v0, 0x2b8a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/widget/u0$e;->h:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public o()V
    .locals 2

    const/16 v0, 0x2b85

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/widget/u0$e;->g()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/commsource/widget/u0$e;->x(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public q()V
    .locals 2

    const/16 v0, 0x2b9c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/commsource/widget/u0$e;->l:F

    iput v1, p0, Lcom/commsource/widget/u0$e;->m:F

    iput v1, p0, Lcom/commsource/widget/u0$e;->n:F

    invoke-virtual {p0, v1}, Lcom/commsource/widget/u0$e;->D(F)V

    invoke-virtual {p0, v1}, Lcom/commsource/widget/u0$e;->z(F)V

    invoke-virtual {p0, v1}, Lcom/commsource/widget/u0$e;->B(F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public r(I)V
    .locals 1

    const/16 v0, 0x2b87

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/widget/u0$e;->u:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public s(F)V
    .locals 2

    const/16 v0, 0x2b99

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/widget/u0$e;->q:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    iput p1, p0, Lcom/commsource/widget/u0$e;->q:F

    invoke-direct {p0}, Lcom/commsource/widget/u0$e;->p()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public t(I)V
    .locals 1

    const/16 v0, 0x2b7e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/widget/u0$e;->w:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u(D)V
    .locals 1

    const/16 v0, 0x2b96

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-wide p1, p0, Lcom/commsource/widget/u0$e;->r:D

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public v(I)V
    .locals 1

    const/16 v0, 0x2b81

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/widget/u0$e;->x:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public w(Landroid/graphics/ColorFilter;)V
    .locals 2

    const/16 v0, 0x2b86

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/u0$e;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-direct {p0}, Lcom/commsource/widget/u0$e;->p()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x(I)V
    .locals 2

    const/16 v0, 0x2b82

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/widget/u0$e;->k:I

    iget-object v1, p0, Lcom/commsource/widget/u0$e;->j:[I

    aget p1, v1, p1

    iput p1, p0, Lcom/commsource/widget/u0$e;->x:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public y([I)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x2b80

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/u0$e;->j:[I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/commsource/widget/u0$e;->x(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public z(F)V
    .locals 1

    const/16 v0, 0x2b90

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/widget/u0$e;->f:F

    invoke-direct {p0}, Lcom/commsource/widget/u0$e;->p()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
