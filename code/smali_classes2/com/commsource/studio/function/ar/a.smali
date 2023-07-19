.class public final Lcom/commsource/studio/function/ar/a;
.super Lcom/commsource/widget/h1/f;
.source "StudioArChildViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/function/ar/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/h1/f<",
        "Lcom/meitu/template/bean/ArMaterial;",
        ">;"
    }
.end annotation




# static fields
.field private static final S:I

.field public static final T:I
    .annotation build Lcotlin/jvm/d;
    .end annotation
.end field

.field public static final U:Lcom/commsource/studio/function/ar/a$a;


# instance fields
.field private final J:Lcom/commsource/widget/round/RoundFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final K:Lcom/commsource/widget/PressImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final L:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final M:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final N:Lcom/commsource/widget/RotateLoadingView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final O:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final P:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final Q:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final R:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x5f6f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/function/ar/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/studio/function/ar/a$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/function/ar/a;->U:Lcom/commsource/studio/function/ar/a$a;

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    sput v1, Lcom/commsource/studio/function/ar/a;->S:I

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x427c0000    # 63.0f

    mul-float v1, v1, v2

    const v2, 0x43bb8000    # 375.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    sput v1, Lcom/commsource/studio/function/ar/a;->T:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/commsource/studio/function/ar/a;->U:Lcom/commsource/studio/function/ar/a$a;

    invoke-static {v0, p1}, Lcom/commsource/studio/function/ar/a$a;->a(Lcom/commsource/studio/function/ar/a$a;Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/res/provider/ResID;->rl_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.rl_content)"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/commsource/widget/round/RoundFrameLayout;

    iput-object p1, p0, Lcom/commsource/studio/function/ar/a;->J:Lcom/commsource/widget/round/RoundFrameLayout;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/res/provider/ResID;->ar_material_item_iv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.ar_material_item_iv)"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/commsource/widget/PressImageView;

    iput-object p1, p0, Lcom/commsource/studio/function/ar/a;->K:Lcom/commsource/widget/PressImageView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/res/provider/ResID;->select_iv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.select_iv)"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/function/ar/a;->L:Landroid/view/View;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/res/provider/ResID;->iv_red:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.iv_red)"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/function/ar/a;->M:Landroid/view/View;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/res/provider/ResID;->progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.progress)"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/commsource/widget/RotateLoadingView;

    iput-object p1, p0, Lcom/commsource/studio/function/ar/a;->N:Lcom/commsource/widget/RotateLoadingView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/res/provider/ResID;->iv_right:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.iv_right)"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/commsource/studio/function/ar/a;->O:Landroid/widget/ImageView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/res/provider/ResID;->iv_left:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.iv_left)"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/commsource/studio/function/ar/a;->P:Landroid/widget/ImageView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/res/provider/ResID;->iv_right_top:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.iv_right_top)"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/commsource/studio/function/ar/a;->Q:Landroid/widget/ImageView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/res/provider/ResID;->iv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.iv)"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/commsource/studio/function/ar/a;->R:Landroid/widget/ImageView;

    return-void
.end method

.method private final F()V
    .locals 7

    const/16 v0, 0x5f65

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v1

    const-string v2, "item"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/template/bean/ArMaterial;

    if-eqz v1, :cond_c

    invoke-static {v1}, Lcom/commsource/widget/i0;->c(Lcom/meitu/template/bean/ArMaterial;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/commsource/studio/function/ar/a;->P:Landroid/widget/ImageView;

    sget v4, Lcom/res/provider/ResDRAWABLE;->selfie_ar_icon_arcore_mark:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, Lcom/commsource/studio/function/ar/a;->P:Landroid/widget/ImageView;

    invoke-static {v3}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterial;->isNeedShare()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterial;->isShared()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/commsource/studio/function/ar/a;->P:Landroid/widget/ImageView;

    sget v4, Lcom/res/provider/ResDRAWABLE;->selfie_ar_icon_share:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, Lcom/commsource/studio/function/ar/a;->P:Landroid/widget/ImageView;

    invoke-static {v3}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/commsource/studio/function/ar/a;->P:Landroid/widget/ImageView;

    invoke-static {v3}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :goto_0
    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterial;->isNeedRedirect()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/commsource/studio/function/ar/a;->O:Landroid/widget/ImageView;

    sget v4, Lcom/res/provider/ResDRAWABLE;->selfie_ar_icon_jump:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, Lcom/commsource/studio/function/ar/a;->O:Landroid/widget/ImageView;

    invoke-static {v3}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object v3, p0, Lcom/commsource/studio/function/ar/a;->N:Lcom/commsource/widget/RotateLoadingView;

    invoke-static {v3}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterial;->isDownload()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/commsource/studio/function/ar/a;->N:Lcom/commsource/widget/RotateLoadingView;

    invoke-static {v3}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    iget-object v3, p0, Lcom/commsource/studio/function/ar/a;->O:Landroid/widget/ImageView;

    invoke-static {v3}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterial;->isDownLoading()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/commsource/studio/function/ar/a;->N:Lcom/commsource/widget/RotateLoadingView;

    invoke-static {v3}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object v3, p0, Lcom/commsource/studio/function/ar/a;->O:Landroid/widget/ImageView;

    invoke-static {v3}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/commsource/studio/function/ar/a;->O:Landroid/widget/ImageView;

    sget v4, Lcom/res/provider/ResDRAWABLE;->common_download_icon_border_white:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, Lcom/commsource/studio/function/ar/a;->O:Landroid/widget/ImageView;

    invoke-static {v3}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object v3, p0, Lcom/commsource/studio/function/ar/a;->N:Lcom/commsource/widget/RotateLoadingView;

    invoke-static {v3}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :goto_1
    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterial;->isDownLoading()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/commsource/studio/function/ar/a;->J:Lcom/commsource/widget/round/RoundFrameLayout;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lcom/commsource/studio/function/ar/a;->J:Lcom/commsource/widget/round/RoundFrameLayout;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :goto_2
    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v3

    invoke-static {v3, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/commsource/widget/h1/d;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/commsource/studio/function/ar/a;->L:Landroid/view/View;

    sget v3, Lcom/res/provider/ResDRAWABLE;->selfie_ar_icon_used_black:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, p0, Lcom/commsource/studio/function/ar/a;->L:Landroid/view/View;

    invoke-static {v2}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/commsource/studio/function/ar/a;->L:Landroid/view/View;

    invoke-static {v2}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :goto_3
    invoke-static {}, Lf/d/i/c;->L()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/commsource/camera/z0/e;->x()Lcom/commsource/camera/z0/e;

    move-result-object v2

    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterial;->getIpStoreId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/commsource/camera/z0/e;->D(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_8

    iget-object v4, p0, Lcom/commsource/studio/function/ar/a;->Q:Landroid/widget/ImageView;

    const/16 v5, 0x10

    invoke-static {v5}, Lcom/commsource/util/l0;->n(I)I

    move-result v6

    invoke-static {v5}, Lcom/commsource/util/l0;->n(I)I

    move-result v5

    invoke-static {v4, v6, v5}, Lcom/commsource/util/l0;->Z(Landroid/view/View;II)V

    iget-object v4, p0, Lcom/commsource/studio/function/ar/a;->Q:Landroid/widget/ImageView;

    const/4 v5, 0x3

    invoke-static {v5}, Lcom/commsource/util/l0;->n(I)I

    move-result v6

    invoke-static {v5}, Lcom/commsource/util/l0;->n(I)I

    move-result v5

    invoke-static {v4, v3, v6, v5, v3}, Lcom/commsource/util/l0;->V(Landroid/view/View;IIII)V

    iget-object v3, p0, Lcom/commsource/studio/function/ar/a;->Q:Landroid/widget/ImageView;

    sget v4, Lcom/res/provider/ResDRAWABLE;->vip_diamond_ip_store_stciker_icon:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, Lcom/commsource/studio/function/ar/a;->Q:Landroid/widget/ImageView;

    invoke-static {v3}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterial;->isSubscriberAr()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/commsource/studio/function/ar/a;->Q:Landroid/widget/ImageView;

    const/16 v5, 0x12

    invoke-static {v5}, Lcom/commsource/util/l0;->n(I)I

    move-result v6

    invoke-static {v5}, Lcom/commsource/util/l0;->n(I)I

    move-result v5

    invoke-static {v4, v6, v5}, Lcom/commsource/util/l0;->Z(Landroid/view/View;II)V

    iget-object v4, p0, Lcom/commsource/studio/function/ar/a;->Q:Landroid/widget/ImageView;

    const/4 v5, 0x2

    invoke-static {v5}, Lcom/commsource/util/l0;->n(I)I

    move-result v6

    invoke-static {v5}, Lcom/commsource/util/l0;->n(I)I

    move-result v5

    invoke-static {v4, v3, v6, v5, v3}, Lcom/commsource/util/l0;->V(Landroid/view/View;IIII)V

    iget-object v3, p0, Lcom/commsource/studio/function/ar/a;->Q:Landroid/widget/ImageView;

    sget v4, Lcom/res/provider/ResDRAWABLE;->common_corner_premium_white_shadow:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, Lcom/commsource/studio/function/ar/a;->Q:Landroid/widget/ImageView;

    invoke-static {v3}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_5

    :cond_9
    iget-object v3, p0, Lcom/commsource/studio/function/ar/a;->Q:Landroid/widget/ImageView;

    invoke-static {v3}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :goto_5
    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterial;->isNeedSwitching()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/commsource/studio/function/ar/a;->R:Landroid/widget/ImageView;

    sget v4, Lcom/res/provider/ResDRAWABLE;->selfie_ar_icon_switch:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, Lcom/commsource/studio/function/ar/a;->R:Landroid/widget/ImageView;

    invoke-static {v3}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_6

    :cond_a
    iget-object v3, p0, Lcom/commsource/studio/function/ar/a;->R:Landroid/widget/ImageView;

    invoke-static {v3}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :goto_6
    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterial;->isRed()Z

    move-result v1

    if-eqz v1, :cond_b

    if-nez v2, :cond_b

    iget-object v1, p0, Lcom/commsource/studio/function/ar/a;->M:Landroid/view/View;

    sget v2, Lcom/res/provider/ResDRAWABLE;->camera_ar_material_red:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/ar/a;->M:Landroid/view/View;

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_7

    :cond_b
    iget-object v1, p0, Lcom/commsource/studio/function/ar/a;->M:Landroid/view/View;

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :goto_7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_c
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final A()Landroid/widget/ImageView;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x5f6b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/ar/a;->O:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final B()Landroid/widget/ImageView;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x5f6d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/ar/a;->Q:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final C()Lcom/commsource/widget/RotateLoadingView;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x5f6a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/ar/a;->N:Lcom/commsource/widget/RotateLoadingView;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final D()Lcom/commsource/widget/round/RoundFrameLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x5f66

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/ar/a;->J:Lcom/commsource/widget/round/RoundFrameLayout;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final E()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x5f68

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/ar/a;->L:Landroid/view/View;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 6
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
            "Lcom/meitu/template/bean/ArMaterial;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x5f64

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/template/bean/ArMaterial;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/template/bean/ArMaterial;

    if-eqz p1, :cond_e

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/commsource/studio/function/ar/a;->F()V

    goto/16 :goto_7

    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/commsource/studio/function/ar/a;->J:Lcom/commsource/widget/round/RoundFrameLayout;

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->b()Lcom/commsource/widget/h1/e;

    move-result-object p2

    const-string p3, "getAdapter()"

    invoke-static {p2, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/commsource/widget/h1/e;->j()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Ljava/lang/Boolean;

    if-eqz p3, :cond_4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/commsource/studio/function/ar/a;->p:Z

    :cond_4
    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getArCoreIcon()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_5

    invoke-static {p1}, Lcom/commsource/widget/i0;->d(Lcom/meitu/template/bean/ArMaterial;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    iget-object v2, p0, Lcom/commsource/studio/function/ar/a;->K:Lcom/commsource/widget/PressImageView;

    invoke-virtual {v2, p3}, Lcom/commsource/widget/PressImageView;->setZoomEnable(Z)V

    iget-object v2, p0, Lcom/commsource/studio/function/ar/a;->K:Lcom/commsource/widget/PressImageView;

    invoke-virtual {v2, p3}, Lcom/commsource/widget/PressImageView;->setPressEnable(Z)V

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->isDownload()Z

    move-result p3

    sget v2, Lcom/res/provider/ResDRAWABLE;->placeholder_stickers_45:I

    const/high16 v3, 0x41200000    # 10.0f

    const-string v4, "null cannot be cast to non-null type android.app.Activity"

    if-eqz p3, :cond_a

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/commsource/widget/h1/f;->d:Landroid/content/Context;

    invoke-static {v5}, Lcom/commsource/beautyplus/util/h;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "thumb_"

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ".png"

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v5, p0, Lcom/commsource/widget/h1/f;->d:Landroid/content/Context;

    if-eqz v5, :cond_9

    check-cast v5, Landroid/app/Activity;

    invoke-static {v5}, Lcom/commsource/util/u0;->h(Landroid/app/Activity;)Lcom/commsource/util/u0$d;

    move-result-object v5

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getArCoreIcon()Ljava/lang/String;

    move-result-object p3

    :cond_6
    invoke-virtual {v5, p3}, Lcom/commsource/util/u0$d;->m(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object p3

    iget-object v5, p0, Lcom/commsource/widget/h1/f;->d:Landroid/content/Context;

    if-eqz v5, :cond_8

    check-cast v5, Landroid/app/Activity;

    invoke-static {v5}, Lcom/commsource/util/u0;->h(Landroid/app/Activity;)Lcom/commsource/util/u0$d;

    move-result-object v4

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getArCoreIcon()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getThumbnail()Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-virtual {v4, p2}, Lcom/commsource/util/u0$d;->m(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object p2

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v4

    invoke-virtual {p2, v4}, Lcom/commsource/util/u0$d;->t(I)Lcom/commsource/util/u0$d;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/commsource/util/u0$d;->q(I)Lcom/commsource/util/u0$d;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/commsource/util/u0$d;->c(Lcom/commsource/util/u0$d;)Lcom/commsource/util/u0$d;

    move-result-object p2

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/commsource/util/u0$d;->t(I)Lcom/commsource/util/u0$d;

    move-result-object p2

    sget p3, Lcom/commsource/studio/function/ar/a;->T:I

    invoke-virtual {p2, p3, p3}, Lcom/commsource/util/u0$d;->p(II)Lcom/commsource/util/u0$d;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/commsource/util/u0$d;->q(I)Lcom/commsource/util/u0$d;

    move-result-object p2

    iget-object p3, p0, Lcom/commsource/studio/function/ar/a;->K:Lcom/commsource/widget/PressImageView;

    invoke-virtual {p2, p3}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    goto :goto_5

    :cond_8
    new-instance p1, Lcotlin/TypeCastException;

    invoke-direct {p1, v4}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_9
    new-instance p1, Lcotlin/TypeCastException;

    invoke-direct {p1, v4}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_a
    iget-object p3, p0, Lcom/commsource/widget/h1/f;->d:Landroid/content/Context;

    if-eqz p3, :cond_d

    check-cast p3, Landroid/app/Activity;

    invoke-static {p3}, Lcom/commsource/util/u0;->h(Landroid/app/Activity;)Lcom/commsource/util/u0$d;

    move-result-object p3

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getArCoreIcon()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getThumbnail()Ljava/lang/String;

    move-result-object p2

    :goto_4
    invoke-virtual {p3, p2}, Lcom/commsource/util/u0$d;->m(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object p2

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/commsource/util/u0$d;->t(I)Lcom/commsource/util/u0$d;

    move-result-object p2

    sget p3, Lcom/commsource/studio/function/ar/a;->T:I

    invoke-virtual {p2, p3, p3}, Lcom/commsource/util/u0$d;->p(II)Lcom/commsource/util/u0$d;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/commsource/util/u0$d;->q(I)Lcom/commsource/util/u0$d;

    move-result-object p2

    iget-object p3, p0, Lcom/commsource/studio/function/ar/a;->K:Lcom/commsource/widget/PressImageView;

    invoke-virtual {p2, p3}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    :goto_5
    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->isMontageAr()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/commsource/studio/function/ar/a;->K:Lcom/commsource/widget/PressImageView;

    sget p2, Lcom/commsource/studio/function/ar/a;->S:I

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_6

    :cond_c
    iget-object p1, p0, Lcom/commsource/studio/function/ar/a;->K:Lcom/commsource/widget/PressImageView;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    :goto_6
    invoke-direct {p0}, Lcom/commsource/studio/function/ar/a;->F()V

    goto :goto_7

    :cond_d
    new-instance p1, Lcotlin/TypeCastException;

    invoke-direct {p1, v4}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_e
    :goto_7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final v()Lcom/commsource/widget/PressImageView;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x5f67

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/ar/a;->K:Lcom/commsource/widget/PressImageView;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final x()Landroid/widget/ImageView;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x5f6c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/ar/a;->P:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final y()Landroid/widget/ImageView;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x5f6e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/ar/a;->R:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final z()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x5f69

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/ar/a;->M:Landroid/view/View;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
