.class Lcom/sdk/imp/PicksLoadingActivity$b;
.super Ljava/lang/Object;
.source "PicksLoadingActivity.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/PicksLoadingActivity;->f(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/PicksLoadingActivity;


# direct methods
.method constructor <init>(Lcom/sdk/imp/PicksLoadingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/PicksLoadingActivity$b;->a:Lcom/sdk/imp/PicksLoadingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/sdk/imp/PicksLoadingActivity;->c(I)I

    invoke-static {}, Lcom/sdk/imp/PicksLoadingActivity;->e()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "attrAnimation status ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sdk/imp/PicksLoadingActivity;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sdk/imp/PicksLoadingActivity;->d()Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/sdk/imp/PicksLoadingActivity;->d()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-static {}, Lcom/sdk/imp/PicksLoadingActivity;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method
