.class final Lcom/commsource/studio/function/ar/StudioArFragment$j;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/function/ar/StudioArFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/ar/StudioArFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/ar/StudioArFragment$j;->a:Lcom/commsource/studio/function/ar/StudioArFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 5

    const/16 v0, 0x6f15

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/commsource/studio/function/ar/StudioArFragment$j;->a:Lcom/commsource/studio/function/ar/StudioArFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/ar/StudioArFragment;->C1()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v1

    const-string v2, "arViewModel"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->U()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const-string v2, "arViewModel.groupsEvent"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    const-string v2, "groups"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/meitu/template/bean/ArMaterialGroup;

    iget v4, v4, Lcom/meitu/template/bean/ArMaterialGroup;->number:I

    if-ne v4, p1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lcom/meitu/template/bean/ArMaterialGroup;

    if-eqz v3, :cond_3

    new-instance v2, Lcom/commsource/studio/function/ar/StudioArFragment$j$a;

    invoke-direct {v2, v3, v1, p1, p0}, Lcom/commsource/studio/function/ar/StudioArFragment$j$a;-><init>(Lcom/meitu/template/bean/ArMaterialGroup;Ljava/util/List;ILcom/commsource/studio/function/ar/StudioArFragment$j;)V

    invoke-static {v2}, Lcom/commsource/util/g2;->j(Ljava/lang/Runnable;)V

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x6f14

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/ar/StudioArFragment$j;->a(Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
