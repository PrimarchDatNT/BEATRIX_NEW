.class Lcom/commsource/camera/widget/BreathImageView$c;
.super Ljava/lang/Object;
.source "BreathImageView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


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

    iput-object p1, p0, Lcom/commsource/camera/widget/BreathImageView$c;->a:Lcom/commsource/camera/widget/BreathImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/16 p1, 0x3f3

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/16 p1, 0x3f2

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/camera/widget/BreathImageView$c;->a:Lcom/commsource/camera/widget/BreathImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v0, p0, Lcom/commsource/camera/widget/BreathImageView$c;->a:Lcom/commsource/camera/widget/BreathImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object v0, p0, Lcom/commsource/camera/widget/BreathImageView$c;->a:Lcom/commsource/camera/widget/BreathImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    const/16 p1, 0x3f4

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const/16 p1, 0x3f1

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/camera/widget/BreathImageView$c;->a:Lcom/commsource/camera/widget/BreathImageView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/commsource/camera/widget/BreathImageView;->a(Lcom/commsource/camera/widget/BreathImageView;Z)Z

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
