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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "onAnimationUpdate",
        "(Landroid/animation/ValueAnimator;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
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

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
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

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
