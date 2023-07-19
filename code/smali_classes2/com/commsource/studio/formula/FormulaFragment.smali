.class public final Lcom/commsource/studio/formula/FormulaFragment;
.super Lcom/commsource/studio/sub/BaseSubTabFragment;
.source "FormulaFragment.kt"


# annotations



# instance fields
.field private L:I

.field private final M:Lcotlin/w;

.field private final N:Lcotlin/w;

.field private final O:Lcotlin/w;

.field private final P:Lcotlin/w;

.field private final Q:Lcotlin/w;

.field private final R:Lcotlin/w;

.field private final S:Lcotlin/w;

.field private final T:Lcom/commsource/util/common/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/util/common/b<",
            "Ljava/lang/Integer;",
            "Lcom/commsource/widget/h1/f<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final U:Lcom/commsource/util/common/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/util/common/b<",
            "Ljava/lang/Integer;",
            "Lcom/commsource/widget/h1/f<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private V:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;-><init>()V

    sget-object v0, Lcom/commsource/studio/n0;->z:Lcom/commsource/studio/n0;

    invoke-virtual {v0}, Lcom/commsource/studio/n0;->k()I

    move-result v0

    iput v0, p0, Lcom/commsource/studio/formula/FormulaFragment;->L:I

    new-instance v0, Lcom/commsource/studio/formula/FormulaFragment$fBinding$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/formula/FormulaFragment$fBinding$2;-><init>(Lcom/commsource/studio/formula/FormulaFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/formula/FormulaFragment;->M:Lcotlin/w;

    new-instance v0, Lcom/commsource/studio/formula/FormulaFragment$mViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/formula/FormulaFragment$mViewModel$2;-><init>(Lcom/commsource/studio/formula/FormulaFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/formula/FormulaFragment;->N:Lcotlin/w;

    new-instance v0, Lcom/commsource/studio/formula/FormulaFragment$groupAdapter$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/formula/FormulaFragment$groupAdapter$2;-><init>(Lcom/commsource/studio/formula/FormulaFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/formula/FormulaFragment;->O:Lcotlin/w;

    new-instance v0, Lcom/commsource/studio/formula/FormulaFragment$recentChildAdapter$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/formula/FormulaFragment$recentChildAdapter$2;-><init>(Lcom/commsource/studio/formula/FormulaFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/formula/FormulaFragment;->P:Lcotlin/w;

    new-instance v0, Lcom/commsource/studio/formula/FormulaFragment$childAdapter$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/formula/FormulaFragment$childAdapter$2;-><init>(Lcom/commsource/studio/formula/FormulaFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/formula/FormulaFragment;->Q:Lcotlin/w;

    new-instance v0, Lcom/commsource/studio/formula/FormulaFragment$childLayoutManager$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/formula/FormulaFragment$childLayoutManager$2;-><init>(Lcom/commsource/studio/formula/FormulaFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/formula/FormulaFragment;->R:Lcotlin/w;

    new-instance v0, Lcom/commsource/studio/formula/FormulaFragment$groupLayoutManager$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/formula/FormulaFragment$groupLayoutManager$2;-><init>(Lcom/commsource/studio/formula/FormulaFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/formula/FormulaFragment;->S:Lcotlin/w;

    new-instance v0, Lcom/commsource/studio/formula/FormulaFragment$m;

    invoke-direct {v0, p0}, Lcom/commsource/studio/formula/FormulaFragment$m;-><init>(Lcom/commsource/studio/formula/FormulaFragment;)V

    iput-object v0, p0, Lcom/commsource/studio/formula/FormulaFragment;->T:Lcom/commsource/util/common/b;

    new-instance v0, Lcom/commsource/studio/formula/FormulaFragment$n;

    invoke-direct {v0, p0}, Lcom/commsource/studio/formula/FormulaFragment$n;-><init>(Lcom/commsource/studio/formula/FormulaFragment;)V

    iput-object v0, p0, Lcom/commsource/studio/formula/FormulaFragment;->U:Lcom/commsource/util/common/b;

    return-void
.end method

.method public static final synthetic T(Lcom/commsource/studio/formula/FormulaFragment;Lcom/commsource/studio/formula/JsFormula;ZZ)V
    .locals 1

    const/16 v0, 0xb3d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/studio/formula/FormulaFragment;->g0(Lcom/commsource/studio/formula/JsFormula;ZZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic U(Lcom/commsource/studio/formula/FormulaFragment;)V
    .locals 1

    const/16 v0, 0xb37

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/formula/FormulaFragment;->i0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic V(Lcom/commsource/studio/formula/FormulaFragment;)V
    .locals 1

    const/16 v0, 0xb36

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/formula/FormulaFragment;->j0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic W(Lcom/commsource/studio/formula/FormulaFragment;)Lcom/commsource/widget/h1/e;
    .locals 1

    const/16 v0, 0xb3c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/formula/FormulaFragment;->l0()Lcom/commsource/widget/h1/e;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic X(Lcom/commsource/studio/formula/FormulaFragment;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;
    .locals 1

    const/16 v0, 0xb35

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/formula/FormulaFragment;->m0()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic Y(Lcom/commsource/studio/formula/FormulaFragment;)Lcom/commsource/beautyplus/f0/m8;
    .locals 1

    const/16 v0, 0xb39

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/formula/FormulaFragment;->n0()Lcom/commsource/beautyplus/f0/m8;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic Z(Lcom/commsource/studio/formula/FormulaFragment;)Lcom/commsource/widget/h1/e;
    .locals 1

    const/16 v0, 0xb38

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/formula/FormulaFragment;->o0()Lcom/commsource/widget/h1/e;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic a0(Lcom/commsource/studio/formula/FormulaFragment;)Landroid/app/Activity;
    .locals 1

    const/16 v0, 0xb3e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic b0(Lcom/commsource/studio/formula/FormulaFragment;)Lcom/commsource/studio/formula/FormulaViewModel;
    .locals 1

    const/16 v0, 0xb34

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/formula/FormulaFragment;->q0()Lcom/commsource/studio/formula/FormulaViewModel;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic d0(Lcom/commsource/studio/formula/FormulaFragment;)Lcom/commsource/widget/h1/e;
    .locals 1

    const/16 v0, 0xb3b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/formula/FormulaFragment;->r0()Lcom/commsource/widget/h1/e;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic e0(Lcom/commsource/studio/formula/FormulaFragment;Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0xb3f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic f0(Lcom/commsource/studio/formula/FormulaFragment;I)V
    .locals 1

    const/16 v0, 0xb3a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/formula/FormulaFragment;->w0(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final g0(Lcom/commsource/studio/formula/JsFormula;ZZ)V
    .locals 11

    const/16 v0, 0xb2f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/formula/FormulaFragment;->q0()Lcom/commsource/studio/formula/FormulaViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/formula/FormulaViewModel;->a0(Lcom/commsource/studio/formula/JsFormula;)V

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->j0()Lcom/commsource/studio/bean/PictureLayerInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->j0()Lcom/commsource/studio/bean/PictureLayerInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/bean/PictureLayerInfo;->getFromUser()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->j0()Lcom/commsource/studio/bean/PictureLayerInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/studio/bean/a;->W(Lcom/commsource/studio/bean/BaseLayerInfo;)V

    invoke-direct {p0}, Lcom/commsource/studio/formula/FormulaFragment;->q0()Lcom/commsource/studio/formula/FormulaViewModel;

    move-result-object v2

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, p1

    move v6, p3

    move v8, p2

    invoke-static/range {v2 .. v10}, Lcom/commsource/studio/formula/FormulaViewModel;->F(Lcom/commsource/studio/formula/FormulaViewModel;Lcom/commsource/studio/formula/JsFormula;Lcom/commsource/studio/bean/PictureLayerInfo;Lcom/commsource/studio/bean/a;ZZZILjava/lang/Object;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/bean/a;->O()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 p2, 0x1

    if-eq v1, p2, :cond_3

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->K()Lcom/commsource/beautyplus/f0/k0;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/k0;->b0:Lcom/commsource/studio/PictureSelectView;

    invoke-virtual {p2}, Lcom/commsource/studio/PictureSelectView;->getCanvasMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object p2

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->K()Lcom/commsource/beautyplus/f0/k0;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/k0;->a:Lcom/commsource/studio/StudioCanvasContainer;

    invoke-virtual {p3}, Lcom/commsource/studio/StudioCanvasContainer;->getCanvasInitMatrix()Lcom/commsource/studio/MatrixBox;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/commsource/studio/MatrixBox;->set(Lcom/commsource/studio/MatrixBox;)V

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->K()Lcom/commsource/beautyplus/f0/k0;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/k0;->a:Lcom/commsource/studio/StudioCanvasContainer;

    invoke-virtual {p3}, Lcom/commsource/studio/StudioCanvasContainer;->getTotalMatrix()Lcom/commsource/studio/MatrixBox;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/commsource/studio/MatrixBox;->postConcat(Lcom/commsource/studio/MatrixBox;)V

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/ImageStudioViewModel;->a1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    sget p3, Lcom/res/provider/ResSTRING;->t_select_image_continues:I

    invoke-static {p3}, Lcom/commsource/util/l0;->e0(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->K()Lcom/commsource/beautyplus/f0/k0;

    move-result-object p2

    iget-object v1, p2, Lcom/commsource/beautyplus/f0/k0;->b0:Lcom/commsource/studio/PictureSelectView;

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    const-string p2, "studioViewModel"

    invoke-static {v2, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-instance v6, Lcom/commsource/studio/formula/FormulaFragment$applyFormula$3;

    invoke-direct {v6, p0, p1}, Lcom/commsource/studio/formula/FormulaFragment$applyFormula$3;-><init>(Lcom/commsource/studio/formula/FormulaFragment;Lcom/commsource/studio/formula/JsFormula;)V

    invoke-virtual/range {v1 .. v6}, Lcom/commsource/studio/PictureSelectView;->r(Lcom/commsource/studio/ImageStudioViewModel;Lcom/commsource/studio/bean/a;ZZLcotlin/jvm/u/l;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object p2

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/studio/bean/a;->N()Lcom/commsource/studio/bean/PictureLayerInfo;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/commsource/studio/bean/a;->W(Lcom/commsource/studio/bean/BaseLayerInfo;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2}, Lcom/commsource/studio/formula/FormulaFragment;->g0(Lcom/commsource/studio/formula/JsFormula;ZZ)V

    goto :goto_1

    :cond_4
    sget v1, Lcom/res/provider/ResSTRING;->t_import_photo:I

    invoke-static {v1}, Lcom/meitu/library/p/d/b;->l(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/res/provider/ResSTRING;->t_import:I

    invoke-static {v2}, Lcom/meitu/library/p/d/b;->l(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/commsource/studio/formula/FormulaFragment$applyFormula$1;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/commsource/studio/formula/FormulaFragment$applyFormula$1;-><init>(Lcom/commsource/studio/formula/FormulaFragment;Lcom/commsource/studio/formula/JsFormula;ZZ)V

    sget p1, Lcom/res/provider/ResSTRING;->selfie_ai_cancel:I

    invoke-static {p1}, Lcom/meitu/library/p/d/b;->l(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, v3, p1}, Lcom/commsource/widget/dialog/s0/t;->j0(Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic h0(Lcom/commsource/studio/formula/FormulaFragment;Lcom/commsource/studio/formula/JsFormula;ZZILjava/lang/Object;)V
    .locals 2

    const/16 p5, 0xb30

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/studio/ImageStudioViewModel;->j0()Lcom/commsource/studio/bean/PictureLayerInfo;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/studio/bean/a;->v()Lcom/commsource/studio/bean/BaseLayerInfo;

    move-result-object p3

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p4

    invoke-virtual {p4}, Lcom/commsource/studio/ImageStudioViewModel;->j0()Lcom/commsource/studio/bean/PictureLayerInfo;

    move-result-object p4

    invoke-static {p3, p4}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/studio/formula/FormulaFragment;->g0(Lcom/commsource/studio/formula/JsFormula;ZZ)V

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final i0()V
    .locals 4

    const/16 v0, 0xb32

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/beautyplus/i0/a;->g()Lcom/commsource/camera/xcamera/cover/bottomFunction/e;

    move-result-object v1

    const-string v2, "fragmentSupportVisibleHelper"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/e;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/commsource/studio/formula/FormulaFragment;->n0()Lcom/commsource/beautyplus/f0/m8;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/m8;->p:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "fBinding.rvRecent"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/commsource/studio/formula/FormulaFragment;->U:Lcom/commsource/util/common/b;

    invoke-static {v1, v2, v3}, Lcom/commsource/util/l0;->r0(Landroidx/recyclerview/widget/RecyclerView;ZLcom/commsource/util/common/b;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final j0()V
    .locals 4

    const/16 v0, 0xb31

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/beautyplus/i0/a;->g()Lcom/commsource/camera/xcamera/cover/bottomFunction/e;

    move-result-object v1

    const-string v2, "fragmentSupportVisibleHelper"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/e;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/commsource/studio/formula/FormulaFragment;->n0()Lcom/commsource/beautyplus/f0/m8;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/m8;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "fBinding.rv"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/commsource/studio/formula/FormulaFragment;->T:Lcom/commsource/util/common/b;

    invoke-static {v1, v2, v3}, Lcom/commsource/util/l0;->r0(Landroidx/recyclerview/widget/RecyclerView;ZLcom/commsource/util/common/b;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final l0()Lcom/commsource/widget/h1/e;
    .locals 2

    const/16 v0, 0xb25

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/formula/FormulaFragment;->Q:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/h1/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final m0()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;
    .locals 2

    const/16 v0, 0xb26    # 4.0E-42f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/formula/FormulaFragment;->R:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final n0()Lcom/commsource/beautyplus/f0/m8;
    .locals 2

    const/16 v0, 0xb21

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/formula/FormulaFragment;->M:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/m8;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final o0()Lcom/commsource/widget/h1/e;
    .locals 2

    const/16 v0, 0xb23

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/formula/FormulaFragment;->O:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/h1/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final p0()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;
    .locals 2

    const/16 v0, 0xb27    # 4.001E-42f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/formula/FormulaFragment;->S:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final q0()Lcom/commsource/studio/formula/FormulaViewModel;
    .locals 2

    const/16 v0, 0xb22

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/formula/FormulaFragment;->N:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/formula/FormulaViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final r0()Lcom/commsource/widget/h1/e;
    .locals 2

    const/16 v0, 0xb24

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/formula/FormulaFragment;->P:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/h1/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final s0()V
    .locals 5

    const/16 v0, 0xb2d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/formula/FormulaFragment;->n0()Lcom/commsource/beautyplus/f0/m8;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/m8;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/commsource/studio/formula/FormulaFragment;->p0()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, Lcom/commsource/studio/formula/FormulaFragment;->o0()Lcom/commsource/widget/h1/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v2, Lcom/commsource/studio/formula/a;

    invoke-direct {v2}, Lcom/commsource/studio/formula/a;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-direct {p0}, Lcom/commsource/studio/formula/FormulaFragment;->n0()Lcom/commsource/beautyplus/f0/m8;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/m8;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/commsource/studio/formula/FormulaFragment;->m0()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, Lcom/commsource/studio/formula/FormulaFragment;->l0()Lcom/commsource/widget/h1/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v2, Lcom/commsource/studio/formula/d;

    invoke-direct {v2}, Lcom/commsource/studio/formula/d;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-direct {p0}, Lcom/commsource/studio/formula/FormulaFragment;->n0()Lcom/commsource/beautyplus/f0/m8;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/m8;->p:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;

    iget-object v3, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;->f(I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, Lcom/commsource/studio/formula/FormulaFragment;->r0()Lcom/commsource/widget/h1/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance v2, Lcom/commsource/studio/formula/d;

    invoke-direct {v2}, Lcom/commsource/studio/formula/d;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-direct {p0}, Lcom/commsource/studio/formula/FormulaFragment;->n0()Lcom/commsource/beautyplus/f0/m8;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/m8;->J:Lcom/commsource/studio/formula/DragToSwitchLayout;

    const-string v2, "fBinding.rvRecentContainer"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final t0()V
    .locals 4

    const/16 v0, 0xb2b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/formula/FormulaFragment;->n0()Lcom/commsource/beautyplus/f0/m8;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/m8;->K:Landroid/widget/TextView;

    new-instance v2, Lcom/commsource/studio/formula/FormulaFragment$a;

    invoke-direct {v2, p0}, Lcom/commsource/studio/formula/FormulaFragment$a;-><init>(Lcom/commsource/studio/formula/FormulaFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/commsource/studio/formula/FormulaFragment;->n0()Lcom/commsource/beautyplus/f0/m8;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/m8;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/commsource/studio/formula/FormulaFragment$b;

    invoke-direct {v2, p0}, Lcom/commsource/studio/formula/FormulaFragment$b;-><init>(Lcom/commsource/studio/formula/FormulaFragment;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-direct {p0}, Lcom/commsource/studio/formula/FormulaFragment;->n0()Lcom/commsource/beautyplus/f0/m8;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/m8;->p:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/commsource/studio/formula/FormulaFragment$c;

    invoke-direct {v2, p0}, Lcom/commsource/studio/formula/FormulaFragment$c;-><init>(Lcom/commsource/studio/formula/FormulaFragment;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-direct {p0}, Lcom/commsource/studio/formula/FormulaFragment;->o0()Lcom/commsource/widget/h1/e;

    move-result-object v1

    const-class v2, Lcom/commsource/studio/formula/FormulaCategory;

    new-instance v3, Lcom/commsource/studio/formula/FormulaFragment$d;

    invoke-direct {v3, p0}, Lcom/commsource/studio/formula/FormulaFragment$d;-><init>(Lcom/commsource/studio/formula/FormulaFragment;)V

    invoke-virtual {v1, v2, v3}, Lcom/commsource/widget/h1/e;->J(Ljava/lang/Class;Lcom/commsource/widget/h1/e$b;)V

    invoke-direct {p0}, Lcom/commsource/studio/formula/FormulaFragment;->l0()Lcom/commsource/widget/h1/e;

    move-result-object v1

    const-class v2, Lcom/commsource/studio/formula/JsFormula;

    new-instance v3, Lcom/commsource/studio/formula/FormulaFragment$e;

    invoke-direct {v3, p0}, Lcom/commsource/studio/formula/FormulaFragment$e;-><init>(Lcom/commsource/studio/formula/FormulaFragment;)V

    invoke-virtual {v1, v2, v3}, Lcom/commsource/widget/h1/e;->J(Ljava/lang/Class;Lcom/commsource/widget/h1/e$b;)V

    invoke-direct {p0}, Lcom/commsource/studio/formula/FormulaFragment;->r0()Lcom/commsource/widget/h1/e;

    move-result-object v1

    const-class v2, Lcom/commsource/studio/formula/JsFormula;

    new-instance v3, Lcom/commsource/studio/formula/FormulaFragment$f;

    invoke-direct {v3, p0}, Lcom/commsource/studio/formula/FormulaFragment$f;-><init>(Lcom/commsource/studio/formula/FormulaFragment;)V

    invoke-virtual {v1, v2, v3}, Lcom/commsource/widget/h1/e;->J(Ljava/lang/Class;Lcom/commsource/widget/h1/e$b;)V

    invoke-direct {p0}, Lcom/commsource/studio/formula/FormulaFragment;->n0()Lcom/commsource/beautyplus/f0/m8;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/m8;->f:Lcom/commsource/studio/formula/DragToSwitchLayout;

    new-instance v2, Lcom/commsource/studio/formula/FormulaFragment$initListener$7;

    invoke-direct {v2, p0}, Lcom/commsource/studio/formula/FormulaFragment$initListener$7;-><init>(Lcom/commsource/studio/formula/FormulaFragment;)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/formula/DragToSwitchLayout;->setOnDragEnd(Lcotlin/jvm/u/l;)V

    invoke-direct {p0}, Lcom/commsource/studio/formula/FormulaFragment;->n0()Lcom/commsource/beautyplus/f0/m8;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/m8;->J:Lcom/commsource/studio/formula/DragToSwitchLayout;

    new-instance v2, Lcom/commsource/studio/formula/FormulaFragment$initListener$8;

    invoke-direct {v2, p0}, Lcom/commsource/studio/formula/FormulaFragment$initListener$8;-><init>(Lcom/commsource/studio/formula/FormulaFragment;)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/formula/DragToSwitchLayout;->setOnDragEnd(Lcotlin/jvm/u/l;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final u0()V
    .locals 5

    const/16 v0, 0xb2e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/formula/FormulaFragment;->q0()Lcom/commsource/studio/formula/FormulaViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->O0()Lcom/commsource/beautyplus/router/RouterEntity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/formula/FormulaViewModel;->U(Lcom/commsource/beautyplus/router/RouterEntity;)V

    invoke-virtual {v1}, Lcom/commsource/studio/formula/FormulaViewModel;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/commsource/studio/formula/FormulaFragment$g;

    invoke-direct {v4, p0}, Lcom/commsource/studio/formula/FormulaFragment$g;-><init>(Lcom/commsource/studio/formula/FormulaFragment;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v1}, Lcom/commsource/studio/formula/FormulaViewModel;->R()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/commsource/studio/formula/FormulaFragment$h;

    invoke-direct {v4, p0}, Lcom/commsource/studio/formula/FormulaFragment$h;-><init>(Lcom/commsource/studio/formula/FormulaFragment;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v1}, Lcom/commsource/studio/formula/FormulaViewModel;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/commsource/studio/formula/FormulaFragment$i;

    invoke-direct {v4, p0}, Lcom/commsource/studio/formula/FormulaFragment$i;-><init>(Lcom/commsource/studio/formula/FormulaFragment;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v1}, Lcom/commsource/studio/formula/FormulaViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/commsource/studio/formula/FormulaFragment$j;

    invoke-direct {v4, p0}, Lcom/commsource/studio/formula/FormulaFragment$j;-><init>(Lcom/commsource/studio/formula/FormulaFragment;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v1}, Lcom/commsource/studio/formula/FormulaViewModel;->O()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/commsource/studio/formula/FormulaFragment$k;

    invoke-direct {v4, p0}, Lcom/commsource/studio/formula/FormulaFragment$k;-><init>(Lcom/commsource/studio/formula/FormulaFragment;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v1}, Lcom/commsource/studio/formula/FormulaViewModel;->S()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/studio/formula/FormulaFragment$l;

    invoke-direct {v3, p0}, Lcom/commsource/studio/formula/FormulaFragment$l;-><init>(Lcom/commsource/studio/formula/FormulaFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final w0(I)V
    .locals 10

    const/16 v0, 0xb2c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "fBinding.rvRecentContainer"

    const-string v2, "fBinding.rvContainer"

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/commsource/studio/formula/FormulaFragment;->n0()Lcom/commsource/beautyplus/f0/m8;

    move-result-object v3

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/m8;->J:Lcom/commsource/studio/formula/DragToSwitchLayout;

    invoke-static {v3, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/commsource/util/l0;->z(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0}, Lcom/commsource/studio/formula/FormulaFragment;->r0()Lcom/commsource/widget/h1/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/widget/h1/e;->h()Ljava/util/List;

    move-result-object v3

    const-string v4, "recentChildAdapter.items"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/commsource/studio/formula/FormulaFragment;->n0()Lcom/commsource/beautyplus/f0/m8;

    move-result-object v3

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/m8;->J:Lcom/commsource/studio/formula/DragToSwitchLayout;

    invoke-static {v3, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/commsource/studio/formula/FormulaFragment;->q0()Lcom/commsource/studio/formula/FormulaViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/formula/FormulaViewModel;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/commsource/studio/formula/FormulaFragment;->n0()Lcom/commsource/beautyplus/f0/m8;

    move-result-object p1

    iget-object v3, p1, Lcom/commsource/beautyplus/f0/m8;->J:Lcom/commsource/studio/formula/DragToSwitchLayout;

    invoke-static {v3, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/commsource/util/l0;->k0(Landroid/view/View;FJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/commsource/studio/formula/FormulaFragment;->n0()Lcom/commsource/beautyplus/f0/m8;

    move-result-object p1

    iget-object v3, p1, Lcom/commsource/beautyplus/f0/m8;->f:Lcom/commsource/studio/formula/DragToSwitchLayout;

    invoke-static {v3, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result p1

    int-to-float v4, p1

    new-instance v7, Lcom/commsource/studio/formula/FormulaFragment$switchRv$1;

    invoke-direct {v7, p0}, Lcom/commsource/studio/formula/FormulaFragment$switchRv$1;-><init>(Lcom/commsource/studio/formula/FormulaFragment;)V

    const/4 v8, 0x2

    invoke-static/range {v3 .. v9}, Lcom/commsource/util/l0;->k0(Landroid/view/View;FJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/commsource/studio/formula/FormulaFragment;->i0()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/commsource/studio/formula/FormulaFragment;->n0()Lcom/commsource/beautyplus/f0/m8;

    move-result-object v3

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/m8;->f:Lcom/commsource/studio/formula/DragToSwitchLayout;

    invoke-static {v3, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/commsource/util/l0;->z(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0}, Lcom/commsource/studio/formula/FormulaFragment;->n0()Lcom/commsource/beautyplus/f0/m8;

    move-result-object v3

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/m8;->f:Lcom/commsource/studio/formula/DragToSwitchLayout;

    invoke-static {v3, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/commsource/studio/formula/FormulaFragment;->q0()Lcom/commsource/studio/formula/FormulaViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/formula/FormulaViewModel;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/commsource/studio/formula/FormulaFragment;->n0()Lcom/commsource/beautyplus/f0/m8;

    move-result-object p1

    iget-object v3, p1, Lcom/commsource/beautyplus/f0/m8;->f:Lcom/commsource/studio/formula/DragToSwitchLayout;

    invoke-static {v3, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/commsource/util/l0;->k0(Landroid/view/View;FJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/commsource/studio/formula/FormulaFragment;->n0()Lcom/commsource/beautyplus/f0/m8;

    move-result-object p1

    iget-object v2, p1, Lcom/commsource/beautyplus/f0/m8;->J:Lcom/commsource/studio/formula/DragToSwitchLayout;

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result p1

    int-to-float p1, p1

    neg-float v3, p1

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/commsource/studio/formula/FormulaFragment$switchRv$2;

    invoke-direct {v6, p0}, Lcom/commsource/studio/formula/FormulaFragment$switchRv$2;-><init>(Lcom/commsource/studio/formula/FormulaFragment;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/commsource/util/l0;->k0(Landroid/view/View;FJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/commsource/studio/formula/FormulaFragment;->j0()V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public J()I
    .locals 2

    const/16 v0, 0xb1f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/formula/FormulaFragment;->L:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public Q(I)V
    .locals 1

    const/16 v0, 0xb20

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/formula/FormulaFragment;->L:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public m()V
    .locals 3

    const/16 v0, 0xb2a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/beautyplus/i0/a;->m()V

    invoke-virtual {p0}, Lcom/commsource/beautyplus/i0/a;->g()Lcom/commsource/camera/xcamera/cover/bottomFunction/e;

    move-result-object v1

    const-string v2, "fragmentSupportVisibleHelper"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/e;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/commsource/studio/formula/FormulaFragment;->q0()Lcom/commsource/studio/formula/FormulaViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/formula/FormulaViewModel;->Q()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-direct {p0}, Lcom/commsource/studio/formula/FormulaFragment;->j0()V

    invoke-direct {p0}, Lcom/commsource/studio/formula/FormulaFragment;->i0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 p2, 0xb28

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/commsource/studio/formula/FormulaFragment;->n0()Lcom/commsource/beautyplus/f0/m8;

    move-result-object p1

    const-string p3, "fBinding"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p3, "fBinding.root"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 1

    const/16 v0, 0xb42

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/commsource/studio/formula/FormulaFragment;->u()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0xb29

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "view"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/commsource/studio/formula/FormulaFragment;->s0()V

    invoke-direct {p0}, Lcom/commsource/studio/formula/FormulaFragment;->u0()V

    invoke-direct {p0}, Lcom/commsource/studio/formula/FormulaFragment;->t0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u()V
    .locals 2

    const/16 v0, 0xb41

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/formula/FormulaFragment;->V:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final v0(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0xb33

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "formulaId"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->i0()Lcom/commsource/studio/bean/Step;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "FormulaId"

    invoke-virtual {v1, v3}, Lcom/commsource/studio/bean/Step;->getExtraInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/ImageStudioViewModel;->i0()Lcom/commsource/studio/bean/Step;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v2, "IsOriFormula"

    invoke-virtual {v3, v2}, Lcom/commsource/studio/bean/Step;->getExtraInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    if-nez p1, :cond_3

    if-nez v2, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method

.method public w(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0xb40

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/formula/FormulaFragment;->V:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/formula/FormulaFragment;->V:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/formula/FormulaFragment;->V:Ljava/util/HashMap;

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

    iget-object v2, p0, Lcom/commsource/studio/formula/FormulaFragment;->V:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
