.class final Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;
.super Landroid/view/View;
.source "ColorPickerLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/doodle/ColorPickerLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ColorPickView"
.end annotation




# instance fields
.field private final J:Landroid/graphics/Path;

.field private final K:Landroid/graphics/Matrix;

.field private final L:F

.field private final M:D

.field final synthetic N:Lcom/commsource/studio/doodle/ColorPickerLayer;

.field private O:Ljava/util/HashMap;

.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private final d:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/RectF;

.field private final p:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/commsource/studio/doodle/ColorPickerLayer;Landroid/content/Context;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/doodle/ColorPickerLayer;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->N:Lcom/commsource/studio/doodle/ColorPickerLayer;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->d:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->f:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->g:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->p:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->J:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->K:Landroid/graphics/Matrix;

    const/high16 p1, 0x41700000    # 15.0f

    invoke-static {p1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result p1

    iput p1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->L:F

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    iput-wide v0, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->M:D

    new-instance p1, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView$a;

    const-string v0, "DECODE-COLOR-PICKER_IMAGE"

    invoke-direct {p1, p0, p2, v0}, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView$a;-><init>(Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    return-void
.end method

.method public static final synthetic c(Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;)Landroid/graphics/Bitmap;
    .locals 2

    const/16 v0, 0x77fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->c:Landroid/graphics/Bitmap;

    if-nez p0, :cond_0

    const-string v1, "aimIcon"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic d(Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;)Landroid/graphics/Rect;
    .locals 1

    const/16 v0, 0x7800

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->f:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic e(Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;)Landroid/graphics/Bitmap;
    .locals 2

    const/16 v0, 0x77f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->a:Landroid/graphics/Bitmap;

    if-nez p0, :cond_0

    const-string v1, "blackMask"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic f(Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;)Landroid/graphics/Rect;
    .locals 1

    const/16 v0, 0x77ff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->d:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic g(Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;)Landroid/graphics/Paint;
    .locals 1

    const/16 v0, 0x77f8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->p:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic h(Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;)Landroid/graphics/Bitmap;
    .locals 2

    const/16 v0, 0x77fb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->b:Landroid/graphics/Bitmap;

    if-nez p0, :cond_0

    const-string v1, "pickerBg"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic i(Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;Landroid/graphics/Bitmap;)V
    .locals 1

    const/16 v0, 0x77fe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->c:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic j(Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;Landroid/graphics/Bitmap;)V
    .locals 1

    const/16 v0, 0x77fa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic k(Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;Landroid/graphics/Bitmap;)V
    .locals 1

    const/16 v0, 0x77fc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final l(Landroid/graphics/Canvas;)V
    .locals 12

    const/16 v0, 0x77f6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->g:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->N:Lcom/commsource/studio/doodle/ColorPickerLayer;

    invoke-virtual {v3}, Lcom/commsource/studio/layer/BaseLayer;->y()F

    move-result v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->N:Lcom/commsource/studio/doodle/ColorPickerLayer;

    invoke-virtual {v4}, Lcom/commsource/studio/layer/BaseLayer;->y()F

    move-result v4

    div-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->L:F

    iget-object v2, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->N:Lcom/commsource/studio/doodle/ColorPickerLayer;

    invoke-virtual {v2}, Lcom/commsource/studio/layer/BaseLayer;->y()F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->K:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->K:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->N:Lcom/commsource/studio/doodle/ColorPickerLayer;

    invoke-static {v3}, Lcom/commsource/studio/doodle/ColorPickerLayer;->y0(Lcom/commsource/studio/doodle/ColorPickerLayer;)[F

    move-result-object v3

    const/4 v4, 0x0

    aget v3, v3, v4

    iget-object v4, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->g:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->N:Lcom/commsource/studio/doodle/ColorPickerLayer;

    invoke-static {v4}, Lcom/commsource/studio/doodle/ColorPickerLayer;->y0(Lcom/commsource/studio/doodle/ColorPickerLayer;)[F

    move-result-object v4

    const/4 v5, 0x1

    aget v4, v4, v5

    iget-object v5, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->g:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    sub-float/2addr v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->K:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->g:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->p:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->g:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->g:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v2

    const v4, 0x3f666666    # 0.9f

    mul-float v3, v3, v4

    iget-object v4, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->g:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v2

    add-float/2addr v5, v4

    iget-wide v6, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->M:D

    const/4 v2, 0x2

    int-to-double v8, v2

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v2, v6

    div-float v2, v1, v2

    add-float/2addr v2, v5

    iget-object v4, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->g:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v6, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v1, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v4, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->J:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v4, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->J:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->g:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    iget-wide v10, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->M:D

    div-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v7, v10

    mul-float v7, v7, v1

    sub-float/2addr v6, v7

    iget-wide v10, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->M:D

    div-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v7, v10

    mul-float v7, v7, v1

    add-float/2addr v7, v5

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v4, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->J:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->g:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    iget-wide v10, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->M:D

    div-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v7, v10

    mul-float v7, v7, v1

    add-float/2addr v6, v7

    iget-wide v10, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->M:D

    div-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v7, v10

    mul-float v7, v7, v1

    add-float/2addr v7, v5

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->J:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->g:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    const v7, 0x3dcccccd    # 0.1f

    mul-float v1, v1, v7

    add-float/2addr v6, v1

    sub-float v10, v2, v1

    invoke-virtual {v4, v6, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->J:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->g:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    iget-object v11, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->g:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    sub-float/2addr v11, v1

    invoke-virtual {v4, v6, v2, v11, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->J:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->J:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->p:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->N:Lcom/commsource/studio/doodle/ColorPickerLayer;

    invoke-static {v2}, Lcom/commsource/studio/doodle/ColorPickerLayer;->z0(Lcom/commsource/studio/doodle/ColorPickerLayer;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->g:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-wide v1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->M:D

    div-double/2addr v1, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    div-float v1, v3, v1

    add-float/2addr v1, v5

    iget-object v2, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->J:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->J:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->g:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-wide v10, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->M:D

    div-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v6, v10

    mul-float v6, v6, v3

    sub-float/2addr v4, v6

    iget-wide v10, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->M:D

    div-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v6, v10

    mul-float v6, v6, v3

    add-float/2addr v6, v5

    invoke-virtual {v2, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->J:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->g:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-wide v10, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->M:D

    div-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v6, v10

    mul-float v6, v6, v3

    add-float/2addr v4, v6

    iget-wide v10, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->M:D

    div-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v6, v8

    mul-float v6, v6, v3

    add-float/2addr v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->J:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->g:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    mul-float v3, v3, v7

    add-float/2addr v4, v3

    sub-float v5, v1, v3

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->J:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->g:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v6, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->g:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    sub-float/2addr v6, v3

    invoke-virtual {v2, v4, v1, v6, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->J:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->J:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/16 v0, 0x7802

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->O:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x7801

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->O:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->O:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->O:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->O:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x77f7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->N:Lcom/commsource/studio/doodle/ColorPickerLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->u()Lcom/commsource/studio/MatrixBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->N:Lcom/commsource/studio/doodle/ColorPickerLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->K()F

    move-result v1

    iget-object v3, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->N:Lcom/commsource/studio/doodle/ColorPickerLayer;

    invoke-virtual {v3}, Lcom/commsource/studio/layer/BaseLayer;->N()F

    move-result v3

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->l(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->g:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->N:Lcom/commsource/studio/doodle/ColorPickerLayer;

    invoke-virtual {v4}, Lcom/commsource/studio/layer/BaseLayer;->y()F

    move-result v4

    div-float/2addr v3, v4

    iget-object v4, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->N:Lcom/commsource/studio/doodle/ColorPickerLayer;

    invoke-virtual {v5}, Lcom/commsource/studio/layer/BaseLayer;->y()F

    move-result v5

    div-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->K:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->K:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->N:Lcom/commsource/studio/doodle/ColorPickerLayer;

    invoke-static {v3}, Lcom/commsource/studio/doodle/ColorPickerLayer;->y0(Lcom/commsource/studio/doodle/ColorPickerLayer;)[F

    move-result-object v3

    const/4 v4, 0x0

    aget v3, v3, v4

    iget-object v4, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->g:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->N:Lcom/commsource/studio/doodle/ColorPickerLayer;

    invoke-static {v4}, Lcom/commsource/studio/doodle/ColorPickerLayer;->y0(Lcom/commsource/studio/doodle/ColorPickerLayer;)[F

    move-result-object v4

    aget v2, v4, v2

    iget-object v4, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->g:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sub-float/2addr v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->K:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->g:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->c:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    const-string v2, "aimIcon"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->f:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->g:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
