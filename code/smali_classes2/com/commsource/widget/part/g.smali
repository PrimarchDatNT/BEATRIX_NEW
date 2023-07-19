.class public final Lcom/commsource/widget/part/g;
.super Lcom/commsource/widget/g1;
.source "XSeekThumbIndicatorPart.kt"


# annotations


# instance fields
.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(Lcom/commsource/widget/XSeekBar;)V
    .locals 1
    .param p1    # Lcom/commsource/widget/XSeekBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "xSeekBar"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/commsource/widget/g1;-><init>(Lcom/commsource/widget/XSeekBar;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    const/16 p1, 0x6dab

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/widget/XSeekBar;->getProgressX()F

    move-result v0

    iput v0, p0, Lcom/commsource/widget/part/g;->b:F

    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/widget/XSeekBar;->getCustomHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/commsource/widget/part/g;->c:F

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x6daa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/widget/XSeekBar;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/commsource/widget/part/g;->b:F

    iget v2, p0, Lcom/commsource/widget/part/g;->c:F

    const/4 v3, 0x3

    invoke-static {v3}, Lcom/commsource/util/l0;->p(I)F

    move-result v3

    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/widget/XSeekBar;->getMThumbIndicatorPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final d()F
    .locals 2

    const/16 v0, 0x6da6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/widget/part/g;->b:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final e()F
    .locals 2

    const/16 v0, 0x6da8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/widget/part/g;->c:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final f(F)V
    .locals 1

    const/16 v0, 0x6da7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/widget/part/g;->b:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final g(F)V
    .locals 1

    const/16 v0, 0x6da9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/widget/part/g;->c:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
