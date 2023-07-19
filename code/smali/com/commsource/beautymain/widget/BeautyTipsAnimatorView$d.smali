.class Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$d;
.super Ljava/lang/Object;
.source "BeautyTipsAnimatorView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;


# direct methods
.method constructor <init>(Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$d;->a:Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const/16 v0, 0x74c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$d;->a:Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;

    invoke-static {v1}, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;->g(Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView$d;->a:Lcom/commsource/beautymain/widget/BeautyTipsAnimatorView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
