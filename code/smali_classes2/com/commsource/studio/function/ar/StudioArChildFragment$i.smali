.class final Lcom/commsource/studio/function/ar/StudioArChildFragment$i;
.super Ljava/lang/Object;
.source "StudioArChildFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/ar/StudioArChildFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic a:Lcom/commsource/studio/function/ar/StudioArChildFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/ar/StudioArChildFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/ar/StudioArChildFragment$i;->a:Lcom/commsource/studio/function/ar/StudioArChildFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 6

    const v0, 0x83cb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/commsource/studio/function/ar/StudioArChildFragment$i;->a:Lcom/commsource/studio/function/ar/StudioArChildFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/ar/StudioArChildFragment;->x()Lcom/commsource/widget/h1/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/widget/h1/e;->h()Ljava/util/List;

    move-result-object v1

    const-string v2, "adapter.items"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/commsource/widget/h1/d;

    const-string v5, "it"

    invoke-static {v4, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/meitu/template/bean/ArMaterial;

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v4}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v4

    if-ne v4, p1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.meitu.template.bean.ArMaterial"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lcom/commsource/widget/h1/d;

    if-eqz v3, :cond_4

    iget-object p1, p0, Lcom/commsource/studio/function/ar/StudioArChildFragment$i;->a:Lcom/commsource/studio/function/ar/StudioArChildFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/function/ar/StudioArChildFragment;->x()Lcom/commsource/widget/h1/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/widget/h1/e;->h()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcotlin/collections/s;->O2(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    iget-object v1, p0, Lcom/commsource/studio/function/ar/StudioArChildFragment$i;->a:Lcom/commsource/studio/function/ar/StudioArChildFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/function/ar/StudioArChildFragment$i$a;

    invoke-direct {v2, p1, p0}, Lcom/commsource/studio/function/ar/StudioArChildFragment$i$a;-><init>(ILcom/commsource/studio/function/ar/StudioArChildFragment$i;)V

    invoke-static {v1, v2}, Lcom/commsource/util/g2;->i(Landroid/content/Context;Ljava/lang/Runnable;)V

    :cond_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x83ca

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/ar/StudioArChildFragment$i;->a(Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
