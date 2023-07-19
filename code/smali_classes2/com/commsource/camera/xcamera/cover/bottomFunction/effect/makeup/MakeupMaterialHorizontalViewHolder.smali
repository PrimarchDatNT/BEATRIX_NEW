.class public final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupMaterialHorizontalViewHolder;
.super Lcom/commsource/widget/h1/f;
.source "MakeupMaterialHorizontalViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/h1/f<",
        "Lcom/commsource/repository/child/makeup/h;",
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

    sget v0, Lcom/res/provider/ResLAYOUT;->item_new_makeup_item:I

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    new-instance p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupMaterialHorizontalViewHolder$mViewBinding$2;

    invoke-direct {p1, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupMaterialHorizontalViewHolder$mViewBinding$2;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupMaterialHorizontalViewHolder;)V

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupMaterialHorizontalViewHolder;->p:Lcotlin/w;

    return-void
.end method


# virtual methods
.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 4
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
            "Lcom/commsource/repository/child/makeup/h;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x907

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->b()Lcom/commsource/widget/h1/e;

    move-result-object p1

    if-eqz p1, :cond_10

    check-cast p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/repository/child/makeup/h;

    if-eqz v1, :cond_f

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_0
    iget-object p3, p0, Lcom/commsource/widget/h1/f;->d:Landroid/content/Context;

    invoke-static {p3}, Lcom/commsource/util/u0;->i(Landroid/content/Context;)Lcom/commsource/util/u0$d;

    move-result-object p3

    sget-object v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h;->b:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;

    invoke-virtual {v2, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;->i(Lcom/commsource/repository/child/makeup/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/commsource/util/u0$d;->m(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object p3

    iget-object v2, p0, Lcom/commsource/widget/h1/f;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/commsource/util/u0;->i(Landroid/content/Context;)Lcom/commsource/util/u0$d;

    move-result-object v2

    sget v3, Lcom/res/provider/ResDRAWABLE;->placeholder_stickers_45:I

    invoke-virtual {v2, v3}, Lcom/commsource/util/u0$d;->k(I)Lcom/commsource/util/u0$d;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/commsource/util/u0$d;->c(Lcom/commsource/util/u0$d;)Lcom/commsource/util/u0$d;

    move-result-object p3

    invoke-virtual {p3, v3}, Lcom/commsource/util/u0$d;->q(I)Lcom/commsource/util/u0$d;

    move-result-object p3

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupMaterialHorizontalViewHolder;->v()Lcom/commsource/beautyplus/f0/kh;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/kh;->g:Lcom/commsource/widget/CircleImageView;

    invoke-virtual {p3, v2}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupMaterialHorizontalViewHolder;->v()Lcom/commsource/beautyplus/f0/kh;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/kh;->L:Lcom/commsource/widget/AutoFitTextView;

    invoke-virtual {v1}, Lcom/commsource/repository/child/makeup/h;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/commsource/repository/child/makeup/h;->S()Z

    move-result p3

    const-string v2, "mViewBinding.ivRightCorner"

    if-nez p3, :cond_2

    invoke-virtual {v1}, Lcom/commsource/repository/child/makeup/h;->Q()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupMaterialHorizontalViewHolder;->v()Lcom/commsource/beautyplus/f0/kh;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/kh;->J:Landroid/widget/ImageView;

    invoke-static {p3, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupMaterialHorizontalViewHolder;->v()Lcom/commsource/beautyplus/f0/kh;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/kh;->J:Landroid/widget/ImageView;

    sget v3, Lcom/res/provider/ResDRAWABLE;->common_corner_premium_white_shadow:I

    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupMaterialHorizontalViewHolder;->v()Lcom/commsource/beautyplus/f0/kh;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/kh;->J:Landroid/widget/ImageView;

    invoke-static {p3, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    :goto_1
    invoke-virtual {v1}, Lcom/commsource/repository/child/makeup/h;->U()Z

    move-result p3

    const-string v2, "mViewBinding.ivLeftCorner"

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupMaterialHorizontalViewHolder;->v()Lcom/commsource/beautyplus/f0/kh;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/kh;->p:Lcom/commsource/widget/CornerImageView;

    invoke-static {p3, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupMaterialHorizontalViewHolder;->v()Lcom/commsource/beautyplus/f0/kh;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/kh;->p:Lcom/commsource/widget/CornerImageView;

    sget v2, Lcom/res/provider/ResDRAWABLE;->corner_new_large:I

    invoke-virtual {p3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupMaterialHorizontalViewHolder;->v()Lcom/commsource/beautyplus/f0/kh;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/kh;->p:Lcom/commsource/widget/CornerImageView;

    invoke-static {p3, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :cond_4
    :goto_2
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/commsource/repository/child/makeup/h;

    invoke-virtual {p3}, Lcom/commsource/repository/child/makeup/h;->W()Z

    move-result p3

    const-string v2, "mViewBinding.ifvPreset"

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupMaterialHorizontalViewHolder;->v()Lcom/commsource/beautyplus/f0/kh;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/kh;->f:Lcom/commsource/widget/IconFrontView;

    invoke-static {p3, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupMaterialHorizontalViewHolder;->v()Lcom/commsource/beautyplus/f0/kh;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/kh;->f:Lcom/commsource/widget/IconFrontView;

    invoke-static {p3, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :goto_3
    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;->X()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupMaterialHorizontalViewHolder;->v()Lcom/commsource/beautyplus/f0/kh;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/kh;->L:Lcom/commsource/widget/AutoFitTextView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;->W()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;->T()I

    move-result v2

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;->V()I

    move-result v2

    :goto_4
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupMaterialHorizontalViewHolder;->v()Lcom/commsource/beautyplus/f0/kh;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/kh;->f:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;->W()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;->T()I

    move-result p1

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;->V()I

    move-result p1

    :goto_5
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupMaterialHorizontalViewHolder;->v()Lcom/commsource/beautyplus/f0/kh;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/kh;->L:Lcom/commsource/widget/AutoFitTextView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;->W()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;->S()I

    move-result v2

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;->V()I

    move-result v2

    :goto_6
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupMaterialHorizontalViewHolder;->v()Lcom/commsource/beautyplus/f0/kh;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/kh;->f:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;->W()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;->S()I

    move-result p1

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;->V()I

    move-result p1

    :goto_7
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_8
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->g()Z

    move-result p1

    const-string p2, "mViewBinding.flSelectMask"

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupMaterialHorizontalViewHolder;->v()Lcom/commsource/beautyplus/f0/kh;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/kh;->c:Lcom/commsource/widget/round/RoundIconfontTextView;

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_9

    :cond_b
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupMaterialHorizontalViewHolder;->v()Lcom/commsource/beautyplus/f0/kh;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/kh;->c:Lcom/commsource/widget/round/RoundIconfontTextView;

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :goto_9
    invoke-virtual {v1}, Lcom/commsource/repository/child/makeup/h;->I()Z

    move-result p1

    const-string p2, "mViewBinding.cdpvProgress"

    const-string p3, "mViewBinding.ifvDownload"

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupMaterialHorizontalViewHolder;->v()Lcom/commsource/beautyplus/f0/kh;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/kh;->d:Lcom/commsource/widget/IconFrontView;

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupMaterialHorizontalViewHolder;->v()Lcom/commsource/beautyplus/f0/kh;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/kh;->a:Lcom/commsource/widget/RotateLoadingView;

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    goto :goto_a

    :cond_c
    invoke-virtual {v1}, Lcom/commsource/repository/child/makeup/h;->K()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupMaterialHorizontalViewHolder;->v()Lcom/commsource/beautyplus/f0/kh;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/kh;->d:Lcom/commsource/widget/IconFrontView;

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupMaterialHorizontalViewHolder;->v()Lcom/commsource/beautyplus/f0/kh;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/kh;->a:Lcom/commsource/widget/RotateLoadingView;

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v1}, Lcom/commsource/repository/child/makeup/h;->N()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupMaterialHorizontalViewHolder;->v()Lcom/commsource/beautyplus/f0/kh;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/kh;->d:Lcom/commsource/widget/IconFrontView;

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupMaterialHorizontalViewHolder;->v()Lcom/commsource/beautyplus/f0/kh;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/kh;->a:Lcom/commsource/widget/RotateLoadingView;

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_a

    :cond_e
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupMaterialHorizontalViewHolder;->v()Lcom/commsource/beautyplus/f0/kh;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/kh;->d:Lcom/commsource/widget/IconFrontView;

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupMaterialHorizontalViewHolder;->v()Lcom/commsource/beautyplus/f0/kh;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/kh;->a:Lcom/commsource/widget/RotateLoadingView;

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :cond_f
    :goto_a
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_10
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.commsource.camera.xcamera.cover.bottomFunction.effect.makeup.MakeupChildAdapter"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public final v()Lcom/commsource/beautyplus/f0/kh;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x906

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupMaterialHorizontalViewHolder;->p:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/kh;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
