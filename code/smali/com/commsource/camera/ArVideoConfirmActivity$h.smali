.class Lcom/commsource/camera/ArVideoConfirmActivity$h;
.super Ljava/lang/Object;
.source "ArVideoConfirmActivity.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/ArVideoConfirmActivity;->w1(Landroid/view/View;FJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/commsource/camera/ArVideoConfirmActivity;


# direct methods
.method constructor <init>(Lcom/commsource/camera/ArVideoConfirmActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity$h;->b:Lcom/commsource/camera/ArVideoConfirmActivity;

    iput-object p2, p0, Lcom/commsource/camera/ArVideoConfirmActivity$h;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/16 p1, 0x39a2

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/16 p1, 0x39a1

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/camera/ArVideoConfirmActivity$h;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/commsource/camera/ArVideoConfirmActivity$h;->b:Lcom/commsource/camera/ArVideoConfirmActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/commsource/camera/ArVideoConfirmActivity;->f1(Lcom/commsource/camera/ArVideoConfirmActivity;Z)Z

    iget-object v0, p0, Lcom/commsource/camera/ArVideoConfirmActivity$h;->b:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {v0}, Lcom/commsource/camera/ArVideoConfirmActivity;->U0(Lcom/commsource/camera/ArVideoConfirmActivity;)Lcom/commsource/beautyplus/f0/k;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/k;->Z:Lcom/commsource/comic/widget/StrokeTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    const/16 p1, 0x39a3

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/16 p1, 0x39a0

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
