.class final Lcom/commsource/studio/function/MaskFragment$f;
.super Ljava/lang/Object;
.source "MaskFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/MaskFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "+",
        "Lcom/commsource/studio/i0;",
        ">;>;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/function/MaskFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/MaskFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/MaskFragment$f;->a:Lcom/commsource/studio/function/MaskFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/studio/i0;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x49aa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/commsource/studio/function/MaskFragment$f;->a:Lcom/commsource/studio/function/MaskFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/MaskFragment;->C1()Lcom/commsource/widget/h1/e;

    move-result-object v1

    invoke-static {}, Lcom/commsource/widget/h1/c;->j()Lcom/commsource/widget/h1/c;

    move-result-object v2

    const-class v3, Lcom/commsource/studio/function/MaskFragment$MaskItemViewHolder;

    invoke-virtual {v2, p1, v3}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/widget/h1/c;->i()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/commsource/widget/h1/e;->Q(Ljava/util/List;)V

    iget-object p1, p0, Lcom/commsource/studio/function/MaskFragment$f;->a:Lcom/commsource/studio/function/MaskFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->j0()Lcom/commsource/studio/bean/PictureLayerInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getShapeId()I

    move-result p1

    sget-object v1, Lcom/commsource/studio/i0;->h:Lcom/commsource/studio/i0$a;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/i0$a;->a(I)I

    move-result p1

    iget-object v1, p0, Lcom/commsource/studio/function/MaskFragment$f;->a:Lcom/commsource/studio/function/MaskFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/MaskFragment;->E1()Lcom/commsource/studio/function/MaskFragment$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/function/MaskFragment$b;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/commsource/studio/i0;

    invoke-virtual {v4}, Lcom/commsource/studio/i0;->f()I

    move-result v4

    if-ne v4, p1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lcom/commsource/studio/i0;

    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/commsource/studio/function/MaskFragment$f;->a:Lcom/commsource/studio/function/MaskFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/function/MaskFragment;->E1()Lcom/commsource/studio/function/MaskFragment$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/function/MaskFragment$b;->y()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/commsource/camera/xcamera/cover/e;->b(Z)V

    iget-object p1, p0, Lcom/commsource/studio/function/MaskFragment$f;->a:Lcom/commsource/studio/function/MaskFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/function/MaskFragment;->E1()Lcom/commsource/studio/function/MaskFragment$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/function/MaskFragment$b;->y()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x49a9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/MaskFragment$f;->a(Ljava/util/List;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
