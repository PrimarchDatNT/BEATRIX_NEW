.class Lcom/commsource/camera/widget/BreathImageView$b;
.super Ljava/lang/Object;
.source "BreathImageView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/widget/BreathImageView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/widget/BreathImageView;


# direct methods
.method constructor <init>(Lcom/commsource/camera/widget/BreathImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/widget/BreathImageView$b;->a:Lcom/commsource/camera/widget/BreathImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const/16 v0, 0x1ae3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/widget/BreathImageView$b;->a:Lcom/commsource/camera/widget/BreathImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/widget/BreathImageView$b;->a:Lcom/commsource/camera/widget/BreathImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
