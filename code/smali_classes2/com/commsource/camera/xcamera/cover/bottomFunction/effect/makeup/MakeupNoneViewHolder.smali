.class public final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupNoneViewHolder;
.super Lcom/commsource/widget/h1/f;
.source "MakeupNoneViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/h1/f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation




# instance fields
.field private final p:Lcotlin/w;
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

    const-string v0, "viewGroup"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/res/provider/ResLAYOUT;->item_new_makeup_none:I

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    new-instance p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupNoneViewHolder$mViewBinding$2;

    invoke-direct {p1, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupNoneViewHolder$mViewBinding$2;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupNoneViewHolder;)V

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupNoneViewHolder;->p:Lcotlin/w;

    return-void
.end method


# virtual methods
.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 7
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

    const v0, 0x99b5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->b()Lcom/commsource/widget/h1/e;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;->X()Z

    move-result p3

    sget v1, Lcom/res/provider/ResCOLOR;->Gray_A:I

    sget v2, Lcom/res/provider/ResSTRING;->if_look_select:I

    sget v3, Lcom/res/provider/ResSTRING;->if_look_normal:I

    sget v4, Lcom/res/provider/ResCOLOR;->white:I

    const-string v5, "mViewBinding.flSelectMask.delegate"

    const-string v6, "mViewBinding.flSelectMask"

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupNoneViewHolder;->v()Lcom/commsource/beautyplus/f0/mh;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/mh;->a:Lcom/commsource/widget/round/RoundIconfontTextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupNoneViewHolder;->v()Lcom/commsource/beautyplus/f0/mh;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/mh;->a:Lcom/commsource/widget/round/RoundIconfontTextView;

    invoke-static {v4}, Lcom/commsource/util/u1;->b(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupNoneViewHolder;->v()Lcom/commsource/beautyplus/f0/mh;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/mh;->a:Lcom/commsource/widget/round/RoundIconfontTextView;

    invoke-static {p2, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/commsource/widget/round/RoundIconfontTextView;->getDelegate()Lcom/commsource/widget/round/a;

    move-result-object p2

    invoke-static {p2, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/res/provider/ResCOLOR;->color_5c5c5c:I

    invoke-static {p3}, Lcom/commsource/util/u1;->b(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/commsource/widget/round/a;->q(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupNoneViewHolder;->v()Lcom/commsource/beautyplus/f0/mh;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/mh;->a:Lcom/commsource/widget/round/RoundIconfontTextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupNoneViewHolder;->v()Lcom/commsource/beautyplus/f0/mh;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/mh;->a:Lcom/commsource/widget/round/RoundIconfontTextView;

    invoke-static {v4}, Lcom/commsource/util/u1;->b(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupNoneViewHolder;->v()Lcom/commsource/beautyplus/f0/mh;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/mh;->a:Lcom/commsource/widget/round/RoundIconfontTextView;

    invoke-static {p2, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/commsource/widget/round/RoundIconfontTextView;->getDelegate()Lcom/commsource/widget/round/a;

    move-result-object p2

    invoke-static {p2, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/u1;->b(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/commsource/widget/round/a;->q(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupNoneViewHolder;->v()Lcom/commsource/beautyplus/f0/mh;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/mh;->d:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/commsource/util/u1;->b(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->g()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupNoneViewHolder;->v()Lcom/commsource/beautyplus/f0/mh;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/mh;->a:Lcom/commsource/widget/round/RoundIconfontTextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupNoneViewHolder;->v()Lcom/commsource/beautyplus/f0/mh;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/mh;->a:Lcom/commsource/widget/round/RoundIconfontTextView;

    invoke-static {v4}, Lcom/commsource/util/u1;->b(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupNoneViewHolder;->v()Lcom/commsource/beautyplus/f0/mh;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/mh;->a:Lcom/commsource/widget/round/RoundIconfontTextView;

    invoke-static {p2, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/commsource/widget/round/RoundIconfontTextView;->getDelegate()Lcom/commsource/widget/round/a;

    move-result-object p2

    invoke-static {p2, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/res/provider/ResCOLOR;->color_dbdbdb:I

    invoke-static {p3}, Lcom/commsource/util/u1;->b(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/commsource/widget/round/a;->q(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupNoneViewHolder;->v()Lcom/commsource/beautyplus/f0/mh;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/mh;->a:Lcom/commsource/widget/round/RoundIconfontTextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupNoneViewHolder;->v()Lcom/commsource/beautyplus/f0/mh;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/mh;->a:Lcom/commsource/widget/round/RoundIconfontTextView;

    sget p3, Lcom/res/provider/ResCOLOR;->black:I

    invoke-static {p3}, Lcom/commsource/util/u1;->b(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupNoneViewHolder;->v()Lcom/commsource/beautyplus/f0/mh;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/mh;->a:Lcom/commsource/widget/round/RoundIconfontTextView;

    invoke-static {p2, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/commsource/widget/round/RoundIconfontTextView;->getDelegate()Lcom/commsource/widget/round/a;

    move-result-object p2

    invoke-static {p2, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/res/provider/ResCOLOR;->color_f8f8f8:I

    invoke-static {p3}, Lcom/commsource/util/u1;->b(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/commsource/widget/round/a;->q(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupNoneViewHolder;->v()Lcom/commsource/beautyplus/f0/mh;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/mh;->d:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/commsource/util/u1;->b(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;->X()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupNoneViewHolder;->v()Lcom/commsource/beautyplus/f0/mh;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/mh;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;->W()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;->T()I

    move-result p1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;->V()I

    move-result p1

    :goto_3
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupNoneViewHolder;->v()Lcom/commsource/beautyplus/f0/mh;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/mh;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;->W()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;->S()I

    move-result p1

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;->V()I

    move-result p1

    :goto_4
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    :goto_5
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_7
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.commsource.camera.xcamera.cover.bottomFunction.effect.makeup.MakeupChildAdapter"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

.method public final v()Lcom/commsource/beautyplus/f0/mh;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x99b4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupNoneViewHolder;->p:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/mh;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
