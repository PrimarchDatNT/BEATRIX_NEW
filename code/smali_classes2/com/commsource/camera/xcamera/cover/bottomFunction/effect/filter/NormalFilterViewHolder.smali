.class public Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NormalFilterViewHolder;
.super Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/a;
.source "NormalFilterViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NormalFilterViewHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/a<",
        "Lcom/meitu/template/bean/Filter;",
        ">;"
    }
.end annotation




# static fields
.field public static final L:I = 0x0

.field public static final M:I = 0x1

.field public static final N:I = 0x2

.field public static final O:I = 0x3

.field public static final P:I = 0x4

.field public static final Q:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NormalFilterViewHolder$a;


# instance fields
.field private final K:Lcotlin/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x94a2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NormalFilterViewHolder$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NormalFilterViewHolder$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NormalFilterViewHolder;->Q:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NormalFilterViewHolder$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

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

    sget v0, Lcom/res/provider/ResLAYOUT;->item_camera_filter_normal:I

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    new-instance p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NormalFilterViewHolder$mViewBinding$2;

    invoke-direct {p1, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NormalFilterViewHolder$mViewBinding$2;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NormalFilterViewHolder;)V

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NormalFilterViewHolder;->K:Lcotlin/w;

    return-void
.end method

.method private final A(Lcom/meitu/template/bean/Filter;Z)V
    .locals 3

    const v0, 0x94a1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NormalFilterViewHolder;->z()Lcom/commsource/beautyplus/f0/ee;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ee;->K:Lcom/commsource/widget/RotateLoadingView;

    const-string v2, "mViewBinding.vPvProgress"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NormalFilterViewHolder;->z()Lcom/commsource/beautyplus/f0/ee;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ee;->f:Lcom/commsource/widget/IconFrontView;

    const-string v2, "mViewBinding.vIfvDownload"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    invoke-static {p1}, Lcom/commsource/camera/f1/f;->q(Lcom/meitu/template/bean/Filter;)Z

    move-result v1

    const-string v2, "mViewBinding.ivRightCorner"

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->isLookNeedPay()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NormalFilterViewHolder;->z()Lcom/commsource/beautyplus/f0/ee;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ee;->d:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NormalFilterViewHolder;->z()Lcom/commsource/beautyplus/f0/ee;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ee;->d:Landroid/widget/ImageView;

    sget v1, Lcom/res/provider/ResDRAWABLE;->common_corner_premium_white_shadow:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NormalFilterViewHolder;->z()Lcom/commsource/beautyplus/f0/ee;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ee;->d:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    :goto_1
    const-string p1, "mViewBinding.vIvCoverMask"

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NormalFilterViewHolder;->z()Lcom/commsource/beautyplus/f0/ee;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/ee;->p:Lcom/commsource/widget/round/RoundIconfontTextView;

    invoke-static {p2, p1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NormalFilterViewHolder;->z()Lcom/commsource/beautyplus/f0/ee;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/ee;->p:Lcom/commsource/widget/round/RoundIconfontTextView;

    invoke-static {p2, p1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final B(Lcom/meitu/template/bean/Filter;)V
    .locals 2

    const p1, 0x94a0

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NormalFilterViewHolder;->z()Lcom/commsource/beautyplus/f0/ee;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/ee;->p:Lcom/commsource/widget/round/RoundIconfontTextView;

    const-string v1, "mViewBinding.vIvCoverMask"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NormalFilterViewHolder;->z()Lcom/commsource/beautyplus/f0/ee;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/ee;->f:Lcom/commsource/widget/IconFrontView;

    const-string v1, "mViewBinding.vIfvDownload"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NormalFilterViewHolder;->z()Lcom/commsource/beautyplus/f0/ee;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/ee;->K:Lcom/commsource/widget/RotateLoadingView;

    invoke-static {v0}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final C(Lcom/meitu/template/bean/Filter;)V
    .locals 3

    const v0, 0x949f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NormalFilterViewHolder;->z()Lcom/commsource/beautyplus/f0/ee;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ee;->p:Lcom/commsource/widget/round/RoundIconfontTextView;

    const-string v2, "mViewBinding.vIvCoverMask"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NormalFilterViewHolder;->z()Lcom/commsource/beautyplus/f0/ee;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ee;->f:Lcom/commsource/widget/IconFrontView;

    const-string v2, "mViewBinding.vIfvDownload"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NormalFilterViewHolder;->z()Lcom/commsource/beautyplus/f0/ee;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ee;->K:Lcom/commsource/widget/RotateLoadingView;

    const-string v2, "mViewBinding.vPvProgress"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    invoke-static {p1}, Lcom/commsource/camera/f1/f;->q(Lcom/meitu/template/bean/Filter;)Z

    move-result v1

    const-string v2, "mViewBinding.ivRightCorner"

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->isLookNeedPay()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NormalFilterViewHolder;->z()Lcom/commsource/beautyplus/f0/ee;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ee;->d:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NormalFilterViewHolder;->z()Lcom/commsource/beautyplus/f0/ee;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ee;->d:Landroid/widget/ImageView;

    sget v1, Lcom/res/provider/ResDRAWABLE;->common_corner_premium_white_shadow:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NormalFilterViewHolder;->z()Lcom/commsource/beautyplus/f0/ee;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ee;->d:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final y(Lcom/meitu/template/bean/Filter;)V
    .locals 5

    const v0, 0x949e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NormalFilterViewHolder;->z()Lcom/commsource/beautyplus/f0/ee;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ee;->L:Lcom/commsource/widget/AutoFitTextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/meitu/template/bean/Filter;->getFilterName(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/a;->x()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->isPresetFilter()Z

    move-result v1

    const-string v2, "mViewBinding.ifvPreset"

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NormalFilterViewHolder;->z()Lcom/commsource/beautyplus/f0/ee;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ee;->b:Lcom/commsource/widget/IconFrontView;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NormalFilterViewHolder;->z()Lcom/commsource/beautyplus/f0/ee;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ee;->b:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/a;->x()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NormalFilterViewHolder;->z()Lcom/commsource/beautyplus/f0/ee;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ee;->b:Lcom/commsource/widget/IconFrontView;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :goto_0
    iget-object v1, p0, Lcom/commsource/widget/h1/f;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/commsource/util/u0;->i(Landroid/content/Context;)Lcom/commsource/util/u0$d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getFilterThumbnail()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/commsource/camera/f1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/util/u0$d;->m(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object v1

    sget v2, Lcom/res/provider/ResDRAWABLE;->placeholder_stickers_45:I

    invoke-virtual {v1, v2}, Lcom/commsource/util/u0$d;->q(I)Lcom/commsource/util/u0$d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NormalFilterViewHolder;->z()Lcom/commsource/beautyplus/f0/ee;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/ee;->J:Lcom/commsource/widget/CircleImageView;

    invoke-virtual {v1, v2}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    invoke-static {p1}, Lcom/commsource/camera/f1/f;->g(Lcom/meitu/template/bean/Filter;)Z

    move-result v1

    const-string v2, "mViewBinding.ivLeftCorner"

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NormalFilterViewHolder;->z()Lcom/commsource/beautyplus/f0/ee;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ee;->g:Lcom/commsource/camera/widget/BreathImageView;

    invoke-static {p1}, Lcom/commsource/camera/f1/f;->g(Lcom/meitu/template/bean/Filter;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/commsource/camera/widget/BreathImageView;->d(Z)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NormalFilterViewHolder;->z()Lcom/commsource/beautyplus/f0/ee;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ee;->c:Lcom/commsource/widget/CornerImageView;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->isNew()Z

    move-result v1

    const-string v3, "mViewBinding.vIvCollect"

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NormalFilterViewHolder;->z()Lcom/commsource/beautyplus/f0/ee;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ee;->c:Lcom/commsource/widget/CornerImageView;

    sget v4, Lcom/res/provider/ResDRAWABLE;->corner_new_large:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NormalFilterViewHolder;->z()Lcom/commsource/beautyplus/f0/ee;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ee;->c:Lcom/commsource/widget/CornerImageView;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NormalFilterViewHolder;->z()Lcom/commsource/beautyplus/f0/ee;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ee;->g:Lcom/commsource/camera/widget/BreathImageView;

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NormalFilterViewHolder;->z()Lcom/commsource/beautyplus/f0/ee;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ee;->g:Lcom/commsource/camera/widget/BreathImageView;

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NormalFilterViewHolder;->z()Lcom/commsource/beautyplus/f0/ee;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ee;->c:Lcom/commsource/widget/CornerImageView;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :goto_1
    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getInternalState()I

    move-result v1

    const-string v2, "item"

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v1

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/widget/h1/d;->g()Z

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NormalFilterViewHolder;->A(Lcom/meitu/template/bean/Filter;Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getDownloadState()I

    move-result v1

    if-ne v1, v3, :cond_4

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v1

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/widget/h1/d;->g()Z

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NormalFilterViewHolder;->A(Lcom/meitu/template/bean/Filter;Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->isDownloading()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NormalFilterViewHolder;->B(Lcom/meitu/template/bean/Filter;)V

    goto :goto_2

    :cond_5
    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NormalFilterViewHolder;->C(Lcom/meitu/template/bean/Filter;)V

    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

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
            "Lcom/meitu/template/bean/Filter;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const v0, 0x949d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/template/bean/Filter;

    if-eqz p1, :cond_a

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NormalFilterViewHolder;->y(Lcom/meitu/template/bean/Filter;)V

    goto :goto_3

    :cond_2
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NormalFilterViewHolder;->y(Lcom/meitu/template/bean/Filter;)V

    goto :goto_3

    :cond_3
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_2
    invoke-static {p1}, Lcom/commsource/camera/f1/f;->b(Lcom/meitu/template/bean/Filter;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->g()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NormalFilterViewHolder;->A(Lcom/meitu/template/bean/Filter;Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->isDownloading()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NormalFilterViewHolder;->B(Lcom/meitu/template/bean/Filter;)V

    goto :goto_3

    :cond_7
    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NormalFilterViewHolder;->C(Lcom/meitu/template/bean/Filter;)V

    goto :goto_3

    :cond_8
    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3, p2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NormalFilterViewHolder;->C(Lcom/meitu/template/bean/Filter;)V

    goto :goto_3

    :cond_9
    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NormalFilterViewHolder;->y(Lcom/meitu/template/bean/Filter;)V

    :cond_a
    :goto_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final z()Lcom/commsource/beautyplus/f0/ee;
    .locals 2

    const v0, 0x949c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/NormalFilterViewHolder;->K:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/ee;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
