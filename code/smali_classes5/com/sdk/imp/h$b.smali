.class Lcom/sdk/imp/h$b;
.super Ljava/lang/Object;
.source "CommonVideoAdController.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/h$b;->a:Lcom/sdk/imp/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/sdk/imp/h$b;->a:Lcom/sdk/imp/h;

    invoke-static {v0}, Lcom/sdk/imp/h;->j(Lcom/sdk/imp/h;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sdk/imp/h$b;->a:Lcom/sdk/imp/h;

    invoke-static {v0}, Lcom/sdk/imp/h;->j(Lcom/sdk/imp/h;)Landroid/widget/TextView;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setRotation(F)V

    .line 4
    iget-object p1, p0, Lcom/sdk/imp/h$b;->a:Lcom/sdk/imp/h;

    invoke-static {p1}, Lcom/sdk/imp/h;->j(Lcom/sdk/imp/h;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    :cond_0
    return-void
.end method
