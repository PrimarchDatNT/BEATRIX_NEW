.class final Lcom/commsource/studio/ImageStudioActivity$r0;
.super Ljava/lang/Object;
.source "ImageStudioActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/ImageStudioActivity;->w1(Lcom/commsource/studio/sub/SubModuleEnum;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageStudioActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageStudioActivity.kt\ncom/commsource/studio/ImageStudioActivity$onSelectSubFunction$4\n*L\n1#1,1536:1\n*E\n"
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
.field final synthetic a:Lcom/commsource/studio/ImageStudioActivity;

.field final synthetic b:Lcom/commsource/studio/function/BaseSubFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/ImageStudioActivity;Lcom/commsource/studio/function/BaseSubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$r0;->a:Lcom/commsource/studio/ImageStudioActivity;

    iput-object p2, p0, Lcom/commsource/studio/ImageStudioActivity$r0;->b:Lcom/commsource/studio/function/BaseSubFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v0, 0x38d8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$r0;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/bean/a;->H()Lcom/commsource/studio/bean/GroupLayerInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$r0;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->H0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$r0;->b:Lcom/commsource/studio/function/BaseSubFragment;

    const-string v2, "subFunctionFragment"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$r0;->b:Lcom/commsource/studio/function/BaseSubFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/BaseSubFragment;->X()V

    .line 5
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$r0;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioActivity;->l1()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/k0;->f:Landroid/widget/LinearLayout;

    const-string v3, "mViewBinding.flBottom"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/commsource/studio/ImageStudioActivity;->N0(Lcom/commsource/studio/ImageStudioActivity;Landroid/view/View;)V

    .line 6
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$r0;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioActivity;->l1()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/k0;->L:Landroid/widget/FrameLayout;

    const-string v3, "mViewBinding.flSubTab"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/commsource/studio/ImageStudioActivity;->N0(Lcom/commsource/studio/ImageStudioActivity;Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$r0;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioActivity;->l1()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/k0;->M:Landroid/widget/FrameLayout;

    const-string v3, "mViewBinding.flTabContainer"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/commsource/studio/ImageStudioActivity;->N0(Lcom/commsource/studio/ImageStudioActivity;Landroid/view/View;)V

    .line 8
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$r0;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->a0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/ImageStudioActivity$r0;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-static {v2}, Lcom/commsource/studio/ImageStudioActivity;->P0(Lcom/commsource/studio/ImageStudioActivity;)Lcom/commsource/studio/a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/commsource/studio/a;->e(Z)V

    invoke-virtual {v2}, Lcom/commsource/studio/a;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$r0;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioActivity;->l1()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k0;->h0:Landroid/widget/LinearLayout;

    const-string v2, "mViewBinding.tipsBubbleView"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
