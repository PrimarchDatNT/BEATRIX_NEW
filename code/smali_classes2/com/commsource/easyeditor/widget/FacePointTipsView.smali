.class public Lcom/commsource/easyeditor/widget/FacePointTipsView;
.super Landroid/view/View;
.source "FacePointTipsView.java"


# static fields
.field private static final f0:I = 0xbb8

.field private static final g0:I = 0x258

.field private static final h0:I = 0x44c

.field private static final i0:I = 0x190

.field private static final j0:I

.field private static final k0:I

.field private static final l0:I

.field private static final m0:I

.field private static final n0:I

.field private static final o0:I

.field private static final p0:I


# instance fields
.field private J:[F

.field private K:[I

.field private L:[I

.field private M:[F

.field private N:Lcom/commsource/easyeditor/v1;

.field private O:Landroid/os/Handler;

.field private P:Ljava/lang/Runnable;

.field private Q:Ljava/lang/Runnable;

.field private R:Landroid/graphics/drawable/Drawable;

.field private S:F

.field private T:I

.field private U:I

.field private V:I

.field private W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:Landroid/graphics/Paint;

.field private a0:Landroid/text/TextPaint;

.field private b:Landroid/graphics/Paint;

.field private b0:Z

.field private c:Landroid/graphics/Paint;

.field private c0:Landroid/text/StaticLayout;

.field private d:Landroid/animation/ValueAnimator;

.field private d0:[F

.field private e0:Z

.field private f:Landroid/animation/ValueAnimator;

.field private g:[I

.field private p:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x8748

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/high16 v1, 0x428e0000    # 71.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    sput v1, Lcom/commsource/easyeditor/widget/FacePointTipsView;->j0:I

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    sput v1, Lcom/commsource/easyeditor/widget/FacePointTipsView;->k0:I

    const/high16 v1, 0x42a60000    # 83.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    sput v1, Lcom/commsource/easyeditor/widget/FacePointTipsView;->l0:I

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    sput v1, Lcom/commsource/easyeditor/widget/FacePointTipsView;->m0:I

    const/high16 v1, -0x3f600000    # -5.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    sput v1, Lcom/commsource/easyeditor/widget/FacePointTipsView;->n0:I

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    sput v1, Lcom/commsource/easyeditor/widget/FacePointTipsView;->o0:I

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    sput v1, Lcom/commsource/easyeditor/widget/FacePointTipsView;->p0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/commsource/easyeditor/widget/FacePointTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/easyeditor/widget/FacePointTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    new-array p2, p1, [I

    const/high16 p3, 0x41000000    # 8.0f

    invoke-static {p3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v0

    const/4 v1, 0x0

    aput v0, p2, v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    const/4 v3, 0x1

    aput v2, p2, v3

    iput-object p2, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->g:[I

    new-array p2, p1, [I

    invoke-static {v0}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v0

    aput v0, p2, v1

    invoke-static {p3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p3

    aput p3, p2, v3

    iput-object p2, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->p:[I

    new-array p2, p1, [F

    iget-object p3, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->g:[I

    aget v0, p3, v1

    int-to-float v0, v0

    aput v0, p2, v1

    aget p3, p3, v3

    int-to-float p3, p3

    aput p3, p2, v3

    iput-object p2, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->J:[F

    new-array p2, p1, [I

    const/high16 p3, 0x41a00000    # 20.0f

    invoke-static {p3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v0

    aput v0, p2, v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    aput v2, p2, v3

    iput-object p2, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->K:[I

    new-array p2, p1, [I

    invoke-static {v0}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v0

    aput v0, p2, v1

    invoke-static {p3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p3

    aput p3, p2, v3

    iput-object p2, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->L:[I

    new-array p2, p1, [F

    iget-object p3, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->K:[I

    aget v0, p3, v1

    int-to-float v0, v0

    aput v0, p2, v1

    aget p3, p3, v3

    int-to-float p3, p3

    aput p3, p2, v3

    iput-object p2, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->M:[F

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->O:Landroid/os/Handler;

    new-instance p2, Lcom/commsource/easyeditor/widget/b0;

    invoke-direct {p2, p0}, Lcom/commsource/easyeditor/widget/b0;-><init>(Lcom/commsource/easyeditor/widget/FacePointTipsView;)V

    iput-object p2, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->P:Ljava/lang/Runnable;

    new-instance p2, Lcom/commsource/easyeditor/widget/o;

    invoke-direct {p2, p0}, Lcom/commsource/easyeditor/widget/o;-><init>(Lcom/commsource/easyeditor/widget/FacePointTipsView;)V

    iput-object p2, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->Q:Ljava/lang/Runnable;

    const/4 p2, 0x0

    iput p2, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->S:F

    const/4 p3, -0x1

    iput p3, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->T:I

    iput p3, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->U:I

    iput p3, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->V:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->W:Ljava/util/List;

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->d0:[F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->b:Landroid/graphics/Paint;

    const v1, 0x40ffffff    # 7.9999995f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->c:Landroid/graphics/Paint;

    sget v1, Lcom/commsource/easyeditor/widget/FacePointTipsView;->o0:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-array v0, p1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x44c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/commsource/easyeditor/widget/s;

    invoke-direct {v1, p0}, Lcom/commsource/easyeditor/widget/s;-><init>(Lcom/commsource/easyeditor/widget/FacePointTipsView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget v0, Lcom/res/provider/ResDRAWABLE;->edit_easy_editor_tap_tips_icon:I

    invoke-static {v0}, Lcom/commsource/util/u1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->R:Landroid/graphics/drawable/Drawable;

    new-array v0, p1, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object p1, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object p1, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->f:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->f:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/commsource/easyeditor/widget/r;

    invoke-direct {v0, p0}, Lcom/commsource/easyeditor/widget/r;-><init>(Lcom/commsource/easyeditor/widget/FacePointTipsView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->a0:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->a0:Landroid/text/TextPaint;

    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->setColor(I)V

    iget-object p1, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->a0:Landroid/text/TextPaint;

    const/high16 p3, 0x40000000    # 2.0f

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x80000000

    invoke-virtual {p1, p3, p2, v0, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    iget-object p1, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->a0:Landroid/text/TextPaint;

    sget p2, Lcom/commsource/easyeditor/widget/FacePointTipsView;->m0:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    new-instance p1, Landroid/text/StaticLayout;

    sget p2, Lcom/res/provider/ResSTRING;->tap_to_edit:I

    invoke-static {p2}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->a0:Landroid/text/TextPaint;

    sget v3, Lcom/commsource/easyeditor/widget/FacePointTipsView;->k0:I

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object p1, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->c0:Landroid/text/StaticLayout;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x40400000    # 3.0f
    .end array-data
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 4

    const v0, 0x873d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x258

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/commsource/easyeditor/widget/FacePointTipsView$a;

    invoke-direct {v2, p0, p1}, Lcom/commsource/easyeditor/widget/FacePointTipsView$a;-><init>(Lcom/commsource/easyeditor/widget/FacePointTipsView;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private c()V
    .locals 4

    const v0, 0x873c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x258

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private f()V
    .locals 2

    const v0, 0x8737

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/easyeditor/widget/v;

    invoke-direct {v1, p0}, Lcom/commsource/easyeditor/widget/v;-><init>(Lcom/commsource/easyeditor/widget/FacePointTipsView;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private g(Landroid/graphics/Canvas;II[FF)V
    .locals 6

    const v0, 0x8734

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/commsource/easyeditor/widget/FacePointTipsView;->p0:I

    int-to-float v1, v1

    const/4 v2, 0x3

    cmpl-float p5, p5, v1

    if-gtz p5, :cond_0

    if-ne p3, v2, :cond_4

    :cond_0
    const/4 p5, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    if-eq p3, v2, :cond_2

    const/4 v2, 0x2

    if-ne p3, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget v3, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->T:I

    const/high16 v4, 0x40000000    # 2.0f

    if-ne p2, v3, :cond_3

    iget p2, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->U:I

    if-ne p3, p2, :cond_3

    aget p2, p4, p5

    aget p3, p4, v1

    iget-object v3, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->M:[F

    aget v3, v3, v2

    div-float/2addr v3, v4

    iget-object v5, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    aget p2, p4, p5

    aget p3, p4, v1

    iget-object p4, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->J:[F

    aget p4, p4, v2

    div-float/2addr p4, v4

    iget-object p5, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    aget p2, p4, p5

    aget p3, p4, v1

    iget-object v3, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->M:[F

    aget v3, v3, v2

    div-float/2addr v3, v4

    iget-object v5, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    aget p2, p4, p5

    aget p3, p4, v1

    iget-object p4, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->J:[F

    aget p4, p4, v2

    div-float/2addr p4, v4

    iget-object p5, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private h(Landroid/graphics/Canvas;Landroid/graphics/PointF;)V
    .locals 8
    .param p2    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x8735

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->d0:[F

    iget v2, p2, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p2, Landroid/graphics/PointF;->y:F

    const/4 v4, 0x1

    aput v2, v1, v4

    iget-object v2, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->N:Lcom/commsource/easyeditor/v1;

    invoke-virtual {v2}, Lcom/commsource/easyeditor/v1;->d()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v2, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->N:Lcom/commsource/easyeditor/v1;

    invoke-virtual {v2}, Lcom/commsource/easyeditor/v1;->g()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v2, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->N:Lcom/commsource/easyeditor/v1;

    invoke-virtual {v2}, Lcom/commsource/easyeditor/v1;->h()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    sget v2, Lcom/commsource/easyeditor/widget/FacePointTipsView;->j0:I

    int-to-float v5, v2

    sget v6, Lcom/commsource/easyeditor/widget/FacePointTipsView;->k0:I

    sub-int/2addr v6, v2

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    iget p2, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr p2, v5

    iget-object v6, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->N:Lcom/commsource/easyeditor/v1;

    invoke-virtual {v6}, Lcom/commsource/easyeditor/v1;->c()I

    move-result v6

    int-to-float v6, v6

    cmpl-float p2, p2, v6

    if-lez p2, :cond_0

    aget p2, v1, v3

    add-float/2addr p2, v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    cmpl-float p2, p2, v6

    if-lez p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p2, v5

    aput p2, v1, v3

    :cond_0
    iget-object p2, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->R:Landroid/graphics/drawable/Drawable;

    aget v5, v1, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aget v6, v1, v4

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    aget v3, v1, v3

    int-to-float v2, v2

    add-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    aget v1, v1, v4

    sget v3, Lcom/commsource/easyeditor/widget/FacePointTipsView;->l0:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p2, v5, v6, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget p2, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->S:F

    iget-object v1, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {p1, p2, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object p2, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p2, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    int-to-float p2, p2

    iget-object v1, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sget v2, Lcom/commsource/easyeditor/widget/FacePointTipsView;->m0:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->c0:Landroid/text/StaticLayout;

    invoke-virtual {p2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private i(Lcom/commsource/easyeditor/entity/g;)F
    .locals 2

    const v0, 0x873e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/g;->e()Landroid/graphics/RectF;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->N:Lcom/commsource/easyeditor/v1;

    invoke-virtual {p1}, Lcom/commsource/easyeditor/v1;->d()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p1, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->N:Lcom/commsource/easyeditor/v1;

    invoke-virtual {p1}, Lcom/commsource/easyeditor/v1;->g()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p1, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->N:Lcom/commsource/easyeditor/v1;

    invoke-virtual {p1}, Lcom/commsource/easyeditor/v1;->h()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public static synthetic j(Lcom/commsource/easyeditor/widget/FacePointTipsView;)V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/easyeditor/widget/FacePointTipsView;->f()V

    return-void
.end method

.method private synthetic k()V
    .locals 5

    const v0, 0x8742

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->b0:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->O:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->O:Landroid/os/Handler;

    iget-object v2, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->P:Ljava/lang/Runnable;

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v1, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v1, -0x1

    iput v1, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->V:I

    iget-object v1, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->O:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->O:Landroid/os/Handler;

    iget-object v2, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->P:Ljava/lang/Runnable;

    const-wide/16 v3, 0xe10

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic m()V
    .locals 3

    const v0, 0x8741

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->O:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v1, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v1, -0x1

    iput v1, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->V:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->b0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic o()V
    .locals 5

    const v0, 0x8743

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->b0:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->O:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->O:Landroid/os/Handler;

    iget-object v2, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->P:Ljava/lang/Runnable;

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    new-instance v1, Lcom/commsource/easyeditor/widget/q;

    invoke-direct {v1, p0}, Lcom/commsource/easyeditor/widget/q;-><init>(Lcom/commsource/easyeditor/widget/FacePointTipsView;)V

    invoke-direct {p0, v1}, Lcom/commsource/easyeditor/widget/FacePointTipsView;->b(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->O:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->O:Landroid/os/Handler;

    iget-object v2, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->P:Ljava/lang/Runnable;

    const-wide/16 v3, 0xe10

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic q(Landroid/animation/ValueAnimator;)V
    .locals 6

    const v0, 0x8747

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->g:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->J:[F

    iget-object v4, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->p:[I

    aget v4, v4, v1

    aget v5, v2, v1

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float v4, v4, p1

    aget v2, v2, v1

    int-to-float v2, v2

    add-float/2addr v4, v2

    aput v4, v3, v1

    iget-object v2, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->M:[F

    iget-object v3, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->L:[I

    aget v3, v3, v1

    iget-object v4, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->K:[I

    aget v5, v4, v1

    sub-int/2addr v3, v5

    int-to-float v3, v3

    mul-float v3, v3, p1

    aget v4, v4, v1

    int-to-float v4, v4

    add-float/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic s(Landroid/animation/ValueAnimator;)V
    .locals 1

    const v0, 0x8746

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->S:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic u()V
    .locals 2

    const v0, 0x8744

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v1, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v1, -0x1

    iput v1, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->V:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic w()V
    .locals 2

    const v0, 0x8745

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic y()V
    .locals 5

    const v0, 0x8740

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->e0:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->b0:Z

    iget v1, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->V:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->W:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->W:Ljava/util/List;

    iget v2, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->V:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {p0}, Lcom/commsource/easyeditor/widget/FacePointTipsView;->c()V

    iget-object v1, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iget-object v1, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iget-object v1, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->O:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->O:Landroid/os/Handler;

    iget-object v2, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->Q:Ljava/lang/Runnable;

    const-wide/16 v3, 0x1130

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    const v0, 0x873f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->e0:Z

    iget-object v1, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->O:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->d:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->f:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public B(II)V
    .locals 2

    const v0, 0x8732

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->T:I

    iput p2, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->U:I

    iget-object p2, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->W:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iput p1, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->V:I

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->W:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public C()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const v0, 0x873b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/easyeditor/widget/u;

    invoke-direct {v1, p0}, Lcom/commsource/easyeditor/widget/u;-><init>(Lcom/commsource/easyeditor/widget/FacePointTipsView;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a()V
    .locals 5

    const v0, 0x873a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->b0:Z

    iget-object v1, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->O:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->O:Landroid/os/Handler;

    iget-object v2, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->P:Ljava/lang/Runnable;

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d()V
    .locals 2

    const v0, 0x8738

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/easyeditor/widget/p;

    invoke-direct {v1, p0}, Lcom/commsource/easyeditor/widget/p;-><init>(Lcom/commsource/easyeditor/widget/FacePointTipsView;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e()V
    .locals 2

    const v0, 0x8739

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/easyeditor/widget/t;

    invoke-direct {v1, p0}, Lcom/commsource/easyeditor/widget/t;-><init>(Lcom/commsource/easyeditor/widget/FacePointTipsView;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic l()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/easyeditor/widget/FacePointTipsView;->k()V

    return-void
.end method

.method public synthetic n()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/easyeditor/widget/FacePointTipsView;->m()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    const v0, 0x8733

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_0
    iget-object v3, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->N:Lcom/commsource/easyeditor/v1;

    invoke-virtual {v3}, Lcom/commsource/easyeditor/v1;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v9, v3, :cond_5

    iget-object v3, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->N:Lcom/commsource/easyeditor/v1;

    invoke-virtual {v3, v9}, Lcom/commsource/easyeditor/v1;->l(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->N:Lcom/commsource/easyeditor/v1;

    invoke-virtual {v3}, Lcom/commsource/easyeditor/v1;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/commsource/easyeditor/entity/g;

    invoke-direct {p0, v10}, Lcom/commsource/easyeditor/widget/FacePointTipsView;->i(Lcom/commsource/easyeditor/entity/g;)F

    move-result v11

    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v10}, Lcom/commsource/easyeditor/entity/g;->d()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v12, v3, :cond_4

    invoke-virtual {v10}, Lcom/commsource/easyeditor/entity/g;->d()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v10}, Lcom/commsource/easyeditor/entity/g;->d()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->d0:[F

    iget v5, v3, Landroid/graphics/PointF;->x:F

    aput v5, v4, v1

    iget v5, v3, Landroid/graphics/PointF;->y:F

    const/4 v7, 0x1

    aput v5, v4, v7

    iget-object v4, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->N:Lcom/commsource/easyeditor/v1;

    invoke-virtual {v4}, Lcom/commsource/easyeditor/v1;->d()Landroid/graphics/Matrix;

    move-result-object v4

    iget-object v5, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->d0:[F

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v4, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->d0:[F

    aget v5, v4, v1

    const/4 v8, 0x0

    cmpg-float v5, v5, v8

    if-lez v5, :cond_3

    aget v4, v4, v1

    iget-object v5, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->N:Lcom/commsource/easyeditor/v1;

    invoke-virtual {v5}, Lcom/commsource/easyeditor/v1;->c()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-gez v4, :cond_3

    iget-object v4, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->d0:[F

    aget v5, v4, v7

    cmpg-float v5, v5, v8

    if-lez v5, :cond_3

    aget v4, v4, v7

    iget-object v5, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->N:Lcom/commsource/easyeditor/v1;

    invoke-virtual {v5}, Lcom/commsource/easyeditor/v1;->b()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x2

    if-ne v6, v4, :cond_2

    iget v4, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->V:I

    if-ne v9, v4, :cond_2

    move-object v2, v3

    :cond_2
    iget-object v3, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->N:Lcom/commsource/easyeditor/v1;

    invoke-virtual {v3}, Lcom/commsource/easyeditor/v1;->g()Landroid/graphics/Matrix;

    move-result-object v3

    iget-object v4, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->d0:[F

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v3, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->N:Lcom/commsource/easyeditor/v1;

    invoke-virtual {v3}, Lcom/commsource/easyeditor/v1;->h()Landroid/graphics/Matrix;

    move-result-object v3

    iget-object v4, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->d0:[F

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v7, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->d0:[F

    move-object v3, p0

    move-object v4, p1

    move v5, v9

    move v8, v11

    invoke-direct/range {v3 .. v8}, Lcom/commsource/easyeditor/widget/FacePointTipsView;->g(Landroid/graphics/Canvas;II[FF)V

    :cond_3
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_5
    if-eqz v2, :cond_6

    invoke-direct {p0, p1, v2}, Lcom/commsource/easyeditor/widget/FacePointTipsView;->h(Landroid/graphics/Canvas;Landroid/graphics/PointF;)V

    :cond_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic p()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/easyeditor/widget/FacePointTipsView;->o()V

    return-void
.end method

.method public synthetic r(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/widget/FacePointTipsView;->q(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public setFaceController(Lcom/commsource/easyeditor/v1;)V
    .locals 1

    const v0, 0x8736

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView;->N:Lcom/commsource/easyeditor/v1;

    new-instance p1, Lcom/commsource/easyeditor/widget/n;

    invoke-direct {p1, p0}, Lcom/commsource/easyeditor/widget/n;-><init>(Lcom/commsource/easyeditor/widget/FacePointTipsView;)V

    invoke-static {p1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic t(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/widget/FacePointTipsView;->s(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public synthetic v()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/easyeditor/widget/FacePointTipsView;->u()V

    return-void
.end method

.method public synthetic x()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/easyeditor/widget/FacePointTipsView;->w()V

    return-void
.end method

.method public synthetic z()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/easyeditor/widget/FacePointTipsView;->y()V

    return-void
.end method
