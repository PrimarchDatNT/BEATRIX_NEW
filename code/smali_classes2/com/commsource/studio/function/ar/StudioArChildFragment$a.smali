.class final Lcom/commsource/studio/function/ar/StudioArChildFragment$a;
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
        "Ljava/util/List<",
        "Lcom/meitu/template/bean/ArMaterialGroup;",
        ">;>;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/function/ar/StudioArChildFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/ar/StudioArChildFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/ar/StudioArChildFragment$a;->a:Lcom/commsource/studio/function/ar/StudioArChildFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/ArMaterialGroup;",
            ">;)V"
        }
    .end annotation

    const v0, 0x9bcc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/commsource/studio/function/ar/StudioArChildFragment$a;->a:Lcom/commsource/studio/function/ar/StudioArChildFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/ar/StudioArChildFragment;->B()I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/function/ar/StudioArChildFragment;->D(Lcom/meitu/template/bean/ArMaterialGroup;)V

    iget-object v1, p0, Lcom/commsource/studio/function/ar/StudioArChildFragment$a;->a:Lcom/commsource/studio/function/ar/StudioArChildFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/ar/StudioArChildFragment;->x()Lcom/commsource/widget/h1/e;

    move-result-object v1

    invoke-static {}, Lcom/commsource/widget/h1/c;->j()Lcom/commsource/widget/h1/c;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/s;

    const/4 v4, 0x0

    new-instance v5, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/s;

    const/4 v6, 0x6

    sget v7, Lcom/res/provider/ResSTRING;->if_look_normal:I

    invoke-direct {v5, v6, v7}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/s;-><init>(II)V

    aput-object v5, v3, v4

    invoke-static {v3}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const-class v4, Lcom/commsource/studio/function/ar/b;

    invoke-virtual {v2, v3, v4}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/commsource/studio/function/ar/StudioArChildFragment$a;->a:Lcom/commsource/studio/function/ar/StudioArChildFragment;

    invoke-virtual {v4}, Lcom/commsource/studio/function/ar/StudioArChildFragment;->B()I

    move-result v4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v4, "it[position]"

    invoke-static {p1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterialGroup;->getMaterials()Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "it.next()"

    invoke-static {v4, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/meitu/template/bean/ArMaterial;

    invoke-static {v4}, Lcom/commsource/beautyplus/util/h;->K(Lcom/meitu/template/bean/ArMaterial;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const-class p1, Lcom/commsource/studio/function/ar/a;

    invoke-virtual {v2, v3, p1}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    invoke-virtual {v2}, Lcom/commsource/widget/h1/c;->i()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/commsource/widget/h1/e;->Q(Ljava/util/List;)V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x9bcb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/ar/StudioArChildFragment$a;->a(Ljava/util/List;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
