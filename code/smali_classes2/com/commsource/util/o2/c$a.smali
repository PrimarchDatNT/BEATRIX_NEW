.class public final Lcom/commsource/util/o2/c$a;
.super Ljava/lang/Object;
.source "AnimatorValue.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/util/o2/c;->a(Ljava/lang/Object;ZJLcotlin/jvm/u/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\r\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "com/commsource/util/o2/c$a",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "Landroid/animation/ValueAnimator;",
        "animation",
        "Lcotlin/t1;",
        "onAnimationUpdate",
        "(Landroid/animation/ValueAnimator;)V",
        "",
        "a",
        "F",
        "()F",
        "b",
        "(F)V",
        "lastProgress",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private a:F

.field final synthetic b:Lcom/commsource/util/o2/c;

.field final synthetic c:Lcotlin/jvm/u/a;


# direct methods
.method constructor <init>(Lcom/commsource/util/o2/c;Lcotlin/jvm/u/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/util/o2/c$a;->b:Lcom/commsource/util/o2/c;

    iput-object p2, p0, Lcom/commsource/util/o2/c$a;->c:Lcotlin/jvm/u/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    const/16 v0, 0x19e0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/util/o2/c$a;->a:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final b(F)V
    .locals 1

    const/16 v0, 0x19e1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/util/o2/c$a;->a:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x19e2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "animation"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v1

    if-eqz v2, :cond_0

    .line 2
    iget v2, p0, Lcom/commsource/util/o2/c$a;->a:F

    sub-float v3, p1, v2

    sub-float/2addr v1, v2

    div-float/2addr v3, v1

    .line 3
    iget-object v1, p0, Lcom/commsource/util/o2/c$a;->b:Lcom/commsource/util/o2/c;

    invoke-virtual {v1}, Lcom/commsource/util/o2/c;->e()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, p0, Lcom/commsource/util/o2/c$a;->b:Lcom/commsource/util/o2/c;

    invoke-virtual {v4}, Lcom/commsource/util/o2/c;->g()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2, v4, v3}, Lcom/commsource/util/o2/c;->c(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/util/o2/c;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/commsource/util/o2/c$a;->b:Lcom/commsource/util/o2/c;

    invoke-virtual {v1}, Lcom/commsource/util/o2/c;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/util/o2/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/util/o2/c;->h(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/commsource/util/o2/c$a;->c:Lcotlin/jvm/u/a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/t1;

    .line 6
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/commsource/util/o2/c$a;->b:Lcom/commsource/util/o2/c;

    invoke-virtual {v1}, Lcom/commsource/util/o2/c;->f()Lcotlin/jvm/u/l;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/commsource/util/o2/c$a;->b:Lcom/commsource/util/o2/c;

    invoke-virtual {v2}, Lcom/commsource/util/o2/c;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/t1;

    .line 7
    :cond_2
    iput p1, p0, Lcom/commsource/util/o2/c$a;->a:F

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 9
    :cond_3
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method
