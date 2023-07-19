.class final Lcom/commsource/camera/xcamera/cover/ProCover$b;
.super Ljava/lang/Object;
.source "ProCover.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/ProCover;->x()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/ProCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/ProCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/ProCover$b;->a:Lcom/commsource/camera/xcamera/cover/ProCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 8

    const/16 v0, 0x499d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/ProCover$b;->a:Lcom/commsource/camera/xcamera/cover/ProCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/k4;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k4;->a:Lcom/commsource/widget/ProView;

    if-eqz p1, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/commsource/widget/ProView;->M(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/ProCover$b;->a:Lcom/commsource/camera/xcamera/cover/ProCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/ProCover;->T()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v2, "mBottomFunctionViewModel.bottomFunctionChangeEvent"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/ProCover$b;->a:Lcom/commsource/camera/xcamera/cover/ProCover;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/ProCover;->P()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/ProCover$b;->a:Lcom/commsource/camera/xcamera/cover/ProCover;

    invoke-static {v3}, Lcom/commsource/camera/xcamera/cover/ProCover;->G(Lcom/commsource/camera/xcamera/cover/ProCover;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/ProCover$b;->a:Lcom/commsource/camera/xcamera/cover/ProCover;

    invoke-static {v3}, Lcom/commsource/camera/xcamera/cover/ProCover;->E(Lcom/commsource/camera/xcamera/cover/ProCover;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->EFFECT:Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    if-ne p1, v3, :cond_3

    sget-object p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;->Filter:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;

    if-ne v2, p1, :cond_3

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/ProCover$b;->a:Lcom/commsource/camera/xcamera/cover/ProCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/ProCover;->N()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->Q()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/template/bean/Filter;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getGroupId()I

    move-result v2

    invoke-static {v2}, Lcom/commsource/camera/f1/f;->o(I)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/ProCover$b;->a:Lcom/commsource/camera/xcamera/cover/ProCover;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/commsource/beautyplus/f0/k4;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/k4;->a:Lcom/commsource/widget/ProView;

    if-eqz v2, :cond_1

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {}, Lcom/commsource/util/b2;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v4

    sget v6, Lcom/res/provider/ResSTRING;->unlock_filter_xx:I

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v5}, Lcom/meitu/template/bean/Filter;->getFilterName(Z)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v5

    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v3}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/commsource/widget/ProView;->N(Ljava/util/List;)V

    :cond_1
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/ProCover$b;->a:Lcom/commsource/camera/xcamera/cover/ProCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/k4;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k4;->a:Lcom/commsource/widget/ProView;

    if-eqz p1, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/commsource/widget/ProView;->M(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/ProCover$b;->a:Lcom/commsource/camera/xcamera/cover/ProCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/k4;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k4;->a:Lcom/commsource/widget/ProView;

    if-eqz p1, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/commsource/widget/ProView;->M(Ljava/lang/Integer;)V

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x499c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/ProCover$b;->a(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
