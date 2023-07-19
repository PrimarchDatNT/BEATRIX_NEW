.class public final Lcom/commsource/util/p0;
.super Ljava/lang/Object;
.source "FlingAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/util/p0$a;
    }
.end annotation



# instance fields
.field private a:Z

.field private final b:Landroid/widget/OverScroller;

.field private c:Lcotlin/jvm/u/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/commsource/util/p0$a;

.field private e:Landroid/animation/ValueAnimator;

.field private final f:Lcom/commsource/util/p0$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/widget/OverScroller;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/commsource/util/p0;->b:Landroid/widget/OverScroller;

    new-instance v0, Lcom/commsource/util/p0$a;

    invoke-direct {v0}, Lcom/commsource/util/p0$a;-><init>()V

    iput-object v0, p0, Lcom/commsource/util/p0;->d:Lcom/commsource/util/p0$a;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/util/p0;->e:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/commsource/util/p0$b;

    invoke-direct {v0, p0}, Lcom/commsource/util/p0$b;-><init>(Lcom/commsource/util/p0;)V

    iput-object v0, p0, Lcom/commsource/util/p0;->f:Lcom/commsource/util/p0$b;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic a(Lcom/commsource/util/p0;)Z
    .locals 1

    const/16 v0, 0x5b9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/util/p0;->a:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static final synthetic b(Lcom/commsource/util/p0;Z)V
    .locals 1

    const/16 v0, 0x5ba

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/util/p0;->a:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    const/16 v0, 0x5b8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/util/p0;->b:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v1, p0, Lcom/commsource/util/p0;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v1, p0, Lcom/commsource/util/p0;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/commsource/util/p0;->a:Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/util/p0;->f:Lcom/commsource/util/p0$b;

    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final d()Z
    .locals 5

    const/16 v0, 0x5b2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/util/p0;->b:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_0
    iget-object v1, p0, Lcom/commsource/util/p0;->b:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/commsource/util/p0;->b:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getStartX()I

    move-result v1

    iget-object v2, p0, Lcom/commsource/util/p0;->b:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/commsource/util/p0;->c:Lcotlin/jvm/u/l;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/commsource/util/p0;->b:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    iget-object v3, p0, Lcom/commsource/util/p0;->b:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getStartX()I

    move-result v3

    iget-object v4, p0, Lcom/commsource/util/p0;->b:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/commsource/util/common/i;->c(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/t1;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/commsource/util/p0;->c:Lcotlin/jvm/u/l;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/commsource/util/p0;->b:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    iget-object v3, p0, Lcom/commsource/util/p0;->b:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v3

    iget-object v4, p0, Lcom/commsource/util/p0;->b:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getStartX()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/commsource/util/common/i;->c(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/t1;

    :cond_2
    :goto_0
    const/4 v1, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public final e()V
    .locals 5

    const/16 v0, 0x5b6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/util/p0;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    const-string v2, "endScroll"

    const-string v3, "Fling"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1, v4}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/commsource/util/p0;->c()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final f(IIII)V
    .locals 13

    move-object v0, p0

    const/16 v1, 0x5b3

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/util/p0;->c()V

    iget-object v2, v0, Lcom/commsource/util/p0;->b:Landroid/widget/OverScroller;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    move v3, p2

    move v5, p1

    move/from16 v7, p3

    move/from16 v8, p4

    invoke-virtual/range {v2 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    iget-object v3, v0, Lcom/commsource/util/p0;->f:Lcom/commsource/util/p0$b;

    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final g()Lcotlin/jvm/u/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/jvm/u/l<",
            "Ljava/lang/Integer;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x5b0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/util/p0;->c:Lcotlin/jvm/u/l;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final h()V
    .locals 5

    const/16 v0, 0x5b7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConstantsSpeedUpdate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/util/p0;->d:Lcom/commsource/util/p0$a;

    invoke-virtual {v2}, Lcom/commsource/util/p0$a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Fling"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/util/p0;->d:Lcom/commsource/util/p0$a;

    invoke-virtual {v1}, Lcom/commsource/util/p0$a;->a()V

    iget-object v1, p0, Lcom/commsource/util/p0;->c:Lcotlin/jvm/u/l;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/commsource/util/p0;->d:Lcom/commsource/util/p0$a;

    invoke-virtual {v2}, Lcom/commsource/util/p0$a;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/t1;

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final i(II)V
    .locals 3

    const/16 v0, 0x5b4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-ne p1, p2, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/util/p0;->c()V

    iget-object v1, p0, Lcom/commsource/util/p0;->e:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/commsource/util/p0$c;

    invoke-direct {v2, p0, p1, p2}, Lcom/commsource/util/p0$c;-><init>(Lcom/commsource/util/p0;II)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/commsource/util/p0;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final j(Lcotlin/jvm/u/l;)V
    .locals 1
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x5b1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/util/p0;->c:Lcotlin/jvm/u/l;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final k(FIII)V
    .locals 5

    const/16 v0, 0x5b5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/util/p0;->a:Z

    if-nez v1, :cond_1

    if-le p3, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const-string v2, "startScroll"

    const-string v3, "Fling"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1, v4}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/commsource/util/p0;->c()V

    iget-object v1, p0, Lcom/commsource/util/p0;->d:Lcom/commsource/util/p0$a;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/commsource/util/p0$a;->n(FIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/commsource/util/p0;->a:Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iget-object p2, p0, Lcom/commsource/util/p0;->f:Lcom/commsource/util/p0$b;

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
