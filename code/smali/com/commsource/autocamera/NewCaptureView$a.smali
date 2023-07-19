.class Lcom/commsource/autocamera/NewCaptureView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NewCaptureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/autocamera/NewCaptureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/autocamera/NewCaptureView;


# direct methods
.method constructor <init>(Lcom/commsource/autocamera/NewCaptureView;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/autocamera/NewCaptureView$a;->a:Lcom/commsource/autocamera/NewCaptureView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const/16 v0, 0x5bc4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/commsource/autocamera/NewCaptureView$a;->a:Lcom/commsource/autocamera/NewCaptureView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/commsource/autocamera/NewCaptureView;->a(Lcom/commsource/autocamera/NewCaptureView;Z)Z

    iget-object p1, p0, Lcom/commsource/autocamera/NewCaptureView$a;->a:Lcom/commsource/autocamera/NewCaptureView;

    invoke-static {p1}, Lcom/commsource/autocamera/NewCaptureView;->o(Lcom/commsource/autocamera/NewCaptureView;)F

    move-result v1

    invoke-static {p1, v1}, Lcom/commsource/autocamera/NewCaptureView;->d(Lcom/commsource/autocamera/NewCaptureView;F)F

    iget-object p1, p0, Lcom/commsource/autocamera/NewCaptureView$a;->a:Lcom/commsource/autocamera/NewCaptureView;

    invoke-static {p1}, Lcom/commsource/autocamera/NewCaptureView;->A(Lcom/commsource/autocamera/NewCaptureView;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/commsource/autocamera/NewCaptureView;->z(Lcom/commsource/autocamera/NewCaptureView;I)I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/16 v0, 0x5bc5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/commsource/autocamera/NewCaptureView$a;->a:Lcom/commsource/autocamera/NewCaptureView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/commsource/autocamera/NewCaptureView;->a(Lcom/commsource/autocamera/NewCaptureView;Z)Z

    iget-object p1, p0, Lcom/commsource/autocamera/NewCaptureView$a;->a:Lcom/commsource/autocamera/NewCaptureView;

    invoke-static {p1}, Lcom/commsource/autocamera/NewCaptureView;->o(Lcom/commsource/autocamera/NewCaptureView;)F

    move-result v1

    invoke-static {p1, v1}, Lcom/commsource/autocamera/NewCaptureView;->d(Lcom/commsource/autocamera/NewCaptureView;F)F

    iget-object p1, p0, Lcom/commsource/autocamera/NewCaptureView$a;->a:Lcom/commsource/autocamera/NewCaptureView;

    invoke-static {p1}, Lcom/commsource/autocamera/NewCaptureView;->A(Lcom/commsource/autocamera/NewCaptureView;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/commsource/autocamera/NewCaptureView;->z(Lcom/commsource/autocamera/NewCaptureView;I)I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    const/16 v0, 0x5bc6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/commsource/autocamera/NewCaptureView$a;->a:Lcom/commsource/autocamera/NewCaptureView;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/commsource/autocamera/NewCaptureView;->a(Lcom/commsource/autocamera/NewCaptureView;Z)Z

    iget-object p1, p0, Lcom/commsource/autocamera/NewCaptureView$a;->a:Lcom/commsource/autocamera/NewCaptureView;

    invoke-static {p1}, Lcom/commsource/autocamera/NewCaptureView;->b(Lcom/commsource/autocamera/NewCaptureView;)F

    move-result v1

    invoke-static {p1, v1}, Lcom/commsource/autocamera/NewCaptureView;->B(Lcom/commsource/autocamera/NewCaptureView;F)F

    iget-object p1, p0, Lcom/commsource/autocamera/NewCaptureView$a;->a:Lcom/commsource/autocamera/NewCaptureView;

    invoke-static {p1}, Lcom/commsource/autocamera/NewCaptureView;->D(Lcom/commsource/autocamera/NewCaptureView;)F

    move-result v1

    iget-object v2, p0, Lcom/commsource/autocamera/NewCaptureView$a;->a:Lcom/commsource/autocamera/NewCaptureView;

    invoke-static {v2}, Lcom/commsource/autocamera/NewCaptureView;->b(Lcom/commsource/autocamera/NewCaptureView;)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {p1, v1}, Lcom/commsource/autocamera/NewCaptureView;->C(Lcom/commsource/autocamera/NewCaptureView;F)F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
