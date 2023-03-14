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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/commsource/camera/xcamera/widget/CameraCaptureView$i",
        "Lcom/commsource/camera/f1/l$a;",
        "Lcom/commsource/camera/f1/l;",
        "animation",
        "Lcotlin/t1;",
        "b",
        "(Lcom/commsource/camera/f1/l;)V",
        "",
        "fraction",
        "value",
        "e",
        "(FF)V",
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
.field final synthetic a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/widget/CameraCaptureView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
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

    .line 1
    invoke-super {p0, p1}, Lcom/commsource/camera/f1/l$a;->b(Lcom/commsource/camera/f1/l;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->H()Z

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getInsetRadiusValuer()Lcom/commsource/camera/f1/n;

    move-result-object p1

    sget-object v3, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->P0:Lcom/commsource/camera/xcamera/widget/CameraCaptureView$c;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$c;->g()F

    move-result v4

    invoke-virtual {p1, v4}, Lcom/commsource/camera/f1/n;->i(F)V

    .line 4
    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getInsetAlphaValuer()Lcom/commsource/camera/f1/n;

    move-result-object p1

    const v4, 0x3f19999a    # 0.6f

    invoke-virtual {p1, v4}, Lcom/commsource/camera/f1/n;->i(F)V

    .line 5
    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getVideoInRecordingRadiusValuer()Lcom/commsource/camera/f1/n;

    move-result-object p1

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$c;->f()F

    move-result v4

    invoke-virtual {p1, v4}, Lcom/commsource/camera/f1/n;->i(F)V

    .line 6
    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getVideoInRecordingAlphaValuer()Lcom/commsource/camera/f1/n;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/f1/n;->i(F)V

    .line 7
    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getVideoPauseCenterDrawable()Lcom/commsource/camera/f1/o;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/f1/o;->r(F)Lcom/commsource/camera/f1/o;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v1}, Lcom/commsource/camera/f1/o;->o(F)Lcom/commsource/camera/f1/o;

    .line 9
    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getCaptureCenterDrawable()Lcom/commsource/camera/f1/o;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/commsource/camera/f1/o;->r(F)Lcom/commsource/camera/f1/o;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v2}, Lcom/commsource/camera/f1/o;->o(F)Lcom/commsource/camera/f1/o;

    .line 11
    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getVideoCenterDrawable()Lcom/commsource/camera/f1/o;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/commsource/camera/f1/o;->r(F)Lcom/commsource/camera/f1/o;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v2}, Lcom/commsource/camera/f1/o;->o(F)Lcom/commsource/camera/f1/o;

    .line 13
    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->F()Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getOutProgressValuer()Lcom/commsource/camera/f1/n;

    move-result-object p1

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$c;->g()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/f1/n;->i(F)V

    .line 15
    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getInProgressValuer()Lcom/commsource/camera/f1/n;

    move-result-object p1

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$c;->e()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/f1/n;->i(F)V

    goto/16 :goto_1

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getInsetAlphaValuer()Lcom/commsource/camera/f1/n;

    move-result-object p1

    const v3, 0x3f666666    # 0.9f

    invoke-virtual {p1, v3}, Lcom/commsource/camera/f1/n;->i(F)V

    .line 17
    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getVideoPauseCenterDrawable()Lcom/commsource/camera/f1/o;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/commsource/camera/f1/o;->r(F)Lcom/commsource/camera/f1/o;

    .line 18
    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getVideoInRecordingRadiusValuer()Lcom/commsource/camera/f1/n;

    move-result-object p1

    sget-object v3, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->P0:Lcom/commsource/camera/xcamera/widget/CameraCaptureView$c;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$c;->c()F

    move-result v4

    invoke-virtual {p1, v4}, Lcom/commsource/camera/f1/n;->i(F)V

    .line 19
    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getVideoInRecordingAlphaValuer()Lcom/commsource/camera/f1/n;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/commsource/camera/f1/n;->i(F)V

    .line 20
    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-static {p1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->f(Lcom/commsource/camera/xcamera/widget/CameraCaptureView;)I

    move-result p1

    if-nez p1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getInsetRadiusValuer()Lcom/commsource/camera/f1/n;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/commsource/camera/f1/n;->i(F)V

    .line 22
    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getVideoCenterDrawable()Lcom/commsource/camera/f1/o;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v2}, Lcom/commsource/camera/f1/o;->r(F)Lcom/commsource/camera/f1/o;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v2}, Lcom/commsource/camera/f1/o;->o(F)Lcom/commsource/camera/f1/o;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v2}, Lcom/commsource/camera/f1/o;->v(F)Lcom/commsource/camera/f1/o;

    .line 26
    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getCaptureCenterDrawable()Lcom/commsource/camera/f1/o;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v1}, Lcom/commsource/camera/f1/o;->r(F)Lcom/commsource/camera/f1/o;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v1}, Lcom/commsource/camera/f1/o;->o(F)Lcom/commsource/camera/f1/o;

    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-static {p1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->f(Lcom/commsource/camera/xcamera/widget/CameraCaptureView;)I

    move-result p1

    const/4 v4, 0x2

    if-ne p1, v4, :cond_2

    .line 30
    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getInsetRadiusValuer()Lcom/commsource/camera/f1/n;

    move-result-object p1

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$c;->c()F

    move-result v4

    invoke-virtual {p1, v4}, Lcom/commsource/camera/f1/n;->i(F)V

    .line 31
    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getCaptureCenterDrawable()Lcom/commsource/camera/f1/o;

    move-result-object p1

    .line 32
    invoke-virtual {p1, v2}, Lcom/commsource/camera/f1/o;->r(F)Lcom/commsource/camera/f1/o;

    move-result-object p1

    .line 33
    invoke-virtual {p1, v2}, Lcom/commsource/camera/f1/o;->o(F)Lcom/commsource/camera/f1/o;

    move-result-object p1

    .line 34
    invoke-virtual {p1, v2}, Lcom/commsource/camera/f1/o;->v(F)Lcom/commsource/camera/f1/o;

    .line 35
    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getVideoCenterDrawable()Lcom/commsource/camera/f1/o;

    move-result-object p1

    .line 36
    invoke-virtual {p1, v1}, Lcom/commsource/camera/f1/o;->r(F)Lcom/commsource/camera/f1/o;

    move-result-object p1

    .line 37
    invoke-virtual {p1, v1}, Lcom/commsource/camera/f1/o;->o(F)Lcom/commsource/camera/f1/o;

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->F()Z

    move-result p1

    if-nez p1, :cond_3

    .line 39
    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getOutProgressValuer()Lcom/commsource/camera/f1/n;

    move-result-object p1

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$c;->a()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/f1/n;->i(F)V

    .line 40
    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getInProgressValuer()Lcom/commsource/camera/f1/n;

    move-result-object p1

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$c;->a()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/f1/n;->i(F)V

    .line 41
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(FF)V
    .locals 4

    const v0, 0x96ec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commsource/camera/f1/l$a;->e(FF)V

    .line 2
    iget-object p2, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getInsetRadiusValuer()Lcom/commsource/camera/f1/n;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result p2

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getInsetRectF()Landroid/graphics/RectF;

    move-result-object v1

    neg-float v2, p2

    invoke-virtual {v1, v2, v2, p2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object p2, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getVideoInRecordingRadiusValuer()Lcom/commsource/camera/f1/n;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    .line 5
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

    .line 6
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

    .line 7
    iget-object p2, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getVideoPauseCenterDrawable()Lcom/commsource/camera/f1/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/commsource/camera/f1/o;->b(F)V

    .line 8
    iget-object p2, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getCaptureCenterDrawable()Lcom/commsource/camera/f1/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/commsource/camera/f1/o;->b(F)V

    .line 9
    iget-object p2, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getVideoCenterDrawable()Lcom/commsource/camera/f1/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/commsource/camera/f1/o;->b(F)V

    .line 10
    iget-object p2, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->F()Z

    move-result p2

    if-nez p2, :cond_0

    .line 11
    iget-object p2, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getOutProgressValuer()Lcom/commsource/camera/f1/n;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result p2

    .line 12
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getInProgressValuer()Lcom/commsource/camera/f1/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result p1

    .line 13
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getOutRectF()Landroid/graphics/RectF;

    move-result-object v1

    neg-float v2, p2

    invoke-virtual {v1, v2, v2, p2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    iget-object p2, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->getInRectF()Landroid/graphics/RectF;

    move-result-object p2

    neg-float v1, p1

    invoke-virtual {p2, v1, v1, p1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$i;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
