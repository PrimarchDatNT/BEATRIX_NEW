.class public final Lcom/commsource/widget/LineSelectView$c;
.super Ljava/lang/Object;
.source "LineSelectView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/widget/LineSelectView;->i(IZ)V
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
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000b\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\"\u0010\u000f\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\u000c\u0010\n\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010\u00b8\u0006\u0011"
    }
    d2 = {
        "com/commsource/widget/LineSelectView$c",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "LLandroid/animation/ValueAnimator;;",
        "p0",
        "L;",
        "onAnimationUpdate",
        "(LLandroid/animation/ValueAnimator;;)L;",
        "",
        "b",
        "F",
        "()F",
        "startWidth",
        "a",
        "c",
        "(F)V",
        "lastTranslateX",
        "app_googleplayRelease",
        "com/commsource/widget/LineSelectView$setSelectIndex$1$2"
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

.field private final b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic f:Lcom/commsource/widget/LineSelectView;

.field final synthetic g:I

.field final synthetic p:Z


# direct methods
.method constructor <init>(FFLcom/commsource/widget/LineSelectView;IZ)V
    .locals 0

    iput p1, p0, Lcom/commsource/widget/LineSelectView$c;->c:F

    iput p2, p0, Lcom/commsource/widget/LineSelectView$c;->d:F

    iput-object p3, p0, Lcom/commsource/widget/LineSelectView$c;->f:Lcom/commsource/widget/LineSelectView;

    iput p4, p0, Lcom/commsource/widget/LineSelectView$c;->g:I

    iput-boolean p5, p0, Lcom/commsource/widget/LineSelectView$c;->p:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Lcom/commsource/widget/LineSelectView;->d(Lcom/commsource/widget/LineSelectView;)F

    move-result p1

    iput p1, p0, Lcom/commsource/widget/LineSelectView$c;->b:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    const/16 v0, 0x443a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/widget/LineSelectView$c;->a:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final b()F
    .locals 2

    const/16 v0, 0x443c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/widget/LineSelectView$c;->b:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final c(F)V
    .locals 1

    const/16 v0, 0x443b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/widget/LineSelectView$c;->a:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x443d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "p0"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v1, p0, Lcom/commsource/widget/LineSelectView$c;->f:Lcom/commsource/widget/LineSelectView;

    invoke-static {v1}, Lcom/commsource/widget/LineSelectView;->c(Lcom/commsource/widget/LineSelectView;)F

    move-result v2

    iget v3, p0, Lcom/commsource/widget/LineSelectView$c;->c:F

    mul-float v3, v3, p1

    iget v4, p0, Lcom/commsource/widget/LineSelectView$c;->a:F

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/commsource/widget/LineSelectView;->f(Lcom/commsource/widget/LineSelectView;F)V

    .line 3
    iget-object v1, p0, Lcom/commsource/widget/LineSelectView$c;->f:Lcom/commsource/widget/LineSelectView;

    iget v2, p0, Lcom/commsource/widget/LineSelectView$c;->d:F

    iget v3, p0, Lcom/commsource/widget/LineSelectView$c;->b:F

    sub-float/2addr v2, v3

    mul-float v2, v2, p1

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/commsource/widget/LineSelectView;->g(Lcom/commsource/widget/LineSelectView;F)V

    .line 4
    iget v1, p0, Lcom/commsource/widget/LineSelectView$c;->c:F

    mul-float p1, p1, v1

    iput p1, p0, Lcom/commsource/widget/LineSelectView$c;->a:F

    .line 5
    iget-object p1, p0, Lcom/commsource/widget/LineSelectView$c;->f:Lcom/commsource/widget/LineSelectView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method
