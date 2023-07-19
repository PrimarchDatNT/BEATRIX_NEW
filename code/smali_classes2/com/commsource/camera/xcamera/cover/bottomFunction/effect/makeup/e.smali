.class public final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/e;
.super Lcom/commsource/widget/h1/f;
.source "MakeupGroupViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/h1/f<",
        "Lcom/commsource/repository/child/makeup/e;",
        ">;"
    }
.end annotation




# instance fields
.field private final p:Lcom/commsource/beautyplus/f0/ih;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/res/provider/ResLAYOUT;->item_new_makeup_group:I

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/commsource/beautyplus/f0/ih;

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/e;->p:Lcom/commsource/beautyplus/f0/ih;

    return-void

    :cond_0
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.commsource.beautyplus.databinding.ItemNewMakeupGroupBinding"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 4
    .param p2    # Lcom/commsource/widget/h1/d;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/commsource/widget/h1/d<",
            "Lcom/commsource/repository/child/makeup/e;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const v0, 0xa56f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->b()Lcom/commsource/widget/h1/e;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/repository/child/makeup/e;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/commsource/repository/child/makeup/e;->d()I

    move-result v2

    invoke-static {v2}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/commsource/repository/child/makeup/e;->b()I

    move-result v1

    invoke-static {v1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/e;->p:Lcom/commsource/beautyplus/f0/ih;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/ih;->c:Lcom/commsource/widget/AutoFitTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/e;->p:Lcom/commsource/beautyplus/f0/ih;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/ih;->a:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/e;->p:Lcom/commsource/beautyplus/f0/ih;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ih;->a:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;->b0()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/e;->p:Lcom/commsource/beautyplus/f0/ih;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ih;->c:Lcom/commsource/widget/AutoFitTextView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;->i0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;->Y()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;->W()I

    move-result v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/e;->p:Lcom/commsource/beautyplus/f0/ih;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ih;->a:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;->i0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;->Y()I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;->W()I

    move-result v2

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    if-eqz p3, :cond_b

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    :goto_3
    if-eqz p3, :cond_b

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;->E:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b$a;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b$a;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/e;->p:Lcom/commsource/beautyplus/f0/ih;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/ih;->a:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;->b0()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/e;->p:Lcom/commsource/beautyplus/f0/ih;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/ih;->c:Lcom/commsource/widget/AutoFitTextView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;->b0()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;->i0()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/e;->p:Lcom/commsource/beautyplus/f0/ih;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ih;->a:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;->g0()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;->Y()I

    move-result v2

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;->f0()I

    move-result v2

    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/e;->p:Lcom/commsource/beautyplus/f0/ih;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ih;->c:Lcom/commsource/widget/AutoFitTextView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;->g0()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;->Z()I

    move-result v2

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;->f0()I

    move-result v2

    :goto_6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/e;->p:Lcom/commsource/beautyplus/f0/ih;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ih;->a:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;->g0()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;->W()I

    move-result v2

    goto :goto_7

    :cond_9
    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;->f0()I

    move-result v2

    :goto_7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/e;->p:Lcom/commsource/beautyplus/f0/ih;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ih;->c:Lcom/commsource/widget/AutoFitTextView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;->g0()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;->W()I

    move-result v2

    goto :goto_8

    :cond_a
    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;->f0()I

    move-result v2

    :goto_8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    :cond_b
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_c
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.commsource.camera.xcamera.cover.bottomFunction.effect.makeup.MakeupAdapter"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public final v()Lcom/commsource/beautyplus/f0/ih;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0xa56e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/e;->p:Lcom/commsource/beautyplus/f0/ih;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
