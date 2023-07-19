.class public final Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;
.super Lcom/commsource/camera/f1/l$a;
.source "CameraCaptureView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/widget/CameraCaptureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/widget/CameraCaptureView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-direct {p0}, Lcom/commsource/camera/f1/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/commsource/camera/f1/l;)V
    .locals 5
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x96eb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/commsource/camera/f1/l$a;->b(Lcom/commsource/camera/f1/l;)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->H()Z

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getInsetRadiusValuer()Lcom/commsource/camera/f1/n;

    move-result-object p1

    sget-object v3, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->P0:Lcom/commsource/camera/xcamera/widget/CameraCaptureView$c;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$c;->g()F

    move-result v4

    invoke-virtual {p1, v4}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getInsetAlphaValuer()Lcom/commsource/camera/f1/n;

    move-result-object p1

    const v4, 0x3f19999a    # 0.6f

    invoke-virtual {p1, v4}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getVideoInRecordingRadiusValuer()Lcom/commsource/camera/f1/n;

    move-result-object p1

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$c;->f()F

    move-result v4

    invoke-virtual {p1, v4}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getVideoInRecordingAlphaValuer()Lcom/commsource/camera/f1/n;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getVideoPauseCenterDrawable()Lcom/commsource/camera/f1/o;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/f1/o;->r(F)Lcom/commsource/camera/f1/o;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/f1/o;->o(F)Lcom/commsource/camera/f1/o;

    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getCaptureCenterDrawable()Lcom/commsource/camera/f1/o;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/commsource/camera/f1/o;->r(F)Lcom/commsource/camera/f1/o;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/commsource/camera/f1/o;->o(F)Lcom/commsource/camera/f1/o;

    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getVideoCenterDrawable()Lcom/commsource/camera/f1/o;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/commsource/camera/f1/o;->r(F)Lcom/commsource/camera/f1/o;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/commsource/camera/f1/o;->o(F)Lcom/commsource/camera/f1/o;

    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->F()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getOutProgressValuer()Lcom/commsource/camera/f1/n;

    move-result-object p1

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$c;->g()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getInProgressValuer()Lcom/commsource/camera/f1/n;

    move-result-object p1

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$c;->e()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/f1/n;->i(F)V

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getInsetAlphaValuer()Lcom/commsource/camera/f1/n;

    move-result-object p1

    const v3, 0x3f666666    # 0.9f

    invoke-virtual {p1, v3}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getVideoPauseCenterDrawable()Lcom/commsource/camera/f1/o;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/commsource/camera/f1/o;->r(F)Lcom/commsource/camera/f1/o;

    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getVideoInRecordingRadiusValuer()Lcom/commsource/camera/f1/n;

    move-result-object p1

    sget-object v3, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->P0:Lcom/commsource/camera/xcamera/widget/CameraCaptureView$c;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$c;->c()F

    move-result v4

    invoke-virtual {p1, v4}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getVideoInRecordingAlphaValuer()Lcom/commsource/camera/f1/n;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-static {p1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->f(Lcom/commsource/camera/xcamera/widget/CameraCaptureView;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getInsetRadiusValuer()Lcom/commsource/camera/f1/n;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getVideoCenterDrawable()Lcom/commsource/camera/f1/o;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/commsource/camera/f1/o;->r(F)Lcom/commsource/camera/f1/o;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/commsource/camera/f1/o;->o(F)Lcom/commsource/camera/f1/o;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/commsource/camera/f1/o;->v(F)Lcom/commsource/camera/f1/o;

    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getCaptureCenterDrawable()Lcom/commsource/camera/f1/o;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/f1/o;->r(F)Lcom/commsource/camera/f1/o;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/f1/o;->o(F)Lcom/commsource/camera/f1/o;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-static {p1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->f(Lcom/commsource/camera/xcamera/widget/CameraCaptureView;)I

    move-result p1

    const/4 v4, 0x2

    if-ne p1, v4, :cond_2

    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getInsetRadiusValuer()Lcom/commsource/camera/f1/n;

    move-result-object p1

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$c;->c()F

    move-result v4

    invoke-virtual {p1, v4}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getCaptureCenterDrawable()Lcom/commsource/camera/f1/o;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/commsource/camera/f1/o;->r(F)Lcom/commsource/camera/f1/o;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/commsource/camera/f1/o;->o(F)Lcom/commsource/camera/f1/o;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/commsource/camera/f1/o;->v(F)Lcom/commsource/camera/f1/o;

    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getVideoCenterDrawable()Lcom/commsource/camera/f1/o;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/f1/o;->r(F)Lcom/commsource/camera/f1/o;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/f1/o;->o(F)Lcom/commsource/camera/f1/o;

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->F()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getOutProgressValuer()Lcom/commsource/camera/f1/n;

    move-result-object p1

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$c;->a()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getInProgressValuer()Lcom/commsource/camera/f1/n;

    move-result-object p1

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$c;->a()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/f1/n;->i(F)V

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(FF)V
    .locals 4

    const v0, 0x96ec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2}, Lcom/commsource/camera/f1/l$a;->e(FF)V

    iget-object p2, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getInsetRadiusValuer()Lcom/commsource/camera/f1/n;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result p2

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getInsetRectF()Landroid/graphics/RectF;

    move-result-object v1

    neg-float v2, p2

    invoke-virtual {v1, v2, v2, p2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getVideoInRecordingRadiusValuer()Lcom/commsource/camera/f1/n;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    iget-object p2, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getVideoInRecordingPaint()Landroid/graphics/Paint;

    move-result-object p2

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getVideoInRecordingAlphaValuer()Lcom/commsource/camera/f1/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/commsource/camera/f1/n;->e(FFF)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getInsetBackgroundPaint()Landroid/graphics/Paint;

    move-result-object p2

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getInsetAlphaValuer()Lcom/commsource/camera/f1/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v1

    const/16 v2, 0xff

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getVideoPauseCenterDrawable()Lcom/commsource/camera/f1/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/commsource/camera/f1/o;->b(F)V

    iget-object p2, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getCaptureCenterDrawable()Lcom/commsource/camera/f1/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/commsource/camera/f1/o;->b(F)V

    iget-object p2, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getVideoCenterDrawable()Lcom/commsource/camera/f1/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/commsource/camera/f1/o;->b(F)V

    iget-object p2, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->F()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getOutProgressValuer()Lcom/commsource/camera/f1/n;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result p2

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getInProgressValuer()Lcom/commsource/camera/f1/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result p1

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getOutRectF()Landroid/graphics/RectF;

    move-result-object v1

    neg-float v2, p2

    invoke-virtual {v1, v2, v2, p2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getInRectF()Landroid/graphics/RectF;

    move-result-object p2

    neg-float v1, p1

    invoke-virtual {p2, v1, v1, p1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
