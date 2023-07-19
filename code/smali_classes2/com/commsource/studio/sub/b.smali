.class public final Lcom/commsource/studio/sub/b;
.super Ljava/lang/Object;
.source "BeautyFilterAnimHelper.kt"


# annotations



# instance fields
.field private final a:Lcom/commsource/camera/f1/l;

.field private b:Lcom/commsource/camera/f1/n;

.field private c:Lcom/commsource/camera/f1/n;

.field private d:Lcom/commsource/camera/f1/n;

.field private e:Z

.field private final f:Ljava/lang/Runnable;

.field private final g:Lcom/commsource/beautyplus/f0/g8;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/commsource/beautyplus/f0/g8;)V
    .locals 2
    .param p1    # Lcom/commsource/beautyplus/f0/g8;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "mViewBinding"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/sub/b;->g:Lcom/commsource/beautyplus/f0/g8;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Lcom/commsource/camera/f1/l;->e([F)Lcom/commsource/camera/f1/l;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Lcom/commsource/camera/f1/l;->b(J)Lcom/commsource/camera/f1/l;

    move-result-object p1

    new-instance v0, Lcom/commsource/studio/sub/b$a;

    invoke-direct {v0, p0}, Lcom/commsource/studio/sub/b$a;-><init>(Lcom/commsource/studio/sub/b;)V

    invoke-virtual {p1, v0}, Lcom/commsource/camera/f1/l;->i(Lcom/commsource/camera/f1/l$b;)Lcom/commsource/camera/f1/l;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/sub/b;->a:Lcom/commsource/camera/f1/l;

    new-instance p1, Lcom/commsource/camera/f1/n;

    invoke-direct {p1}, Lcom/commsource/camera/f1/n;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/sub/b;->b:Lcom/commsource/camera/f1/n;

    new-instance p1, Lcom/commsource/camera/f1/n;

    invoke-direct {p1}, Lcom/commsource/camera/f1/n;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/sub/b;->c:Lcom/commsource/camera/f1/n;

    new-instance p1, Lcom/commsource/camera/f1/n;

    invoke-direct {p1}, Lcom/commsource/camera/f1/n;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/sub/b;->d:Lcom/commsource/camera/f1/n;

    new-instance p1, Lcom/commsource/studio/sub/b$b;

    invoke-direct {p1, p0}, Lcom/commsource/studio/sub/b$b;-><init>(Lcom/commsource/studio/sub/b;)V

    iput-object p1, p0, Lcom/commsource/studio/sub/b;->f:Ljava/lang/Runnable;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic a(Lcom/commsource/studio/sub/b;)Lcom/commsource/camera/f1/n;
    .locals 1

    const/16 v0, 0x14bc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/sub/b;->d:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic b(Lcom/commsource/studio/sub/b;)Lcom/commsource/camera/f1/n;
    .locals 1

    const/16 v0, 0x14ba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/sub/b;->c:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic c(Lcom/commsource/studio/sub/b;)Lcom/commsource/camera/f1/n;
    .locals 1

    const/16 v0, 0x14b8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/sub/b;->b:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic d(Lcom/commsource/studio/sub/b;Lcom/commsource/camera/f1/n;)V
    .locals 1

    const/16 v0, 0x14bd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/sub/b;->d:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic e(Lcom/commsource/studio/sub/b;Lcom/commsource/camera/f1/n;)V
    .locals 1

    const/16 v0, 0x14bb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/sub/b;->c:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic f(Lcom/commsource/studio/sub/b;Lcom/commsource/camera/f1/n;)V
    .locals 1

    const/16 v0, 0x14b9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/sub/b;->b:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic j(Lcom/commsource/studio/sub/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    const/16 p5, 0x14b4

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/commsource/studio/sub/b;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final g()Lcom/commsource/beautyplus/f0/g8;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x14b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sub/b;->g:Lcom/commsource/beautyplus/f0/g8;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final h(Z)V
    .locals 7

    const/16 v0, 0x14b5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/sub/b;->e:Z

    if-ne v1, p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/commsource/studio/sub/b;->e:Z

    iget-object p1, p0, Lcom/commsource/studio/sub/b;->a:Lcom/commsource/camera/f1/l;

    invoke-virtual {p1}, Lcom/commsource/camera/f1/l;->a()V

    iget-boolean p1, p0, Lcom/commsource/studio/sub/b;->e:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "mViewBinding.adjustLayout"

    const/4 v3, 0x0

    const-string v4, "mViewBinding.collectTips"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/commsource/studio/sub/b;->b:Lcom/commsource/camera/f1/n;

    iget-object v5, p0, Lcom/commsource/studio/sub/b;->g:Lcom/commsource/beautyplus/f0/g8;

    iget-object v5, v5, Lcom/commsource/beautyplus/f0/g8;->d:Landroid/widget/TextView;

    invoke-static {v5, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getTranslationY()F

    move-result v5

    const/high16 v6, 0x42480000    # 50.0f

    invoke-static {v6}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v6

    neg-float v6, v6

    invoke-virtual {p1, v5, v6}, Lcom/commsource/camera/f1/n;->f(FF)V

    iget-object p1, p0, Lcom/commsource/studio/sub/b;->c:Lcom/commsource/camera/f1/n;

    iget-object v5, p0, Lcom/commsource/studio/sub/b;->g:Lcom/commsource/beautyplus/f0/g8;

    iget-object v5, v5, Lcom/commsource/beautyplus/f0/g8;->d:Landroid/widget/TextView;

    invoke-static {v5, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getAlpha()F

    move-result v4

    invoke-virtual {p1, v4, v1}, Lcom/commsource/camera/f1/n;->f(FF)V

    iget-object p1, p0, Lcom/commsource/studio/sub/b;->d:Lcom/commsource/camera/f1/n;

    iget-object v1, p0, Lcom/commsource/studio/sub/b;->g:Lcom/commsource/beautyplus/f0/g8;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g8;->a:Landroid/widget/FrameLayout;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v1

    invoke-virtual {p1, v1, v3}, Lcom/commsource/camera/f1/n;->f(FF)V

    iget-object p1, p0, Lcom/commsource/studio/sub/b;->g:Lcom/commsource/beautyplus/f0/g8;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g8;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/commsource/studio/sub/b;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/commsource/studio/sub/b;->g:Lcom/commsource/beautyplus/f0/g8;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g8;->d:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/commsource/studio/sub/b;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/commsource/studio/sub/b;->b:Lcom/commsource/camera/f1/n;

    iget-object v5, p0, Lcom/commsource/studio/sub/b;->g:Lcom/commsource/beautyplus/f0/g8;

    iget-object v5, v5, Lcom/commsource/beautyplus/f0/g8;->d:Landroid/widget/TextView;

    invoke-static {v5, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getTranslationY()F

    move-result v5

    invoke-virtual {p1, v5, v3}, Lcom/commsource/camera/f1/n;->f(FF)V

    iget-object p1, p0, Lcom/commsource/studio/sub/b;->c:Lcom/commsource/camera/f1/n;

    iget-object v5, p0, Lcom/commsource/studio/sub/b;->g:Lcom/commsource/beautyplus/f0/g8;

    iget-object v5, v5, Lcom/commsource/beautyplus/f0/g8;->d:Landroid/widget/TextView;

    invoke-static {v5, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getAlpha()F

    move-result v4

    invoke-virtual {p1, v4, v3}, Lcom/commsource/camera/f1/n;->f(FF)V

    iget-object p1, p0, Lcom/commsource/studio/sub/b;->d:Lcom/commsource/camera/f1/n;

    iget-object v3, p0, Lcom/commsource/studio/sub/b;->g:Lcom/commsource/beautyplus/f0/g8;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/g8;->a:Landroid/widget/FrameLayout;

    invoke-static {v3, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v2

    invoke-virtual {p1, v2, v1}, Lcom/commsource/camera/f1/n;->f(FF)V

    :goto_0
    iget-object p1, p0, Lcom/commsource/studio/sub/b;->a:Lcom/commsource/camera/f1/l;

    invoke-virtual {p1}, Lcom/commsource/camera/f1/l;->j()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x14b3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/commsource/studio/sub/b;->g:Lcom/commsource/beautyplus/f0/g8;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g8;->L:Lcom/commsource/beautyplus/f0/k1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k1;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, p0, Lcom/commsource/studio/sub/b;->g:Lcom/commsource/beautyplus/f0/g8;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g8;->L:Lcom/commsource/beautyplus/f0/k1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k1;->a:Landroid/widget/LinearLayout;

    const-string v4, "mViewBinding.nameTips.rlFloating"

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object v1, p0, Lcom/commsource/studio/sub/b;->g:Lcom/commsource/beautyplus/f0/g8;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g8;->L:Lcom/commsource/beautyplus/f0/k1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k1;->a:Landroid/widget/LinearLayout;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setAlpha(F)V

    iget-object v1, p0, Lcom/commsource/studio/sub/b;->g:Lcom/commsource/beautyplus/f0/g8;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g8;->L:Lcom/commsource/beautyplus/f0/k1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k1;->b:Lcom/commsource/comic/widget/StrokeTextView;

    const-string v6, "mViewBinding.nameTips.tvFloating"

    invoke-static {v1, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/commsource/studio/sub/b;->g:Lcom/commsource/beautyplus/f0/g8;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g8;->L:Lcom/commsource/beautyplus/f0/k1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k1;->c:Lcom/commsource/comic/widget/StrokeTextView;

    const-string v6, "mViewBinding.nameTips.tvFloating2"

    invoke-static {v1, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, ""

    invoke-static {p2, v6}, Lcom/commsource/util/l0;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/commsource/studio/sub/b;->g:Lcom/commsource/beautyplus/f0/g8;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g8;->L:Lcom/commsource/beautyplus/f0/k1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k1;->a:Landroid/widget/LinearLayout;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v4}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v4

    if-eqz p3, :cond_0

    neg-int v4, v4

    :cond_0
    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    iget-object v1, p0, Lcom/commsource/studio/sub/b;->g:Lcom/commsource/beautyplus/f0/g8;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g8;->L:Lcom/commsource/beautyplus/f0/k1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k1;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/sub/b$c;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/commsource/studio/sub/b$c;-><init>(Lcom/commsource/studio/sub/b;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final k(Lcom/meitu/template/bean/Filter;)V
    .locals 8
    .param p1    # Lcom/meitu/template/bean/Filter;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x14b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "filter"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getCollectedState()I

    move-result p1

    const-string v1, "mViewBinding.ivLeftCollect"

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    sget p1, Lcom/res/provider/ResSTRING;->cancle_collect:I

    invoke-static {p1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/commsource/studio/sub/b;->j(Lcom/commsource/studio/sub/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/studio/sub/b;->g:Lcom/commsource/beautyplus/f0/g8;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g8;->J:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/res/provider/ResSTRING;->add_collect:I

    invoke-static {p1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/commsource/studio/sub/b;->j(Lcom/commsource/studio/sub/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/studio/sub/b;->g:Lcom/commsource/beautyplus/f0/g8;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g8;->J:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/commsource/studio/sub/b;->g:Lcom/commsource/beautyplus/f0/g8;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g8;->J:Landroid/widget/ImageView;

    new-instance v1, Lcom/commsource/studio/sub/b$d;

    invoke-direct {v1, p0}, Lcom/commsource/studio/sub/b$d;-><init>(Lcom/commsource/studio/sub/b;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
