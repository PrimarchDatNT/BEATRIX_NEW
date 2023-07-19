.class Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView$a;
.super Ljava/lang/Object;
.source "GsensorImageView.java"

# interfaces
.implements Lcom/commsource/beautymain/widget/gesturewidget/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;


# direct methods
.method constructor <init>(Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView$a;->a:Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 2

    const/16 v0, 0x669

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView$a;->a:Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;

    iget-object v1, v1, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->R0:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView$a;->a:Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;

    iget-object p1, p1, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->R0:Landroid/graphics/Matrix;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView$a;->a:Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;

    iget-object p3, p1, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->R0:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iget-object p4, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView$a;->a:Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    invoke-virtual {p3, p2, p1, p4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView$a;->a:Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;

    iget-object p2, p1, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->R0:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()V
    .locals 1

    const/16 v0, 0x66b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c()V
    .locals 2

    const/16 v0, 0x66c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView$a;->a:Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;

    iget-object v1, v1, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->J0:Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView$b;->a()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d()V
    .locals 6

    const/16 v0, 0x66a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView$a;->a:Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;

    invoke-static {v1}, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->L(Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView$a;->a:Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;

    invoke-static {v1}, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->M(Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;)F

    move-result v1

    const/high16 v3, 0x42b40000    # 90.0f

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView$a;->a:Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;

    invoke-static {v1}, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->M(Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;)F

    move-result v1

    const/high16 v3, -0x3d4c0000    # -90.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView$a;->a:Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView$a;->a:Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;

    invoke-static {v4}, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->P(Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;)F

    move-result v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v1, v3}, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->O(Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;F)F

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView$a;->a:Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView$a;->a:Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;

    invoke-static {v5}, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->S(Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;)F

    move-result v5

    sub-float/2addr v3, v5

    div-float/2addr v3, v4

    invoke-static {v1, v3}, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->R(Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;F)F

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView$a;->a:Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;

    invoke-static {v1}, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->N(Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView$a;->a:Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;

    invoke-static {v1, v2}, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->O(Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;F)F

    :cond_1
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView$a;->a:Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;

    invoke-static {v1}, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->Q(Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView$a;->a:Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;

    invoke-static {v1, v2}, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->R(Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;F)F

    :cond_2
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView$a;->a:Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;

    invoke-static {v1}, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->L(Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView$a;->a:Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;

    invoke-static {v1}, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->T(Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView$a;->a:Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;

    invoke-virtual {v1}, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->b0()V

    :cond_3
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView$a;->a:Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;

    iget-object v3, v1, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->U0:Landroid/graphics/RectF;

    iget v4, v1, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->d0:I

    int-to-float v4, v4

    iget v1, v1, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->e0:I

    int-to-float v1, v1

    invoke-virtual {v3, v2, v2, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView$a;->a:Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;

    iget-object v3, v1, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->V0:Landroid/graphics/RectF;

    iget v4, v1, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->d0:I

    int-to-float v4, v4

    iget v1, v1, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->e0:I

    int-to-float v1, v1

    invoke-virtual {v3, v2, v2, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView$a;->a:Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;

    iget-object v2, v1, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->R0:Landroid/graphics/Matrix;

    iget-object v1, v1, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->U0:Landroid/graphics/RectF;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView$a;->a:Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;

    iget-object v2, v1, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->R0:Landroid/graphics/Matrix;

    iget-object v1, v1, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->V0:Landroid/graphics/RectF;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView$a;->a:Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;->U(Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;Z)Z

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView$a;->a:Lcom/commsource/beautymain/widget/gesturewidget/GsensorImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->P:F

    iput v2, v1, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->Q:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
