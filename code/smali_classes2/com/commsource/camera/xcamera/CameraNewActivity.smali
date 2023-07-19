.class public final Lcom/commsource/camera/xcamera/CameraNewActivity;
.super Lcom/commsource/camera/xcamera/BaseCameraNewActivity;
.source "CameraNewActivity.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/xcamera/CameraNewActivity$a;
    }
.end annotation




# static fields
.field private static o0:J

.field public static final p0:Lcom/commsource/camera/xcamera/CameraNewActivity$a;


# instance fields
.field private X:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;

.field private Y:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

.field private Z:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

.field private a0:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

.field private final b0:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final c0:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final d0:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final e0:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final f0:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final g0:Lcotlin/w;

.field private final h0:Lcotlin/w;

.field private final i0:Lcotlin/w;

.field private final j0:Lcotlin/w;

.field private final k0:Lcotlin/w;

.field private final l0:Lcotlin/w;

.field private final m0:Lcotlin/w;

.field private n0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x15b5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/xcamera/CameraNewActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/camera/xcamera/CameraNewActivity$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/camera/xcamera/CameraNewActivity;->p0:Lcom/commsource/camera/xcamera/CameraNewActivity$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;-><init>()V

    new-instance v0, Lcom/commsource/camera/xcamera/CameraNewActivity$bottomFunctionViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/CameraNewActivity$bottomFunctionViewModel$2;-><init>(Lcom/commsource/camera/xcamera/CameraNewActivity;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/CameraNewActivity;->b0:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/CameraNewActivity$arViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/CameraNewActivity$arViewModel$2;-><init>(Lcom/commsource/camera/xcamera/CameraNewActivity;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/CameraNewActivity;->c0:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/CameraNewActivity$cameraCaptureViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/CameraNewActivity$cameraCaptureViewModel$2;-><init>(Lcom/commsource/camera/xcamera/CameraNewActivity;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/CameraNewActivity;->d0:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/CameraNewActivity$cameraConfigViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/CameraNewActivity$cameraConfigViewModel$2;-><init>(Lcom/commsource/camera/xcamera/CameraNewActivity;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/CameraNewActivity;->e0:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/CameraNewActivity$confirmViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/CameraNewActivity$confirmViewModel$2;-><init>(Lcom/commsource/camera/xcamera/CameraNewActivity;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/CameraNewActivity;->f0:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/CameraNewActivity$arGiphyMaterialViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/CameraNewActivity$arGiphyMaterialViewModel$2;-><init>(Lcom/commsource/camera/xcamera/CameraNewActivity;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/CameraNewActivity;->g0:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/CameraNewActivity$fastCaptureViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/CameraNewActivity$fastCaptureViewModel$2;-><init>(Lcom/commsource/camera/xcamera/CameraNewActivity;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/CameraNewActivity;->h0:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/CameraNewActivity$effectFunctionViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/CameraNewActivity$effectFunctionViewModel$2;-><init>(Lcom/commsource/camera/xcamera/CameraNewActivity;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/CameraNewActivity;->i0:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/CameraNewActivity$popupControllerChain$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/CameraNewActivity$popupControllerChain$2;-><init>(Lcom/commsource/camera/xcamera/CameraNewActivity;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/CameraNewActivity;->j0:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/CameraNewActivity$cameraCoverGroup$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/CameraNewActivity$cameraCoverGroup$2;-><init>(Lcom/commsource/camera/xcamera/CameraNewActivity;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/CameraNewActivity;->k0:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/CameraNewActivity$logicCoverGroup$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/CameraNewActivity$logicCoverGroup$2;-><init>(Lcom/commsource/camera/xcamera/CameraNewActivity;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/CameraNewActivity;->l0:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/CameraNewActivity$selfieConfirmCoverGroup$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/CameraNewActivity$selfieConfirmCoverGroup$2;-><init>(Lcom/commsource/camera/xcamera/CameraNewActivity;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/CameraNewActivity;->m0:Lcotlin/w;

    return-void
.end method

.method private final B1()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;
    .locals 2

    const/16 v0, 0x159c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraNewActivity;->i0:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final C1()Lcom/commsource/camera/xcamera/FastCaptureViewModel;
    .locals 2

    const/16 v0, 0x159b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraNewActivity;->h0:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/FastCaptureViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final D1()Lcom/commsource/camera/xcamera/cover/CoverGroup;
    .locals 2

    const/16 v0, 0x159f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraNewActivity;->l0:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/CoverGroup;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final E1()Lcom/commsource/home/homepagedialog/b;
    .locals 2

    const/16 v0, 0x159d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraNewActivity;->j0:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/home/homepagedialog/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final F1()Lcom/commsource/camera/xcamera/cover/CoverGroup;
    .locals 2

    const/16 v0, 0x15a0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraNewActivity;->m0:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/CoverGroup;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final G1(Landroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x15a3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_4

    const-string v1, "DEEP_LINK"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v1, p1, Lcom/commsource/beautyplus/router/RouterEntity;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    if-eqz p1, :cond_3

    check-cast p1, Lcom/commsource/beautyplus/router/RouterEntity;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/router/RouterEntity;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/commsource/beautyplus/router/g;->a:Lcom/commsource/beautyplus/router/g;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/router/RouterEntity;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/router/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/commsource/util/i2;->d:Lcom/commsource/util/i2;

    invoke-virtual {v1}, Lcom/commsource/util/i2;->c()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/commsource/widget/dialog/s0/t;->f0(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->Q0()Lcom/commsource/camera/xcamera/cover/CoverContainer;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/xcamera/cover/CoverContainer;->i(Lcom/commsource/beautyplus/router/RouterEntity;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.commsource.beautyplus.router.RouterEntity"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final H1(Landroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x15a4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_2

    const-string v1, "DEEP_LINK"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of v1, p1, Lcom/commsource/beautyplus/router/RouterEntity;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    if-eqz p1, :cond_1

    check-cast p1, Lcom/commsource/beautyplus/router/RouterEntity;

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->Q0()Lcom/commsource/camera/xcamera/cover/CoverContainer;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/xcamera/cover/CoverContainer;->k(Lcom/commsource/beautyplus/router/RouterEntity;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.commsource.beautyplus.router.RouterEntity"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic e1(Lcom/commsource/camera/xcamera/CameraNewActivity;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;
    .locals 2

    const/16 v0, 0x15ba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/xcamera/CameraNewActivity;->X:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;

    if-nez p0, :cond_0

    const-string v1, "beautyViewModel"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic f1(Lcom/commsource/camera/xcamera/CameraNewActivity;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;
    .locals 1

    const/16 v0, 0x15c3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/CameraNewActivity;->B1()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic g1(Lcom/commsource/camera/xcamera/CameraNewActivity;)Lcom/commsource/camera/xcamera/FastCaptureViewModel;
    .locals 1

    const/16 v0, 0x15b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/CameraNewActivity;->C1()Lcom/commsource/camera/xcamera/FastCaptureViewModel;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic h1(Lcom/commsource/camera/xcamera/CameraNewActivity;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;
    .locals 2

    const/16 v0, 0x15be

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/xcamera/CameraNewActivity;->Y:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    if-nez p0, :cond_0

    const-string v1, "filterViewModel"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic i1()J
    .locals 3

    const/16 v0, 0x15c4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-wide v1, Lcom/commsource/camera/xcamera/CameraNewActivity;->o0:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public static final synthetic j1(Lcom/commsource/camera/xcamera/CameraNewActivity;)Lcom/commsource/camera/xcamera/cover/CoverGroup;
    .locals 1

    const/16 v0, 0x15b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/CameraNewActivity;->D1()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic k1(Lcom/commsource/camera/xcamera/CameraNewActivity;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;
    .locals 2

    const/16 v0, 0x15b8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/xcamera/CameraNewActivity;->a0:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

    if-nez p0, :cond_0

    const-string v1, "lookViewModel"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic l1(Lcom/commsource/camera/xcamera/CameraNewActivity;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;
    .locals 2

    const/16 v0, 0x15bc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/xcamera/CameraNewActivity;->Z:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    if-nez p0, :cond_0

    const-string v1, "makeupViewModel"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic m1(Lcom/commsource/camera/xcamera/CameraNewActivity;)Lcom/commsource/home/homepagedialog/b;
    .locals 1

    const/16 v0, 0x15c0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/CameraNewActivity;->E1()Lcom/commsource/home/homepagedialog/b;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic n1(Lcom/commsource/camera/xcamera/CameraNewActivity;Landroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x15c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/CameraNewActivity;->G1(Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic o1(Lcom/commsource/camera/xcamera/CameraNewActivity;Landroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x15c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/CameraNewActivity;->H1(Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic p1(Lcom/commsource/camera/xcamera/CameraNewActivity;Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;)V
    .locals 1

    const/16 v0, 0x15bb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/CameraNewActivity;->X:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic q1(Lcom/commsource/camera/xcamera/CameraNewActivity;Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;)V
    .locals 1

    const/16 v0, 0x15bf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/CameraNewActivity;->Y:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic r1(J)V
    .locals 1

    const/16 v0, 0x15c5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput-wide p0, Lcom/commsource/camera/xcamera/CameraNewActivity;->o0:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic s1(Lcom/commsource/camera/xcamera/CameraNewActivity;Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;)V
    .locals 1

    const/16 v0, 0x15b9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/CameraNewActivity;->a0:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic t1(Lcom/commsource/camera/xcamera/CameraNewActivity;Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;)V
    .locals 1

    const/16 v0, 0x15bd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/CameraNewActivity;->Z:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final u1()Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;
    .locals 2

    const/16 v0, 0x159a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraNewActivity;->g0:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final z1()Lcom/commsource/camera/xcamera/cover/CoverGroup;
    .locals 2

    const/16 v0, 0x159e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraNewActivity;->k0:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/CoverGroup;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public final A1()Lcom/commsource/camera/xcamera/cover/confirm/b;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x1599

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraNewActivity;->f0:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/confirm/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method protected K0()V
    .locals 3

    const/16 v0, 0x15b1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/CameraNewActivity;->A1()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->r0()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/meitu/library/hwanalytics/spm/e/a;

    invoke-direct {v1}, Lcom/meitu/library/hwanalytics/spm/e/a;-><init>()V

    const-class v2, Lcom/commsource/camera/xcamera/CameraNewActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/spm/e/a;->s(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/meitu/library/hwanalytics/spm/e/a;->t(Ljava/lang/Object;)V

    const-string v2, "1001"

    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/spm/e/a;->r(Ljava/lang/String;)V

    sget-object v2, Lcom/meitu/library/hwanalytics/spm/SPMManager;->h:Lcom/meitu/library/hwanalytics/spm/SPMManager$a;

    invoke-virtual {v2}, Lcom/meitu/library/hwanalytics/spm/SPMManager$a;->a()Lcom/meitu/library/hwanalytics/spm/SPMManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->w(Lcom/meitu/library/hwanalytics/spm/e/a;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public L0()V
    .locals 2

    const/16 v0, 0x15c7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraNewActivity;->n0:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public M0(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x15c6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraNewActivity;->n0:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/camera/xcamera/CameraNewActivity;->n0:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraNewActivity;->n0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/CameraNewActivity;->n0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method protected P0()I
    .locals 1

    const/16 v0, 0x15ae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    sget v0, Lcom/res/provider/ResID;->mMTCameraLayout:I

    return v0
.end method

.method protected R0()I
    .locals 1

    const/16 v0, 0x15af

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    sget v0, Lcom/res/provider/ResID;->mFocusView:I

    return v0
.end method

.method protected V0()V
    .locals 3

    const/16 v0, 0x15ab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/xcamera/CameraNewActivity$b;

    invoke-direct {v1, p0}, Lcom/commsource/camera/xcamera/CameraNewActivity$b;-><init>(Lcom/commsource/camera/xcamera/CameraNewActivity;)V

    const-string v2, "applyDefaultEffect"

    invoke-static {v2, v1}, Lcom/commsource/util/c2;->f(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected W0(Z)V
    .locals 4

    const/16 v0, 0x15ac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->Q0()Lcom/commsource/camera/xcamera/cover/CoverContainer;

    move-result-object p1

    new-instance v1, Lcom/commsource/camera/xcamera/CameraNewActivity$c;

    invoke-direct {v1, p0}, Lcom/commsource/camera/xcamera/CameraNewActivity$c;-><init>(Lcom/commsource/camera/xcamera/CameraNewActivity;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {p1, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    new-instance p1, Lcom/commsource/camera/xcamera/CameraNewActivity$d;

    invoke-direct {p1, p0}, Lcom/commsource/camera/xcamera/CameraNewActivity$d;-><init>(Lcom/commsource/camera/xcamera/CameraNewActivity;)V

    invoke-static {p1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/commsource/camera/xcamera/CameraNewActivity$e;

    invoke-direct {p1, p0}, Lcom/commsource/camera/xcamera/CameraNewActivity$e;-><init>(Lcom/commsource/camera/xcamera/CameraNewActivity;)V

    invoke-static {p1}, Lcom/commsource/util/g2;->j(Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected X0()V
    .locals 8

    const/16 v0, 0x15a9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-class v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;

    invoke-virtual {p0, v1}, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->S0(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;

    iput-object v1, p0, Lcom/commsource/camera/xcamera/CameraNewActivity;->X:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;

    const-class v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    invoke-virtual {p0, v1}, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->S0(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    iput-object v1, p0, Lcom/commsource/camera/xcamera/CameraNewActivity;->Y:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    const-class v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    invoke-virtual {p0, v1}, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->S0(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    iput-object v1, p0, Lcom/commsource/camera/xcamera/CameraNewActivity;->Z:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    const-class v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

    invoke-virtual {p0, v1}, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->S0(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

    iput-object v1, p0, Lcom/commsource/camera/xcamera/CameraNewActivity;->a0:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

    invoke-static {}, Lcom/commsource/camera/j0;->b()Lcom/commsource/camera/j0;

    move-result-object v1

    const-string v2, "onInit viewModel end"

    invoke-virtual {v1, v2}, Lcom/commsource/camera/j0;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->values()[Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    invoke-virtual {v5}, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/commsource/util/l2;->v(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunction;->values()[Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunction;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    invoke-virtual {v5}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunction;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/commsource/util/l2;->v(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/commsource/camera/a1/g;->g:[I

    array-length v2, v1

    :goto_2
    if-ge v3, v2, :cond_2

    aget v4, v1, v3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Makeup_style"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/commsource/util/l2;->v(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/commsource/camera/j0;->b()Lcom/commsource/camera/j0;

    move-result-object v1

    const-string v2, "on remove fragment end"

    invoke-virtual {v1, v2}, Lcom/commsource/camera/j0;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->Q0()Lcom/commsource/camera/xcamera/cover/CoverContainer;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->Q0()Lcom/commsource/camera/xcamera/cover/CoverContainer;

    move-result-object v1

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/CameraNewActivity;->z1()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/CoverContainer;->c(Lcom/commsource/camera/xcamera/cover/CoverGroup;)Lcom/commsource/camera/xcamera/cover/CoverContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CoverContainer;->m()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected Y0()V
    .locals 6

    const/16 v0, 0x15aa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/CameraNewActivity;->A1()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->Y()Lcom/commsource/util/d2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/util/d2;->e()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/x;->T(Landroid/view/Window;)V

    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager;

    invoke-direct {v1, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager;->c()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    const-string v3, "IN_APP_CAPTURE"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.media.action.IMAGE_CAPTURE"

    invoke-static {v4, v3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    const-string v3, "DEEP_LINK"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v3, v1, Lcom/commsource/beautyplus/router/RouterEntity;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v1, :cond_1

    check-cast v1, Lcom/commsource/beautyplus/router/RouterEntity;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/CameraNewActivity;->x1()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-static {v1}, Lcom/commsource/beautyplus/router/d;->d(Lcom/commsource/beautyplus/router/RouterEntity;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ar"

    invoke-static {v4, v5}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/CameraNewActivity;->x1()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-static {v1}, Lcom/commsource/beautyplus/router/d;->d(Lcom/commsource/beautyplus/router/RouterEntity;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "look"

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lcotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.commsource.beautyplus.router.RouterEntity"

    invoke-direct {v1, v2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/CameraNewActivity;->x1()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->V(Z)V

    :cond_3
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->Q0()Lcom/commsource/camera/xcamera/cover/CoverContainer;

    move-result-object v1

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/CameraNewActivity;->D1()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/CoverContainer;->c(Lcom/commsource/camera/xcamera/cover/CoverGroup;)Lcom/commsource/camera/xcamera/cover/CoverContainer;

    move-result-object v1

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/CameraNewActivity;->F1()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/CoverContainer;->c(Lcom/commsource/camera/xcamera/cover/CoverGroup;)Lcom/commsource/camera/xcamera/cover/CoverContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CoverContainer;->m()V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->O0()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->f0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/xcamera/CameraNewActivity$f;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/CameraNewActivity$f;-><init>(Lcom/commsource/camera/xcamera/CameraNewActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->O0()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->U()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/xcamera/CameraNewActivity$g;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/CameraNewActivity$g;-><init>(Lcom/commsource/camera/xcamera/CameraNewActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/CameraNewActivity;->A1()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->V()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/xcamera/CameraNewActivity$h;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/CameraNewActivity$h;-><init>(Lcom/commsource/camera/xcamera/CameraNewActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x15ad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->Q0()Lcom/commsource/camera/xcamera/cover/CoverContainer;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/xcamera/cover/CoverContainer;->h(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method protected m0()V
    .locals 3

    const/16 v0, 0x15b0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/hwanalytics/spm/e/a;

    invoke-direct {v1}, Lcom/meitu/library/hwanalytics/spm/e/a;-><init>()V

    const-class v2, Lcom/commsource/camera/xcamera/CameraNewActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/spm/e/a;->s(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/meitu/library/hwanalytics/spm/e/a;->t(Ljava/lang/Object;)V

    const-string v2, "1001"

    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/spm/e/a;->r(Ljava/lang/String;)V

    sget-object v2, Lcom/meitu/library/hwanalytics/spm/SPMManager;->h:Lcom/meitu/library/hwanalytics/spm/SPMManager$a;

    invoke-virtual {v2}, Lcom/meitu/library/hwanalytics/spm/SPMManager$a;->a()Lcom/meitu/library/hwanalytics/spm/SPMManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->p(Lcom/meitu/library/hwanalytics/spm/e/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x15b4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->Q0()Lcom/commsource/camera/xcamera/cover/CoverContainer;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/commsource/camera/xcamera/cover/CoverContainer;->d(IILandroid/content/Intent;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 5

    const/16 v0, 0x15b3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->Q0()Lcom/commsource/camera/xcamera/cover/CoverContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CoverContainer;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->t()Lcom/meitu/library/camera/statistics/event/ApmEventReporter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->n()Lcom/meitu/library/camera/statistics/event/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/event/f;->start()V

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/CameraNewActivity;->x1()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->J()I

    move-result v2

    const-string v3, "mode_a"

    if-eqz v2, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "movie"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v2, "video"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v2, "shoot"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v2, "\u8fd4\u56de\u7c7b\u578b"

    const-string v3, "\u7269\u7406\u8fd4\u56de\u952e"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "selfie_back"

    invoke-static {v2, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    invoke-static {p0}, Lcom/commsource/util/h2;->e(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x15a2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/commsource/statistics/o;->e:Lcom/commsource/statistics/o;

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

    sget-object v3, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->V2_CAMERA_REF:Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->V2_CAMERA_TEST:Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {p1, v2}, Lcom/commsource/statistics/o;->a([Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;)V

    new-array v1, v1, [Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

    sget-object v2, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->AR_FACE_CONFIG_REF:Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

    aput-object v2, v1, v4

    sget-object v2, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->AR_FACE_CONFIG_TEST:Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

    aput-object v2, v1, v5

    invoke-virtual {p1, v1}, Lcom/commsource/statistics/o;->a([Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const/16 v0, 0x15a8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->onDestroy()V

    const-wide/16 v1, 0x0

    sput-wide v1, Lcom/commsource/camera/xcamera/CameraNewActivity;->o0:J

    invoke-static {}, Lcom/commsource/beautyplus/q;->b()Lcom/commsource/beautyplus/q;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/q;->h(I)V

    invoke-static {}, Lf/d/i/e;->y1()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/commsource/camera/xcamera/util/b;->b:Lcom/commsource/camera/xcamera/util/b;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/util/b;->d()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x15b2

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->Q0()Lcom/commsource/camera/xcamera/cover/CoverContainer;

    move-result-object p3

    sub-int/2addr p9, p7

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p5

    if-ne p9, p5, :cond_0

    sub-int/2addr p8, p6

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p5

    if-eq p8, p5, :cond_1

    :cond_0
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "\u76f8\u673arootHeight\uff1a"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p6

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const/4 p6, 0x2

    const-string p7, "csx"

    const/4 p8, 0x0

    invoke-static {p5, p7, p8, p6, p8}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p5

    invoke-static {p5}, Lcom/meitu/library/p/f/i;->e0(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/CameraNewActivity;->w1()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object p5

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p6

    invoke-virtual {p5, p6}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->H(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/CameraNewActivity;->y1()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object p5

    sub-int/2addr p4, p2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p5, p4, p2}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->T(II)V

    :cond_1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x15a1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/CameraNewActivity;->H1(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/CameraNewActivity;->G1(Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onPause()V
    .locals 4

    const/16 v0, 0x15a6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/commsource/beautyplus/q;->b()Lcom/commsource/beautyplus/q;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/commsource/beautyplus/q;->e(J)V

    invoke-super {p0}, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->onPause()V

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/CameraNewActivity;->u1()Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const-string v2, "arGiphyMaterialViewModel.isTouchingArGiphyEvent"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/CameraNewActivity;->A1()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->r0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/CameraNewActivity;->A1()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/CameraNewActivity;->x1()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->L()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/confirm/b;->t0(Z)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    const/16 v0, 0x15a5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/beautyplus/BaseActivity;->u0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/CameraNewActivity;->A1()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->r0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/CameraNewActivity;->x1()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->T()V

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/CameraNewActivity;->A1()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->r0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/CameraNewActivity;->A1()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->K0()V

    :cond_1
    invoke-static {}, Lcom/commsource/camera/j0;->b()Lcom/commsource/camera/j0;

    move-result-object v1

    const-string v2, "pre onResume"

    invoke-virtual {v1, v2}, Lcom/commsource/camera/j0;->a(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->onResume()V

    invoke-static {}, Lcom/commsource/camera/j0;->b()Lcom/commsource/camera/j0;

    move-result-object v1

    const-string v2, "onResume"

    invoke-virtual {v1, v2}, Lcom/commsource/camera/j0;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onStop()V
    .locals 6

    const/16 v0, 0x15a7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->onStop()V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/CameraNewActivity;->A1()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->r0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/CameraNewActivity;->A1()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->Y()Lcom/commsource/util/d2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/util/d2;->g()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "selfie_appr_time"

    const-string v3, "time"

    invoke-static {v2, v3, v1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraNewActivity;->X:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;

    if-nez v1, :cond_1

    const-string v2, "beautyViewModel"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->f0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final v1()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x1596

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraNewActivity;->c0:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final w1()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x1595

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraNewActivity;->b0:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final x1()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x1597

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraNewActivity;->d0:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final y1()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x1598

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraNewActivity;->e0:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
