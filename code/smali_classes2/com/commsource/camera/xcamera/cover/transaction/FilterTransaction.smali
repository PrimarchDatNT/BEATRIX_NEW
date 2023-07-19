.class public final Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;
.super Lcom/commsource/camera/xcamera/cover/a;
.source "FilterTransaction.kt"


# annotations



# instance fields
.field private final J:Lcotlin/w;

.field private final K:Lcotlin/w;

.field private final L:Lcotlin/w;

.field private M:Lcom/meitu/template/bean/Filter;

.field private final b:Lcotlin/w;

.field private final c:Lcotlin/w;

.field private final d:Lcotlin/w;

.field private final f:Lcotlin/w;

.field private final g:Lcotlin/w;

.field private final p:Lcotlin/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/a;-><init>()V

    .line 2
    new-instance v0, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$filterViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$filterViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->b:Lcotlin/w;

    .line 3
    new-instance v0, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$makeupViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$makeupViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->c:Lcotlin/w;

    .line 4
    new-instance v0, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$lookViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$lookViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->d:Lcotlin/w;

    .line 5
    new-instance v0, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$arViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$arViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->f:Lcotlin/w;

    .line 6
    new-instance v0, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$cameraCaptureViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$cameraCaptureViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->g:Lcotlin/w;

    .line 7
    new-instance v0, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$bottomFunctionViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$bottomFunctionViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->p:Lcotlin/w;

    .line 8
    new-instance v0, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$effectFunctionViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$effectFunctionViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->J:Lcotlin/w;

    .line 9
    new-instance v0, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$tipsViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$tipsViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->K:Lcotlin/w;

    .line 10
    new-instance v0, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$bpCameraViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$bpCameraViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->L:Lcotlin/w;

    return-void
.end method

.method public static final synthetic A(Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;
    .locals 1

    const/16 v0, 0x631c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->I()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic B(Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;
    .locals 1

    const/16 v0, 0x6319

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->J()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic C(Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;
    .locals 1

    const/16 v0, 0x631d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->L()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic D(Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;)Lcom/commsource/camera/xcamera/cover/tips/a;
    .locals 1

    const/16 v0, 0x631b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->M()Lcom/commsource/camera/xcamera/cover/tips/a;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private final E()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;
    .locals 2

    const/16 v0, 0x630e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->f:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final F()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;
    .locals 2

    const/16 v0, 0x6310

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->p:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final G()Lcom/commsource/camera/xcamera/BpCameraViewModel;
    .locals 2

    const/16 v0, 0x6313

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->L:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/BpCameraViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final H()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;
    .locals 2

    const/16 v0, 0x630f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->g:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final I()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;
    .locals 2

    const/16 v0, 0x6311

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->J:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final J()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;
    .locals 2

    const/16 v0, 0x630b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->b:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final K()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;
    .locals 2

    const/16 v0, 0x630d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->d:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final L()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;
    .locals 2

    const/16 v0, 0x630c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->c:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final M()Lcom/commsource/camera/xcamera/cover/tips/a;
    .locals 2

    const/16 v0, 0x6312

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->K:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/tips/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final O(Lcom/meitu/template/bean/Filter;)V
    .locals 5

    const/16 v0, 0x6315

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/a;->q()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 2
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->H()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->J()I

    move-result v2

    invoke-static {v2, p1}, Lcom/commsource/camera/f1/f;->a(ILcom/meitu/template/bean/Filter;)Z

    move-result v2

    const-wide/16 v3, 0x7d0

    if-nez v2, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->M()Lcom/commsource/camera/xcamera/cover/tips/a;

    move-result-object p1

    sget v2, Lcom/res/provider/ResSTRING;->unable_to_apply_special_filter:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026_to_apply_special_filter)"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v3, v4}, Lcom/commsource/camera/xcamera/cover/tips/a;->Q(Ljava/lang/String;J)V

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/commsource/camera/f1/f;->l(Lcom/meitu/template/bean/Filter;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->H()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->L()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->M()Lcom/commsource/camera/xcamera/cover/tips/a;

    move-result-object p1

    sget v2, Lcom/res/provider/ResSTRING;->food_filter_tip:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.food_filter_tip)"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v3, v4}, Lcom/commsource/camera/xcamera/cover/tips/a;->Q(Ljava/lang/String;J)V

    goto/16 :goto_2

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/commsource/camera/f1/f;->f(Lcom/meitu/template/bean/Filter;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 7
    invoke-static {}, Lcom/commsource/util/i0;->g()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/commsource/util/i0;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 8
    :goto_1
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->G()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->A0()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    .line 9
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->M()Lcom/commsource/camera/xcamera/cover/tips/a;

    move-result-object p1

    sget v2, Lcom/res/provider/ResSTRING;->back_camera:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.back_camera)"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v3, v4}, Lcom/commsource/camera/xcamera/cover/tips/a;->Q(Ljava/lang/String;J)V

    goto :goto_2

    .line 10
    :cond_4
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->G()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->A0()Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez p1, :cond_5

    .line 11
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->M()Lcom/commsource/camera/xcamera/cover/tips/a;

    move-result-object p1

    sget v2, Lcom/res/provider/ResSTRING;->back_better:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.back_better)"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v3, v4}, Lcom/commsource/camera/xcamera/cover/tips/a;->Q(Ljava/lang/String;J)V

    goto :goto_2

    .line 12
    :cond_5
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->G()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->A0()Z

    move-result v2

    if-nez v2, :cond_6

    if-nez p1, :cond_6

    .line 13
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->M()Lcom/commsource/camera/xcamera/cover/tips/a;

    move-result-object p1

    sget v2, Lcom/res/provider/ResSTRING;->lag_occur:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.lag_occur)"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v3, v4}, Lcom/commsource/camera/xcamera/cover/tips/a;->Q(Ljava/lang/String;J)V

    .line 14
    :cond_6
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic y(Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;)Lcom/commsource/camera/xcamera/cover/bottomFunction/b;
    .locals 1

    const/16 v0, 0x631e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->F()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic z(Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;)Lcom/commsource/camera/xcamera/BpCameraViewModel;
    .locals 1

    const/16 v0, 0x631a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->G()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public final N(Lcom/meitu/template/bean/Filter;)V
    .locals 2
    .param p1    # Lcom/meitu/template/bean/Filter;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x6318

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "filter"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->isDownloaded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$k;

    invoke-direct {v1, p0, p1}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$k;-><init>(Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;Lcom/meitu/template/bean/Filter;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->j(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g(Lcom/commsource/beautyplus/router/RouterEntity;)V
    .locals 6
    .param p1    # Lcom/commsource/beautyplus/router/RouterEntity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x6317

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "routerEntity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/commsource/beautyplus/router/d;->d(Lcom/commsource/beautyplus/router/RouterEntity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "filter"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/commsource/beautyplus/router/d;->b(Lcom/commsource/beautyplus/router/RouterEntity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    sget-object v3, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->q:Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;

    invoke-virtual {v3}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object v3

    .line 5
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v1, 0x65

    .line 6
    :goto_0
    invoke-virtual {v3, v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->U(I)Lcom/meitu/template/bean/Filter;

    move-result-object v1

    .line 7
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->J()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->I(Lcom/meitu/template/bean/Filter;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/a;->q()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_3

    .line 9
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->J()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->n1(Lcom/commsource/beautyplus/router/RouterEntity;)V

    .line 10
    invoke-virtual {v1}, Lcom/meitu/template/bean/Filter;->getInternalState()I

    move-result p1

    if-eq p1, v2, :cond_2

    invoke-virtual {v1}, Lcom/meitu/template/bean/Filter;->getDownloadState()I

    move-result p1

    if-eq p1, v2, :cond_2

    .line 11
    iput-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->M:Lcom/meitu/template/bean/Filter;

    .line 12
    invoke-virtual {v3, v2, v1, v2, v5}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->J(ZLcom/meitu/template/bean/Filter;ZLjava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p0, v1}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->N(Lcom/meitu/template/bean/Filter;)V

    .line 14
    :cond_3
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public s()V
    .locals 4

    const/16 v0, 0x6314

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->K()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/a;->q()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$b;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$b;-><init>(Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->E()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/a;->q()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$c;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$c;-><init>(Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->H()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/a;->q()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$d;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$d;-><init>(Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->J()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->e0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/a;->q()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$e;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$e;-><init>(Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->J()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->x0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/a;->q()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$f;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$f;-><init>(Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->J()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->f0()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/a;->q()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$g;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$g;-><init>(Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;)V

    invoke-virtual {v1, v2, v3}, Lcom/commsource/beautyfilter/NoStickLiveData;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/commsource/beautyfilter/NoStickLiveData$a;)V

    .line 7
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->J()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->S()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/a;->q()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$h;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$h;-><init>(Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->J()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->Q()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/a;->q()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$i;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$i;-><init>(Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    sget-object v1, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->q:Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->R()Lcom/commsource/material/download/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/material/download/b/a;->e()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/a;->q()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$j;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$j;-><init>(Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;)V

    invoke-virtual {v1, v2, v3}, Lcom/commsource/beautyfilter/NoStickLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->J()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->X()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/a;->q()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$a;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$a;-><init>(Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public v()V
    .locals 3

    const/16 v0, 0x6316

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->J()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->f0()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/a;->q()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautyfilter/NoStickLiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
