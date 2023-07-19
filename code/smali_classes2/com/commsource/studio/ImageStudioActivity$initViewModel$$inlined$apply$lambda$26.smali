.class final Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$26;
.super Ljava/lang/Object;
.source "ImageStudioActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/ImageStudioActivity;->u1()V
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/ImageStudioViewModel;

.field final synthetic b:Lcom/commsource/studio/ImageStudioActivity;


# direct methods
.method constructor <init>(Lcom/commsource/studio/ImageStudioViewModel;Lcom/commsource/studio/ImageStudioActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$26;->a:Lcom/commsource/studio/ImageStudioViewModel;

    iput-object p2, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$26;->b:Lcom/commsource/studio/ImageStudioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 8

    const/16 v0, 0x5122

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->t(II)I

    move-result v1

    const-string v3, "mViewBinding.flMultiSelectMask"

    const-string v4, "mViewBinding.flMultiSelect"

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$26;->b:Lcom/commsource/studio/ImageStudioActivity;

    invoke-static {v1}, Lcom/commsource/studio/ImageStudioActivity;->P0(Lcom/commsource/studio/ImageStudioActivity;)Lcom/commsource/studio/a;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/commsource/studio/a;->f(Z)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$26;->b:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioActivity;->l1()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k0;->K:Landroid/widget/FrameLayout;

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    invoke-static {}, Lf/d/i/h;->H0()Z

    move-result v1

    const-string v3, "mViewBinding.tvMultiSelect"

    if-eqz v1, :cond_0

    invoke-static {v2}, Lf/d/i/h;->y1(Z)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$26;->b:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioActivity;->l1()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k0;->i0:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$26;->b:Lcom/commsource/studio/ImageStudioActivity;

    sget v3, Lcom/res/provider/ResSTRING;->t_tap_to_select_layer:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$26;->b:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioActivity;->l1()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k0;->i0:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcotlin/jvm/internal/s0;->a:Lcotlin/jvm/internal/s0;

    sget v3, Lcom/res/provider/ResSTRING;->t_select_x_layer:I

    invoke-static {v3}, Lcom/meitu/library/p/d/b;->l(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "ResourcesUtils.getString\u2026.string.t_select_x_layer)"

    invoke-static {v3, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.lang.String.format(format, *args)"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lcom/commsource/util/l0;->O(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$26;->b:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioActivity;->l1()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k0;->J:Landroid/widget/LinearLayout;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v3, Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$26$1;

    invoke-direct {v3, p0}, Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$26$1;-><init>(Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$26;)V

    invoke-static {v1, v2, v3}, Lcom/commsource/util/l0;->n0(Landroid/view/View;FLcotlin/jvm/u/a;)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$26;->b:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioActivity;->l1()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k0;->a:Lcom/commsource/studio/StudioCanvasContainer;

    invoke-virtual {v1}, Lcom/commsource/studio/StudioCanvasContainer;->getGestureLayer()Lcom/commsource/studio/gesture/GestureLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/gesture/GestureLayer;->J0()Lcom/commsource/studio/text/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/text/b;->M()Z

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, v5}, Lcotlin/jvm/internal/f0;->t(II)I

    move-result p1

    if-lez p1, :cond_4

    invoke-static {}, Lf/d/i/h;->D0()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$26;->b:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->d1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$26;->b:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioActivity;->l1()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k0;->a:Lcom/commsource/studio/StudioCanvasContainer;

    invoke-virtual {v1}, Lcom/commsource/studio/StudioCanvasContainer;->getGestureLayer()Lcom/commsource/studio/gesture/GestureLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/gesture/GestureLayer;->J0()Lcom/commsource/studio/text/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/text/b;->C()[F

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$26;->b:Lcom/commsource/studio/ImageStudioActivity;

    invoke-static {p1}, Lcom/commsource/studio/ImageStudioActivity;->P0(Lcom/commsource/studio/ImageStudioActivity;)Lcom/commsource/studio/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/commsource/studio/a;->f(Z)V

    iget-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$26;->b:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioActivity;->l1()Lcom/commsource/beautyplus/f0/k0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k0;->K:Landroid/widget/FrameLayout;

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    iget-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$26;->b:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioActivity;->l1()Lcom/commsource/beautyplus/f0/k0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k0;->J:Landroid/widget/LinearLayout;

    invoke-static {p1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$26;->b:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioActivity;->l1()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k0;->J:Landroid/widget/LinearLayout;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_3
    int-to-float v1, v2

    const/16 v2, 0x32

    invoke-static {v2}, Lcom/commsource/util/l0;->p(I)F

    move-result v2

    add-float/2addr v1, v2

    neg-float v1, v1

    new-instance v2, Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$26$2;

    invoke-direct {v2, p0}, Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$26$2;-><init>(Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$26;)V

    invoke-static {p1, v1, v2}, Lcom/commsource/util/l0;->l0(Landroid/view/View;FLcotlin/jvm/u/a;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$26;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->a0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$26;->b:Lcom/commsource/studio/ImageStudioActivity;

    invoke-static {v1}, Lcom/commsource/studio/ImageStudioActivity;->P0(Lcom/commsource/studio/ImageStudioActivity;)Lcom/commsource/studio/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/a;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x5121

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$26;->a(Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
