.class public final Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/t;
.super Lcom/commsource/widget/h1/f;
.source "ArFunctionViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/h1/f<",
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/s;",
        ">;"
    }
.end annotation



# static fields
.field private static final J:I

.field private static final K:I

.field public static final L:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/t$a;


# instance fields
.field private final p:Lcom/commsource/beautyplus/f0/yc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x2fa3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/t$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/t$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/t;->L:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/t$a;

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    sput v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/t;->J:I

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x426c0000    # 59.0f

    mul-float v1, v1, v2

    const v2, 0x43bb8000    # 375.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    sput v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/t;->K:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/res/provider/ResLAYOUT;->item_ar_function:I

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/yc;

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/t;->p:Lcom/commsource/beautyplus/f0/yc;

    if-nez p1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    iget-object p2, p1, Lcom/commsource/beautyplus/f0/yc;->d:Landroid/widget/FrameLayout;

    sget v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/t;->K:I

    invoke-static {p2, v0}, Lcom/commsource/util/l2;->y(Landroid/view/View;I)V

    iget-object p2, p1, Lcom/commsource/beautyplus/f0/yc;->d:Landroid/widget/FrameLayout;

    invoke-static {p2, v0}, Lcom/commsource/util/l2;->N(Landroid/view/View;I)V

    iget-object p2, p1, Lcom/commsource/beautyplus/f0/yc;->a:Lcom/commsource/widget/PressImageView;

    invoke-static {p2, v0}, Lcom/commsource/util/l2;->y(Landroid/view/View;I)V

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yc;->a:Lcom/commsource/widget/PressImageView;

    invoke-static {p1, v0}, Lcom/commsource/util/l2;->N(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 6
    .param p2    # Lcom/commsource/widget/h1/d;
        .annotation build Landroidx/annotation/NonNull;
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
            "Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/s;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x2fa2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "item"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/t;->p:Lcom/commsource/beautyplus/f0/yc;

    if-nez p1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v1, "mViewBinding!!.root"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string p1, "item.entity"

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    iget-object p3, p0, Lcom/commsource/widget/h1/f;->d:Landroid/content/Context;

    invoke-static {p3}, Lcom/commsource/util/u0;->i(Landroid/content/Context;)Lcom/commsource/util/u0$d;

    move-result-object p3

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/s;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/s;->b()I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/commsource/util/u0$d;->k(I)Lcom/commsource/util/u0$d;

    move-result-object p3

    sget v1, Lcom/res/provider/ResDRAWABLE;->selfie_ar_icon_placeholder:I

    invoke-virtual {p3, v1}, Lcom/commsource/util/u0$d;->q(I)Lcom/commsource/util/u0$d;

    move-result-object p3

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/t;->p:Lcom/commsource/beautyplus/f0/yc;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/yc;->a:Lcom/commsource/widget/PressImageView;

    invoke-virtual {p3, v1}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    :cond_2
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, p1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/s;

    invoke-virtual {p3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/s;->a()I

    move-result p3

    const/16 v1, 0x8

    const-string v2, "mViewBinding.ivRight"

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne p3, v3, :cond_3

    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/t;->p:Lcom/commsource/beautyplus/f0/yc;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/yc;->b:Landroid/widget/ImageView;

    sget v5, Lcom/res/provider/ResDRAWABLE;->selfie_ar_icon_jump:I

    invoke-virtual {p3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/t;->p:Lcom/commsource/beautyplus/f0/yc;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/yc;->b:Landroid/widget/ImageView;

    invoke-static {p3, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/t;->p:Lcom/commsource/beautyplus/f0/yc;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/yc;->b:Landroid/widget/ImageView;

    invoke-static {p3, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, p1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/s;

    invoke-virtual {p3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/s;->a()I

    move-result p3

    const/4 v2, 0x5

    if-ne p3, v2, :cond_5

    invoke-static {}, Lcom/commsource/camera/montage/z;->e()Z

    move-result p3

    const-string v2, "mViewBinding.ivRightTop"

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/t;->p:Lcom/commsource/beautyplus/f0/yc;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/yc;->c:Landroid/widget/ImageView;

    sget v1, Lcom/res/provider/ResDRAWABLE;->common_corner_premium_white:I

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/t;->p:Lcom/commsource/beautyplus/f0/yc;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/yc;->c:Landroid/widget/ImageView;

    invoke-static {p3, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/t;->p:Lcom/commsource/beautyplus/f0/yc;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/yc;->c:Landroid/widget/ImageView;

    invoke-static {p3, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/s;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/s;->a()I

    move-result p1

    if-ne p1, v3, :cond_6

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/t;->p:Lcom/commsource/beautyplus/f0/yc;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yc;->a:Lcom/commsource/widget/PressImageView;

    sget p2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/t;->J:I

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/t;->p:Lcom/commsource/beautyplus/f0/yc;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yc;->a:Lcom/commsource/widget/PressImageView;

    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
