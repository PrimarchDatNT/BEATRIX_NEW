.class final Lcom/commsource/studio/component/SeekComponent$c;
.super Ljava/lang/Object;
.source "SeekComponent.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/component/SeekComponent;->h(Ljava/util/ArrayList;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/component/SeekComponent;


# direct methods
.method constructor <init>(Lcom/commsource/studio/component/SeekComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/component/SeekComponent$c;->a:Lcom/commsource/studio/component/SeekComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    const/16 v0, 0x4530

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/component/SeekComponent$c;->a:Lcom/commsource/studio/component/SeekComponent;

    invoke-virtual {v1}, Lcom/commsource/studio/component/SeekComponent;->getOnTransitionYChange()Lcotlin/jvm/u/l;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/commsource/studio/component/SeekComponent$c;->a:Lcom/commsource/studio/component/SeekComponent;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v2

    iget-object v3, p0, Lcom/commsource/studio/component/SeekComponent$c;->a:Lcom/commsource/studio/component/SeekComponent;

    invoke-static {v3}, Lcom/commsource/studio/component/SeekComponent;->f(Lcom/commsource/studio/component/SeekComponent;)Lcom/commsource/camera/f1/n;

    move-result-object v3

    const-string v4, "it"

    invoke-static {p1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v3, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result p1

    add-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v1, p1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcotlin/t1;

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
