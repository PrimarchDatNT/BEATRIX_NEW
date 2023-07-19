.class Lcom/commsource/widget/u0$a;
.super Landroid/view/animation/Animation;
.source "MaterialProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/widget/u0;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/widget/u0$e;

.field final synthetic b:Lcom/commsource/widget/u0;


# direct methods
.method constructor <init>(Lcom/commsource/widget/u0;Lcom/commsource/widget/u0$e;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/widget/u0$a;->b:Lcom/commsource/widget/u0;

    iput-object p2, p0, Lcom/commsource/widget/u0$a;->a:Lcom/commsource/widget/u0$e;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 9

    const p2, 0x956b

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/widget/u0$a;->b:Lcom/commsource/widget/u0;

    iget-boolean v1, v0, Lcom/commsource/widget/u0;->L:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/widget/u0$a;->a:Lcom/commsource/widget/u0$e;

    invoke-virtual {v0, p1, v1}, Lcom/commsource/widget/u0;->a(FLcom/commsource/widget/u0$e;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/widget/u0$a;->a:Lcom/commsource/widget/u0$e;

    invoke-virtual {v0, v1}, Lcom/commsource/widget/u0;->c(Lcom/commsource/widget/u0$e;)F

    move-result v0

    iget-object v1, p0, Lcom/commsource/widget/u0$a;->a:Lcom/commsource/widget/u0$e;

    invoke-virtual {v1}, Lcom/commsource/widget/u0$e;->k()F

    move-result v1

    iget-object v2, p0, Lcom/commsource/widget/u0$a;->a:Lcom/commsource/widget/u0$e;

    invoke-virtual {v2}, Lcom/commsource/widget/u0$e;->m()F

    move-result v2

    iget-object v3, p0, Lcom/commsource/widget/u0$a;->a:Lcom/commsource/widget/u0$e;

    invoke-virtual {v3}, Lcom/commsource/widget/u0$e;->l()F

    move-result v3

    iget-object v4, p0, Lcom/commsource/widget/u0$a;->b:Lcom/commsource/widget/u0;

    iget-object v5, p0, Lcom/commsource/widget/u0$a;->a:Lcom/commsource/widget/u0$e;

    invoke-virtual {v4, p1, v5}, Lcom/commsource/widget/u0;->l(FLcom/commsource/widget/u0$e;)V

    const v4, 0x3f4ccccd    # 0.8f

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v6, p1, v5

    if-gtz v6, :cond_1

    div-float v6, p1, v5

    sub-float v7, v4, v0

    sget-object v8, Lcom/commsource/widget/u0;->O:Landroid/view/animation/Interpolator;

    invoke-interface {v8, v6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v6

    mul-float v7, v7, v6

    add-float/2addr v2, v7

    iget-object v6, p0, Lcom/commsource/widget/u0$a;->a:Lcom/commsource/widget/u0$e;

    invoke-virtual {v6, v2}, Lcom/commsource/widget/u0$e;->D(F)V

    :cond_1
    cmpl-float v2, p1, v5

    if-lez v2, :cond_2

    sub-float/2addr v4, v0

    sub-float v0, p1, v5

    div-float/2addr v0, v5

    sget-object v2, Lcom/commsource/widget/u0;->O:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float v4, v4, v0

    add-float/2addr v1, v4

    iget-object v0, p0, Lcom/commsource/widget/u0$a;->a:Lcom/commsource/widget/u0$e;

    invoke-virtual {v0, v1}, Lcom/commsource/widget/u0$e;->z(F)V

    :cond_2
    const/high16 v0, 0x3e800000    # 0.25f

    mul-float v0, v0, p1

    add-float/2addr v3, v0

    iget-object v0, p0, Lcom/commsource/widget/u0$a;->a:Lcom/commsource/widget/u0$e;

    invoke-virtual {v0, v3}, Lcom/commsource/widget/u0$e;->B(F)V

    const/high16 v0, 0x43580000    # 216.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x44870000    # 1080.0f

    iget-object v1, p0, Lcom/commsource/widget/u0$a;->b:Lcom/commsource/widget/u0;

    iget v2, v1, Lcom/commsource/widget/u0;->p:F

    const/high16 v3, 0x40a00000    # 5.0f

    div-float/2addr v2, v3

    mul-float v2, v2, v0

    add-float/2addr p1, v2

    invoke-virtual {v1, p1}, Lcom/commsource/widget/u0;->h(F)V

    :goto_0
    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
