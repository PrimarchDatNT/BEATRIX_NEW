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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMakeupMaterialHorizontalViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MakeupMaterialHorizontalViewHolder.kt\ncom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupMaterialHorizontalViewHolder\n*L\n1#1,93:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J7\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00052\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0012\u001a\u00020\r8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupMaterialHorizontalViewHolder;",
        "Lcom/commsource/widget/h1/f;",
        "Lcom/commsource/repository/child/makeup/h;",
        "",
        "position",
        "Lcom/commsource/widget/h1/d;",
        "item",
        "",
        "",
        "payloads",
        "Lcotlin/t1;",
        "k",
        "(ILcom/commsource/widget/h1/d;Ljava/util/List;)V",
        "Lcom/commsource/beautyplus/f0/kh;",
        "p",
        "Lcotlin/w;",
        "v",
        "()Lcom/commsource/beautyplus/f0/kh;",
        "mViewBinding",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "<init>",
        "(Landroid/content/Context;Landroid/view/ViewGroup;)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final p:Lcotlin/w;
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

    const-string v0, "viewGroup"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/res/provider/ResLAYOUT;->item_new_makeup_item:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 2
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
            "Lcom/commsource/repository/child/makeup/h;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x907

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->b()Lcom/commsource/widget/h1/e;

    move-result-object p1

    if-eqz p1, :cond_10

    check-cast p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;

    if-eqz p2, :cond_f

    .line 3
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/repository/child/makeup/h;

    if-eqz v1, :cond_f

    if-eqz p3, :cond_0

    .line 4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 5
    :cond_0
    iget-object p3, p0, Lcom/commsource/widget/h1/f;->d:Landroid/content/Context;

    invoke-static {p3}, Lcom/commsource/util/u0;->i(Landroid/content/Context;)Lcom/commsource/util/u0$d;

    move-result-object p3

    .line 6
    sget-object v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h;->b:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;

    invoke-virtual {v2, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;->i(Lcom/commsource/repository/child/makeup/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/commsource/util/u0$d;->m(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object p3

    .line 7
    iget-object v2, p0, Lcom/commsource/widget/h1/f;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/commsource/util/u0;->i(Landroid/content/Context;)Lcom/commsource/util/u0$d;

    move-result-object v2

    sget v3, Lcom/res/provider/ResDRAWABLE;->placeholder_stickers_45:I

    .line 8
    invoke-virtual {v2, v3}, Lcom/commsource/util/u0$d;->k(I)Lcom/commsource/util/u0$d;

    move-result-object v2

    .line 9
    invoke-virtual {p3, v2}, Lcom/commsource/util/u0$d;->c(Lcom/commsource/util/u0$d;)Lcom/commsource/util/u0$d;

    move-result-object p3

    .line 10
    invoke-virtual {p3, v3}, Lcom/commsource/util/u0$d;->q(I)Lcom/commsource/util/u0$d;

    move-result-object p3

    .line 11
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupMaterialHorizontalViewHolder;->v()Lcom/commsource/beautyplus/f0/kh;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/kh;->g:Lcom/commsource/widget/CircleImageView;

    invoke-virtual {p3, v2}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    .line 12
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupMaterialHorizontalViewHolder;->v()Lcom/commsource/beautyplus/f0/kh;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/kh;->L:Lcom/commsource/widget/AutoFitTextView;

    invoke-virtual {v1}, Lcom/commsource/repository/child/makeup/h;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v1}, Lcom/commsource/repository/child/makeup/h;->S()Z

    move-result p3

    const-string v2, "mViewBinding.ivRightCorner"

    if-nez p3, :cond_2

    invoke-virtual {v1}, Lcom/commsource/repository/child/makeup/h;->Q()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupMaterialHorizontalViewHolder;->v()Lcom/commsource/beautyplus/f0/kh;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/kh;->J:Landroid/widget/ImageView;

    invoke-static {p3, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    goto :goto_1

    .line 15
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupMaterialHorizontalViewHolder;->v()Lcom/commsource/beautyplus/f0/kh;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/kh;->J:Landroid/widget/ImageView;

    sget v3, Lcom/res/provider/ResDRAWABLE;->common_corner_premium_white_shadow:I

    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupMaterialHorizontalViewHolder;->v()Lcom/commsource/beautyplus/f0/kh;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/kh;->J:Landroid/widget/ImageView;

    invoke-static {p3, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 17
    :goto_1
    invoke-virtual {v1}, Lcom/commsource/repository/child/makeup/h;->U()Z

    move-result p3

    const-string v2, "mViewBinding.ivLeftCorner"

    if-eqz p3, :cond_3

    .line 18
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupMaterialHorizontalViewHolder;->v()Lcom/commsource/beautyplus/f0/kh;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/kh;->p:Lcom/commsource/widget/CornerImageView;

    invoke-static {p3, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupMaterialHorizontalViewHolder;->v()Lcom/commsource/beautyplus/f0/kh;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/kh;->p:Lcom/commsource/widget/CornerImageView;

    sget v2, Lcom/res/provider/ResDRAWABLE;->corner_new_large:I

    invoke-virtual {p3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupMaterialHorizontalViewHolder;->v()Lcom/commsource/beautyplus/f0/kh;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/kh;->p:Lcom/commsource/widget/CornerImageView;

    invoke-static {p3, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 21
    :cond_4
    :goto_2
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/commsource/repository/child/makeup/h;

    invoke-virtual {p3}, Lcom/commsource/repository/child/makeup/h;->W()Z

    move-result p3

    const-string v2, "mViewBinding.ifvPreset"

    if-eqz p3, :cond_5

    .line 22
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupMaterialHorizontalViewHolder;->v()Lcom/commsource/beautyplus/f0/kh;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/kh;->f:Lcom/commsource/widget/IconFrontView;

    invoke-static {p3, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_3

    .line 23
    :cond_5
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupMaterialHorizontalViewHolder;->v()Lcom/commsource/beautyplus/f0/kh;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/kh;->f:Lcom/commsource/widget/IconFrontView;

    invoke-static {p3, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 24
    :goto_3
    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;->X()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 25
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

    .line 26
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

    .line 27
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

    .line 28
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

    .line 29
    :goto_8
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->g()Z

    move-result p1

    const-string p2, "mViewBinding.flSelectMask"

    if-eqz p1, :cond_b

    .line 30
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupMaterialHorizontalViewHolder;->v()Lcom/commsource/beautyplus/f0/kh;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/kh;->c:Lcom/commsource/widget/round/RoundIconfontTextView;

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_9

    .line 31
    :cond_b
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupMaterialHorizontalViewHolder;->v()Lcom/commsource/beautyplus/f0/kh;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/kh;->c:Lcom/commsource/widget/round/RoundIconfontTextView;

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 32
    :goto_9
    invoke-virtual {v1}, Lcom/commsource/repository/child/makeup/h;->I()Z

    move-result p1

    const-string p2, "mViewBinding.cdpvProgress"

    const-string p3, "mViewBinding.ifvDownload"

    if-eqz p1, :cond_c

    .line 33
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupMaterialHorizontalViewHolder;->v()Lcom/commsource/beautyplus/f0/kh;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/kh;->d:Lcom/commsource/widget/IconFrontView;

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 34
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupMaterialHorizontalViewHolder;->v()Lcom/commsource/beautyplus/f0/kh;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/kh;->a:Lcom/commsource/widget/RotateLoadingView;

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    goto :goto_a

    .line 35
    :cond_c
    invoke-virtual {v1}, Lcom/commsource/repository/child/makeup/h;->K()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 36
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupMaterialHorizontalViewHolder;->v()Lcom/commsource/beautyplus/f0/kh;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/kh;->d:Lcom/commsource/widget/IconFrontView;

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 37
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupMaterialHorizontalViewHolder;->v()Lcom/commsource/beautyplus/f0/kh;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/kh;->a:Lcom/commsource/widget/RotateLoadingView;

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    goto :goto_a

    .line 38
    :cond_d
    invoke-virtual {v1}, Lcom/commsource/repository/child/makeup/h;->N()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 39
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupMaterialHorizontalViewHolder;->v()Lcom/commsource/beautyplus/f0/kh;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/kh;->d:Lcom/commsource/widget/IconFrontView;

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 40
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupMaterialHorizontalViewHolder;->v()Lcom/commsource/beautyplus/f0/kh;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/kh;->a:Lcom/commsource/widget/RotateLoadingView;

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_a

    .line 41
    :cond_e
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupMaterialHorizontalViewHolder;->v()Lcom/commsource/beautyplus/f0/kh;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/kh;->d:Lcom/commsource/widget/IconFrontView;

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 42
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupMaterialHorizontalViewHolder;->v()Lcom/commsource/beautyplus/f0/kh;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/kh;->a:Lcom/commsource/widget/RotateLoadingView;

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 43
    :cond_f
    :goto_a
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 44
    :cond_10
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.commsource.camera.xcamera.cover.bottomFunction.effect.makeup.MakeupChildAdapter"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public final v()Lcom/commsource/beautyplus/f0/kh;
    .locals 2
    .annotation build Ln/e/a/d;
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
