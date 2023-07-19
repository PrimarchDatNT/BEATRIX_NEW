.class final Lcom/commsource/studio/function/MaskFragment$c;
.super Ljava/lang/Object;
.source "MaskFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/MaskFragment;->I(Landroid/view/View;Lcotlin/jvm/u/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/function/MaskFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/MaskFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/MaskFragment$c;->a:Lcom/commsource/studio/function/MaskFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v0, 0x50f5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/MaskFragment$c;->a:Lcom/commsource/studio/function/MaskFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/MaskFragment;->D1()Lcom/commsource/beautyplus/f0/e9;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e9;->c:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/function/MaskFragment$c$a;

    invoke-direct {v2, p0}, Lcom/commsource/studio/function/MaskFragment$c$a;-><init>(Lcom/commsource/studio/function/MaskFragment$c;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
