.class public Lcom/commsource/easyeditor/widget/ConnectLineView;
.super Landroid/view/View;
.source "ConnectLineView.java"


# static fields
.field public static final O:I = 0x12c

.field public static final P:I = 0x12c

.field private static final Q:I

.field private static final R:I

.field private static final S:I

.field private static final T:I

.field private static final U:I

.field private static final V:I

.field private static final W:I

.field private static final a0:I


# instance fields
.field private J:Landroid/animation/ValueAnimator;

.field private K:Landroid/os/Handler;

.field private L:F

.field private M:Landroid/graphics/RectF;

.field private N:Ljava/lang/String;

.field private a:Landroid/graphics/PointF;

.field private b:Landroid/graphics/PointF;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/text/TextPaint;

.field private p:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x5445

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 1
    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    sput v2, Lcom/commsource/easyeditor/widget/ConnectLineView;->Q:I

    const/high16 v2, 0x40a00000    # 5.0f

    .line 2
    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    sput v2, Lcom/commsource/easyeditor/widget/ConnectLineView;->R:I

    const/high16 v2, 0x41a00000    # 20.0f

    .line 3
    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    sput v2, Lcom/commsource/easyeditor/widget/ConnectLineView;->S:I

    .line 4
    div-int/lit8 v2, v2, 0x2

    sput v2, Lcom/commsource/easyeditor/widget/ConnectLineView;->T:I

    const/high16 v2, 0x41200000    # 10.0f

    .line 5
    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v3

    sput v3, Lcom/commsource/easyeditor/widget/ConnectLineView;->U:I

    .line 6
    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    sput v2, Lcom/commsource/easyeditor/widget/ConnectLineView;->V:I

    .line 7
    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    sput v1, Lcom/commsource/easyeditor/widget/ConnectLineView;->W:I

    .line 8
    invoke-static {}, Lcom/meitu/library/p/f/i;->x()I

    move-result v1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    sub-int/2addr v1, v2

    sput v1, Lcom/commsource/easyeditor/widget/ConnectLineView;->a0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/commsource/easyeditor/widget/ConnectLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/easyeditor/widget/ConnectLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/commsource/easyeditor/widget/ConnectLineView;->a:Landroid/graphics/PointF;

    .line 5
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/commsource/easyeditor/widget/ConnectLineView;->b:Landroid/graphics/PointF;

    const/4 p1, 0x2

    new-array p2, p1, [F

    .line 6
    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v0, 0x12c

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/commsource/easyeditor/widget/ConnectLineView;->J:Landroid/animation/ValueAnimator;

    .line 7
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/commsource/easyeditor/widget/ConnectLineView;->K:Landroid/os/Handler;

    .line 8
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/commsource/easyeditor/widget/ConnectLineView;->M:Landroid/graphics/RectF;

    .line 9
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/commsource/easyeditor/widget/ConnectLineView;->c:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    invoke-static {v0}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget-object p2, p0, Lcom/commsource/easyeditor/widget/ConnectLineView;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object p2, p0, Lcom/commsource/easyeditor/widget/ConnectLineView;->c:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object p2, p0, Lcom/commsource/easyeditor/widget/ConnectLineView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 14
    new-instance p2, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x3

    new-array v1, v1, [F

    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    invoke-static {v2}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v3

    const/4 v4, 0x0

    aput v3, v1, v4

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v2

    aput v2, v1, p3

    const/4 v2, 0x0

    aput v2, v1, p1

    invoke-direct {p2, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 16
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/ConnectLineView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/commsource/easyeditor/widget/ConnectLineView;->d:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/commsource/easyeditor/widget/ConnectLineView;->f:Landroid/graphics/Paint;

    const/high16 p2, -0x80000000

    .line 20
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/commsource/easyeditor/widget/ConnectLineView;->g:Landroid/text/TextPaint;

    const/high16 p2, 0x41500000    # 13.0f

    .line 22
    invoke-static {p2}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 23
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/ConnectLineView;->g:Landroid/text/TextPaint;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 24
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/ConnectLineView;->g:Landroid/text/TextPaint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 25
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/commsource/easyeditor/widget/ConnectLineView;->p:Landroid/graphics/Path;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/commsource/easyeditor/widget/ConnectLineView;)Landroid/os/Handler;
    .locals 1

    const/16 v0, 0x5444

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/easyeditor/widget/ConnectLineView;->K:Landroid/os/Handler;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 11

    const/16 v0, 0x5441

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/ConnectLineView;->b:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    sget v3, Lcom/commsource/easyeditor/widget/ConnectLineView;->a0:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    .line 2
    iget-object v3, p0, Lcom/commsource/easyeditor/widget/ConnectLineView;->M:Landroid/graphics/RectF;

    sget v5, Lcom/commsource/easyeditor/widget/ConnectLineView;->U:I

    mul-int/lit8 v6, v5, 0x2

    int-to-float v6, v6

    sub-float v6, v2, v6

    sget v7, Lcom/commsource/easyeditor/widget/ConnectLineView;->V:I

    int-to-float v8, v7

    sub-float/2addr v6, v8

    iget v8, p0, Lcom/commsource/easyeditor/widget/ConnectLineView;->L:F

    sub-float/2addr v6, v8

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sget v8, Lcom/commsource/easyeditor/widget/ConnectLineView;->S:I

    int-to-float v9, v8

    div-float/2addr v9, v4

    sub-float v9, v1, v9

    int-to-float v10, v7

    sub-float/2addr v2, v10

    int-to-float v8, v8

    div-float/2addr v8, v4

    add-float/2addr v1, v8

    invoke-virtual {v3, v6, v9, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/ConnectLineView;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    int-to-float v2, v5

    sub-float/2addr v1, v2

    int-to-float v2, v7

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/commsource/easyeditor/widget/ConnectLineView;->L:F

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    .line 4
    iget-object v2, p0, Lcom/commsource/easyeditor/widget/ConnectLineView;->M:Landroid/graphics/RectF;

    sget v3, Lcom/commsource/easyeditor/widget/ConnectLineView;->T:I

    int-to-float v4, v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/commsource/easyeditor/widget/ConnectLineView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 5
    iget-object v2, p0, Lcom/commsource/easyeditor/widget/ConnectLineView;->N:Ljava/lang/String;

    iget-object v3, p0, Lcom/commsource/easyeditor/widget/ConnectLineView;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sget v4, Lcom/commsource/easyeditor/widget/ConnectLineView;->W:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/commsource/easyeditor/widget/ConnectLineView;->g:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/commsource/easyeditor/widget/ConnectLineView;->M:Landroid/graphics/RectF;

    sget v5, Lcom/commsource/easyeditor/widget/ConnectLineView;->V:I

    int-to-float v6, v5

    add-float/2addr v6, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sget v7, Lcom/commsource/easyeditor/widget/ConnectLineView;->S:I

    int-to-float v8, v7

    div-float/2addr v8, v4

    sub-float v8, v1, v8

    int-to-float v9, v5

    add-float/2addr v2, v9

    sget v9, Lcom/commsource/easyeditor/widget/ConnectLineView;->U:I

    mul-int/lit8 v10, v9, 0x2

    int-to-float v10, v10

    add-float/2addr v2, v10

    iget v10, p0, Lcom/commsource/easyeditor/widget/ConnectLineView;->L:F

    add-float/2addr v2, v10

    int-to-float v7, v7

    div-float/2addr v7, v4

    add-float/2addr v1, v7

    invoke-virtual {v3, v6, v8, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/ConnectLineView;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    int-to-float v2, v9

    add-float/2addr v1, v2

    int-to-float v2, v5

    add-float/2addr v1, v2

    iget v2, p0, Lcom/commsource/easyeditor/widget/ConnectLineView;->L:F

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    .line 8
    iget-object v2, p0, Lcom/commsource/easyeditor/widget/ConnectLineView;->M:Landroid/graphics/RectF;

    sget v3, Lcom/commsource/easyeditor/widget/ConnectLineView;->T:I

    int-to-float v4, v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/commsource/easyeditor/widget/ConnectLineView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 9
    iget-object v2, p0, Lcom/commsource/easyeditor/widget/ConnectLineView;->N:Ljava/lang/String;

    iget-object v3, p0, Lcom/commsource/easyeditor/widget/ConnectLineView;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sget v4, Lcom/commsource/easyeditor/widget/ConnectLineView;->W:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/commsource/easyeditor/widget/ConnectLineView;->g:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic e(Landroid/animation/ValueAnimator;)V
    .locals 7

    const/16 v0, 0x5443

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/ConnectLineView;->a:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/commsource/easyeditor/widget/ConnectLineView;->b:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->y:F

    add-float v5, v2, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float v6, v2, v4

    mul-float v6, v6, p1

    add-float/2addr v4, v6

    cmpl-float v6, v5, v2

    if-eqz v6, :cond_0

    .line 3
    iget p1, v1, Landroid/graphics/PointF;->x:F

    iget v1, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v1

    sub-float v3, v4, v5

    mul-float p1, p1, v3

    sub-float/2addr v2, v5

    div-float/2addr p1, v2

    add-float/2addr p1, v1

    goto :goto_0

    .line 4
    :cond_0
    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    mul-float v1, v1, p1

    add-float p1, v2, v1

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/ConnectLineView;->p:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 6
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/ConnectLineView;->p:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/commsource/easyeditor/widget/ConnectLineView;->b:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/ConnectLineView;->b:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/commsource/easyeditor/widget/ConnectLineView;->a:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    cmpl-float v2, v5, v4

    if-lez v2, :cond_1

    .line 8
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/ConnectLineView;->p:Landroid/graphics/Path;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/commsource/easyeditor/widget/ConnectLineView;->p:Landroid/graphics/Path;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/ConnectLineView;->p:Landroid/graphics/Path;

    invoke-virtual {v1, p1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    :cond_2
    cmpg-float v2, v5, v4

    if-gez v2, :cond_3

    .line 11
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/ConnectLineView;->p:Landroid/graphics/Path;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v2, p0, Lcom/commsource/easyeditor/widget/ConnectLineView;->p:Landroid/graphics/Path;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/ConnectLineView;->p:Landroid/graphics/Path;

    invoke-virtual {v1, p1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    const/16 v0, 0x5442

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/ConnectLineView;->K:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d()Z
    .locals 2

    const/16 v0, 0x543e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public synthetic f(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/widget/ConnectLineView;->e(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public g(FF)V
    .locals 2

    const/16 v0, 0x543c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/ConnectLineView;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/16 v0, 0x5440

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/ConnectLineView;->b:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/ConnectLineView;->p:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/commsource/easyeditor/widget/ConnectLineView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 5
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/ConnectLineView;->b:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sget v3, Lcom/commsource/easyeditor/widget/ConnectLineView;->R:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/commsource/easyeditor/widget/ConnectLineView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 6
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/ConnectLineView;->b:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sget v3, Lcom/commsource/easyeditor/widget/ConnectLineView;->Q:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/commsource/easyeditor/widget/ConnectLineView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setSelectArea(I)V
    .locals 2

    const/16 v0, 0x543d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/commsource/easyeditor/a2/d;->l(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/easyeditor/widget/ConnectLineView;->N:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/ConnectLineView;->g:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/commsource/easyeditor/widget/ConnectLineView;->N:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/commsource/easyeditor/widget/ConnectLineView;->L:F

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setStartPointF([F)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/16 v0, 0x543f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/ConnectLineView;->K:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v2, p0, Lcom/commsource/easyeditor/widget/ConnectLineView;->p:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v2, p0, Lcom/commsource/easyeditor/widget/ConnectLineView;->b:Landroid/graphics/PointF;

    aget v1, p1, v1

    const/4 v3, 0x1

    aget p1, p1, v3

    invoke-virtual {v2, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 5
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/ConnectLineView;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 6
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/ConnectLineView;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 7
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/ConnectLineView;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/ConnectLineView;->J:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/commsource/easyeditor/widget/b;

    invoke-direct {v1, p0}, Lcom/commsource/easyeditor/widget/b;-><init>(Lcom/commsource/easyeditor/widget/ConnectLineView;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/ConnectLineView;->J:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/commsource/easyeditor/widget/ConnectLineView$a;

    invoke-direct {v1, p0}, Lcom/commsource/easyeditor/widget/ConnectLineView$a;-><init>(Lcom/commsource/easyeditor/widget/ConnectLineView;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/ConnectLineView;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
