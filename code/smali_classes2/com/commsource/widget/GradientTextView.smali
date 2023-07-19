.class public final Lcom/commsource/widget/GradientTextView;
.super Lcom/commsource/widget/BoldTextView;
.source "GradientTextView.kt"


# annotations



# instance fields
.field private final P:[F

.field private final Q:Landroid/graphics/Path;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final R:F

.field private S:Z

.field private final T:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private U:Z

.field private V:[I

.field private W:[F

.field private a0:Landroid/graphics/LinearGradient;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private final b0:Landroid/graphics/RectF;

.field private c0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/commsource/widget/BoldTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    new-array p1, p1, [F

    .line 2
    iput-object p1, p0, Lcom/commsource/widget/GradientTextView;->P:[F

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/commsource/widget/GradientTextView;->Q:Landroid/graphics/Path;

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 4
    invoke-static {p1}, Lcom/commsource/util/l0;->o(F)F

    move-result p1

    iput p1, p0, Lcom/commsource/widget/GradientTextView;->R:F

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/commsource/widget/GradientTextView;->S:Z

    .line 6
    new-instance p1, Lcom/commsource/widget/GradientTextView$strokePaint$2;

    invoke-direct {p1, p0}, Lcom/commsource/widget/GradientTextView$strokePaint$2;-><init>(Lcom/commsource/widget/GradientTextView;)V

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/widget/GradientTextView;->T:Lcotlin/w;

    const/4 p1, 0x4

    new-array p2, p1, [I

    .line 7
    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/commsource/widget/GradientTextView;->V:[I

    new-array p1, p1, [F

    .line 8
    fill-array-data p1, :array_1

    iput-object p1, p0, Lcom/commsource/widget/GradientTextView;->W:[F

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/commsource/widget/GradientTextView;->b0:Landroid/graphics/RectF;

    return-void

    :array_0
    .array-data 4
        -0x662a
        -0x455304
        -0x952508
        -0x500d40
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3ea8f5c3    # 0.33f
        0x3f28f5c3    # 0.66f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic p(Lcom/commsource/widget/GradientTextView;FFFFILjava/lang/Object;)V
    .locals 1

    const/16 p6, 0x46a4

    invoke-static {p6}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/commsource/widget/GradientTextView;->P:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/commsource/widget/GradientTextView;->P:[F

    const/4 v0, 0x2

    aget p2, p2, v0

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/commsource/widget/GradientTextView;->P:[F

    const/4 v0, 0x4

    aget p3, p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/commsource/widget/GradientTextView;->P:[F

    const/4 p5, 0x6

    aget p4, p4, p5

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/commsource/widget/GradientTextView;->o(FFFF)V

    invoke-static {p6}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    const/16 v0, 0x46b3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/GradientTextView;->c0:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x46b2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/GradientTextView;->c0:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/widget/GradientTextView;->c0:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/widget/GradientTextView;->c0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/widget/GradientTextView;->c0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getBordStroke()F
    .locals 2

    const/16 v0, 0x46a2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/widget/GradientTextView;->R:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getCornerPath()Landroid/graphics/Path;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x46a1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/GradientTextView;->Q:Landroid/graphics/Path;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getGradientShader()Landroid/graphics/LinearGradient;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x46ae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/GradientTextView;->a0:Landroid/graphics/LinearGradient;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getStrokePaint()Landroid/graphics/Paint;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x46ab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/GradientTextView;->T:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final h(F)V
    .locals 3

    const/16 v0, 0x46a7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/GradientTextView;->P:[F

    const/4 v2, 0x6

    aput p1, v1, v2

    const/4 v2, 0x7

    .line 2
    aput p1, v1, v2

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->postInvalidate()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final j(F)V
    .locals 3

    const/16 v0, 0x46a8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/GradientTextView;->P:[F

    const/4 v2, 0x4

    aput p1, v1, v2

    const/4 v2, 0x5

    .line 2
    aput p1, v1, v2

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->postInvalidate()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final k(F)V
    .locals 3

    const/16 v0, 0x46a5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/GradientTextView;->P:[F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    .line 2
    aput p1, v1, v2

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->postInvalidate()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final l(F)V
    .locals 3

    const/16 v0, 0x46a6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/GradientTextView;->P:[F

    const/4 v2, 0x2

    aput p1, v1, v2

    const/4 v2, 0x3

    .line 2
    aput p1, v1, v2

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->postInvalidate()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final m()Z
    .locals 2

    const/16 v0, 0x46a9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/widget/GradientTextView;->S:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final n()Z
    .locals 2

    const/16 v0, 0x46ac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/widget/GradientTextView;->U:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final o(FFFF)V
    .locals 3

    const/16 v0, 0x46a3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/GradientTextView;->P:[F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    .line 2
    aput p1, v1, v2

    const/4 p1, 0x2

    .line 3
    aput p2, v1, p1

    const/4 p1, 0x3

    .line 4
    aput p2, v1, p1

    const/4 p1, 0x4

    .line 5
    aput p3, v1, p1

    const/4 p1, 0x5

    .line 6
    aput p3, v1, p1

    const/4 p1, 0x6

    .line 7
    aput p4, v1, p1

    const/4 p1, 0x7

    .line 8
    aput p4, v1, p1

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->postInvalidate()V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x46b0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/commsource/widget/GradientTextView;->a0:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/commsource/widget/BoldTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-boolean v1, p0, Lcom/commsource/widget/GradientTextView;->U:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/commsource/widget/GradientTextView;->getStrokePaint()Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/widget/GradientTextView;->a0:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 6
    iget-object v1, p0, Lcom/commsource/widget/GradientTextView;->Q:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 7
    iget-object v1, p0, Lcom/commsource/widget/GradientTextView;->Q:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/commsource/widget/GradientTextView;->b0:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/commsource/widget/GradientTextView;->P:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    if-eqz p1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/commsource/widget/GradientTextView;->Q:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/commsource/widget/GradientTextView;->getStrokePaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 9

    const/16 v0, 0x46b1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/commsource/widget/AutoFitTextView;->onSizeChanged(IIII)V

    .line 2
    new-instance p3, Landroid/graphics/LinearGradient;

    int-to-float p1, p1

    int-to-float p2, p2

    iget-object v6, p0, Lcom/commsource/widget/GradientTextView;->V:[I

    iget-object v7, p0, Lcom/commsource/widget/GradientTextView;->W:[F

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p3

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object p3, p0, Lcom/commsource/widget/GradientTextView;->a0:Landroid/graphics/LinearGradient;

    .line 3
    iget-object p3, p0, Lcom/commsource/widget/GradientTextView;->b0:Landroid/graphics/RectF;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object p1, p0, Lcom/commsource/widget/GradientTextView;->b0:Landroid/graphics/RectF;

    iget p2, p0, Lcom/commsource/widget/GradientTextView;->R:F

    const/high16 p3, 0x40000000    # 2.0f

    div-float p4, p2, p3

    div-float/2addr p2, p3

    invoke-virtual {p1, p4, p2}, Landroid/graphics/RectF;->inset(FF)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setGradient(Z)V
    .locals 9

    const/16 v0, 0x46aa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/widget/GradientTextView;->S:Z

    .line 2
    new-instance p1, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, p0, Lcom/commsource/widget/GradientTextView;->V:[I

    iget-object v7, p0, Lcom/commsource/widget/GradientTextView;->W:[F

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/commsource/widget/GradientTextView;->a0:Landroid/graphics/LinearGradient;

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->postInvalidate()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setGradientShader(Landroid/graphics/LinearGradient;)V
    .locals 1
    .param p1    # Landroid/graphics/LinearGradient;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x46af

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/widget/GradientTextView;->a0:Landroid/graphics/LinearGradient;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setStroke(Z)V
    .locals 1

    const/16 v0, 0x46ad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/widget/GradientTextView;->U:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->postInvalidate()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
