.class Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MakeupMultipleFaceSelectView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->onMajorFingerUp(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;


# direct methods
.method constructor <init>(Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;I)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView$b;->b:Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;

    iput p2, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView$b;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const v0, 0xa098

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView$b;->b:Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;

    invoke-static {p1}, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->f(Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;)Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView$c;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView$b;->b:Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;

    invoke-static {p1}, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->g(Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView$b;->b:Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;

    invoke-static {p1}, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->f(Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;)Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView$c;

    move-result-object p1

    iget v2, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView$b;->a:I

    invoke-interface {p1, v2, v1}, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView$c;->b(IZ)V

    :cond_0
    iget-object p1, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView$b;->b:Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;

    invoke-static {p1}, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->e(Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;)Landroid/graphics/Paint;

    move-result-object p1

    const/16 v2, 0xff

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView$b;->b:Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;

    invoke-static {p1, v1}, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->h(Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;Z)Z

    iget-object p1, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView$b;->b:Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
