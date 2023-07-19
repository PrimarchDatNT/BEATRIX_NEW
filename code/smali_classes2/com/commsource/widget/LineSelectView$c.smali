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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcom/commsource/widget/LineSelectView;->d(Lcom/commsource/widget/LineSelectView;)F

    move-result p1

    iput p1, p0, Lcom/commsource/widget/LineSelectView$c;->b:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    const/16 v0, 0x443a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/widget/LineSelectView$c;->a:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final b()F
    .locals 2

    const/16 v0, 0x443c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/widget/LineSelectView$c;->b:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final c(F)V
    .locals 1

    const/16 v0, 0x443b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/widget/LineSelectView$c;->a:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x443d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "p0"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v1, p0, Lcom/commsource/widget/LineSelectView$c;->f:Lcom/commsource/widget/LineSelectView;

    invoke-static {v1}, Lcom/commsource/widget/LineSelectView;->c(Lcom/commsource/widget/LineSelectView;)F

    move-result v2

    iget v3, p0, Lcom/commsource/widget/LineSelectView$c;->c:F

    mul-float v3, v3, p1

    iget v4, p0, Lcom/commsource/widget/LineSelectView$c;->a:F

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/commsource/widget/LineSelectView;->f(Lcom/commsource/widget/LineSelectView;F)V

    iget-object v1, p0, Lcom/commsource/widget/LineSelectView$c;->f:Lcom/commsource/widget/LineSelectView;

    iget v2, p0, Lcom/commsource/widget/LineSelectView$c;->d:F

    iget v3, p0, Lcom/commsource/widget/LineSelectView$c;->b:F

    sub-float/2addr v2, v3

    mul-float v2, v2, p1

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/commsource/widget/LineSelectView;->g(Lcom/commsource/widget/LineSelectView;F)V

    iget v1, p0, Lcom/commsource/widget/LineSelectView$c;->c:F

    mul-float p1, p1, v1

    iput p1, p0, Lcom/commsource/widget/LineSelectView$c;->a:F

    iget-object p1, p0, Lcom/commsource/widget/LineSelectView$c;->f:Lcom/commsource/widget/LineSelectView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method
