.class public final Lcom/commsource/studio/layer/DispersionLayer;
.super Lcom/commsource/studio/layer/c;
.source "DispersionLayer.kt"

# interfaces
.implements Lcom/commsource/studio/layer/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;
    }
.end annotation




# instance fields
.field private final S:Landroid/graphics/Paint;

.field private final T:F

.field private final U:F

.field private V:F

.field private final W:F

.field private final X:F

.field private final Y:[F

.field private Z:Z

.field private a0:Lcotlin/jvm/u/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/l<",
            "-[F",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private b0:Z

.field private final c0:Landroid/text/TextPaint;

.field private final d0:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/studio/layer/c;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/commsource/studio/layer/DispersionLayer;->S:Landroid/graphics/Paint;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result p1

    iput p1, p0, Lcom/commsource/studio/layer/DispersionLayer;->T:F

    .line 4
    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result p1

    int-to-float p1, p1

    const v1, 0x3e19999a    # 0.15f

    mul-float p1, p1, v1

    iput p1, p0, Lcom/commsource/studio/layer/DispersionLayer;->U:F

    .line 5
    iput p1, p0, Lcom/commsource/studio/layer/DispersionLayer;->V:F

    const/high16 p1, 0x40a00000    # 5.0f

    .line 6
    invoke-static {p1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result p1

    iput p1, p0, Lcom/commsource/studio/layer/DispersionLayer;->W:F

    const/high16 p1, 0x40600000    # 3.5f

    .line 7
    invoke-static {p1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result p1

    iput p1, p0, Lcom/commsource/studio/layer/DispersionLayer;->X:F

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 8
    iput-object p1, p0, Lcom/commsource/studio/layer/DispersionLayer;->Y:[F

    .line 9
    iput-boolean v0, p0, Lcom/commsource/studio/layer/DispersionLayer;->Z:Z

    .line 10
    invoke-virtual {p0, v0}, Lcom/commsource/studio/layer/c;->v0(Z)V

    .line 11
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    const/high16 v0, 0x41500000    # 13.0f

    .line 12
    invoke-static {v0}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v0, -0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 14
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 15
    iput-object p1, p0, Lcom/commsource/studio/layer/DispersionLayer;->c0:Landroid/text/TextPaint;

    .line 16
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17
    new-instance v0, Lcom/commsource/studio/layer/DispersionLayer$a;

    invoke-direct {v0, p0}, Lcom/commsource/studio/layer/DispersionLayer$a;-><init>(Lcom/commsource/studio/layer/DispersionLayer;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    iput-object p1, p0, Lcom/commsource/studio/layer/DispersionLayer;->d0:Landroid/animation/ValueAnimator;

    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p0, p1}, Lcom/commsource/studio/layer/c;->q0(Lcom/commsource/studio/layer/c$a;I)V

    return-void
.end method

.method public static final synthetic A0(Lcom/commsource/studio/layer/DispersionLayer;)F
    .locals 1

    const/16 v0, 0x304e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/studio/layer/DispersionLayer;->V:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic B0(Lcom/commsource/studio/layer/DispersionLayer;)Landroid/graphics/Paint;
    .locals 1

    const/16 v0, 0x304c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/studio/layer/DispersionLayer;->S:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic C0(Lcom/commsource/studio/layer/DispersionLayer;)F
    .locals 1

    const/16 v0, 0x3050

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/studio/layer/DispersionLayer;->W:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic D0(Lcom/commsource/studio/layer/DispersionLayer;)F
    .locals 1

    const/16 v0, 0x3049

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/studio/layer/DispersionLayer;->U:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic E0(Lcom/commsource/studio/layer/DispersionLayer;)F
    .locals 1

    const/16 v0, 0x304d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/studio/layer/DispersionLayer;->T:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic F0(Lcom/commsource/studio/layer/DispersionLayer;)Landroid/text/TextPaint;
    .locals 1

    const/16 v0, 0x3047

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/studio/layer/DispersionLayer;->c0:Landroid/text/TextPaint;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic G0(Lcom/commsource/studio/layer/DispersionLayer;)Z
    .locals 1

    const/16 v0, 0x304a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lcom/commsource/studio/layer/DispersionLayer;->Z:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic H0(Lcom/commsource/studio/layer/DispersionLayer;F)V
    .locals 1

    const/16 v0, 0x304f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/layer/DispersionLayer;->V:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic I0(Lcom/commsource/studio/layer/DispersionLayer;Z)V
    .locals 1

    const/16 v0, 0x304b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/studio/layer/DispersionLayer;->Z:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final J0([F)V
    .locals 5

    const/16 v0, 0x3045

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    aget v2, p1, v1

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->O()F

    move-result v3

    invoke-static {v2, v3}, Lcotlin/g2/o;->t(FF)F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcotlin/g2/o;->m(FF)F

    move-result v2

    aput v2, p1, v1

    const/4 v1, 0x1

    .line 2
    aget v2, p1, v1

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->J()F

    move-result v4

    invoke-static {v2, v4}, Lcotlin/g2/o;->t(FF)F

    move-result v2

    invoke-static {v2, v3}, Lcotlin/g2/o;->m(FF)F

    move-result v2

    aput v2, p1, v1

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic y0(Lcom/commsource/studio/layer/DispersionLayer;)F
    .locals 1

    const/16 v0, 0x3051

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/studio/layer/DispersionLayer;->X:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic z0(Lcom/commsource/studio/layer/DispersionLayer;)[F
    .locals 1

    const/16 v0, 0x3048

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/studio/layer/DispersionLayer;->Y:[F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public final K0()Lcotlin/jvm/u/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/jvm/u/l<",
            "[F",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x303a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/layer/DispersionLayer;->a0:Lcotlin/jvm/u/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final L0()Z
    .locals 2

    const/16 v0, 0x303c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/studio/layer/DispersionLayer;->b0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final M0(Lcotlin/jvm/u/l;)V
    .locals 1
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/l<",
            "-[F",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x303b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/layer/DispersionLayer;->a0:Lcotlin/jvm/u/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final N0(Z)V
    .locals 1

    const/16 v0, 0x303d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/studio/layer/DispersionLayer;->b0:Z

    .line 2
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public X()V
    .locals 5

    const/16 v0, 0x303f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/layer/DispersionLayer;->Y:[F

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->O()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/4 v4, 0x0

    aput v2, v1, v4

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/layer/DispersionLayer;->Y:[F

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->J()F

    move-result v2

    div-float/2addr v2, v3

    const/4 v3, 0x1

    aput v2, v1, v3

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public Z(Lcom/commsource/studio/MatrixBox;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/MatrixBox;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x303e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "matrixBox"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/commsource/studio/layer/BaseLayer;->Z(Lcom/commsource/studio/MatrixBox;)V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c0()Landroid/view/View;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x3040

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->A()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;-><init>(Lcom/commsource/studio/layer/DispersionLayer;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public f(FFLandroid/view/MotionEvent;)V
    .locals 2
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x3041

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p3, p0, Lcom/commsource/studio/layer/DispersionLayer;->b0:Z

    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p0, Lcom/commsource/studio/layer/DispersionLayer;->Y:[F

    const/4 v1, 0x0

    aput p1, p3, v1

    const/4 p1, 0x1

    .line 3
    aput p2, p3, p1

    .line 4
    invoke-direct {p0, p3}, Lcom/commsource/studio/layer/DispersionLayer;->J0([F)V

    .line 5
    iget-object p2, p0, Lcom/commsource/studio/layer/DispersionLayer;->a0:Lcotlin/jvm/u/l;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/commsource/studio/layer/DispersionLayer;->Y:[F

    invoke-interface {p2, p3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcotlin/t1;

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/commsource/studio/layer/DispersionLayer;->Z:Z

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g(FFLandroid/view/MotionEvent;)V
    .locals 2
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x3043

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lcom/commsource/studio/layer/DispersionLayer;->Y:[F

    const/4 v1, 0x0

    aput p1, p3, v1

    const/4 p1, 0x1

    .line 2
    aput p2, p3, p1

    .line 3
    invoke-direct {p0, p3}, Lcom/commsource/studio/layer/DispersionLayer;->J0([F)V

    .line 4
    iget-object p1, p0, Lcom/commsource/studio/layer/DispersionLayer;->a0:Lcotlin/jvm/u/l;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/commsource/studio/layer/DispersionLayer;->Y:[F

    invoke-interface {p1, p2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcotlin/t1;

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j(FFLandroid/view/MotionEvent;)V
    .locals 2
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x3042

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lcom/commsource/studio/layer/DispersionLayer;->Y:[F

    const/4 v1, 0x0

    aput p1, p3, v1

    const/4 p1, 0x1

    .line 2
    aput p2, p3, p1

    .line 3
    invoke-direct {p0, p3}, Lcom/commsource/studio/layer/DispersionLayer;->J0([F)V

    .line 4
    iget-object p2, p0, Lcom/commsource/studio/layer/DispersionLayer;->a0:Lcotlin/jvm/u/l;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/commsource/studio/layer/DispersionLayer;->Y:[F

    invoke-interface {p2, p3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcotlin/t1;

    .line 5
    :cond_0
    iput-boolean p1, p0, Lcom/commsource/studio/layer/DispersionLayer;->Z:Z

    .line 6
    iget-object p1, p0, Lcom/commsource/studio/layer/DispersionLayer;->d0:Landroid/animation/ValueAnimator;

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    iget p1, p0, Lcom/commsource/studio/layer/DispersionLayer;->U:F

    iput p1, p0, Lcom/commsource/studio/layer/DispersionLayer;->V:F

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public v(FFLandroid/view/MotionEvent;)V
    .locals 2
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x3046

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/commsource/studio/layer/c$a$a;->e(Lcom/commsource/studio/layer/c$a;FFLandroid/view/MotionEvent;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x(FFZZLandroid/view/MotionEvent;)V
    .locals 1
    .param p5    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p3, 0x3044

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p4, :cond_1

    .line 1
    iget-object p4, p0, Lcom/commsource/studio/layer/DispersionLayer;->Y:[F

    const/4 p5, 0x0

    aput p1, p4, p5

    const/4 p1, 0x1

    .line 2
    aput p2, p4, p1

    .line 3
    invoke-direct {p0, p4}, Lcom/commsource/studio/layer/DispersionLayer;->J0([F)V

    .line 4
    iget-object p2, p0, Lcom/commsource/studio/layer/DispersionLayer;->a0:Lcotlin/jvm/u/l;

    if-eqz p2, :cond_0

    iget-object p4, p0, Lcom/commsource/studio/layer/DispersionLayer;->Y:[F

    invoke-interface {p2, p4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcotlin/t1;

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/commsource/studio/layer/DispersionLayer;->d0:Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 7
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p4, 0x2

    new-array p4, p4, [F

    .line 8
    iget v0, p0, Lcom/commsource/studio/layer/DispersionLayer;->V:F

    aput v0, p4, p5

    iget p5, p0, Lcom/commsource/studio/layer/DispersionLayer;->W:F

    aput p5, p4, p1

    invoke-virtual {p2, p4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 9
    new-instance p1, Lcom/commsource/studio/layer/DispersionLayer$b;

    invoke-direct {p1, p0}, Lcom/commsource/studio/layer/DispersionLayer$b;-><init>(Lcom/commsource/studio/layer/DispersionLayer;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 11
    :cond_1
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
