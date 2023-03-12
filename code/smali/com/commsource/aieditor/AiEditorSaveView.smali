.class public Lcom/commsource/aieditor/AiEditorSaveView;
.super Landroid/view/View;
.source "AiEditorSaveView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/aieditor/AiEditorSaveView$b;,
        Lcom/commsource/aieditor/AiEditorSaveView$c;
    }
.end annotation


# instance fields
.field private J:Landroid/text/TextPaint;

.field private K:Landroid/graphics/Bitmap;

.field private L:Landroid/graphics/Matrix;

.field private M:F

.field private N:Landroid/animation/ValueAnimator;

.field private O:Z

.field private P:Lcom/commsource/aieditor/AiEditorSaveView$b;

.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private f:I

.field private g:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lcom/commsource/aieditor/AiEditorSaveView;->a:I

    .line 3
    new-instance p1, Lcom/commsource/aieditor/t;

    invoke-direct {p1, p0}, Lcom/commsource/aieditor/t;-><init>(Lcom/commsource/aieditor/AiEditorSaveView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/commsource/aieditor/AiEditorSaveView;)Landroid/text/TextPaint;
    .locals 1

    const v0, 0x9346

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/aieditor/AiEditorSaveView;->J:Landroid/text/TextPaint;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic b(Lcom/commsource/aieditor/AiEditorSaveView;Landroid/text/TextPaint;)Landroid/text/TextPaint;
    .locals 1

    const v0, 0x9345

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/aieditor/AiEditorSaveView;->J:Landroid/text/TextPaint;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic c(Lcom/commsource/aieditor/AiEditorSaveView;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    const v0, 0x9347

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/aieditor/AiEditorSaveView;->L:Landroid/graphics/Matrix;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic d(Lcom/commsource/aieditor/AiEditorSaveView;)Ljava/lang/String;
    .locals 1

    const v0, 0x934b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/aieditor/AiEditorSaveView;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic e(Lcom/commsource/aieditor/AiEditorSaveView;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0x9348

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/aieditor/AiEditorSaveView;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic f(Lcom/commsource/aieditor/AiEditorSaveView;)Ljava/lang/String;
    .locals 1

    const v0, 0x934e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/aieditor/AiEditorSaveView;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic g(Lcom/commsource/aieditor/AiEditorSaveView;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0x9349

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/aieditor/AiEditorSaveView;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic h(Lcom/commsource/aieditor/AiEditorSaveView;I)I
    .locals 1

    const v0, 0x934a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/aieditor/AiEditorSaveView;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic i(Lcom/commsource/aieditor/AiEditorSaveView;I)I
    .locals 1

    const v0, 0x934c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/aieditor/AiEditorSaveView;->f:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic j(Lcom/commsource/aieditor/AiEditorSaveView;I)I
    .locals 1

    const v0, 0x934d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/aieditor/AiEditorSaveView;->g:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic k(Lcom/commsource/aieditor/AiEditorSaveView;I)I
    .locals 1

    const v0, 0x934f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/aieditor/AiEditorSaveView;->p:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic l(Lcom/commsource/aieditor/AiEditorSaveView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    const v0, 0x9350

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/aieditor/AiEditorSaveView;->K:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic m(Lcom/commsource/aieditor/AiEditorSaveView;Z)Z
    .locals 1

    const v0, 0x9351

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/aieditor/AiEditorSaveView;->O:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private n()V
    .locals 3

    const v0, 0x933e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/aieditor/AiEditorSaveView$a;

    const-string v2, "AiEditorSaveView-Decode-Measure"

    invoke-direct {v1, p0, v2}, Lcom/commsource/aieditor/AiEditorSaveView$a;-><init>(Lcom/commsource/aieditor/AiEditorSaveView;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->g(Lcom/commsource/util/u2/a;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic o(Lcom/commsource/aieditor/AiEditorSaveView;)V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/aieditor/AiEditorSaveView;->n()V

    return-void
.end method

.method private synthetic p(Landroid/animation/ValueAnimator;)V
    .locals 2

    const v0, 0x9344

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/commsource/aieditor/AiEditorSaveView;->M:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    iget p1, p0, Lcom/commsource/aieditor/AiEditorSaveView;->M:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/commsource/aieditor/AiEditorSaveView;->P:Lcom/commsource/aieditor/AiEditorSaveView$b;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/commsource/aieditor/AiEditorSaveView$b;->a()V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public getSaveStatus()I
    .locals 2

    const v0, 0x9341

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/aieditor/AiEditorSaveView;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const v0, 0x933f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/aieditor/AiEditorSaveView;->O:Z

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorSaveView;->J:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    iget v1, p0, Lcom/commsource/aieditor/AiEditorSaveView;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorSaveView;->b:Ljava/lang/String;

    iget v2, p0, Lcom/commsource/aieditor/AiEditorSaveView;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/commsource/aieditor/AiEditorSaveView;->f:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/commsource/aieditor/AiEditorSaveView;->J:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 6
    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorSaveView;->c:Ljava/lang/String;

    iget v2, p0, Lcom/commsource/aieditor/AiEditorSaveView;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/commsource/aieditor/AiEditorSaveView;->p:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/commsource/aieditor/AiEditorSaveView;->J:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorSaveView;->K:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorSaveView;->L:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 11
    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorSaveView;->L:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/commsource/aieditor/AiEditorSaveView;->M:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/commsource/aieditor/AiEditorSaveView;->K:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v4

    .line 13
    invoke-virtual {v1, v2, v2, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 14
    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorSaveView;->L:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 15
    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorSaveView;->K:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/commsource/aieditor/AiEditorSaveView;->K:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v4

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v5, p0, Lcom/commsource/aieditor/AiEditorSaveView;->K:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    div-float/2addr v3, v4

    const/4 v4, 0x0

    .line 17
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 19
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic q(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/aieditor/AiEditorSaveView;->p(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public setOnSaveAniEndListener(Lcom/commsource/aieditor/AiEditorSaveView$b;)V
    .locals 1

    const v0, 0x9343

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/aieditor/AiEditorSaveView;->P:Lcom/commsource/aieditor/AiEditorSaveView$b;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    const v0, 0x9342

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setSaveStatus(I)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/commsource/aieditor/AiEditorSaveView$c;
        .end annotation
    .end param

    const v0, 0x9340

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/aieditor/AiEditorSaveView;->a:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/commsource/aieditor/AiEditorSaveView;->N:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 4
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v1, 0x258

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/aieditor/AiEditorSaveView;->N:Landroid/animation/ValueAnimator;

    .line 5
    new-instance v1, Lcom/commsource/aieditor/u;

    invoke-direct {v1, p0}, Lcom/commsource/aieditor/u;-><init>(Lcom/commsource/aieditor/AiEditorSaveView;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    iget-object p1, p0, Lcom/commsource/aieditor/AiEditorSaveView;->N:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
