.class public final Lcom/commsource/studio/layer/o;
.super Lcom/commsource/studio/layer/l;
.source "PenLayerDrawable.kt"


# annotations



# instance fields
.field private final c:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Landroid/graphics/Paint;

.field private f:F

.field private g:F

.field private final p:Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/commsource/studio/layer/c;)V
    .locals 3
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

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v2, 0x80

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Lcom/commsource/studio/layer/o;->c:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Lcom/commsource/studio/layer/o;->d:Landroid/graphics/Paint;

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result p1

    iput p1, p0, Lcom/commsource/studio/layer/o;->g:F

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/layer/o;->p:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0xf28

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/layer/o;->d:Landroid/graphics/Paint;

    iget v2, p0, Lcom/commsource/studio/layer/o;->g:F

    invoke-virtual {p0}, Lcom/commsource/studio/layer/l;->b()Lcom/commsource/studio/layer/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/layer/BaseLayer;->y()F

    move-result v3

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/commsource/studio/layer/o;->p:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/commsource/studio/layer/o;->f:F

    invoke-virtual {p0}, Lcom/commsource/studio/layer/l;->b()Lcom/commsource/studio/layer/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/layer/BaseLayer;->y()F

    move-result v4

    div-float/2addr v3, v4

    iget-object v4, p0, Lcom/commsource/studio/layer/o;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/commsource/studio/layer/o;->p:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/commsource/studio/layer/o;->f:F

    invoke-virtual {p0}, Lcom/commsource/studio/layer/l;->b()Lcom/commsource/studio/layer/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/layer/BaseLayer;->y()F

    move-result v4

    div-float/2addr v3, v4

    iget-object v4, p0, Lcom/commsource/studio/layer/o;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f(FFLandroid/view/MotionEvent;)V
    .locals 2
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0xf25

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/commsource/studio/layer/o;->p:Landroid/graphics/PointF;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/commsource/studio/layer/l;->e(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g(FFLandroid/view/MotionEvent;)V
    .locals 2
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0xf24

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/commsource/studio/layer/o;->p:Landroid/graphics/PointF;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final i()Landroid/graphics/Paint;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0xf1e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/o;->c:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public j(FFLandroid/view/MotionEvent;)V
    .locals 2
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0xf26

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/commsource/studio/layer/o;->p:Landroid/graphics/PointF;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/commsource/studio/layer/l;->e(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final k()Landroid/graphics/PointF;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0xf23

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/o;->p:Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final l()F
    .locals 2

    const/16 v0, 0xf1f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/layer/o;->f:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final m()F
    .locals 2

    const/16 v0, 0xf21

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/layer/o;->g:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final n(F)V
    .locals 1

    const/16 v0, 0xf20

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/layer/o;->f:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final o(F)V
    .locals 1

    const/16 v0, 0xf22

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/layer/o;->g:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x(FFZZLandroid/view/MotionEvent;)V
    .locals 0
    .param p5    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p1, 0xf27

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/commsource/studio/layer/l;->e(Z)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
