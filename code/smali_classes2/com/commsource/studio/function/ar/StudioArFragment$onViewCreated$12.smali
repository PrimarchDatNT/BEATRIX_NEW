.class final Lcom/commsource/studio/function/ar/StudioArFragment$onViewCreated$12;
.super Ljava/lang/Object;
.source "StudioArFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/ar/StudioArFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/meitu/template/bean/ArMaterial;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/function/ar/StudioArFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/ar/StudioArFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/ar/StudioArFragment$onViewCreated$12;->a:Lcom/commsource/studio/function/ar/StudioArFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meitu/template/bean/ArMaterial;)V
    .locals 9

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v1, 0x2218

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "mViewBinding.tvEditText"

    if-nez p1, :cond_0

    invoke-static {}, Lf/k/c/c/f;->e()V

    iget-object p1, p0, Lcom/commsource/studio/function/ar/StudioArFragment$onViewCreated$12;->a:Lcom/commsource/studio/function/ar/StudioArFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/function/ar/StudioArFragment;->H1()Lcom/commsource/beautyplus/f0/ya;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ya;->L:Lcom/commsource/studio/component/SeekComponent;

    invoke-virtual {p1, v3}, Lcom/commsource/studio/component/SeekComponent;->h(Ljava/util/ArrayList;)Z

    iget-object p1, p0, Lcom/commsource/studio/function/ar/StudioArFragment$onViewCreated$12;->a:Lcom/commsource/studio/function/ar/StudioArFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/function/ar/StudioArFragment;->B1()Lcom/commsource/studio/function/ar/ArProcessor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/function/ar/ArProcessor;->N()V

    iget-object p1, p0, Lcom/commsource/studio/function/ar/StudioArFragment$onViewCreated$12;->a:Lcom/commsource/studio/function/ar/StudioArFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/function/ar/StudioArFragment;->H1()Lcom/commsource/beautyplus/f0/ya;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ya;->N:Lcom/commsource/widget/PressTextView;

    invoke-static {p1, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    iget-object p1, p0, Lcom/commsource/studio/function/ar/StudioArFragment$onViewCreated$12;->a:Lcom/commsource/studio/function/ar/StudioArFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/function/ar/StudioArFragment;->H1()Lcom/commsource/beautyplus/f0/ya;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ya;->p:Lcom/commsource/studio/component/PlayComponent;

    invoke-virtual {p1}, Lcom/commsource/studio/component/PlayComponent;->k()V

    iget-object p1, p0, Lcom/commsource/studio/function/ar/StudioArFragment$onViewCreated$12;->a:Lcom/commsource/studio/function/ar/StudioArFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/function/ar/StudioArFragment;->H1()Lcom/commsource/beautyplus/f0/ya;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ya;->p:Lcom/commsource/studio/component/PlayComponent;

    const-string v5, "mViewBinding.play"

    invoke-static {p1, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    iget-object p1, p0, Lcom/commsource/studio/function/ar/StudioArFragment$onViewCreated$12;->a:Lcom/commsource/studio/function/ar/StudioArFragment;

    invoke-static {p1, v4, v4, v2, v3}, Lcom/commsource/studio/function/BaseSubFragment;->y1(Lcom/commsource/studio/function/BaseSubFragment;IZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/studio/function/ar/StudioArFragment$onViewCreated$12;->a:Lcom/commsource/studio/function/ar/StudioArFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->U0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v2, Lcotlin/Pair;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, v0}, Lcotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getStatisticId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "beauty_ar_material_clk"

    const-string v8, "ar_id"

    invoke-static {v7, v8, v6}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/commsource/studio/function/ar/StudioArFragment$onViewCreated$12;->a:Lcom/commsource/studio/function/ar/StudioArFragment;

    invoke-virtual {v6}, Lcom/commsource/studio/function/ar/StudioArFragment;->B1()Lcom/commsource/studio/function/ar/ArProcessor;

    move-result-object v6

    iget-object v7, p0, Lcom/commsource/studio/function/ar/StudioArFragment$onViewCreated$12;->a:Lcom/commsource/studio/function/ar/StudioArFragment;

    invoke-virtual {v7, p1}, Lcom/commsource/studio/function/ar/StudioArFragment;->Q1(Lcom/meitu/template/bean/ArMaterial;)Z

    move-result v7

    new-instance v8, Lcom/commsource/studio/function/ar/StudioArFragment$onViewCreated$12$1;

    invoke-direct {v8, p0}, Lcom/commsource/studio/function/ar/StudioArFragment$onViewCreated$12$1;-><init>(Lcom/commsource/studio/function/ar/StudioArFragment$onViewCreated$12;)V

    invoke-virtual {v6, p1, v7, v8}, Lcom/commsource/studio/function/ar/ArProcessor;->L(Lcom/meitu/template/bean/ArMaterial;ZLcotlin/jvm/u/a;)V

    iget-object v6, p0, Lcom/commsource/studio/function/ar/StudioArFragment$onViewCreated$12;->a:Lcom/commsource/studio/function/ar/StudioArFragment;

    invoke-virtual {v6}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/studio/ImageStudioViewModel;->k1()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->isNeedShowNoFaceTips()Z

    move-result v6

    if-eqz v6, :cond_1

    sget v6, Lcom/res/provider/ResSTRING;->selfie_unface_tips:I

    invoke-static {v6}, Lf/k/c/c/f;->r(I)V

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->isDateSelectAr()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object p1, p0, Lcom/commsource/studio/function/ar/StudioArFragment$onViewCreated$12;->a:Lcom/commsource/studio/function/ar/StudioArFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/function/ar/StudioArFragment;->H1()Lcom/commsource/beautyplus/f0/ya;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ya;->N:Lcom/commsource/widget/PressTextView;

    invoke-static {p1, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/commsource/studio/function/ar/StudioArFragment$onViewCreated$12;->a:Lcom/commsource/studio/function/ar/StudioArFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/function/ar/StudioArFragment;->H1()Lcom/commsource/beautyplus/f0/ya;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ya;->N:Lcom/commsource/widget/PressTextView;

    sget v5, Lcom/res/provider/ResSTRING;->date_enter:I

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->isTextEdit()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/commsource/studio/function/ar/StudioArFragment$onViewCreated$12;->a:Lcom/commsource/studio/function/ar/StudioArFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/function/ar/StudioArFragment;->H1()Lcom/commsource/beautyplus/f0/ya;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ya;->N:Lcom/commsource/widget/PressTextView;

    invoke-static {p1, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/commsource/studio/function/ar/StudioArFragment$onViewCreated$12;->a:Lcom/commsource/studio/function/ar/StudioArFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/function/ar/StudioArFragment;->H1()Lcom/commsource/beautyplus/f0/ya;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ya;->N:Lcom/commsource/widget/PressTextView;

    invoke-static {p1, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Aa"

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/commsource/studio/function/ar/StudioArFragment$onViewCreated$12;->a:Lcom/commsource/studio/function/ar/StudioArFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/function/ar/StudioArFragment;->H1()Lcom/commsource/beautyplus/f0/ya;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ya;->N:Lcom/commsource/widget/PressTextView;

    invoke-static {p1, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :goto_0
    iget-object p1, p0, Lcom/commsource/studio/function/ar/StudioArFragment$onViewCreated$12;->a:Lcom/commsource/studio/function/ar/StudioArFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/function/ar/StudioArFragment;->C1()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object p1

    const-string v5, "arViewModel"

    invoke-static {p1, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->o0()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/commsource/studio/function/ar/StudioArFragment$onViewCreated$12;->a:Lcom/commsource/studio/function/ar/StudioArFragment;

    const/4 v6, 0x3

    invoke-static {p1, v6, v4, v2, v3}, Lcom/commsource/studio/function/BaseSubFragment;->y1(Lcom/commsource/studio/function/BaseSubFragment;IZILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/commsource/studio/function/ar/StudioArFragment$onViewCreated$12;->a:Lcom/commsource/studio/function/ar/StudioArFragment;

    invoke-static {p1, v4, v4, v2, v3}, Lcom/commsource/studio/function/BaseSubFragment;->y1(Lcom/commsource/studio/function/BaseSubFragment;IZILjava/lang/Object;)V

    :goto_1
    iget-object p1, p0, Lcom/commsource/studio/function/ar/StudioArFragment$onViewCreated$12;->a:Lcom/commsource/studio/function/ar/StudioArFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->U0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v2, Lcotlin/Pair;

    iget-object v3, p0, Lcom/commsource/studio/function/ar/StudioArFragment$onViewCreated$12;->a:Lcom/commsource/studio/function/ar/StudioArFragment;

    invoke-virtual {v3}, Lcom/commsource/studio/function/ar/StudioArFragment;->C1()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v3

    invoke-static {v3, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->o0()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_2
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x2217

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/ar/StudioArFragment$onViewCreated$12;->a(Lcom/meitu/template/bean/ArMaterial;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
