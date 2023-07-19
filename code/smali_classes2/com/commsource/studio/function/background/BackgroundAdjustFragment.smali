.class public final Lcom/commsource/studio/function/background/BackgroundAdjustFragment;
.super Lcom/commsource/beautyplus/i0/a;
.source "BackgroundAdjustFragment.kt"


# annotations



# instance fields
.field private final J:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final K:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private L:Z

.field private final M:Lcom/commsource/camera/f1/n;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final N:Lcom/commsource/camera/f1/n;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final O:Lcom/commsource/camera/f1/n;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private P:Lcom/commsource/studio/function/background/GradientMaterial;

.field private final Q:Lcom/commsource/camera/f1/l;

.field private R:Ljava/util/HashMap;

.field private final c:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final d:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final f:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final g:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final p:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/commsource/beautyplus/i0/a;-><init>()V

    new-instance v0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$mViewBinding$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$mViewBinding$2;-><init>(Lcom/commsource/studio/function/background/BackgroundAdjustFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->c:Lcotlin/w;

    new-instance v0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$backgroundViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$backgroundViewModel$2;-><init>(Lcom/commsource/studio/function/background/BackgroundAdjustFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->d:Lcotlin/w;

    new-instance v0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$studioViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$studioViewModel$2;-><init>(Lcom/commsource/studio/function/background/BackgroundAdjustFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->f:Lcotlin/w;

    new-instance v0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$gradientAdapter$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$gradientAdapter$2;-><init>(Lcom/commsource/studio/function/background/BackgroundAdjustFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->g:Lcotlin/w;

    new-instance v0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$colorAdapter$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$colorAdapter$2;-><init>(Lcom/commsource/studio/function/background/BackgroundAdjustFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->p:Lcotlin/w;

    new-instance v0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$aspectRatioAdapter$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$aspectRatioAdapter$2;-><init>(Lcom/commsource/studio/function/background/BackgroundAdjustFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->J:Lcotlin/w;

    new-instance v0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$tracker$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$tracker$2;-><init>(Lcom/commsource/studio/function/background/BackgroundAdjustFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->K:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/f1/n;

    const/16 v1, 0x3a

    invoke-static {v1}, Lcom/commsource/util/l0;->p(I)F

    move-result v1

    invoke-direct {v0, v1}, Lcom/commsource/camera/f1/n;-><init>(F)V

    iput-object v0, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->M:Lcom/commsource/camera/f1/n;

    new-instance v0, Lcom/commsource/camera/f1/n;

    const/16 v1, 0xf

    invoke-static {v1}, Lcom/commsource/util/l0;->p(I)F

    move-result v1

    invoke-direct {v0, v1}, Lcom/commsource/camera/f1/n;-><init>(F)V

    iput-object v0, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->N:Lcom/commsource/camera/f1/n;

    new-instance v0, Lcom/commsource/camera/f1/n;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Lcom/commsource/camera/f1/n;-><init>(F)V

    iput-object v0, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->O:Lcom/commsource/camera/f1/n;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/commsource/camera/f1/l;->e([F)Lcom/commsource/camera/f1/l;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/commsource/camera/f1/l;->b(J)Lcom/commsource/camera/f1/l;

    move-result-object v0

    new-instance v1, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$p;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$p;-><init>(Lcom/commsource/studio/function/background/BackgroundAdjustFragment;)V

    invoke-virtual {v0, v1}, Lcom/commsource/camera/f1/l;->i(Lcom/commsource/camera/f1/l$b;)Lcom/commsource/camera/f1/l;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->Q:Lcom/commsource/camera/f1/l;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic A(Lcom/commsource/studio/function/background/BackgroundAdjustFragment;Lcom/commsource/studio/function/background/GradientMaterial;)V
    .locals 1

    const/16 v0, 0x13b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->P(Lcom/commsource/studio/function/background/GradientMaterial;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic B(Lcom/commsource/studio/function/background/BackgroundAdjustFragment;Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0x13d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic C(Lcom/commsource/studio/function/background/BackgroundAdjustFragment;Lcom/commsource/studio/function/background/GradientMaterial;)V
    .locals 1

    const/16 v0, 0x13a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->P:Lcom/commsource/studio/function/background/GradientMaterial;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final P(Lcom/commsource/studio/function/background/GradientMaterial;)V
    .locals 12

    const/16 v0, 0x137

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/GradientMaterial;->needDownload()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/widget/dialog/s0/t;->Y(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/commsource/repository/child/GradientRepository;->s:Lcom/commsource/repository/child/GradientRepository;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, p1, v2, v3, v4}, Lcom/commsource/repository/child/GradientRepository;->y(Lcom/commsource/repository/child/GradientRepository;Lcom/commsource/studio/function/background/GradientMaterial;ZILjava/lang/Object;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/commsource/studio/function/background/GradientMaterial;->getConfig()Lcom/commsource/studio/function/background/GradientConfig;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v11, Lcom/commsource/studio/function/background/BackgroundColor;

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/GradientMaterial;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/GradientMaterial;->getIcon()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    move-object v4, v2

    invoke-virtual {v1}, Lcom/commsource/studio/function/background/GradientConfig;->getType()I

    move-result v5

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/GradientMaterial;->needPaid()Z

    move-result v6

    invoke-virtual {v1}, Lcom/commsource/studio/function/background/GradientConfig;->getStartPoint()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/commsource/studio/function/background/GradientConfig;->getEndPoint()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/commsource/studio/function/background/GradientConfig;->getColors()[Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/commsource/studio/function/background/GradientConfig;->getLocations()[F

    move-result-object v10

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/commsource/studio/function/background/BackgroundColor;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[F)V

    sget-object p1, Lcom/commsource/studio/function/background/c;->e:Lcom/commsource/studio/function/background/c$a;

    invoke-virtual {p1, v11}, Lcom/commsource/studio/function/background/c$a;->c(Lcom/commsource/studio/function/background/BackgroundColor;)Lcom/commsource/studio/function/background/BackgroundType;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->E()Lcom/commsource/studio/function/background/BackgroundViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/function/background/BackgroundViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/function/background/BackgroundType;

    invoke-static {v1, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundType;->getBackgroundColor()Lcom/commsource/studio/function/background/BackgroundColor;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/commsource/studio/function/background/BackgroundColor;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "beauty_background_gradient_use"

    const-string v3, "background_gradient"

    invoke-static {v2, v3, v1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->E()Lcom/commsource/studio/function/background/BackgroundViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/function/background/BackgroundViewModel;->X(Lcom/commsource/studio/function/background/BackgroundType;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->E()Lcom/commsource/studio/function/background/BackgroundViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundViewModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic x(Lcom/commsource/studio/function/background/BackgroundAdjustFragment;)Landroid/app/Activity;
    .locals 1

    const/16 v0, 0x13c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic z(Lcom/commsource/studio/function/background/BackgroundAdjustFragment;)Lcom/commsource/studio/function/background/GradientMaterial;
    .locals 1

    const/16 v0, 0x139

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->P:Lcom/commsource/studio/function/background/GradientMaterial;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public final D()Lcom/commsource/widget/h1/e;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x12d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->J:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/h1/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final E()Lcom/commsource/studio/function/background/BackgroundViewModel;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x129

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->d:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/function/background/BackgroundViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final F()Lcom/commsource/widget/h1/e;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x12c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->p:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/h1/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final G()Lcom/commsource/camera/f1/n;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x133

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->O:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final H()Lcom/commsource/camera/f1/n;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x132

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->N:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final I()Lcom/commsource/camera/f1/n;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x131

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->M:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final J()Lcom/commsource/widget/h1/e;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x12b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->g:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/h1/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final K()Z
    .locals 2

    const/16 v0, 0x12f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->L:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final L()Lcom/commsource/beautyplus/f0/eb;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x128

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->c:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/eb;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final M()Lcom/commsource/studio/ImageStudioViewModel;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x12a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->f:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/ImageStudioViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final O()Lcom/commsource/util/h1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/util/h1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x12e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->K:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/util/h1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final Q(Z)V
    .locals 1

    const/16 v0, 0x130

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->L:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final T(Z)V
    .locals 2

    const/16 v0, 0x136

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->L:Z

    if-ne v1, p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->L:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->Q:Lcom/commsource/camera/f1/l;

    invoke-virtual {p1}, Lcom/commsource/camera/f1/l;->a()V

    iget-object p1, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->Q:Lcom/commsource/camera/f1/l;

    invoke-virtual {p1}, Lcom/commsource/camera/f1/l;->j()V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public m()V
    .locals 4

    const/16 v0, 0x138

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/beautyplus/i0/a;->m()V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->O()Lcom/commsource/util/h1;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->L()Lcom/commsource/beautyplus/f0/eb;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/eb;->g:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "mViewBinding.rvGradient"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/commsource/util/h1;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->M()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/bean/a;->r()Lcom/commsource/studio/bean/BgLayerInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->E()Lcom/commsource/studio/function/background/BackgroundViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/function/background/BackgroundViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v1}, Lcom/commsource/studio/bean/BgLayerInfo;->getCropEnum()Lcom/commsource/easyeditor/entity/CropEnum;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
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
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 p2, 0x134

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->L()Lcom/commsource/beautyplus/f0/eb;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 1

    const/16 v0, 0x140

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->u()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x135

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "view"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->L()Lcom/commsource/beautyplus/f0/eb;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/eb;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->D()Lcom/commsource/widget/h1/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p2, Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager;

    iget-object v1, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2, v2}, Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p2, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$a;

    invoke-direct {p2, p1, p0}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/commsource/studio/function/background/BackgroundAdjustFragment;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->L()Lcom/commsource/beautyplus/f0/eb;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/eb;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->F()Lcom/commsource/widget/h1/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p2, Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager;

    iget-object v1, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-direct {p2, v1, v2, v2}, Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->L()Lcom/commsource/beautyplus/f0/eb;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/eb;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->J()Lcom/commsource/widget/h1/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p2, Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager;

    iget-object v1, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-direct {p2, v1, v2, v2}, Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->O()Lcom/commsource/util/h1;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->L()Lcom/commsource/beautyplus/f0/eb;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/eb;->c:Lcom/commsource/widget/IconFrontView;

    new-instance p2, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$j;

    invoke-direct {p2, p0}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$j;-><init>(Lcom/commsource/studio/function/background/BackgroundAdjustFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->L()Lcom/commsource/beautyplus/f0/eb;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/eb;->a:Lcom/commsource/studio/function/background/BackgroundItemView;

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundItemView;->getGradientDrawer()Lcom/commsource/studio/function/background/GradientDrawer;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/commsource/studio/function/background/GradientDrawer;->r(Z)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->L()Lcom/commsource/beautyplus/f0/eb;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/eb;->a:Lcom/commsource/studio/function/background/BackgroundItemView;

    new-instance p2, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$k;

    invoke-direct {p2, p0}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$k;-><init>(Lcom/commsource/studio/function/background/BackgroundAdjustFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->E()Lcom/commsource/studio/function/background/BackgroundViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundViewModel;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$l;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$l;-><init>(Lcom/commsource/studio/function/background/BackgroundAdjustFragment;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->E()Lcom/commsource/studio/function/background/BackgroundViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundViewModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$m;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$m;-><init>(Lcom/commsource/studio/function/background/BackgroundAdjustFragment;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->E()Lcom/commsource/studio/function/background/BackgroundViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$n;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$n;-><init>(Lcom/commsource/studio/function/background/BackgroundAdjustFragment;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->E()Lcom/commsource/studio/function/background/BackgroundViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$o;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$o;-><init>(Lcom/commsource/studio/function/background/BackgroundAdjustFragment;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->E()Lcom/commsource/studio/function/background/BackgroundViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundViewModel;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$e;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$e;-><init>(Lcom/commsource/studio/function/background/BackgroundAdjustFragment;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->E()Lcom/commsource/studio/function/background/BackgroundViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundViewModel;->J()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$f;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$f;-><init>(Lcom/commsource/studio/function/background/BackgroundAdjustFragment;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object p1, Lcom/commsource/repository/child/GradientRepository;->s:Lcom/commsource/repository/child/GradientRepository;

    invoke-virtual {p1}, Lcom/commsource/repository/child/GradientRepository;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$g;

    invoke-direct {v2, p0}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$g;-><init>(Lcom/commsource/studio/function/background/BackgroundAdjustFragment;)V

    invoke-virtual {p2, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p1}, Lcom/commsource/repository/child/GradientRepository;->C()Lcom/commsource/material/download/b/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/material/download/b/a;->c()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$b;

    invoke-direct {v4, p0}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$b;-><init>(Lcom/commsource/studio/function/background/BackgroundAdjustFragment;)V

    invoke-virtual {v1, v2, v4}, Lcom/commsource/beautyfilter/NoStickLiveData;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/commsource/beautyfilter/NoStickLiveData$a;)V

    invoke-virtual {p2}, Lcom/commsource/material/download/b/a;->e()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$c;

    invoke-direct {v4, p0}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$c;-><init>(Lcom/commsource/studio/function/background/BackgroundAdjustFragment;)V

    invoke-virtual {v1, v2, v4}, Lcom/commsource/beautyfilter/NoStickLiveData;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/commsource/beautyfilter/NoStickLiveData$a;)V

    invoke-virtual {p2}, Lcom/commsource/material/download/b/a;->b()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$d;

    invoke-direct {v2, p0}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$d;-><init>(Lcom/commsource/studio/function/background/BackgroundAdjustFragment;)V

    invoke-virtual {p2, v1, v2}, Lcom/commsource/beautyfilter/NoStickLiveData;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/commsource/beautyfilter/NoStickLiveData$a;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->E()Lcom/commsource/studio/function/background/BackgroundViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/function/background/BackgroundViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$h;

    invoke-direct {v2, p0}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$h;-><init>(Lcom/commsource/studio/function/background/BackgroundAdjustFragment;)V

    invoke-virtual {p2, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->E()Lcom/commsource/studio/function/background/BackgroundViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/function/background/BackgroundViewModel;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$i;

    invoke-direct {v2, p0}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$i;-><init>(Lcom/commsource/studio/function/background/BackgroundAdjustFragment;)V

    invoke-virtual {p2, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p1}, Lcom/commsource/repository/child/GradientRepository;->w()V

    sget-object p1, Lcom/commsource/repository/child/TextureRepository;->s:Lcom/commsource/repository/child/TextureRepository;

    invoke-virtual {p1}, Lcom/commsource/repository/child/TextureRepository;->v()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u()V
    .locals 2

    const/16 v0, 0x13f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->R:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public w(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x13e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->R:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->R:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->R:Ljava/util/HashMap;

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

    iget-object v2, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->R:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
