.class public final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/d;
.super Lcom/commsource/widget/h1/f;
.source "ResetLookViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/h1/f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation




# instance fields
.field public p:Lcom/commsource/beautyplus/f0/ei;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/res/provider/ResLAYOUT;->item_reset_look:I

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    check-cast p1, Lcom/commsource/beautyplus/f0/ei;

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/d;->p:Lcom/commsource/beautyplus/f0/ei;

    return-void
.end method


# virtual methods
.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 9
    .param p2    # Lcom/commsource/widget/h1/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/commsource/widget/h1/d<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x4b06

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->b()Lcom/commsource/widget/h1/e;

    move-result-object p1

    const-string p3, "Style"

    invoke-virtual {p1, p3}, Lcom/commsource/widget/h1/e;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_15

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_14

    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/d;->p:Lcom/commsource/beautyplus/f0/ei;

    const-string v1, "mViewBinding"

    if-nez p3, :cond_0

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object p3, p3, Lcom/commsource/beautyplus/f0/ei;->d:Lcom/commsource/widget/AutoFitTextView;

    const-string v2, "mViewBinding.tvName"

    invoke-static {p3, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/res/provider/ResSTRING;->customization:I

    invoke-static {v2}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p3, "mViewBinding.rflName.delegate"

    const-string v2, "mViewBinding.rflName"

    sget v3, Lcom/res/provider/ResCOLOR;->Gray_A:I

    sget v4, Lcom/res/provider/ResCOLOR;->white:I

    sget v5, Lcom/res/provider/ResSTRING;->if_look_select:I

    sget v6, Lcom/res/provider/ResSTRING;->if_look_normal:I

    const-string v7, "mViewBinding.ifvIcon.delegate"

    const-string v8, "mViewBinding.ifvIcon"

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->g()Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/d;->p:Lcom/commsource/beautyplus/f0/ei;

    if-nez p1, :cond_1

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ei;->a:Lcom/commsource/widget/round/RoundIconfontTextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/d;->p:Lcom/commsource/beautyplus/f0/ei;

    if-nez p1, :cond_2

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ei;->a:Lcom/commsource/widget/round/RoundIconfontTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/d;->p:Lcom/commsource/beautyplus/f0/ei;

    if-nez p1, :cond_3

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ei;->a:Lcom/commsource/widget/round/RoundIconfontTextView;

    invoke-static {p1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/widget/round/RoundIconfontTextView;->getDelegate()Lcom/commsource/widget/round/a;

    move-result-object p1

    invoke-static {p1, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/res/provider/ResCOLOR;->color_5f5f5f:I

    invoke-static {p2}, Lcom/commsource/util/u1;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/commsource/widget/round/a;->q(I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/d;->p:Lcom/commsource/beautyplus/f0/ei;

    if-nez p1, :cond_5

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ei;->a:Lcom/commsource/widget/round/RoundIconfontTextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/d;->p:Lcom/commsource/beautyplus/f0/ei;

    if-nez p1, :cond_6

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ei;->a:Lcom/commsource/widget/round/RoundIconfontTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/d;->p:Lcom/commsource/beautyplus/f0/ei;

    if-nez p1, :cond_7

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ei;->a:Lcom/commsource/widget/round/RoundIconfontTextView;

    invoke-static {p1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/widget/round/RoundIconfontTextView;->getDelegate()Lcom/commsource/widget/round/a;

    move-result-object p1

    invoke-static {p1, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/commsource/util/u1;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/commsource/widget/round/a;->q(I)V

    :goto_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/d;->p:Lcom/commsource/beautyplus/f0/ei;

    if-nez p1, :cond_8

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_8
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ei;->c:Lcom/commsource/widget/round/RoundFrameLayout;

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/widget/round/RoundFrameLayout;->getDelegate()Lcom/commsource/widget/round/a;

    move-result-object p1

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/res/provider/ResCOLOR;->color_444444:I

    invoke-static {p2}, Lcom/commsource/util/u1;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/commsource/widget/round/a;->q(I)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/d;->p:Lcom/commsource/beautyplus/f0/ei;

    if-nez p1, :cond_9

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_9
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ei;->d:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {v4}, Lcom/commsource/util/u1;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->g()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/d;->p:Lcom/commsource/beautyplus/f0/ei;

    if-nez p1, :cond_b

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_b
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ei;->a:Lcom/commsource/widget/round/RoundIconfontTextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/d;->p:Lcom/commsource/beautyplus/f0/ei;

    if-nez p1, :cond_c

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_c
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ei;->a:Lcom/commsource/widget/round/RoundIconfontTextView;

    invoke-static {v4}, Lcom/commsource/util/u1;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/d;->p:Lcom/commsource/beautyplus/f0/ei;

    if-nez p1, :cond_d

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_d
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ei;->a:Lcom/commsource/widget/round/RoundIconfontTextView;

    invoke-static {p1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/widget/round/RoundIconfontTextView;->getDelegate()Lcom/commsource/widget/round/a;

    move-result-object p1

    invoke-static {p1, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/res/provider/ResCOLOR;->color_dbdbdb:I

    invoke-static {p2}, Lcom/commsource/util/u1;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/commsource/widget/round/a;->q(I)V

    goto :goto_1

    :cond_e
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/d;->p:Lcom/commsource/beautyplus/f0/ei;

    if-nez p1, :cond_f

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_f
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ei;->a:Lcom/commsource/widget/round/RoundIconfontTextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/d;->p:Lcom/commsource/beautyplus/f0/ei;

    if-nez p1, :cond_10

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_10
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ei;->a:Lcom/commsource/widget/round/RoundIconfontTextView;

    sget p2, Lcom/res/provider/ResCOLOR;->black:I

    invoke-static {p2}, Lcom/commsource/util/u1;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/d;->p:Lcom/commsource/beautyplus/f0/ei;

    if-nez p1, :cond_11

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_11
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ei;->a:Lcom/commsource/widget/round/RoundIconfontTextView;

    invoke-static {p1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/widget/round/RoundIconfontTextView;->getDelegate()Lcom/commsource/widget/round/a;

    move-result-object p1

    invoke-static {p1, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/res/provider/ResCOLOR;->color_f8f8f8:I

    invoke-static {p2}, Lcom/commsource/util/u1;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/commsource/widget/round/a;->q(I)V

    :goto_1
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/d;->p:Lcom/commsource/beautyplus/f0/ei;

    if-nez p1, :cond_12

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_12
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ei;->c:Lcom/commsource/widget/round/RoundFrameLayout;

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/widget/round/RoundFrameLayout;->getDelegate()Lcom/commsource/widget/round/a;

    move-result-object p1

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/res/provider/ResCOLOR;->color_f3f3f3:I

    invoke-static {p2}, Lcom/commsource/util/u1;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/commsource/widget/round/a;->q(I)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/d;->p:Lcom/commsource/beautyplus/f0/ei;

    if-nez p1, :cond_13

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_13
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ei;->d:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {v3}, Lcom/commsource/util/u1;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_14
    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_15
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

.method public final v()Lcom/commsource/beautyplus/f0/ei;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x4b04

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/d;->p:Lcom/commsource/beautyplus/f0/ei;

    if-nez v1, :cond_0

    const-string v2, "mViewBinding"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final x(Lcom/commsource/beautyplus/f0/ei;)V
    .locals 2
    .param p1    # Lcom/commsource/beautyplus/f0/ei;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x4b05

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/d;->p:Lcom/commsource/beautyplus/f0/ei;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
