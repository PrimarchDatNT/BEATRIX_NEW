.class Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView$a;
.super Ljava/lang/Object;
.source "MakeupMultipleFaceSelectView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;


# direct methods
.method constructor <init>(Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView$a;->a:Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const/16 v0, 0x7555

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v1, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView$a;->a:Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;

    invoke-static {v1}, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->e(Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    iget-object p1, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView$a;->a:Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
