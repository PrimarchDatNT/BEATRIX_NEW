.class final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupChildFragment$k;
.super Ljava/lang/Object;
.source "MakeupChildFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupChildFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/meitu/template/bean/LookMaterial;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupChildFragment;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupChildFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupChildFragment$k;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupChildFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meitu/template/bean/LookMaterial;)V
    .locals 7

    const v0, 0x8224

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupChildFragment$k;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupChildFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupChildFragment;->B()Lcom/commsource/repository/child/makeup/e;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/template/bean/LookMaterial;->isDefaultLook()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/template/bean/LookMaterial;->getEffectBean()Lcom/meitu/template/bean/k;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/template/bean/k;->k()Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lcom/commsource/repository/child/makeup/e;->e()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/commsource/repository/child/makeup/h;

    :cond_1
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupChildFragment$k;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupChildFragment;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupChildFragment;->I()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupPresetItemDecoration;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupPresetItemDecoration;->d(Z)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupChildFragment$k;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupChildFragment;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupChildFragment;->D()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;

    move-result-object p1

    invoke-static {}, Lcom/commsource/widget/h1/c;->j()Lcom/commsource/widget/h1/c;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupChildFragment$k;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupChildFragment;

    invoke-virtual {v6}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupChildFragment;->H()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v6, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupNoneViewHolder;

    invoke-virtual {v2, v5, v6}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    move-result-object v2

    if-eqz v3, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupMaterialHorizontalViewHolder;

    invoke-virtual {v2, v5, v3}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    :cond_3
    sget-object v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h;->b:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;

    invoke-virtual {v1}, Lcom/commsource/repository/child/makeup/e;->e()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;->j(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/commsource/repository/child/makeup/e;->a()Ljava/util/ArrayList;

    move-result-object v1

    const-class v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupMaterialHorizontalViewHolder;

    invoke-virtual {v2, v1, v3}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/commsource/repository/child/makeup/e;->c()Ljava/util/ArrayList;

    move-result-object v1

    const-class v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupMaterialHorizontalViewHolder;

    invoke-virtual {v2, v1, v3}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    :goto_2
    invoke-virtual {v2}, Lcom/commsource/widget/h1/c;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1, v4}, Lcom/commsource/widget/h1/e;->R(Ljava/util/List;Z)V

    :cond_5
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x8224

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/meitu/template/bean/LookMaterial;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupChildFragment$k;->a(Lcom/meitu/template/bean/LookMaterial;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
