.class Lcom/commsource/aieditor/EffectContactView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "EffectContactView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/aieditor/EffectContactView;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/aieditor/EffectContactView;


# direct methods
.method constructor <init>(Lcom/commsource/aieditor/EffectContactView;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/aieditor/EffectContactView$b;->a:Lcom/commsource/aieditor/EffectContactView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 4

    const/16 v0, 0x1c6a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v1, p0, Lcom/commsource/aieditor/EffectContactView$b;->a:Lcom/commsource/aieditor/EffectContactView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int p1, v2

    invoke-static {v1, p1}, Lcom/commsource/aieditor/EffectContactView;->b0(Lcom/commsource/aieditor/EffectContactView;I)I

    iget-object p1, p0, Lcom/commsource/aieditor/EffectContactView$b;->a:Lcom/commsource/aieditor/EffectContactView;

    invoke-static {p1}, Lcom/commsource/aieditor/EffectContactView;->P(Lcom/commsource/aieditor/EffectContactView;)Landroid/graphics/RectF;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/aieditor/EffectContactView$b;->a:Lcom/commsource/aieditor/EffectContactView;

    invoke-virtual {v1}, Lcom/commsource/beautymain/widget/gesturewidget/GestureImageView;->getCurrentImageBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/commsource/aieditor/EffectContactView$b;->a:Lcom/commsource/aieditor/EffectContactView;

    invoke-static {p1}, Lcom/commsource/aieditor/EffectContactView;->a0(Lcom/commsource/aieditor/EffectContactView;)I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/commsource/aieditor/EffectContactView$b;->a:Lcom/commsource/aieditor/EffectContactView;

    invoke-static {v1}, Lcom/commsource/aieditor/EffectContactView;->P(Lcom/commsource/aieditor/EffectContactView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/commsource/aieditor/EffectContactView$b;->a:Lcom/commsource/aieditor/EffectContactView;

    invoke-static {p1}, Lcom/commsource/aieditor/EffectContactView;->P(Lcom/commsource/aieditor/EffectContactView;)Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->left:F

    :goto_0
    float-to-int p1, p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/commsource/aieditor/EffectContactView$b;->a:Lcom/commsource/aieditor/EffectContactView;

    invoke-static {p1}, Lcom/commsource/aieditor/EffectContactView;->a0(Lcom/commsource/aieditor/EffectContactView;)I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/commsource/aieditor/EffectContactView$b;->a:Lcom/commsource/aieditor/EffectContactView;

    invoke-static {v1}, Lcom/commsource/aieditor/EffectContactView;->P(Lcom/commsource/aieditor/EffectContactView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/commsource/aieditor/EffectContactView$b;->a:Lcom/commsource/aieditor/EffectContactView;

    invoke-static {p1}, Lcom/commsource/aieditor/EffectContactView;->P(Lcom/commsource/aieditor/EffectContactView;)Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/commsource/aieditor/EffectContactView$b;->a:Lcom/commsource/aieditor/EffectContactView;

    invoke-static {p1}, Lcom/commsource/aieditor/EffectContactView;->a0(Lcom/commsource/aieditor/EffectContactView;)I

    move-result p1

    :goto_1
    iget-object v1, p0, Lcom/commsource/aieditor/EffectContactView$b;->a:Lcom/commsource/aieditor/EffectContactView;

    invoke-static {v1}, Lcom/commsource/aieditor/EffectContactView;->c0(Lcom/commsource/aieditor/EffectContactView;)[F

    move-result-object v1

    const/4 v2, 0x0

    int-to-float v3, p1

    aput v3, v1, v2

    iget-object v1, p0, Lcom/commsource/aieditor/EffectContactView$b;->a:Lcom/commsource/aieditor/EffectContactView;

    invoke-static {v1}, Lcom/commsource/aieditor/EffectContactView;->c0(Lcom/commsource/aieditor/EffectContactView;)[F

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    iget-object v1, p0, Lcom/commsource/aieditor/EffectContactView$b;->a:Lcom/commsource/aieditor/EffectContactView;

    invoke-static {v1}, Lcom/commsource/aieditor/EffectContactView;->d0(Lcom/commsource/aieditor/EffectContactView;)Landroid/graphics/Rect;

    move-result-object v1

    iput p1, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/commsource/aieditor/EffectContactView$b;->a:Lcom/commsource/aieditor/EffectContactView;

    invoke-static {v1}, Lcom/commsource/aieditor/EffectContactView;->N(Lcom/commsource/aieditor/EffectContactView;)Landroid/graphics/Rect;

    move-result-object v1

    iput p1, v1, Landroid/graphics/Rect;->right:I

    iget-object p1, p0, Lcom/commsource/aieditor/EffectContactView$b;->a:Lcom/commsource/aieditor/EffectContactView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->postInvalidate()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/aieditor/EffectContactView$b;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const/16 p1, 0x1c69

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/aieditor/EffectContactView$b;->a:Lcom/commsource/aieditor/EffectContactView;

    invoke-static {v0}, Lcom/commsource/aieditor/EffectContactView;->S(Lcom/commsource/aieditor/EffectContactView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/commsource/aieditor/EffectContactView$b;->a:Lcom/commsource/aieditor/EffectContactView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/commsource/aieditor/EffectContactView;->T(Lcom/commsource/aieditor/EffectContactView;I)I

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/commsource/aieditor/y;

    invoke-direct {v1, p0}, Lcom/commsource/aieditor/y;-><init>(Lcom/commsource/aieditor/EffectContactView$b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/commsource/aieditor/EffectContactView$b$a;

    invoke-direct {v1, p0}, Lcom/commsource/aieditor/EffectContactView$b$a;-><init>(Lcom/commsource/aieditor/EffectContactView$b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data
.end method
