.class final Lcom/commsource/studio/function/ar/StudioMyArFragment$a;
.super Ljava/lang/Object;
.source "StudioMyArFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/ar/StudioMyArFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/meitu/template/bean/ArMaterialGroup;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/function/ar/StudioMyArFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/ar/StudioMyArFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/ar/StudioMyArFragment$a;->a:Lcom/commsource/studio/function/ar/StudioMyArFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meitu/template/bean/ArMaterialGroup;)V
    .locals 11

    const/16 v0, 0x6d4f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/ar/StudioMyArFragment$a;->a:Lcom/commsource/studio/function/ar/StudioMyArFragment;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/function/ar/StudioMyArFragment;->F(Lcom/meitu/template/bean/ArMaterialGroup;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterialGroup;->getMaterials()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "it.next()"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/meitu/template/bean/ArMaterial;

    .line 6
    invoke-static {v2}, Lcom/commsource/beautyplus/util/h;->K(Lcom/meitu/template/bean/ArMaterial;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/commsource/studio/function/ar/StudioMyArFragment$a;->a:Lcom/commsource/studio/function/ar/StudioMyArFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/function/ar/StudioMyArFragment;->A()Lcom/commsource/widget/h1/e;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/commsource/widget/h1/c;->j()Lcom/commsource/widget/h1/c;

    move-result-object v2

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sget v4, Lcom/res/provider/ResSTRING;->if_look_normal:I

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v7, :cond_2

    new-array v3, v7, [Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/s;

    .line 11
    new-instance v7, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/s;

    invoke-direct {v7, v5, v4}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/s;-><init>(II)V

    aput-object v7, v3, v6

    invoke-static {v3}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 12
    const-class v4, Lcom/commsource/studio/function/ar/b;

    .line 13
    invoke-virtual {v2, v3, v4}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/s;

    .line 14
    new-instance v8, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/s;

    const/4 v9, 0x4

    sget v10, Lcom/res/provider/ResSTRING;->edit_icon_layers_delete:I

    invoke-direct {v8, v9, v10}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/s;-><init>(II)V

    aput-object v8, v3, v6

    .line 15
    new-instance v6, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/s;

    invoke-direct {v6, v5, v4}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/s;-><init>(II)V

    aput-object v6, v3, v7

    .line 16
    invoke-static {v3}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 17
    const-class v4, Lcom/commsource/studio/function/ar/b;

    .line 18
    invoke-virtual {v2, v3, v4}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    .line 19
    :goto_1
    const-class v3, Lcom/commsource/studio/function/ar/a;

    invoke-virtual {v2, v1, v3}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/commsource/widget/h1/c;->i()Ljava/util/List;

    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Lcom/commsource/widget/h1/e;->Q(Ljava/util/List;)V

    .line 22
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x6d4e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/ar/StudioMyArFragment$a;->a(Lcom/meitu/template/bean/ArMaterialGroup;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
