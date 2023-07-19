.class public final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;
.super Lf/d/a;
.source "LookGuideDialog.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a<",
        "Lcom/commsource/beautyplus/f0/w5;",
        ">;"
    }
.end annotation




# instance fields
.field private final X:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final Y:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final Z:Lcotlin/w;

.field private a0:Z

.field private b0:Landroid/view/View$OnClickListener;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private c0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/d/a;-><init>()V

    new-instance v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog$adapter$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog$adapter$2;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;->X:Lcotlin/w;

    sget-object v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog$layoutManager$2;->INSTANCE:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog$layoutManager$2;

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;->Y:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog$timer$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog$timer$2;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;->Z:Lcotlin/w;

    return-void
.end method

.method public static final synthetic J(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;)Lcom/commsource/beautyplus/f0/w5;
    .locals 1

    const/16 v0, 0x6f78

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/commsource/beautyplus/f0/w5;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic K(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;Lcom/commsource/beautyplus/f0/w5;)V
    .locals 1

    const/16 v0, 0x6f79

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final Q()Z
    .locals 3

    const/16 v0, 0x6f73

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/c0;->d(Landroid/content/Context;)Lcom/meitu/countrylocation/LocationBean;

    move-result-object v1

    const-string v2, "locationBean"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/countrylocation/LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CN"

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "JP"

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "KR"

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "HK"

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "MO"

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "TW"

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "SG"

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private final T()Z
    .locals 3

    const/16 v0, 0x6f74

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/c0;->d(Landroid/content/Context;)Lcom/meitu/countrylocation/LocationBean;

    move-result-object v1

    const-string v2, "locationBean"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/countrylocation/LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TH"

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "VN"

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "ID"

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "PH"

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "MY"

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "KH"

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method


# virtual methods
.method protected A()V
    .locals 9
    .annotation build Ld/a/a;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/16 v0, 0x6f72

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;->M()Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog$a;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog$a;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;)V

    invoke-virtual {v1, v2}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->o(Lcom/commsource/util/common/d;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;->M()Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->p(I)V

    iget-object v1, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/w5;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w5;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "mBinding.rv"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;->M()Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/w5;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w5;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;->L()Lcom/commsource/widget/h1/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/w5;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w5;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog$b;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog$b;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;->Q()Z

    move-result v1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x5

    if-eqz v1, :cond_0

    new-array v1, v7, [Ljava/lang/Integer;

    sget v8, Lcom/res/provider/ResDRAWABLE;->selfie_look_blink_img:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v6

    sget v6, Lcom/res/provider/ResDRAWABLE;->selfie_look_film_img:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    sget v2, Lcom/res/provider/ResDRAWABLE;->selfie_look_honey_img:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    sget v2, Lcom/res/provider/ResDRAWABLE;->selfie_look_gray_img:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    sget v2, Lcom/res/provider/ResDRAWABLE;->selfie_look_black_img:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;->T()Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v1, v7, [Ljava/lang/Integer;

    sget v8, Lcom/res/provider/ResDRAWABLE;->selfie_look_gleam_img_style2:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v6

    sget v6, Lcom/res/provider/ResDRAWABLE;->selfie_look_fairy_img_style2:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    sget v2, Lcom/res/provider/ResDRAWABLE;->selfie_look_sunkiss_img_style2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    sget v2, Lcom/res/provider/ResDRAWABLE;->selfie_look_grain_img_style2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    sget v2, Lcom/res/provider/ResDRAWABLE;->selfie_look_jaguar_img_style2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-array v1, v7, [Ljava/lang/Integer;

    sget v8, Lcom/res/provider/ResDRAWABLE;->selfie_look_celeb_img_style3:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v6

    sget v6, Lcom/res/provider/ResDRAWABLE;->selfie_look_sculped_img_style3:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    sget v2, Lcom/res/provider/ResDRAWABLE;->selfie_look_nudist_img_style3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    sget v2, Lcom/res/provider/ResDRAWABLE;->selfie_look_gray_img_style3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    sget v2, Lcom/res/provider/ResDRAWABLE;->selfie_look_grain_img_style3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;->L()Lcom/commsource/widget/h1/e;

    move-result-object v2

    invoke-static {}, Lcom/commsource/widget/h1/c;->j()Lcom/commsource/widget/h1/c;

    move-result-object v3

    const-class v4, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideViewHolder;

    invoke-virtual {v3, v1, v4}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/widget/h1/c;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/commsource/widget/h1/e;->Q(Ljava/util/List;)V

    iget-object v1, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/w5;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w5;->b:Lcom/commsource/widget/IndicatorView;

    const/high16 v2, 0x40600000    # 3.5f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/IndicatorView;->setPointRadius(F)V

    iget-object v1, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/w5;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w5;->b:Lcom/commsource/widget/IndicatorView;

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/IndicatorView;->setPointMargin(I)V

    iget-object v1, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/w5;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w5;->b:Lcom/commsource/widget/IndicatorView;

    const-wide v2, 0xff000000L

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Lcom/commsource/widget/IndicatorView;->setSelectColor(I)V

    iget-object v1, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/w5;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w5;->b:Lcom/commsource/widget/IndicatorView;

    const/high16 v2, 0x30000000

    invoke-virtual {v1, v2}, Lcom/commsource/widget/IndicatorView;->setNormalColor(I)V

    iget-object v1, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/w5;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w5;->b:Lcom/commsource/widget/IndicatorView;

    invoke-virtual {v1, v7}, Lcom/commsource/widget/IndicatorView;->setCount(I)V

    iget-object v1, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/w5;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w5;->p:Landroid/widget/TextView;

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog$c;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog$c;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/w5;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w5;->c:Landroid/widget/ImageView;

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog$d;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog$d;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;->P()Lcom/commsource/camera/f1/s$a;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v2, v3}, Lcom/commsource/camera/f1/s$a;->f(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected D()I
    .locals 1

    const/16 v0, 0x6f71

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    sget v0, Lcom/res/provider/ResLAYOUT;->dialog_look_guide:I

    return v0
.end method

.method public H()V
    .locals 2

    const/16 v0, 0x6f7b    # 3.9992E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;->c0:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public I(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x6f7a    # 3.999E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;->c0:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;->c0:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;->c0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;->c0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final L()Lcom/commsource/widget/h1/e;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x6f6a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;->X:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/h1/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final M()Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x6f6b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;->Y:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final O()Landroid/view/View$OnClickListener;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x6f6f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;->b0:Landroid/view/View$OnClickListener;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final P()Lcom/commsource/camera/f1/s$a;
    .locals 2

    const/16 v0, 0x6f6c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;->Z:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/f1/s$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final U()Z
    .locals 2

    const/16 v0, 0x6f6d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;->a0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final V(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x6f70

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;->b0:Landroid/view/View$OnClickListener;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final W(Z)V
    .locals 1

    const/16 v0, 0x6f6e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;->a0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public dismiss()V
    .locals 2

    const/16 v0, 0x6f76

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;->P()Lcom/commsource/camera/f1/s$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/f1/s$a;->c()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 2

    const/16 v0, 0x6f77

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/widget/dialog/i0;->dismissAllowingStateLoss()V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;->P()Lcom/commsource/camera/f1/s$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/f1/s$a;->c()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/16 v0, 0x6f75

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;->P()Lcom/commsource/camera/f1/s$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/f1/s$a;->c()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 1

    const/16 v0, 0x6f7c    # 3.9993E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/widget/dialog/i0;->onDestroyView()V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;->H()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
