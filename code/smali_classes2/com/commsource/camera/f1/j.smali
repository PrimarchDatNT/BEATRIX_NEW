.class public final Lcom/commsource/camera/f1/j;
.super Ljava/lang/Object;
.source "XAnimation.kt"


# annotations



# direct methods
.method public static final a(Landroid/view/View;JLandroid/view/animation/Interpolator;Lcotlin/jvm/u/l;)Lcom/commsource/camera/f1/k;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Landroid/view/animation/Interpolator;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p4    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J",
            "Landroid/view/animation/Interpolator;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Landroid/view/View;",
            "Lcotlin/t1;",
            ">;)",
            "Lcom/commsource/camera/f1/k;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x2cae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "$this$animationTransition"

    invoke-static {p0, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "interpolator"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content"

    invoke-static {p4, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    instance-of v3, v1, Lcom/commsource/camera/f1/k;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v1, :cond_1

    check-cast v1, Lcom/commsource/camera/f1/k;

    invoke-virtual {v1}, Lcom/commsource/camera/f1/k;->b()V

    goto :goto_1

    :cond_1
    new-instance p0, Lcotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.commsource.camera.util.XAnimationTransition"

    invoke-direct {p0, p1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0

    .line 2
    :cond_2
    :goto_1
    new-instance v1, Lcom/commsource/camera/f1/k;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/commsource/camera/f1/k;-><init>(Landroid/view/View;JLandroid/view/animation/Interpolator;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/4 p3, 0x1

    .line 4
    invoke-static {v1, v2, p3, v2}, Lcom/commsource/camera/f1/k;->l(Lcom/commsource/camera/f1/k;Landroid/view/View;ILjava/lang/Object;)V

    .line 5
    invoke-interface {p4, p0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Lcom/commsource/camera/f1/k;->p()V

    .line 7
    invoke-virtual {v1}, Lcom/commsource/camera/f1/k;->q()V

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "animationTransition : "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    sub-long/2addr p3, p1

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    const-string p2, "csx"

    invoke-static {p0, p2, v2, p1, v2}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static synthetic b(Landroid/view/View;JLandroid/view/animation/Interpolator;Lcotlin/jvm/u/l;ILjava/lang/Object;)Lcom/commsource/camera/f1/k;
    .locals 1

    const/16 p6, 0x2caf

    invoke-static {p6}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x12c

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    .line 1
    new-instance p3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/commsource/camera/f1/j;->a(Landroid/view/View;JLandroid/view/animation/Interpolator;Lcotlin/jvm/u/l;)Lcom/commsource/camera/f1/k;

    move-result-object p0

    invoke-static {p6}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method
