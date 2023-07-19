.class public final Lcom/commsource/beautyplus/onboarding/StepButton;
.super Landroid/view/View;
.source "StepButton.kt"


# annotations


# instance fields
.field private final J:F

.field private K:F

.field private final L:Lcom/commsource/camera/f1/n;

.field private M:F

.field private final N:Landroid/graphics/RectF;

.field private final O:Lcom/commsource/camera/f1/l;

.field private P:Ljava/util/HashMap;

.field private a:Landroid/graphics/Bitmap;

.field private final b:I

.field private c:I

.field private final d:Landroid/graphics/RectF;

.field private final f:F

.field private final g:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcotlin/jvm/h;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/commsource/beautyplus/onboarding/StepButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcotlin/jvm/h;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x5

    iput p1, p0, Lcom/commsource/beautyplus/onboarding/StepButton;->b:I

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautyplus/onboarding/StepButton;->d:Landroid/graphics/RectF;

    const/high16 p1, 0x41f00000    # 30.0f

    invoke-static {p1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result p1

    iput p1, p0, Lcom/commsource/beautyplus/onboarding/StepButton;->f:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautyplus/onboarding/StepButton;->g:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/commsource/beautyplus/onboarding/StepButton;->p:Landroid/graphics/Paint;

    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {p3}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result p3

    iput p3, p0, Lcom/commsource/beautyplus/onboarding/StepButton;->J:F

    new-instance p3, Lcom/commsource/camera/f1/n;

    invoke-direct {p3}, Lcom/commsource/camera/f1/n;-><init>()V

    iput-object p3, p0, Lcom/commsource/beautyplus/onboarding/StepButton;->L:Lcom/commsource/camera/f1/n;

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/commsource/beautyplus/onboarding/StepButton;->N:Landroid/graphics/RectF;

    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Lcom/commsource/camera/f1/l;->e([F)Lcom/commsource/camera/f1/l;

    move-result-object p3

    const-wide/16 v0, 0x12c

    invoke-virtual {p3, v0, v1}, Lcom/commsource/camera/f1/l;->b(J)Lcom/commsource/camera/f1/l;

    move-result-object p3

    new-instance v0, Lcom/commsource/beautyplus/onboarding/StepButton$a;

    invoke-direct {v0, p0}, Lcom/commsource/beautyplus/onboarding/StepButton$a;-><init>(Lcom/commsource/beautyplus/onboarding/StepButton;)V

    invoke-virtual {p3, v0}, Lcom/commsource/camera/f1/l;->i(Lcom/commsource/camera/f1/l$b;)Lcom/commsource/camera/f1/l;

    move-result-object p3

    iput-object p3, p0, Lcom/commsource/beautyplus/onboarding/StepButton;->O:Lcom/commsource/camera/f1/l;

    const-wide v0, 0xfffb5986L

    long-to-int p3, v0

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "getContext()"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/res/provider/ResDRAWABLE;->arrow_right_next_icon:I

    invoke-static {p1, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p3, "BitmapFactory.decodeReso\u2026le.arrow_right_next_icon)"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/beautyplus/onboarding/StepButton;->a:Landroid/graphics/Bitmap;

    const/high16 p1, 0x33000000

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/beautyplus/onboarding/StepButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic c(Lcom/commsource/beautyplus/onboarding/StepButton;)F
    .locals 1

    const v0, 0x931b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/commsource/beautyplus/onboarding/StepButton;->K:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic d(Lcom/commsource/beautyplus/onboarding/StepButton;)I
    .locals 1

    const v0, 0x9319

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/commsource/beautyplus/onboarding/StepButton;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic e(Lcom/commsource/beautyplus/onboarding/StepButton;)F
    .locals 1

    const v0, 0x9316

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/commsource/beautyplus/onboarding/StepButton;->M:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic f(Lcom/commsource/beautyplus/onboarding/StepButton;)Lcom/commsource/camera/f1/n;
    .locals 1

    const v0, 0x9318

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautyplus/onboarding/StepButton;->L:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic g(Lcom/commsource/beautyplus/onboarding/StepButton;F)V
    .locals 1

    const v0, 0x931c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/beautyplus/onboarding/StepButton;->K:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic h(Lcom/commsource/beautyplus/onboarding/StepButton;I)V
    .locals 1

    const v0, 0x931a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/beautyplus/onboarding/StepButton;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic i(Lcom/commsource/beautyplus/onboarding/StepButton;F)V
    .locals 1

    const v0, 0x9317

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/beautyplus/onboarding/StepButton;->M:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const v0, 0x931e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/StepButton;->P:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    const v0, 0x931d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/StepButton;->P:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/beautyplus/onboarding/StepButton;->P:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/StepButton;->P:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/beautyplus/onboarding/StepButton;->P:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final j()Z
    .locals 3

    const v0, 0x9315

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/StepButton;->O:Lcom/commsource/camera/f1/l;

    const-string v2, "animator"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    iget v1, p0, Lcom/commsource/beautyplus/onboarding/StepButton;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/commsource/beautyplus/onboarding/StepButton;->c:I

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/StepButton;->O:Lcom/commsource/camera/f1/l;

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->j()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x9313

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v1, p0, Lcom/commsource/beautyplus/onboarding/StepButton;->K:F

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/commsource/beautyplus/onboarding/StepButton;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    iget v4, p0, Lcom/commsource/beautyplus/onboarding/StepButton;->K:F

    int-to-float v5, v3

    mul-float v4, v4, v5

    add-float/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    iget v6, p0, Lcom/commsource/beautyplus/onboarding/StepButton;->J:F

    iget-object v7, p0, Lcom/commsource/beautyplus/onboarding/StepButton;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/StepButton;->d:Landroid/graphics/RectF;

    iget v2, p0, Lcom/commsource/beautyplus/onboarding/StepButton;->K:F

    iget v3, p0, Lcom/commsource/beautyplus/onboarding/StepButton;->M:F

    add-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/StepButton;->d:Landroid/graphics/RectF;

    iget v2, p0, Lcom/commsource/beautyplus/onboarding/StepButton;->f:F

    iget-object v3, p0, Lcom/commsource/beautyplus/onboarding/StepButton;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/commsource/beautyplus/onboarding/StepButton;->M:F

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/StepButton;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/commsource/beautyplus/onboarding/StepButton;->N:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    const v0, 0x9314

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/commsource/beautyplus/onboarding/StepButton;->b:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/commsource/beautyplus/onboarding/StepButton;->K:F

    iput p1, p0, Lcom/commsource/beautyplus/onboarding/StepButton;->M:F

    iget-object p2, p0, Lcom/commsource/beautyplus/onboarding/StepButton;->L:Lcom/commsource/camera/f1/n;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Lcom/commsource/camera/f1/n;->f(FF)V

    iget-object p2, p0, Lcom/commsource/beautyplus/onboarding/StepButton;->N:Landroid/graphics/RectF;

    const/4 p3, 0x2

    int-to-float p4, p3

    div-float/2addr p1, p4

    const/high16 p4, 0x41800000    # 16.0f

    invoke-static {p4}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    div-int/2addr v1, p3

    int-to-float v1, v1

    sub-float v1, p1, v1

    iput v1, p2, Landroid/graphics/RectF;->left:F

    iget-object p2, p0, Lcom/commsource/beautyplus/onboarding/StepButton;->N:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    iput v1, p2, Landroid/graphics/RectF;->top:F

    iget-object p2, p0, Lcom/commsource/beautyplus/onboarding/StepButton;->N:Landroid/graphics/RectF;

    invoke-static {p4}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p4

    div-int/2addr p4, p3

    int-to-float p3, p4

    add-float/2addr p1, p3

    iput p1, p2, Landroid/graphics/RectF;->right:F

    iget-object p1, p0, Lcom/commsource/beautyplus/onboarding/StepButton;->N:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v2

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
