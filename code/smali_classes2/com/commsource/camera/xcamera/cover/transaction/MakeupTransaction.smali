.class public final Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;
.super Lcom/commsource/camera/xcamera/cover/a;
.source "MakeupTransaction.kt"


# annotations



# instance fields
.field private final J:Lcotlin/w;

.field private final K:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final L:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcotlin/w;

.field private final c:Lcotlin/w;

.field private final d:Lcotlin/w;

.field private final f:Lcotlin/w;

.field private final g:Lcotlin/w;

.field private final p:Lcotlin/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/a;-><init>()V

    new-instance v0, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction$makeupViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction$makeupViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;->b:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction$arViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction$arViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;->c:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction$filterViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction$filterViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;->d:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction$bpCameraViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction$bpCameraViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;->f:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction$lookViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction$lookViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;->g:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction$tipsViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction$tipsViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;->p:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction$cameraCaptureViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction$cameraCaptureViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;->J:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction$bottomFunctionViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction$bottomFunctionViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;->K:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction$effectFunctionViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction$effectFunctionViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;->L:Lcotlin/w;

    return-void
.end method

.method public static final synthetic A(Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;
    .locals 1

    const/16 v0, 0x21c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;->J()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic B(Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;
    .locals 1

    const/16 v0, 0x21c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;->K()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic C(Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;)Lcom/commsource/camera/xcamera/cover/tips/a;
    .locals 1

    const/16 v0, 0x21c5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;->L()Lcom/commsource/camera/xcamera/cover/tips/a;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private final D()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;
    .locals 2

    const/16 v0, 0x21b4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;->c:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final F()Lcom/commsource/camera/xcamera/BpCameraViewModel;
    .locals 2

    const/16 v0, 0x21b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;->f:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/BpCameraViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final G()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;
    .locals 2

    const/16 v0, 0x21b9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;->J:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final I()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;
    .locals 2

    const/16 v0, 0x21b5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;->d:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final J()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;
    .locals 2

    const/16 v0, 0x21b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;->g:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final K()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;
    .locals 2

    const/16 v0, 0x21b3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;->b:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final L()Lcom/commsource/camera/xcamera/cover/tips/a;
    .locals 2

    const/16 v0, 0x21b8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;->p:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/tips/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static final synthetic y(Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;
    .locals 1

    const/16 v0, 0x21c4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;->D()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic z(Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;)Lcom/commsource/camera/xcamera/BpCameraViewModel;
    .locals 1

    const/16 v0, 0x21c3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;->F()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public final E()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x21ba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;->K:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final H()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x21bb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;->L:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public g(Lcom/commsource/beautyplus/router/RouterEntity;)V
    .locals 12
    .param p1    # Lcom/commsource/beautyplus/router/RouterEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x21bf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "routerEntity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/beautyplus/router/d;->d(Lcom/commsource/beautyplus/router/RouterEntity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "makeup"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;->E()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object v1

    sget-object v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->EFFECT:Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    invoke-virtual {v1, v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->S(Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;->H()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;

    move-result-object v1

    sget-object v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;->Makeup:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;

    invoke-virtual {v1, v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;->G(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;)V

    invoke-static {p1}, Lcom/commsource/beautyplus/router/d;->b(Lcom/commsource/beautyplus/router/RouterEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->E:Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;

    invoke-static {p1}, Lcom/commsource/beautyplus/router/d;->b(Lcom/commsource/beautyplus/router/RouterEntity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->x(Ljava/lang/String;)Lcom/commsource/repository/child/makeup/h;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/commsource/repository/child/makeup/h;->k()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->v(I)Lcom/commsource/repository/child/makeup/e;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;->K()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v5

    invoke-virtual {v5, v4, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->O0(Lcom/commsource/repository/child/makeup/e;Z)V

    :cond_1
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;->K()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v4

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v6, v3

    invoke-static/range {v4 .. v11}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->F(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;ILcom/commsource/repository/child/makeup/h;ZZZILjava/lang/Object;)Z

    invoke-static {p1}, Lcom/commsource/beautyplus/router/d;->c(Lcom/commsource/beautyplus/router/RouterEntity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v3}, Lcom/commsource/repository/child/makeup/h;->k()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->w(ILjava/lang/String;)Lcom/commsource/repository/child/makeup/h;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;->K()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v3

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->F(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;ILcom/commsource/repository/child/makeup/h;ZZZILjava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/commsource/beautyplus/router/d;->c(Lcom/commsource/beautyplus/router/RouterEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->E:Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;

    invoke-static {p1}, Lcom/commsource/beautyplus/router/d;->c(Lcom/commsource/beautyplus/router/RouterEntity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->x(Ljava/lang/String;)Lcom/commsource/repository/child/makeup/h;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/commsource/repository/child/makeup/h;->k()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->v(I)Lcom/commsource/repository/child/makeup/e;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;->K()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->O0(Lcom/commsource/repository/child/makeup/e;Z)V

    :cond_3
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;->K()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v3

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->F(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;ILcom/commsource/repository/child/makeup/h;ZZZILjava/lang/Object;)Z

    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public getBackPressedWeight()I
    .locals 1

    const/16 v0, 0x21c0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public l()Z
    .locals 3

    const/16 v0, 0x21bd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;->K()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->J0()V

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;->K()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->r0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;->K()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->J(Lcom/commsource/repository/child/makeup/e;)V

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    invoke-super {p0}, Lcom/commsource/camera/xcamera/cover/a;->l()Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public s()V
    .locals 5

    const/16 v0, 0x21bc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;->K()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->k0(Z)V

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;->K()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->P()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/a;->q()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction$a;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction$a;-><init>(Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;->K()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->N()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/a;->q()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction$b;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction$b;-><init>(Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;->K()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->T()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/a;->q()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction$c;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction$c;-><init>(Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;->G()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/a;->q()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction$d;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction$d;-><init>(Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;->I()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->Q()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/a;->q()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction$e;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction$e;-><init>(Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;->I()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->Q()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/a;->q()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction$f;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction$f;-><init>(Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->E:Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;

    invoke-virtual {v1}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->B()Lcom/commsource/material/download/b/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/a;->q()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/a;->q()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/commsource/material/download/b/a;->k(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v1}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->B()Lcom/commsource/material/download/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/material/download/b/a;->e()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/a;->q()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction$onAttachTransaction$7;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction$onAttachTransaction$7;-><init>(Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;)V

    invoke-virtual {v1, v2, v3}, Lcom/commsource/beautyfilter/NoStickLiveData;->b(Landroidx/lifecycle/LifecycleOwner;Lcotlin/jvm/u/l;)V

    invoke-static {}, Lcom/commsource/camera/a1/h;->j()Lcom/commsource/camera/a1/h;

    move-result-object v1

    const-string v2, "MakeupRepository.get()"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/camera/a1/h;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/a;->q()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction$g;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction$g;-><init>(Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public v()V
    .locals 1

    const/16 v0, 0x21be

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
