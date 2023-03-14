.class public final Lcom/commsource/studio/layer/i;
.super Lcom/commsource/studio/layer/l;
.source "FocusLineLayerDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusLineLayerDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusLineLayerDrawable.kt\ncom/commsource/studio/layer/FocusLineLayerDrawable\n*L\n1#1,53:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\'\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\tJ9\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0018\u001a\u00020\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0019\u0010%\u001a\u00020\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0015\u001a\u0004\u0008$\u0010\u0017\u00a8\u0006*"
    }
    d2 = {
        "Lcom/commsource/studio/layer/i;",
        "Lcom/commsource/studio/layer/l;",
        "",
        "x",
        "y",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "Lcotlin/t1;",
        "g",
        "(FFLandroid/view/MotionEvent;)V",
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
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        "i",
        "()Landroid/graphics/PointF;",
        "currentPoint",
        "d",
        "F",
        "l",
        "()F",
        "m",
        "(F)V",
        "strokeWidth",
        "Landroid/graphics/Paint;",
        "c",
        "Landroid/graphics/Paint;",
        "paint",
        "k",
        "startPoint",
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

.field private final f:Landroid/graphics/PointF;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

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

    .line 3
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iput-object p1, p0, Lcom/commsource/studio/layer/i;->c:Landroid/graphics/Paint;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    invoke-static {p1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result p1

    iput p1, p0, Lcom/commsource/studio/layer/i;->d:F

    .line 7
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/layer/i;->f:Landroid/graphics/PointF;

    .line 8
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/layer/i;->g:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x6cd4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/layer/i;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/commsource/studio/layer/i;->d:F

    invoke-virtual {p0}, Lcom/commsource/studio/layer/l;->b()Lcom/commsource/studio/layer/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/layer/BaseLayer;->y()F

    move-result v3

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/layer/i;->f:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/commsource/studio/layer/i;->g:Landroid/graphics/PointF;

    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v6, v1, Landroid/graphics/PointF;->y:F

    iget-object v7, p0, Lcom/commsource/studio/layer/i;->c:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f(FFLandroid/view/MotionEvent;)V
    .locals 5
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x6cd1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lcom/commsource/studio/layer/i;->f:Landroid/graphics/PointF;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 2
    iget-object p3, p0, Lcom/commsource/studio/layer/i;->g:Landroid/graphics/PointF;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 3
    iget-object p1, p0, Lcom/commsource/studio/layer/i;->c:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/DashPathEffect;

    const/4 p3, 0x4

    new-array p3, p3, [F

    invoke-virtual {p0}, Lcom/commsource/studio/layer/l;->b()Lcom/commsource/studio/layer/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->y()F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    div-float v1, v2, v1

    const/4 v3, 0x0

    aput v1, p3, v3

    invoke-virtual {p0}, Lcom/commsource/studio/layer/l;->b()Lcom/commsource/studio/layer/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->y()F

    move-result v1

    div-float v1, v2, v1

    const/4 v3, 0x1

    aput v1, p3, v3

    invoke-virtual {p0}, Lcom/commsource/studio/layer/l;->b()Lcom/commsource/studio/layer/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->y()F

    move-result v1

    div-float v1, v2, v1

    const/4 v4, 0x2

    aput v1, p3, v4

    invoke-virtual {p0}, Lcom/commsource/studio/layer/l;->b()Lcom/commsource/studio/layer/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->y()F

    move-result v1

    div-float/2addr v2, v1

    const/4 v1, 0x3

    aput v2, p3, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p2, p3, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 4
    invoke-virtual {p0, v3}, Lcom/commsource/studio/layer/l;->e(Z)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g(FFLandroid/view/MotionEvent;)V
    .locals 2
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x6cd0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lcom/commsource/studio/layer/i;->g:Landroid/graphics/PointF;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final i()Landroid/graphics/PointF;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x6ccf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/layer/i;->g:Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public j(FFLandroid/view/MotionEvent;)V
    .locals 2
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x6cd2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lcom/commsource/studio/layer/i;->g:Landroid/graphics/PointF;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final k()Landroid/graphics/PointF;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x6cce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/layer/i;->f:Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final l()F
    .locals 2

    const/16 v0, 0x6ccc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/layer/i;->d:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final m(F)V
    .locals 1

    const/16 v0, 0x6ccd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/layer/i;->d:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x(FFZZLandroid/view/MotionEvent;)V
    .locals 0
    .param p5    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x6cd3

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p2}, Lcom/commsource/studio/layer/l;->e(Z)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
