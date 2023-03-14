.class public final Lcom/commsource/studio/layer/h;
.super Lcom/commsource/studio/layer/l;
.source "FocusEndLayerDrawable.kt"


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000c\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\'\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\tJ9\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0019\u0010 \u001a\u00020\u001c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\"\u0010$\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0016\u001a\u0004\u0008\"\u0010\u0018\"\u0004\u0008#\u0010\u001aR\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006-"
    }
    d2 = {
        "Lcom/commsource/studio/layer/h;",
        "Lcom/commsource/studio/layer/l;",
        "",
        "x",
        "y",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "Lcotlin/t1;",
        "g",
        "(FFLandroid/view/MotionEvent;)V",
        "viewPortX",
        "viewPortY",
        "f",
        "j",
        "",
        "isStartScroll",
        "isMajorFingerUp",
        "(FFZZLandroid/view/MotionEvent;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "a",
        "(Landroid/graphics/Canvas;)V",
        "F",
        "l",
        "()F",
        "n",
        "(F)V",
        "focusStrokeWidth",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        "i",
        "()Landroid/graphics/PointF;",
        "drawPoint",
        "d",
        "k",
        "m",
        "focusRadius",
        "Landroid/graphics/Paint;",
        "c",
        "Landroid/graphics/Paint;",
        "paint",
        "Lcom/commsource/studio/layer/c;",
        "layer",
        "<init>",
        "(Lcom/commsource/studio/layer/c;)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final c:Landroid/graphics/Paint;

.field private d:F

.field private f:F

.field private final g:Landroid/graphics/PointF;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/commsource/studio/layer/c;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/layer/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "layer"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/studio/layer/l;-><init>(Lcom/commsource/studio/layer/c;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/commsource/studio/layer/h;->c:Landroid/graphics/Paint;

    const/high16 p1, 0x40000000    # 2.0f

    .line 3
    invoke-static {p1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result p1

    iput p1, p0, Lcom/commsource/studio/layer/h;->f:F

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/layer/h;->g:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x2a3a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/layer/h;->g:Landroid/graphics/PointF;

    iget v8, v1, Landroid/graphics/PointF;->x:F

    .line 2
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 3
    iget-object v2, p0, Lcom/commsource/studio/layer/h;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v2, p0, Lcom/commsource/studio/layer/h;->c:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v2, p0, Lcom/commsource/studio/layer/h;->c:Landroid/graphics/Paint;

    const/16 v3, 0x32

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget v2, p0, Lcom/commsource/studio/layer/h;->d:F

    invoke-virtual {p0}, Lcom/commsource/studio/layer/l;->b()Lcom/commsource/studio/layer/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/layer/BaseLayer;->y()F

    move-result v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/commsource/studio/layer/h;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7
    iget-object v2, p0, Lcom/commsource/studio/layer/h;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object v2, p0, Lcom/commsource/studio/layer/h;->c:Landroid/graphics/Paint;

    iget v3, p0, Lcom/commsource/studio/layer/h;->f:F

    invoke-virtual {p0}, Lcom/commsource/studio/layer/l;->b()Lcom/commsource/studio/layer/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/layer/BaseLayer;->y()F

    move-result v4

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object v2, p0, Lcom/commsource/studio/layer/h;->c:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    iget-object v2, p0, Lcom/commsource/studio/layer/h;->c:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget v2, p0, Lcom/commsource/studio/layer/h;->d:F

    invoke-virtual {p0}, Lcom/commsource/studio/layer/l;->b()Lcom/commsource/studio/layer/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/layer/BaseLayer;->y()F

    move-result v4

    div-float/2addr v2, v4

    iget-object v4, p0, Lcom/commsource/studio/layer/h;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 12
    iget-object v2, p0, Lcom/commsource/studio/layer/h;->c:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object v2, p0, Lcom/commsource/studio/layer/h;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v2, p0, Lcom/commsource/studio/layer/h;->c:Landroid/graphics/Paint;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v3

    invoke-virtual {p0}, Lcom/commsource/studio/layer/l;->b()Lcom/commsource/studio/layer/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/layer/BaseLayer;->y()F

    move-result v4

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    iget-object v2, p0, Lcom/commsource/studio/layer/h;->c:Landroid/graphics/Paint;

    const/16 v3, 0x96

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    iget v2, p0, Lcom/commsource/studio/layer/h;->d:F

    const/4 v3, 0x3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/commsource/studio/layer/l;->b()Lcom/commsource/studio/layer/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/layer/BaseLayer;->y()F

    move-result v3

    div-float v9, v2, v3

    sub-float v4, v1, v9

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float v10, v2, v9

    sub-float v6, v1, v10

    .line 17
    iget-object v7, p0, Lcom/commsource/studio/layer/h;->c:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v8

    move v5, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v4, v1, v9

    add-float v6, v1, v10

    .line 18
    iget-object v7, p0, Lcom/commsource/studio/layer/h;->c:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v3, v8, v9

    sub-float v5, v8, v10

    .line 19
    iget-object v7, p0, Lcom/commsource/studio/layer/h;->c:Landroid/graphics/Paint;

    move v4, v1

    move v6, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v3, v8, v9

    add-float v5, v8, v10

    .line 20
    iget-object v7, p0, Lcom/commsource/studio/layer/h;->c:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 21
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f(FFLandroid/view/MotionEvent;)V
    .locals 2
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x2a37

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lcom/commsource/studio/layer/h;->g:Landroid/graphics/PointF;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/commsource/studio/layer/l;->e(Z)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g(FFLandroid/view/MotionEvent;)V
    .locals 2
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x2a36

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lcom/commsource/studio/layer/h;->g:Landroid/graphics/PointF;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final i()Landroid/graphics/PointF;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x2a35

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/layer/h;->g:Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public j(FFLandroid/view/MotionEvent;)V
    .locals 2
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x2a38

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lcom/commsource/studio/layer/h;->g:Landroid/graphics/PointF;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final k()F
    .locals 2

    const/16 v0, 0x2a31

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/layer/h;->d:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final l()F
    .locals 2

    const/16 v0, 0x2a33

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/layer/h;->f:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final m(F)V
    .locals 1

    const/16 v0, 0x2a32

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/layer/h;->d:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final n(F)V
    .locals 1

    const/16 v0, 0x2a34

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/layer/h;->f:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x(FFZZLandroid/view/MotionEvent;)V
    .locals 0
    .param p5    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x2a39

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p2}, Lcom/commsource/studio/layer/l;->e(Z)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
