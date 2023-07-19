.class Lcom/sdk/imp/h$c;
.super Ljava/lang/Object;
.source "CommonVideoAdController.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/h;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/h;


# direct methods
.method constructor <init>(Lcom/sdk/imp/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/h$c;->a:Lcom/sdk/imp/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/sdk/imp/h$c;->a:Lcom/sdk/imp/h;

    invoke-static {p1}, Lcom/sdk/imp/h;->k(Lcom/sdk/imp/h;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sdk/imp/h$c;->a:Lcom/sdk/imp/h;

    invoke-static {p1}, Lcom/sdk/imp/h;->k(Lcom/sdk/imp/h;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, p0, Lcom/sdk/imp/h$c;->a:Lcom/sdk/imp/h;

    invoke-static {p1}, Lcom/sdk/imp/h;->k(Lcom/sdk/imp/h;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
