.class Lcom/meitu/library/camera/MTCameraLayout$a;
.super Landroid/view/View;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/MTCameraLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private J:I

.field private K:I

.field private L:Z

.field private M:Landroid/graphics/drawable/Drawable;

.field private N:I

.field private O:I

.field private P:Z

.field private Q:Z

.field final synthetic R:Lcom/meitu/library/camera/MTCameraLayout;

.field private final a:Landroid/animation/ValueAnimator;

.field private b:Landroid/graphics/Rect;

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/Rect;

.field private f:Z

.field private g:Landroid/graphics/Paint;

.field private p:I


# direct methods
.method public constructor <init>(Lcom/meitu/library/camera/MTCameraLayout;Landroid/content/Context;IIIIIII)V
    .locals 3
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p8    # I
        .annotation build Landroidx/annotation/InterpolatorRes;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->R:Lcom/meitu/library/camera/MTCameraLayout;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->b:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->c:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->d:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->g:Landroid/graphics/Paint;

    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    iput p3, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->p:I

    iput p9, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->K:I

    iput p4, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->J:I

    invoke-static {p1}, Lcom/meitu/library/camera/MTCameraLayout;->g(Lcom/meitu/library/camera/MTCameraLayout;)Z

    move-result p3

    const/4 p9, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p0, p4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {p2, p8}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_1
    const-wide/16 p2, 0x0

    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput p6, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->N:I

    iput p7, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->O:I

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->M:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/meitu/library/camera/MTCameraLayout;->g(Lcom/meitu/library/camera/MTCameraLayout;)Z

    move-result p1

    invoke-virtual {p2, p1, p9}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/meitu/library/camera/MTCameraLayout$a;)Landroid/animation/ValueAnimator;
    .locals 1

    const v0, 0xb064

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->a:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private b()V
    .locals 4

    const v0, 0xb055

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->P:Z

    iget-object v2, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->R:Lcom/meitu/library/camera/MTCameraLayout;

    invoke-static {v2}, Lcom/meitu/library/camera/MTCameraLayout;->g(Lcom/meitu/library/camera/MTCameraLayout;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/meitu/library/camera/MTCameraLayout$a;->m()V

    iget-object v2, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->M:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private d(IIIIJ)V
    .locals 2

    const v0, 0xb062

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const-wide/16 p1, 0x0

    cmp-long p3, p5, p1

    if-nez p3, :cond_2

    iget-object p1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->d:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->c:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->M:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    iget-object p2, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->d:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    iget p3, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->N:I

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    :goto_0
    iget p4, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->O:I

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    iget-object p4, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    :goto_1
    iget-object p5, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->M:Landroid/graphics/drawable/Drawable;

    div-int/lit8 p3, p3, 0x2

    sub-int p6, p1, p3

    div-int/lit8 p4, p4, 0x2

    sub-int v1, p2, p4

    add-int/2addr p1, p3

    add-int/2addr p2, p4

    invoke-virtual {p5, p6, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic f(Lcom/meitu/library/camera/MTCameraLayout$a;I)V
    .locals 1

    const v0, 0xb069

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/MTCameraLayout$a;->n(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic g(Lcom/meitu/library/camera/MTCameraLayout$a;IIIIJ)V
    .locals 1

    const v0, 0xb065

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct/range {p0 .. p6}, Lcom/meitu/library/camera/MTCameraLayout$a;->d(IIIIJ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic h(Lcom/meitu/library/camera/MTCameraLayout$a;Z)V
    .locals 1

    const v0, 0xb067

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/MTCameraLayout$a;->i(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private i(Z)V
    .locals 4

    const v0, 0xb053

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->L:Z

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->a:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->K:I

    int-to-long v2, p1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private j()V
    .locals 3

    const v0, 0xb059

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/meitu/library/camera/MTCameraLayout$a;->p()V

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->M:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "MTCameraLayout"

    const-string v2, "Hide preview cover on anim end."

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->P:Z

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic l(Lcom/meitu/library/camera/MTCameraLayout$a;)V
    .locals 1

    const v0, 0xb066

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/camera/MTCameraLayout$a;->b()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private m()V
    .locals 3

    const v0, 0xb05d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->Q:Z

    const-string v2, "MTCameraLayout"

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "show cover action is ignored because of the last action not yet finish"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->Q:Z

    iget v1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->J:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Show preview cover."

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private n(I)V
    .locals 4

    const v0, 0xb054

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->K:I

    iget-boolean v1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->L:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->a:Landroid/animation/ValueAnimator;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic o(Lcom/meitu/library/camera/MTCameraLayout$a;)V
    .locals 1

    const v0, 0xb068

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/camera/MTCameraLayout$a;->j()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private p()V
    .locals 3

    const v0, 0xb05e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->Q:Z

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MTCameraLayout"

    const-string v2, "Hide preview cover."

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const v0, 0xb057

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->J:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e(Landroid/graphics/Rect;)V
    .locals 2

    const v0, 0xb056

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->f:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->f:Z

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public k(I)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const v0, 0xb058

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->p:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const p1, 0xb05f

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const p1, 0xb05c

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->M:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->P:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/meitu/library/camera/MTCameraLayout$a;->p()V

    iput-boolean v1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->P:Z

    :cond_1
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    const p1, 0xb060

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    const p1, 0xb05b

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->M:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    invoke-direct {p0}, Lcom/meitu/library/camera/MTCameraLayout$a;->m()V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    const v0, 0xb061

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->c:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v6, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    iget v7, v1, Landroid/graphics/Rect;->top:I

    iget v8, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v8

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    iget-object v9, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->d:Landroid/graphics/Rect;

    int-to-float v4, v4

    int-to-float v2, v2

    mul-float v2, v2, p1

    add-float/2addr v4, v2

    float-to-int v2, v4

    iput v2, v9, Landroid/graphics/Rect;->left:I

    int-to-float v2, v6

    int-to-float v4, v5

    mul-float v4, v4, p1

    add-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v9, Landroid/graphics/Rect;->right:I

    int-to-float v2, v8

    int-to-float v4, v7

    mul-float v4, v4, p1

    add-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v9, Landroid/graphics/Rect;->top:I

    int-to-float v2, v3

    int-to-float v1, v1

    mul-float v1, v1, p1

    add-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v9, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->M:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    const v2, 0x461c4000    # 10000.0f

    mul-float p1, p1, v2

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object p1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget v2, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->N:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    :goto_0
    iget v3, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->O:I

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->M:Landroid/graphics/drawable/Drawable;

    div-int/lit8 v2, v2, 0x2

    sub-int v5, p1, v2

    div-int/lit8 v3, v3, 0x2

    sub-int v6, v1, v3

    add-int/2addr p1, v2

    add-int/2addr v1, v3

    invoke-virtual {v4, v5, v6, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const v6, 0xb063

    invoke-static {v6}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->M:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v8, v0

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->g:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    int-to-float v7, v7

    iget-object v5, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->g:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget-object v5, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget-object v5, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->g:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->R:Lcom/meitu/library/camera/MTCameraLayout;

    invoke-static {v0}, Lcom/meitu/library/camera/MTCameraLayout;->F(Lcom/meitu/library/camera/MTCameraLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->g:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->g:Landroid/graphics/Paint;

    const/high16 v1, 0x420c0000    # 35.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Input FPS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->R:Lcom/meitu/library/camera/MTCameraLayout;

    invoke-static {v1}, Lcom/meitu/library/camera/MTCameraLayout;->V(Lcom/meitu/library/camera/MTCameraLayout;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->d:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/lit8 v1, v1, 0x23

    int-to-float v1, v1

    iget-object v3, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Output FPS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->R:Lcom/meitu/library/camera/MTCameraLayout;

    invoke-static {v1}, Lcom/meitu/library/camera/MTCameraLayout;->X(Lcom/meitu/library/camera/MTCameraLayout;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->d:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/lit8 v1, v1, 0x46

    int-to-float v1, v1

    iget-object v3, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    invoke-static {v6}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    const v0, 0xb05a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->c:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->c:Landroid/graphics/Rect;

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    iget-object p3, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->d:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->d:Landroid/graphics/Rect;

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
