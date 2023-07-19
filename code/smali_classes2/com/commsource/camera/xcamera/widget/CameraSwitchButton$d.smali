.class public final Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$d;
.super Lcom/commsource/camera/f1/l$a;
.source "CameraSwitchButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$d;->a:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    invoke-direct {p0}, Lcom/commsource/camera/f1/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/commsource/camera/f1/l;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x1284

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Lcom/commsource/camera/f1/l$a;->b(Lcom/commsource/camera/f1/l;)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$d;->a:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$d;->a:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->getOpenAlphaValuer()Lcom/commsource/camera/f1/n;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$d;->a:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->getIndicatorTranslateXValuer()Lcom/commsource/camera/f1/n;

    move-result-object p1

    sget-object v1, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->W:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$b;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$b;->b()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/f1/n;->i(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$d;->a:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->getOpenAlphaValuer()Lcom/commsource/camera/f1/n;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$d;->a:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->getIndicatorTranslateXValuer()Lcom/commsource/camera/f1/n;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/f1/n;->i(F)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d(Lcom/commsource/camera/f1/l;)V
    .locals 3
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x1286

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Lcom/commsource/camera/f1/l$a;->d(Lcom/commsource/camera/f1/l;)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$d;->a:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->getOnSwitchListener()Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$d;->a:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->i()Z

    move-result v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$d;->a:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->getFromUser()Z

    move-result v2

    invoke-interface {p1, v1, v2}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$c;->a(ZZ)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e(FF)V
    .locals 7

    const/16 v0, 0x1285

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2}, Lcom/commsource/camera/f1/l$a;->e(FF)V

    iget-object p2, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$d;->a:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->getIndicatorTranslateXValuer()Lcom/commsource/camera/f1/n;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result p2

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$d;->a:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->getIndicatorRectF()Landroid/graphics/RectF;

    move-result-object v1

    sget-object v2, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->W:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$b;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$b;->c()F

    move-result v3

    add-float/2addr v3, p2

    iget-object v4, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$d;->a:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    invoke-virtual {v4}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->getMHeight()F

    move-result v4

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$b;->b()F

    move-result v6

    div-float/2addr v6, v5

    sub-float/2addr v4, v6

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$b;->c()F

    move-result v6

    add-float/2addr v6, p2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$b;->b()F

    move-result p2

    add-float/2addr v6, p2

    iget-object p2, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$d;->a:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->getMHeight()F

    move-result p2

    div-float/2addr p2, v5

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$b;->b()F

    move-result v2

    div-float/2addr v2, v5

    add-float/2addr p2, v2

    invoke-virtual {v1, v3, v4, v6, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$d;->a:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->getOpenAlphaValuer()Lcom/commsource/camera/f1/n;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result p1

    const/high16 p2, 0x437f0000    # 255.0f

    mul-float p1, p1, p2

    const/4 v1, 0x0

    invoke-static {p1, v1, p2}, Lcom/commsource/camera/f1/n;->e(FFF)F

    move-result p1

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$d;->a:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->getBackgroundOpenPaint()Landroid/graphics/Paint;

    move-result-object v1

    float-to-int v2, p1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$d;->a:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->getBackgroundClosePaint()Landroid/graphics/Paint;

    move-result-object v1

    sub-float/2addr p2, p1

    float-to-int p1, p2

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$d;->a:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
