.class public final Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;
.super Landroid/view/View;
.source "VideoBreathePointView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/xcamera/widget/VideoBreathePointView$b;
    }
.end annotation




# static fields
.field private static final O:I = 0x0

.field private static final P:I = 0x1

.field private static final Q:I = 0x2

.field public static final R:Lcom/commsource/camera/xcamera/widget/VideoBreathePointView$b;


# instance fields
.field private J:I

.field private final K:Lcotlin/w;

.field private final L:Lcotlin/w;

.field private final M:Lcotlin/w;

.field private N:Ljava/util/HashMap;

.field private a:Ljava/lang/String;

.field private b:I

.field private c:Landroid/animation/ValueAnimator;

.field private final d:I

.field private final f:F

.field private final g:I

.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x35f0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView$b;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;->R:Lcom/commsource/camera/xcamera/widget/VideoBreathePointView$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/jvm/h;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Lcotlin/jvm/h;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Lcotlin/jvm/h;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "0:00"

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;->a:Ljava/lang/String;

    const/4 p1, 0x3

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 p2, 0x3e8

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-string p3, "setDuration(1000)"

    invoke-static {p2, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance p2, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView$a;

    invoke-direct {p2, p0}, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView$a;-><init>(Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string p2, "ValueAnimator.ofFloat(1f\u2026lidate()\n        })\n    }"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;->c:Landroid/animation/ValueAnimator;

    sget p1, Lcom/res/provider/ResCOLOR;->color_4d000000:I

    invoke-static {p1}, Lcom/commsource/util/u1;->b(I)I

    move-result p1

    iput p1, p0, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;->d:I

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;->f:F

    const/high16 p1, 0x40200000    # 2.5f

    invoke-static {p1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;->g:I

    const/high16 p1, 0x41000000    # 8.0f

    invoke-static {p1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p1

    iput p1, p0, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;->p:I

    sget-object p1, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView$mBreathePaint$2;->INSTANCE:Lcom/commsource/camera/xcamera/widget/VideoBreathePointView$mBreathePaint$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;->K:Lcotlin/w;

    sget-object p1, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView$mProgressPaint$2;->INSTANCE:Lcom/commsource/camera/xcamera/widget/VideoBreathePointView$mProgressPaint$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;->L:Lcotlin/w;

    new-instance p1, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView$mStrokePaint$2;

    invoke-direct {p1, p0}, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView$mStrokePaint$2;-><init>(Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;)V

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;->M:Lcotlin/w;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic c(Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;)Landroid/graphics/Paint;
    .locals 1

    const/16 v0, 0x35f1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;->getMBreathePaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic d(Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;)I
    .locals 1

    const/16 v0, 0x35f2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic e(Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;)F
    .locals 1

    const/16 v0, 0x35f3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;->f:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private final getMBreathePaint()Landroid/graphics/Paint;
    .locals 2

    const/16 v0, 0x35e5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;->K:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final getMProgressPaint()Landroid/text/TextPaint;
    .locals 2

    const/16 v0, 0x35e6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;->L:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/TextPaint;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final getMStrokePaint()Landroid/text/TextPaint;
    .locals 2

    const/16 v0, 0x35e7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;->M:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/TextPaint;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 2

    const/16 v0, 0x35f5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;->N:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x35f4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;->N:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;->N:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;->N:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;->N:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final f()V
    .locals 3

    const/16 v0, 0x35e8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iput v2, p0, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;->b:I

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final g()V
    .locals 3

    const/16 v0, 0x35eb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    iget v1, p0, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;->b:I

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/4 v1, 0x2

    iput v1, p0, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;->b:I

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;->getMBreathePaint()Landroid/graphics/Paint;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final h()V
    .locals 2

    const/16 v0, 0x35ec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;->b:I

    const-string v1, "0:00"

    iput-object v1, p0, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final i(F)V
    .locals 6

    const/16 v0, 0x35ea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    float-to-int p1, p1

    div-int/lit8 v1, p1, 0x3c

    rem-int/lit8 p1, p1, 0x3c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcotlin/jvm/internal/s0;->a:Lcotlin/jvm/internal/s0;

    new-instance v1, Ljava/util/Locale;

    const-string v3, "en"

    invoke-direct {v1, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v3, "%02d"

    invoke-static {v1, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x35ef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v1, p0, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;->b:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;->g:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, p0, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;->g:I

    int-to-float v3, v3

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;->getMBreathePaint()Landroid/graphics/Paint;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;->a:Ljava/lang/String;

    iget v2, p0, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;->p:I

    int-to-float v2, v2

    iget v3, p0, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;->J:I

    int-to-float v3, v3

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;->getMStrokePaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;->a:Ljava/lang/String;

    iget v2, p0, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;->p:I

    int-to-float v2, v2

    iget v3, p0, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;->J:I

    int-to-float v3, v3

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;->getMProgressPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    const/16 v0, 0x35ed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;->getMProgressPaint()Landroid/text/TextPaint;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    iget-object p2, p0, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p2}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result p2

    add-float/2addr p1, p2

    const/high16 p2, 0x41500000    # 13.0f

    invoke-static {p2}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result p2

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    const/16 v0, 0x35ee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 p1, 0x2

    div-int/2addr p2, p1

    int-to-float p2, p2

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;->getMProgressPaint()Landroid/text/TextPaint;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-virtual {p3}, Landroid/text/TextPaint;->descent()F

    move-result p3

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;->getMProgressPaint()Landroid/text/TextPaint;

    move-result-object p4

    if-nez p4, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    invoke-virtual {p4}, Landroid/text/TextPaint;->ascent()F

    move-result p4

    add-float/2addr p3, p4

    int-to-float p1, p1

    div-float/2addr p3, p1

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;->J:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setWhiteStyle(Z)V
    .locals 2

    const/16 v0, 0x35e9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;->getMProgressPaint()Landroid/text/TextPaint;

    move-result-object p1

    sget v1, Lcom/res/provider/ResCOLOR;->white:I

    invoke-static {v1}, Lcom/commsource/util/u1;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setColor(I)V

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;->getMStrokePaint()Landroid/text/TextPaint;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;->getMProgressPaint()Landroid/text/TextPaint;

    move-result-object p1

    sget v1, Lcom/res/provider/ResCOLOR;->Gray_A:I

    invoke-static {v1}, Lcom/commsource/util/u1;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setColor(I)V

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;->getMStrokePaint()Landroid/text/TextPaint;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
