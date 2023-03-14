.class final Lcom/commsource/studio/doodle/DoodleFragment$prepare$1$b;
.super Ljava/lang/Object;
.source "DoodleFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/doodle/DoodleFragment$prepare$1;->invoke()V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcotlin/t1;",
        "run",
        "()V",
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
.field final synthetic a:Lcom/commsource/studio/doodle/DoodleFragment$prepare$1;


# direct methods
.method constructor <init>(Lcom/commsource/studio/doodle/DoodleFragment$prepare$1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/doodle/DoodleFragment$prepare$1$b;->a:Lcom/commsource/studio/doodle/DoodleFragment$prepare$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v0, 0x7781

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment$prepare$1$b;->a:Lcom/commsource/studio/doodle/DoodleFragment$prepare$1;

    iget-object v1, v1, Lcom/commsource/studio/doodle/DoodleFragment$prepare$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {v1}, Lcom/commsource/studio/doodle/DoodleFragment;->Z(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/beautyplus/f0/o7;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/o7;->a:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->E(Ljava/lang/Integer;Z)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment$prepare$1$b;->a:Lcom/commsource/studio/doodle/DoodleFragment$prepare$1;

    iget-object v1, v1, Lcom/commsource/studio/doodle/DoodleFragment$prepare$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {v1}, Lcom/commsource/studio/doodle/DoodleFragment;->Z(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/beautyplus/f0/o7;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/o7;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/16 v2, 0x14

    .line 3
    invoke-static {v2}, Lcom/commsource/util/l0;->p(I)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 7
    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment$prepare$1$b;->a:Lcom/commsource/studio/doodle/DoodleFragment$prepare$1;

    iget-object v1, v1, Lcom/commsource/studio/doodle/DoodleFragment$prepare$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/i0/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment$prepare$1$b;->a:Lcom/commsource/studio/doodle/DoodleFragment$prepare$1;

    iget-object v1, v1, Lcom/commsource/studio/doodle/DoodleFragment$prepare$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->Z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/doodle/DoodleFragment$prepare$1$b;->a:Lcom/commsource/studio/doodle/DoodleFragment$prepare$1;

    iget-object v2, v2, Lcom/commsource/studio/doodle/DoodleFragment$prepare$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-virtual {v2}, Lcom/commsource/studio/doodle/DoodleFragment;->I()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment$prepare$1$b;->a:Lcom/commsource/studio/doodle/DoodleFragment$prepare$1;

    iget-object v1, v1, Lcom/commsource/studio/doodle/DoodleFragment$prepare$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/bean/a;->v()Lcom/commsource/studio/bean/BaseLayerInfo;

    move-result-object v2

    instance-of v2, v2, Lcom/commsource/studio/bean/FilterLayerInfo;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/commsource/studio/doodle/DoodleFragment$prepare$1$b;->a:Lcom/commsource/studio/doodle/DoodleFragment$prepare$1;

    iget-object v2, v2, Lcom/commsource/studio/doodle/DoodleFragment$prepare$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-virtual {v2}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/bean/a;->v()Lcom/commsource/studio/bean/BaseLayerInfo;

    move-result-object v2

    .line 11
    :goto_0
    invoke-virtual {v1, v2}, Lcom/commsource/studio/doodle/DoodleFragment;->I0(Lcom/commsource/studio/bean/BaseLayerInfo;)V

    .line 12
    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment$prepare$1$b;->a:Lcom/commsource/studio/doodle/DoodleFragment$prepare$1;

    iget-object v1, v1, Lcom/commsource/studio/doodle/DoodleFragment$prepare$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/commsource/studio/bean/a;->W(Lcom/commsource/studio/bean/BaseLayerInfo;)V

    .line 13
    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment$prepare$1$b;->a:Lcom/commsource/studio/doodle/DoodleFragment$prepare$1;

    iget-object v1, v1, Lcom/commsource/studio/doodle/DoodleFragment$prepare$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/sub/BaseSubTabFragment;->K()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k0;->b:Lcom/commsource/studio/component/ConfirmCancelComponent;

    sget v2, Lcom/res/provider/ResSTRING;->doodle_pen:I

    invoke-static {v2}, Lcom/commsource/util/l0;->e0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/component/ConfirmCancelComponent;->setLabelName(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment$prepare$1$b;->a:Lcom/commsource/studio/doodle/DoodleFragment$prepare$1;

    iget-object v1, v1, Lcom/commsource/studio/doodle/DoodleFragment$prepare$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/studio/ImageStudioViewModel;->U(Z)V

    .line 15
    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment$prepare$1$b;->a:Lcom/commsource/studio/doodle/DoodleFragment$prepare$1;

    iget-object v1, v1, Lcom/commsource/studio/doodle/DoodleFragment$prepare$1;->$endAction:Lcotlin/jvm/u/a;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/t1;

    .line 16
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
