.class public Lcom/commsource/easyeditor/a2/e;
.super Ljava/lang/Object;
.source "PanelAnimateHelper.java"


# static fields
.field private static final c:I

.field private static final d:I = 0xc8

.field private static final e:I


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x23e3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/high16 v1, 0x42200000    # 40.0f

    .line 1
    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    sput v1, Lcom/commsource/easyeditor/a2/e;->c:I

    const/high16 v1, 0x41a00000    # 20.0f

    .line 2
    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    sput v1, Lcom/commsource/easyeditor/a2/e;->e:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic c(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 3

    const/16 v0, 0x23e2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    mul-float v1, v1, p1

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3fc00000    # 1.5f

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_1

    sub-float v2, v1, p1

    mul-float v2, v2, v1

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr p1, v1

    .line 4
    sget v1, Lcom/commsource/easyeditor/a2/e;->e:I

    int-to-float v1, v1

    mul-float p1, p1, v1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a(ZLandroid/view/View;Ljava/lang/Runnable;)V
    .locals 6

    const/16 v0, 0x23df

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/a2/e;->a:Landroid/view/View;

    const-wide/16 v2, 0xc8

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz v1, :cond_0

    const/16 p1, 0x8

    .line 2
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget p1, Lcom/commsource/easyeditor/a2/e;->c:I

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    if-eqz p3, :cond_1

    .line 7
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 8
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p3, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 14
    iput-object p2, p0, Lcom/commsource/easyeditor/a2/e;->a:Landroid/view/View;

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16
    iget-object p1, p0, Lcom/commsource/easyeditor/a2/e;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget p2, Lcom/commsource/easyeditor/a2/e;->c:I

    neg-int p2, p2

    int-to-float p2, p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/commsource/easyeditor/a2/e$a;

    invoke-direct {p2, p0, v1, p3}, Lcom/commsource/easyeditor/a2/e$a;-><init>(Lcom/commsource/easyeditor/a2/e;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 22
    iput-object v5, p0, Lcom/commsource/easyeditor/a2/e;->a:Landroid/view/View;

    .line 23
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 2

    const/16 v0, 0x23e1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/a2/e;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public d(Landroid/view/View;)V
    .locals 4

    const/16 v0, 0x23e0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/a2/e;->b:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 2
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/easyeditor/a2/e;->b:Landroid/animation/ValueAnimator;

    .line 3
    new-instance v2, Lcom/commsource/easyeditor/a2/a;

    invoke-direct {v2, p1}, Lcom/commsource/easyeditor/a2/a;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    iget-object v1, p0, Lcom/commsource/easyeditor/a2/e;->b:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/commsource/easyeditor/a2/e$b;

    invoke-direct {v2, p0, p1}, Lcom/commsource/easyeditor/a2/e$b;-><init>(Lcom/commsource/easyeditor/a2/e;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/commsource/easyeditor/a2/e;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    sget v1, Lcom/commsource/easyeditor/a2/e;->e:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    iget-object p1, p0, Lcom/commsource/easyeditor/a2/e;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x40000000    # 2.0f
    .end array-data
.end method
