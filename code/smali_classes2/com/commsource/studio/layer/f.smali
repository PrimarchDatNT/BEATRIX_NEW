.class public final Lcom/commsource/studio/layer/f;
.super Lcom/commsource/studio/layer/l;
.source "EraserLayerDrawable.kt"


# annotations



# instance fields
.field private final c:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Landroid/graphics/Path;

.field private final f:Landroid/graphics/PointF;

.field private g:F

.field private p:Z


# direct methods
.method public constructor <init>(Lcom/commsource/studio/layer/c;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/layer/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "layer"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/layer/l;-><init>(Lcom/commsource/studio/layer/c;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object p1, p0, Lcom/commsource/studio/layer/f;->c:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/layer/f;->d:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/PointF;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/commsource/studio/layer/f;->f:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x2011

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/commsource/studio/layer/f;->p:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/layer/f;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/commsource/studio/layer/f;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/commsource/studio/layer/f;->g:F

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-virtual {p0}, Lcom/commsource/studio/layer/l;->b()Lcom/commsource/studio/layer/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/layer/BaseLayer;->y()F

    move-result v3

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/commsource/studio/layer/f;->d:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/commsource/studio/layer/f;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/layer/f;->f:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/commsource/studio/layer/f;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/commsource/studio/layer/f;->f:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/commsource/studio/layer/f;->g:F

    invoke-virtual {p0}, Lcom/commsource/studio/layer/l;->b()Lcom/commsource/studio/layer/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/layer/BaseLayer;->y()F

    move-result v4

    div-float/2addr v3, v4

    iget-object v4, p0, Lcom/commsource/studio/layer/f;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f(FFLandroid/view/MotionEvent;)V
    .locals 2
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x200d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/commsource/studio/layer/f;->d:Landroid/graphics/Path;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p3, p0, Lcom/commsource/studio/layer/f;->f:Landroid/graphics/PointF;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/commsource/studio/layer/f;->p:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g(FFLandroid/view/MotionEvent;)V
    .locals 6
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x200f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/commsource/studio/layer/f;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/commsource/studio/layer/f;->f:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float v3, v2, p1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float v5, v1, p2

    div-float/2addr v5, v4

    invoke-virtual {p3, v2, v1, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object p3, p0, Lcom/commsource/studio/layer/f;->f:Landroid/graphics/PointF;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/commsource/studio/layer/f;->p:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final i()Landroid/graphics/Paint;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x200a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/f;->c:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public j(FFLandroid/view/MotionEvent;)V
    .locals 6
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x200e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/commsource/studio/layer/f;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/commsource/studio/layer/f;->f:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float v3, v2, p1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float v5, v1, p2

    div-float/2addr v5, v4

    invoke-virtual {p3, v2, v1, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object p3, p0, Lcom/commsource/studio/layer/f;->f:Landroid/graphics/PointF;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/commsource/studio/layer/f;->p:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final k()F
    .locals 2

    const/16 v0, 0x200b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/layer/f;->g:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final l(F)V
    .locals 1

    const/16 v0, 0x200c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/layer/f;->g:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x(FFZZLandroid/view/MotionEvent;)V
    .locals 0
    .param p5    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p1, 0x2010

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p2, p0, Lcom/commsource/studio/layer/f;->d:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    iget-object p2, p0, Lcom/commsource/studio/layer/f;->f:Landroid/graphics/PointF;

    const/high16 p3, -0x40800000    # -1.0f

    invoke-virtual {p2, p3, p3}, Landroid/graphics/PointF;->set(FF)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
