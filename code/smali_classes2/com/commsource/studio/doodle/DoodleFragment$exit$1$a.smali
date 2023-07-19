.class final Lcom/commsource/studio/doodle/DoodleFragment$exit$1$a;
.super Ljava/lang/Object;
.source "DoodleFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/doodle/DoodleFragment$exit$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/doodle/DoodleFragment$exit$1;


# direct methods
.method constructor <init>(Lcom/commsource/studio/doodle/DoodleFragment$exit$1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/doodle/DoodleFragment$exit$1$a;->a:Lcom/commsource/studio/doodle/DoodleFragment$exit$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/16 v0, 0x5b30

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment$exit$1$a;->a:Lcom/commsource/studio/doodle/DoodleFragment$exit$1;

    iget-object v1, v1, Lcom/commsource/studio/doodle/DoodleFragment$exit$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {v1}, Lcom/commsource/studio/doodle/DoodleFragment;->e0(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/studio/layer/ScrawlLayer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/studio/layer/BaseLayer;->j0(Z)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment$exit$1$a;->a:Lcom/commsource/studio/doodle/DoodleFragment$exit$1;

    iget-object v1, v1, Lcom/commsource/studio/doodle/DoodleFragment$exit$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/commsource/studio/bean/a;->l0(Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment$exit$1$a;->a:Lcom/commsource/studio/doodle/DoodleFragment$exit$1;

    iget-object v1, v1, Lcom/commsource/studio/doodle/DoodleFragment$exit$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v3}, Lcom/commsource/studio/bean/a;->r0(Lcom/commsource/studio/bean/a;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment$exit$1$a;->a:Lcom/commsource/studio/doodle/DoodleFragment$exit$1;

    iget-object v1, v1, Lcom/commsource/studio/doodle/DoodleFragment$exit$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {v1}, Lcom/commsource/studio/doodle/DoodleFragment;->a0(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/studio/doodle/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/h;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment$exit$1$a;->a:Lcom/commsource/studio/doodle/DoodleFragment$exit$1;

    iget-object v1, v1, Lcom/commsource/studio/doodle/DoodleFragment$exit$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {v1}, Lcom/commsource/studio/doodle/DoodleFragment;->Z(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/beautyplus/f0/o7;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/o7;->a:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

    invoke-static {v1, v3, v4, v3}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->w(Lcom/commsource/studio/doodle/shop/ColorPickerComponent;Lcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment$exit$1$a;->a:Lcom/commsource/studio/doodle/DoodleFragment$exit$1;

    iget-object v1, v1, Lcom/commsource/studio/doodle/DoodleFragment$exit$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {v1}, Lcom/commsource/studio/doodle/DoodleFragment;->Z(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/beautyplus/f0/o7;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/o7;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/16 v4, 0x46

    .line 7
    invoke-static {v4}, Lcom/commsource/util/l0;->p(I)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v4, 0xfa

    .line 9
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 10
    new-instance v4, Lcom/commsource/studio/doodle/DoodleFragment$exit$1$a$a;

    invoke-direct {v4, p0}, Lcom/commsource/studio/doodle/DoodleFragment$exit$1$a$a;-><init>(Lcom/commsource/studio/doodle/DoodleFragment$exit$1$a;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 12
    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment$exit$1$a;->a:Lcom/commsource/studio/doodle/DoodleFragment$exit$1;

    iget-object v1, v1, Lcom/commsource/studio/doodle/DoodleFragment$exit$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/i0/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment$exit$1$a;->a:Lcom/commsource/studio/doodle/DoodleFragment$exit$1;

    iget-object v1, v1, Lcom/commsource/studio/doodle/DoodleFragment$exit$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->Z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v4, p0, Lcom/commsource/studio/doodle/DoodleFragment$exit$1$a;->a:Lcom/commsource/studio/doodle/DoodleFragment$exit$1;

    iget-object v4, v4, Lcom/commsource/studio/doodle/DoodleFragment$exit$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-virtual {v4}, Lcom/commsource/studio/doodle/DoodleFragment;->I()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment$exit$1$a;->a:Lcom/commsource/studio/doodle/DoodleFragment$exit$1;

    iget-boolean v4, v1, Lcom/commsource/studio/doodle/DoodleFragment$exit$1;->$isConfirm:Z

    if-nez v4, :cond_1

    .line 15
    iget-object v1, v1, Lcom/commsource/studio/doodle/DoodleFragment$exit$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/DoodleFragment;->w0()Lcom/commsource/studio/bean/BaseLayerInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 16
    iget-object v4, p0, Lcom/commsource/studio/doodle/DoodleFragment$exit$1$a;->a:Lcom/commsource/studio/doodle/DoodleFragment$exit$1;

    iget-object v4, v4, Lcom/commsource/studio/doodle/DoodleFragment$exit$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-virtual {v4}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/commsource/studio/bean/a;->W(Lcom/commsource/studio/bean/BaseLayerInfo;)V

    .line 17
    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment$exit$1$a;->a:Lcom/commsource/studio/doodle/DoodleFragment$exit$1;

    iget-object v1, v1, Lcom/commsource/studio/doodle/DoodleFragment$exit$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-virtual {v1, v3}, Lcom/commsource/studio/doodle/DoodleFragment;->I0(Lcom/commsource/studio/bean/BaseLayerInfo;)V

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment$exit$1$a;->a:Lcom/commsource/studio/doodle/DoodleFragment$exit$1;

    iget-object v1, v1, Lcom/commsource/studio/doodle/DoodleFragment$exit$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/commsource/studio/ImageStudioViewModel;->U(Z)V

    .line 19
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
