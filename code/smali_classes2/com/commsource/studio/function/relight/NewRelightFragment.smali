.class public final Lcom/commsource/studio/function/relight/NewRelightFragment;
.super Lcom/commsource/studio/function/BaseSubFragment;
.source "NewRelightFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/function/relight/NewRelightFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/studio/function/BaseSubFragment<",
        "Lcom/commsource/studio/effect/c;",
        ">;"
    }
.end annotation




# static fields
.field private static final p0:F

.field public static final q0:Lcom/commsource/studio/function/relight/NewRelightFragment$a;


# instance fields
.field private c0:Lcom/commsource/studio/effect/c;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private d0:Lcom/commsource/beautyplus/f0/w9;

.field private e0:F

.field private f0:Lcom/commsource/studio/function/relight/NewRelightLayer;

.field private g0:Lcom/commsource/studio/layer/MultiFaceSelectLayer;

.field private final h0:Lcotlin/w;

.field private final i0:Lcotlin/w;

.field private final j0:Lcom/commsource/camera/f1/l;

.field private k0:Z

.field private final l0:Lcom/commsource/camera/f1/n;

.field private final m0:Lcotlin/w;

.field private final n0:Lcotlin/w;

.field private o0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x725c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/function/relight/NewRelightFragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/studio/function/relight/NewRelightFragment$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/function/relight/NewRelightFragment;->q0:Lcom/commsource/studio/function/relight/NewRelightFragment$a;

    const/16 v1, 0x48

    invoke-static {v1}, Lcom/commsource/util/l0;->p(I)F

    move-result v1

    sput v1, Lcom/commsource/studio/function/relight/NewRelightFragment;->p0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/commsource/studio/function/BaseSubFragment;-><init>()V

    new-instance v0, Lcom/commsource/studio/effect/c;

    sget-object v1, Lcom/commsource/studio/sub/SubModuleEnum;->Relight:Lcom/commsource/studio/sub/SubModuleEnum;

    invoke-direct {v0, v1}, Lcom/commsource/studio/effect/c;-><init>(Lcom/commsource/studio/sub/SubModuleEnum;)V

    iput-object v0, p0, Lcom/commsource/studio/function/relight/NewRelightFragment;->c0:Lcom/commsource/studio/effect/c;

    sget-object v0, Lcom/commsource/studio/n0;->z:Lcom/commsource/studio/n0;

    invoke-virtual {v0}, Lcom/commsource/studio/n0;->i()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/commsource/studio/function/relight/NewRelightFragment;->e0:F

    new-instance v0, Lcom/commsource/studio/function/relight/NewRelightFragment$relightViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/function/relight/NewRelightFragment$relightViewModel$2;-><init>(Lcom/commsource/studio/function/relight/NewRelightFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/function/relight/NewRelightFragment;->h0:Lcotlin/w;

    new-instance v0, Lcom/commsource/studio/function/relight/NewRelightFragment$functionHelper$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/function/relight/NewRelightFragment$functionHelper$2;-><init>(Lcom/commsource/studio/function/relight/NewRelightFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/function/relight/NewRelightFragment;->i0:Lcotlin/w;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/commsource/camera/f1/l;->e([F)Lcom/commsource/camera/f1/l;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/commsource/camera/f1/l;->b(J)Lcom/commsource/camera/f1/l;

    move-result-object v0

    new-instance v1, Lcom/commsource/studio/function/relight/NewRelightFragment$b;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/relight/NewRelightFragment$b;-><init>(Lcom/commsource/studio/function/relight/NewRelightFragment;)V

    invoke-virtual {v0, v1}, Lcom/commsource/camera/f1/l;->i(Lcom/commsource/camera/f1/l$b;)Lcom/commsource/camera/f1/l;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/function/relight/NewRelightFragment;->j0:Lcom/commsource/camera/f1/l;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/commsource/studio/function/relight/NewRelightFragment;->k0:Z

    new-instance v0, Lcom/commsource/camera/f1/n;

    sget v1, Lcom/commsource/studio/function/relight/NewRelightFragment;->p0:F

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/commsource/camera/f1/n;-><init>(FF)V

    iput-object v0, p0, Lcom/commsource/studio/function/relight/NewRelightFragment;->l0:Lcom/commsource/camera/f1/n;

    sget-object v0, Lcom/commsource/studio/function/relight/NewRelightFragment$autoProcessor$2;->INSTANCE:Lcom/commsource/studio/function/relight/NewRelightFragment$autoProcessor$2;

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/function/relight/NewRelightFragment;->m0:Lcotlin/w;

    new-instance v0, Lcom/commsource/studio/function/relight/NewRelightFragment$manualProcessor$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/function/relight/NewRelightFragment$manualProcessor$2;-><init>(Lcom/commsource/studio/function/relight/NewRelightFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/function/relight/NewRelightFragment;->n0:Lcotlin/w;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic A1(Lcom/commsource/studio/function/relight/NewRelightFragment;Lcom/commsource/studio/function/relight/b;)V
    .locals 1

    const/16 v0, 0x7262

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/function/relight/NewRelightFragment;->a2(Lcom/commsource/studio/function/relight/b;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic B1(Lcom/commsource/studio/function/relight/NewRelightFragment;ZZZ)V
    .locals 1

    const/16 v0, 0x7263

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/studio/function/relight/NewRelightFragment;->b2(ZZZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic C1()F
    .locals 2

    const/16 v0, 0x7270

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/commsource/studio/function/relight/NewRelightFragment;->p0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic D1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Lcom/commsource/studio/function/relight/NewRelightFragment$autoProcessor$2$a;
    .locals 1

    const/16 v0, 0x7266

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->d2()Lcom/commsource/studio/function/relight/NewRelightFragment$autoProcessor$2$a;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic E1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Lcom/commsource/camera/f1/l;
    .locals 1

    const/16 v0, 0x726a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/function/relight/NewRelightFragment;->j0:Lcom/commsource/camera/f1/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic F1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Lcom/commsource/studio/layer/MultiFaceSelectLayer;
    .locals 1

    const/16 v0, 0x7264

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/function/relight/NewRelightFragment;->g0:Lcom/commsource/studio/layer/MultiFaceSelectLayer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic G1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Lcom/commsource/util/XFunctionFragmentHelper;
    .locals 1

    const/16 v0, 0x7269

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->f2()Lcom/commsource/util/XFunctionFragmentHelper;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic H1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Lcom/commsource/beautyplus/f0/w9;
    .locals 2

    const/16 v0, 0x726d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/function/relight/NewRelightFragment;->d0:Lcom/commsource/beautyplus/f0/w9;

    if-nez p0, :cond_0

    const-string v1, "mViewBinding"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic I1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Lcom/commsource/studio/function/relight/NewRelightFragment$manualProcessor$2$a;
    .locals 1

    const/16 v0, 0x725d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->g2()Lcom/commsource/studio/function/relight/NewRelightFragment$manualProcessor$2$a;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic J1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Lcom/commsource/studio/function/relight/NewRelightLayer;
    .locals 2

    const/16 v0, 0x725f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/function/relight/NewRelightFragment;->f0:Lcom/commsource/studio/function/relight/NewRelightLayer;

    if-nez p0, :cond_0

    const-string v1, "relightLayer"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic K1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Lcom/commsource/studio/function/relight/g;
    .locals 1

    const/16 v0, 0x7261

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->h2()Lcom/commsource/studio/function/relight/g;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic L1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Lcom/commsource/camera/f1/n;
    .locals 1

    const/16 v0, 0x726c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/function/relight/NewRelightFragment;->l0:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic M1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Z
    .locals 1

    const/16 v0, 0x7267

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/studio/function/relight/NewRelightFragment;->k0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic N1(Lcom/commsource/studio/function/relight/NewRelightFragment;Lcom/meitu/core/types/FaceData;I)Z
    .locals 1

    const/16 v0, 0x725e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1, p2}, Lcom/commsource/studio/function/relight/NewRelightFragment;->j2(Lcom/meitu/core/types/FaceData;I)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic O1(Lcom/commsource/studio/function/relight/NewRelightFragment;)V
    .locals 1

    const/16 v0, 0x726b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->k2()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic P1(Lcom/commsource/studio/function/relight/NewRelightFragment;Z)V
    .locals 1

    const/16 v0, 0x7268

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment;->k0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic Q1(Lcom/commsource/studio/function/relight/NewRelightFragment;Lcom/commsource/studio/layer/MultiFaceSelectLayer;)V
    .locals 1

    const/16 v0, 0x7265

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment;->g0:Lcom/commsource/studio/layer/MultiFaceSelectLayer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic R1(Lcom/commsource/studio/function/relight/NewRelightFragment;Lcom/commsource/beautyplus/f0/w9;)V
    .locals 1

    const/16 v0, 0x726e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment;->d0:Lcom/commsource/beautyplus/f0/w9;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic S1(Lcom/commsource/studio/function/relight/NewRelightFragment;Lcom/commsource/studio/function/relight/NewRelightLayer;)V
    .locals 1

    const/16 v0, 0x7260

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment;->f0:Lcom/commsource/studio/function/relight/NewRelightLayer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final T1()V
    .locals 10

    const/16 v0, 0x7255

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->g2()Lcom/commsource/studio/function/relight/NewRelightFragment$manualProcessor$2$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/processor/m;->J()Lcom/commsource/camera/newrender/renderproxy/n;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/newrender/renderproxy/m;

    const/16 v2, 0x98

    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/m;->R(I)Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->h2()Lcom/commsource/studio/function/relight/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/function/relight/g;->L()Lcom/commsource/studio/function/relight/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/function/relight/f;->a()Lcom/commsource/studio/function/relight/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/function/relight/a;->e()Lcom/commsource/studio/function/relight/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/function/relight/e;->a()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x42c80000    # 100.0f

    div-float v5, v2, v4

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->h2()Lcom/commsource/studio/function/relight/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/function/relight/g;->V()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/function/relight/e;->m()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    move v6, v2

    goto :goto_0

    :cond_0
    const/high16 v2, -0x3d380000    # -100.0f

    const/high16 v6, -0x3d380000    # -100.0f

    :goto_0
    invoke-direct {p0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->h2()Lcom/commsource/studio/function/relight/g;

    move-result-object v2

    invoke-virtual {v1}, Lcom/commsource/studio/function/relight/e;->e()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/commsource/studio/function/relight/g;->R(I)F

    move-result v7

    invoke-virtual {v1}, Lcom/commsource/studio/function/relight/e;->b()F

    move-result v2

    invoke-virtual {v1}, Lcom/commsource/studio/function/relight/e;->c()F

    move-result v1

    const/4 v4, -0x1

    sget-object v8, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils$Light3DSourceTypeEnum;->SourceType_Left:Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils$Light3DSourceTypeEnum;

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static/range {v3 .. v9}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->e(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;IFFFLcom/commsource/camera/newrender/renderproxy/ARKernelUtils$Light3DSourceTypeEnum;Landroid/graphics/PointF;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final U1()V
    .locals 10

    const/16 v0, 0x7256

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->g2()Lcom/commsource/studio/function/relight/NewRelightFragment$manualProcessor$2$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/processor/m;->J()Lcom/commsource/camera/newrender/renderproxy/n;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/newrender/renderproxy/m;

    const/16 v2, 0x98

    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/m;->R(I)Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->h2()Lcom/commsource/studio/function/relight/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/function/relight/g;->L()Lcom/commsource/studio/function/relight/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/function/relight/f;->a()Lcom/commsource/studio/function/relight/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/function/relight/a;->f()Lcom/commsource/studio/function/relight/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/function/relight/e;->a()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x42c80000    # 100.0f

    div-float v5, v2, v4

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->h2()Lcom/commsource/studio/function/relight/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/function/relight/g;->V()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, -0x3d380000    # -100.0f

    const/high16 v6, -0x3d380000    # -100.0f

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/studio/function/relight/e;->m()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    move v6, v2

    :goto_0
    invoke-direct {p0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->h2()Lcom/commsource/studio/function/relight/g;

    move-result-object v2

    invoke-virtual {v1}, Lcom/commsource/studio/function/relight/e;->e()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/commsource/studio/function/relight/g;->R(I)F

    move-result v7

    invoke-virtual {v1}, Lcom/commsource/studio/function/relight/e;->b()F

    move-result v2

    invoke-virtual {v1}, Lcom/commsource/studio/function/relight/e;->c()F

    move-result v1

    const/4 v4, -0x1

    sget-object v8, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils$Light3DSourceTypeEnum;->SourceType_Right:Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils$Light3DSourceTypeEnum;

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static/range {v3 .. v9}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->e(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;IFFFLcom/commsource/camera/newrender/renderproxy/ARKernelUtils$Light3DSourceTypeEnum;Landroid/graphics/PointF;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final V1()V
    .locals 10

    const/16 v0, 0x7254

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->g2()Lcom/commsource/studio/function/relight/NewRelightFragment$manualProcessor$2$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/processor/m;->J()Lcom/commsource/camera/newrender/renderproxy/n;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/newrender/renderproxy/m;

    const/16 v2, 0x97

    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/m;->R(I)Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->h2()Lcom/commsource/studio/function/relight/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/function/relight/g;->L()Lcom/commsource/studio/function/relight/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/function/relight/f;->b()Lcom/commsource/studio/function/relight/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/function/relight/c;->d()Lcom/commsource/studio/function/relight/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/function/relight/e;->a()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x42c80000    # 100.0f

    div-float v5, v2, v4

    invoke-virtual {v1}, Lcom/commsource/studio/function/relight/e;->m()I

    move-result v2

    int-to-float v2, v2

    div-float v6, v2, v4

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->h2()Lcom/commsource/studio/function/relight/g;

    move-result-object v2

    invoke-virtual {v1}, Lcom/commsource/studio/function/relight/e;->e()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/commsource/studio/function/relight/g;->R(I)F

    move-result v7

    const/4 v4, -0x1

    sget-object v8, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils$Light3DSourceTypeEnum;->SourceType_Undef:Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils$Light3DSourceTypeEnum;

    sget-object v9, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->k:Landroid/graphics/PointF;

    invoke-static/range {v3 .. v9}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->e(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;IFFFLcom/commsource/camera/newrender/renderproxy/ARKernelUtils$Light3DSourceTypeEnum;Landroid/graphics/PointF;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final W1()V
    .locals 7

    const/16 v0, 0x7259

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->h2()Lcom/commsource/studio/function/relight/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/function/relight/g;->L()Lcom/commsource/studio/function/relight/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/function/relight/f;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->g2()Lcom/commsource/studio/function/relight/NewRelightFragment$manualProcessor$2$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/processor/m;->J()Lcom/commsource/camera/newrender/renderproxy/n;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/newrender/renderproxy/m;

    const/16 v3, 0x99

    invoke-virtual {v2, v3}, Lcom/commsource/camera/newrender/renderproxy/m;->R(I)Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "faceLights[i]"

    invoke-static {v5, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/commsource/studio/function/relight/d;

    invoke-virtual {v5}, Lcom/commsource/studio/function/relight/d;->e()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/studio/ImageStudioViewModel;->l0()Lcom/commsource/studio/o;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/studio/o;->n()Lcom/commsource/camera/d1/g/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/camera/d1/g/j;->e()Lcom/meitu/core/types/FaceData;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/meitu/core/types/FaceData;->getFaceID(I)I

    move-result v6

    invoke-direct {p0, v2, v5, v6}, Lcom/commsource/studio/function/relight/NewRelightFragment;->X1(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;Lcom/commsource/studio/function/relight/d;I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final X1(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;Lcom/commsource/studio/function/relight/d;I)V
    .locals 10

    const/16 v0, 0x7258

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p2}, Lcom/commsource/studio/function/relight/d;->f()Lcom/commsource/studio/function/relight/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/function/relight/e;->a()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v5, v1, v2

    invoke-virtual {p2}, Lcom/commsource/studio/function/relight/e;->m()I

    move-result v1

    int-to-float v1, v1

    div-float v6, v1, v2

    invoke-virtual {p2}, Lcom/commsource/studio/function/relight/e;->e()I

    move-result v1

    int-to-float v1, v1

    div-float v7, v1, v2

    invoke-virtual {p2}, Lcom/commsource/studio/function/relight/e;->b()F

    move-result v1

    invoke-virtual {p2}, Lcom/commsource/studio/function/relight/e;->c()F

    move-result p2

    sget-object v8, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils$Light3DSourceTypeEnum;->SourceType_Undef:Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils$Light3DSourceTypeEnum;

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v3, p1

    move v4, p3

    invoke-static/range {v3 .. v9}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->e(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;IFFFLcom/commsource/camera/newrender/renderproxy/ARKernelUtils$Light3DSourceTypeEnum;Landroid/graphics/PointF;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final Y1()V
    .locals 1

    const/16 v0, 0x725a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->W1()V

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->V1()V

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->T1()V

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->U1()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final a2(Lcom/commsource/studio/function/relight/b;)V
    .locals 4

    const/16 v0, 0x7252

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->d2()Lcom/commsource/studio/function/relight/NewRelightFragment$autoProcessor$2$a;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/function/relight/NewRelightFragment$applyAutoEffect$1;

    invoke-direct {v2, p0, p1}, Lcom/commsource/studio/function/relight/NewRelightFragment$applyAutoEffect$1;-><init>(Lcom/commsource/studio/function/relight/NewRelightFragment;Lcom/commsource/studio/function/relight/b;)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/processor/BaseEffectProcessor;->q(Lcotlin/jvm/u/a;)V

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->d2()Lcom/commsource/studio/function/relight/NewRelightFragment$autoProcessor$2$a;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v1, v2, v3, v2}, Lcom/commsource/studio/processor/BaseEffectProcessor;->z(Lcom/commsource/studio/processor/BaseEffectProcessor;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final b2(ZZZ)V
    .locals 2

    const/16 v0, 0x7253

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1, p3, p2}, Lcom/commsource/beautyplus/util/h;->h(ZZZ)Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->g2()Lcom/commsource/studio/function/relight/NewRelightFragment$manualProcessor$2$a;

    move-result-object p2

    new-instance p3, Lcom/commsource/studio/function/relight/NewRelightFragment$applyManualEffect$$inlined$run$lambda$1;

    invoke-direct {p3, p2, p0, p1}, Lcom/commsource/studio/function/relight/NewRelightFragment$applyManualEffect$$inlined$run$lambda$1;-><init>(Lcom/commsource/studio/function/relight/NewRelightFragment$manualProcessor$2$a;Lcom/commsource/studio/function/relight/NewRelightFragment;Ljava/util/HashMap;)V

    invoke-virtual {p2, p3}, Lcom/commsource/studio/processor/BaseEffectProcessor;->q(Lcotlin/jvm/u/a;)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    const/4 v1, 0x3

    invoke-static {p2, p1, p3, v1, p3}, Lcom/commsource/studio/processor/BaseEffectProcessor;->z(Lcom/commsource/studio/processor/BaseEffectProcessor;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final d2()Lcom/commsource/studio/function/relight/NewRelightFragment$autoProcessor$2$a;
    .locals 2

    const/16 v0, 0x7247

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment;->m0:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/function/relight/NewRelightFragment$autoProcessor$2$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final f2()Lcom/commsource/util/XFunctionFragmentHelper;
    .locals 2

    const/16 v0, 0x7246

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment;->i0:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/util/XFunctionFragmentHelper;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final g2()Lcom/commsource/studio/function/relight/NewRelightFragment$manualProcessor$2$a;
    .locals 2

    const/16 v0, 0x7250

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment;->n0:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/function/relight/NewRelightFragment$manualProcessor$2$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final h2()Lcom/commsource/studio/function/relight/g;
    .locals 2

    const/16 v0, 0x7245

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment;->h0:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/function/relight/g;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final i2()V
    .locals 21

    const/16 v0, 0x7251

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct/range {p0 .. p0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->h2()Lcom/commsource/studio/function/relight/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/function/relight/g;->L()Lcom/commsource/studio/function/relight/f;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->g0()Lcom/commsource/studio/StudioCanvasContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/StudioCanvasContainer;->getViewPortWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/ImageStudioViewModel;->g0()Lcom/commsource/studio/StudioCanvasContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/StudioCanvasContainer;->getViewPortHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/ImageStudioViewModel;->k1()Z

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/ImageStudioViewModel;->l0()Lcom/commsource/studio/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/o;->n()Lcom/commsource/camera/d1/g/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/camera/d1/g/j;->d()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/studio/ImageStudioViewModel;->l0()Lcom/commsource/studio/o;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/studio/o;->n()Lcom/commsource/camera/d1/g/j;

    move-result-object v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/commsource/studio/ImageStudioViewModel;->R0()I

    move-result v9

    if-ne v9, v8, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    new-instance v10, Lcom/commsource/studio/function/relight/d;

    new-instance v15, Lcom/commsource/studio/function/relight/e;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v16, 0x32

    const/16 v17, 0x64

    const/16 v18, 0x32

    const/16 v19, 0x3

    const/16 v20, 0x0

    move-object v11, v15

    move-object v7, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v11 .. v19}, Lcom/commsource/studio/function/relight/e;-><init>(FFFIIIILcotlin/jvm/internal/u;)V

    invoke-direct {v10, v7, v9}, Lcom/commsource/studio/function/relight/d;-><init>(Lcom/commsource/studio/function/relight/e;Z)V

    invoke-virtual {v6}, Lcom/commsource/camera/d1/g/j;->e()Lcom/meitu/core/types/FaceData;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/meitu/core/types/FaceData;->getNormalizedFaceRect(I)Landroid/graphics/RectF;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v11

    mul-float v11, v11, v2

    const v12, 0x3fa66666    # 1.3f

    mul-float v11, v11, v12

    div-float v12, v11, v5

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    mul-float v13, v13, v2

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    mul-float v7, v7, v3

    invoke-virtual {v10}, Lcom/commsource/studio/function/relight/d;->f()Lcom/commsource/studio/function/relight/e;

    move-result-object v14

    invoke-virtual {v14, v13, v7, v11, v12}, Lcom/commsource/studio/function/relight/e;->n(FFFF)V

    invoke-virtual {v14}, Lcom/commsource/studio/function/relight/e;->g()Landroid/graphics/PointF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-virtual {v14}, Lcom/commsource/studio/function/relight/e;->g()Landroid/graphics/PointF;

    move-result-object v11

    iget v11, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v14, v7, v11}, Lcom/commsource/studio/function/relight/e;->o(FF)V

    :cond_1
    invoke-virtual {v1}, Lcom/commsource/studio/function/relight/f;->d()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p0

    if-eqz v9, :cond_3

    iget-object v9, v7, Lcom/commsource/studio/function/relight/NewRelightFragment;->f0:Lcom/commsource/studio/function/relight/NewRelightLayer;

    if-nez v9, :cond_2

    const-string v11, "relightLayer"

    invoke-static {v11}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v10}, Lcom/commsource/studio/function/relight/d;->f()Lcom/commsource/studio/function/relight/e;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/commsource/studio/function/relight/NewRelightLayer;->G0(Lcom/commsource/studio/function/relight/e;)V

    invoke-virtual {v1, v8}, Lcom/commsource/studio/function/relight/f;->f(I)V

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_4
    move-object/from16 v7, p0

    const v4, 0x3ecccccd    # 0.4f

    cmpg-float v6, v2, v3

    if-gez v6, :cond_5

    mul-float v4, v4, v2

    goto :goto_2

    :cond_5
    mul-float v4, v4, v3

    :goto_2
    invoke-virtual {v1}, Lcom/commsource/studio/function/relight/f;->a()Lcom/commsource/studio/function/relight/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/studio/function/relight/a;->e()Lcom/commsource/studio/function/relight/e;

    move-result-object v6

    div-float v5, v4, v5

    const/4 v8, 0x2

    int-to-float v8, v8

    div-float/2addr v2, v8

    div-float/2addr v3, v8

    invoke-virtual {v6, v2, v3, v4, v5}, Lcom/commsource/studio/function/relight/e;->n(FFFF)V

    invoke-virtual {v6}, Lcom/commsource/studio/function/relight/e;->d()Landroid/graphics/PointF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/PointF;->x:F

    invoke-virtual {v6, v8}, Lcom/commsource/studio/function/relight/e;->s(F)V

    invoke-virtual {v6}, Lcom/commsource/studio/function/relight/e;->d()Landroid/graphics/PointF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v5

    invoke-virtual {v6}, Lcom/commsource/studio/function/relight/e;->d()Landroid/graphics/PointF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v8, v9}, Lcom/commsource/studio/function/relight/e;->o(FF)V

    invoke-virtual {v1}, Lcom/commsource/studio/function/relight/f;->a()Lcom/commsource/studio/function/relight/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/function/relight/a;->f()Lcom/commsource/studio/function/relight/e;

    move-result-object v1

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/commsource/studio/function/relight/e;->n(FFFF)V

    invoke-virtual {v1}, Lcom/commsource/studio/function/relight/e;->d()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v2}, Lcom/commsource/studio/function/relight/e;->t(F)V

    invoke-virtual {v1}, Lcom/commsource/studio/function/relight/e;->d()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v5

    invoke-virtual {v1}, Lcom/commsource/studio/function/relight/e;->d()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Lcom/commsource/studio/function/relight/e;->o(FF)V

    invoke-direct/range {p0 .. p0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->h2()Lcom/commsource/studio/function/relight/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/function/relight/g;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->R0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final j2(Lcom/meitu/core/types/FaceData;I)Z
    .locals 1

    const/16 v0, 0x724a    # 4.0999E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1, p2}, Lcom/meitu/core/types/FaceData;->getNormalizedFaceRect(I)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const p2, 0x3dcccccd    # 0.1f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private final k2()V
    .locals 10

    const/16 v0, 0x7257

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->g2()Lcom/commsource/studio/function/relight/NewRelightFragment$manualProcessor$2$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/processor/m;->J()Lcom/commsource/camera/newrender/renderproxy/n;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/newrender/renderproxy/m;

    const/16 v2, 0x99

    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/m;->R(I)Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils$Light3DSourceTypeEnum;->SourceType_Undef:Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils$Light3DSourceTypeEnum;

    sget-object v9, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->k:Landroid/graphics/PointF;

    invoke-static/range {v3 .. v9}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->e(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;IFFFLcom/commsource/camera/newrender/renderproxy/ARKernelUtils$Light3DSourceTypeEnum;Landroid/graphics/PointF;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic z1(Lcom/commsource/studio/function/relight/NewRelightFragment;)V
    .locals 1

    const/16 v0, 0x726f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->Y1()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 2

    const/16 v0, 0x724f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->h2()Lcom/commsource/studio/function/relight/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/function/relight/g;->J()I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public G()V
    .locals 3

    const/16 v0, 0x725b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->G()V

    iget-object v1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment;->g0:Lcom/commsource/studio/layer/MultiFaceSelectLayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public G0()V
    .locals 6

    const/16 v0, 0x724e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment;->k0:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->e2()Lcom/commsource/studio/effect/c;

    move-result-object v1

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->d2()Lcom/commsource/studio/function/relight/NewRelightFragment$autoProcessor$2$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/function/relight/NewRelightFragment$autoProcessor$2$a;->L()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v4}, Lcom/commsource/studio/effect/c;->I(Lcom/commsource/studio/effect/c;IIILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->e2()Lcom/commsource/studio/effect/c;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/commsource/studio/effect/c;->K(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->e2()Lcom/commsource/studio/effect/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/studio/effect/c;->K(Z)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->e2()Lcom/commsource/studio/effect/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/effect/c;->x()Landroid/util/SparseIntArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    :goto_0
    invoke-direct {p0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->h2()Lcom/commsource/studio/function/relight/g;

    move-result-object v1

    iget-boolean v2, p0, Lcom/commsource/studio/function/relight/NewRelightFragment;->k0:Z

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->d2()Lcom/commsource/studio/function/relight/NewRelightFragment$autoProcessor$2$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/function/relight/NewRelightFragment$autoProcessor$2$a;->L()I

    move-result v3

    invoke-virtual {p0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->e2()Lcom/commsource/studio/effect/c;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/commsource/studio/function/relight/g;->Y(ZILcom/commsource/studio/effect/t;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->G0()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->I0()V

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public K0()V
    .locals 6

    const/16 v0, 0x724b    # 4.1E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->K0()V

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->d2()Lcom/commsource/studio/function/relight/NewRelightFragment$autoProcessor$2$a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/commsource/studio/function/BaseSubFragment;->D(Lcom/commsource/studio/processor/BaseEffectProcessor;)V

    invoke-virtual {v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/easyeditor/utils/opengl/f;->d()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->d()Lcom/commsource/studio/o;

    move-result-object v3

    new-instance v4, Lcom/commsource/camera/d1/g/g;

    invoke-direct {v4}, Lcom/commsource/camera/d1/g/g;-><init>()V

    sget-object v5, Lf/d/e/b/b;->b:Lf/d/e/b/b;

    invoke-static {v2}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(Landroid/graphics/Bitmap;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    invoke-virtual {v5, v2}, Lf/d/e/b/b;->b(Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    move-result-object v2

    invoke-virtual {v5, v2}, Lf/d/e/b/b;->l(Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/commsource/camera/d1/g/g;->h(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->l0()Lcom/commsource/studio/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/o;->l()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/commsource/camera/d1/g/g;->i(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->l0()Lcom/commsource/studio/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/o;->l()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/commsource/camera/d1/g/g;->f(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->l0()Lcom/commsource/studio/o;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/commsource/studio/o;->u(Lcom/commsource/camera/d1/g/g;)V

    invoke-virtual {v3, v4}, Lcom/commsource/studio/o;->u(Lcom/commsource/camera/d1/g/g;)V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/studio/processor/m;->J()Lcom/commsource/camera/newrender/renderproxy/n;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/newrender/renderproxy/m;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/n;->o(Lcom/commsource/camera/d1/b;)V

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->i2()V

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->g2()Lcom/commsource/studio/function/relight/NewRelightFragment$manualProcessor$2$a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/commsource/studio/function/BaseSubFragment;->D(Lcom/commsource/studio/processor/BaseEffectProcessor;)V

    invoke-virtual {v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->d()Lcom/commsource/studio/o;

    move-result-object v3

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->d2()Lcom/commsource/studio/function/relight/NewRelightFragment$autoProcessor$2$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/processor/BaseEffectProcessor;->d()Lcom/commsource/studio/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/o;->j()Lcom/commsource/camera/d1/g/g;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/commsource/studio/o;->u(Lcom/commsource/camera/d1/g/g;)V

    invoke-virtual {v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->d()Lcom/commsource/studio/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/o;->d()Lcom/commsource/camera/d1/g/h;

    invoke-virtual {v1}, Lcom/commsource/studio/processor/m;->J()Lcom/commsource/camera/newrender/renderproxy/n;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/n;->o(Lcom/commsource/camera/d1/b;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public L0()V
    .locals 2

    const/16 v0, 0x724c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->L0()V

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->d2()Lcom/commsource/studio/function/relight/NewRelightFragment$autoProcessor$2$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/processor/m;->c()V

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->g2()Lcom/commsource/studio/function/relight/NewRelightFragment$manualProcessor$2$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/processor/m;->c()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public M0()V
    .locals 4

    const/16 v0, 0x724d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->M0()V

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->h2()Lcom/commsource/studio/function/relight/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/function/relight/g;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/studio/function/relight/NewRelightFragment$c;

    invoke-direct {v3, p0}, Lcom/commsource/studio/function/relight/NewRelightFragment$c;-><init>(Lcom/commsource/studio/function/relight/NewRelightFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->h2()Lcom/commsource/studio/function/relight/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/function/relight/g;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/studio/function/relight/NewRelightFragment$d;

    invoke-direct {v3, p0}, Lcom/commsource/studio/function/relight/NewRelightFragment$d;-><init>(Lcom/commsource/studio/function/relight/NewRelightFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->h2()Lcom/commsource/studio/function/relight/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/function/relight/g;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/studio/function/relight/NewRelightFragment$e;

    invoke-direct {v3, p0}, Lcom/commsource/studio/function/relight/NewRelightFragment$e;-><init>(Lcom/commsource/studio/function/relight/NewRelightFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->h2()Lcom/commsource/studio/function/relight/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/function/relight/g;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/studio/function/relight/NewRelightFragment$f;

    invoke-direct {v3, p0}, Lcom/commsource/studio/function/relight/NewRelightFragment$f;-><init>(Lcom/commsource/studio/function/relight/NewRelightFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->h2()Lcom/commsource/studio/function/relight/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/function/relight/g;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/studio/function/relight/NewRelightFragment$g;

    invoke-direct {v3, p0}, Lcom/commsource/studio/function/relight/NewRelightFragment$g;-><init>(Lcom/commsource/studio/function/relight/NewRelightFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->h2()Lcom/commsource/studio/function/relight/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/function/relight/g;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/studio/function/relight/NewRelightFragment$h;

    invoke-direct {v3, p0}, Lcom/commsource/studio/function/relight/NewRelightFragment$h;-><init>(Lcom/commsource/studio/function/relight/NewRelightFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->Q0()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/commsource/studio/function/relight/NewRelightFragment$i;

    invoke-direct {v3, p0}, Lcom/commsource/studio/function/relight/NewRelightFragment$i;-><init>(Lcom/commsource/studio/function/relight/NewRelightFragment;)V

    invoke-virtual {v1, v2, v3}, Lcom/commsource/beautyfilter/NoStickLiveData;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/commsource/beautyfilter/NoStickLiveData$a;)V

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->h2()Lcom/commsource/studio/function/relight/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/function/relight/g;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/studio/function/relight/NewRelightFragment$j;

    invoke-direct {v3, p0}, Lcom/commsource/studio/function/relight/NewRelightFragment$j;-><init>(Lcom/commsource/studio/function/relight/NewRelightFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->h2()Lcom/commsource/studio/function/relight/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/function/relight/g;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/studio/function/relight/NewRelightFragment$k;

    invoke-direct {v3, p0}, Lcom/commsource/studio/function/relight/NewRelightFragment$k;-><init>(Lcom/commsource/studio/function/relight/NewRelightFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-class v1, Lcom/commsource/studio/component/AutoManualComponent$b;

    invoke-virtual {p0, v1}, Lcom/commsource/studio/function/BaseSubFragment;->x0(Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/component/AutoManualComponent$b;

    invoke-virtual {v1}, Lcom/commsource/studio/component/AutoManualComponent$b;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/studio/function/relight/NewRelightFragment$onInitComplete$10;

    invoke-direct {v3, p0}, Lcom/commsource/studio/function/relight/NewRelightFragment$onInitComplete$10;-><init>(Lcom/commsource/studio/function/relight/NewRelightFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e2()Lcom/commsource/studio/effect/c;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x723f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment;->c0:Lcom/commsource/studio/effect/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic f0()Lcom/commsource/studio/effect/t;
    .locals 2

    const/16 v0, 0x7240

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->e2()Lcom/commsource/studio/effect/c;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic h1(Lcom/commsource/studio/effect/t;)V
    .locals 1

    const/16 v0, 0x7242

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/studio/effect/c;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/relight/NewRelightFragment;->l2(Lcom/commsource/studio/effect/c;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public l0()F
    .locals 2

    const/16 v0, 0x7243

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment;->e0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public l2(Lcom/commsource/studio/effect/c;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/effect/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x7241

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment;->c0:Lcom/commsource/studio/effect/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public n1(F)V
    .locals 1

    const/16 v0, 0x7244

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment;->e0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
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

    const/16 p2, 0x7248

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Lcom/commsource/studio/function/BaseSubFragment;->q1(Z)V

    new-instance v0, Lcom/commsource/studio/function/relight/NewRelightLayer;

    iget-object v1, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    const-string v2, "mActivity"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/commsource/studio/function/relight/NewRelightLayer;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, p3, v1, v2}, Lcom/commsource/studio/function/BaseSubFragment;->F(Lcom/commsource/studio/function/BaseSubFragment;Lcom/commsource/studio/layer/d;IILjava/lang/Object;)V

    new-instance v1, Lcom/commsource/studio/function/relight/NewRelightFragment$onCreateView$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/relight/NewRelightFragment$onCreateView$$inlined$apply$lambda$1;-><init>(Lcom/commsource/studio/function/relight/NewRelightFragment;)V

    invoke-virtual {v0, v1}, Lcom/commsource/studio/function/relight/NewRelightLayer;->F0(Lcotlin/jvm/u/l;)V

    iput-object v0, p0, Lcom/commsource/studio/function/relight/NewRelightFragment;->f0:Lcom/commsource/studio/function/relight/NewRelightLayer;

    sget-object v0, Lcom/commsource/studio/sub/SubModuleEnum;->Relight:Lcom/commsource/studio/sub/SubModuleEnum;

    invoke-static {v0, p3}, Lf/d/i/h;->A1(Lcom/commsource/studio/sub/SubModuleEnum;Z)V

    invoke-static {p1}, Lcom/commsource/beautyplus/f0/w9;->d(Landroid/view/LayoutInflater;)Lcom/commsource/beautyplus/f0/w9;

    move-result-object p1

    const-string p3, "FragmentNewStudioRelightBinding.inflate(inflater)"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment;->d0:Lcom/commsource/beautyplus/f0/w9;

    const-string p3, "mViewBinding"

    if-nez p1, :cond_0

    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p0}, Lcom/commsource/beautyplus/f0/w9;->i(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment;->d0:Lcom/commsource/beautyplus/f0/w9;

    if-nez p1, :cond_1

    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 1

    const/16 v0, 0x7273

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->u()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16
    .param p1    # Landroid/view/View;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const/16 v1, 0x7249

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v2, "view"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/commsource/studio/function/relight/NewRelightFragment;->d0:Lcom/commsource/beautyplus/f0/w9;

    const-string v4, "mViewBinding"

    if-nez v2, :cond_0

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v2, Lcom/commsource/beautyplus/f0/w9;->b:Lcom/commsource/studio/component/ContrastComponent;

    const-string v5, "mViewBinding.contrast"

    invoke-static {v2, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/commsource/studio/function/BaseSubFragment;->C(Landroid/view/View;)V

    iget-object v2, v0, Lcom/commsource/studio/function/relight/NewRelightFragment;->d0:Lcom/commsource/beautyplus/f0/w9;

    if-nez v2, :cond_1

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v2, Lcom/commsource/beautyplus/f0/w9;->d:Lcom/commsource/studio/component/PreviewComponent;

    const-string v6, "mViewBinding.preview"

    invoke-static {v2, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/commsource/studio/function/BaseSubFragment;->C(Landroid/view/View;)V

    iget-object v2, v0, Lcom/commsource/studio/function/relight/NewRelightFragment;->d0:Lcom/commsource/beautyplus/f0/w9;

    if-nez v2, :cond_2

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v2, v2, Lcom/commsource/beautyplus/f0/w9;->a:Lcom/commsource/studio/component/AutoManualComponent;

    const-string v7, "mViewBinding.autoManual"

    invoke-static {v2, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/commsource/studio/function/BaseSubFragment;->C(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->l0()Lcom/commsource/studio/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/o;->n()Lcom/commsource/camera/d1/g/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/d1/g/j;->e()Lcom/meitu/core/types/FaceData;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/commsource/studio/ImageStudioViewModel;->k1()Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/commsource/studio/ImageStudioViewModel;->R0()I

    move-result v9

    invoke-direct {v0, v2, v9}, Lcom/commsource/studio/function/relight/NewRelightFragment;->j2(Lcom/meitu/core/types/FaceData;I)Z

    move-result v9

    const-string v10, "studioViewModel.detectData.faceDataBox.faceData"

    if-nez v9, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/commsource/studio/ImageStudioViewModel;->l0()Lcom/commsource/studio/o;

    move-result-object v9

    invoke-virtual {v9}, Lcom/commsource/studio/o;->n()Lcom/commsource/camera/d1/g/j;

    move-result-object v9

    invoke-virtual {v9}, Lcom/commsource/camera/d1/g/j;->e()Lcom/meitu/core/types/FaceData;

    move-result-object v9

    invoke-static {v9, v10}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v9

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_5

    invoke-direct {v0, v2, v11}, Lcom/commsource/studio/function/relight/NewRelightFragment;->j2(Lcom/meitu/core/types/FaceData;I)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v9

    invoke-virtual {v9, v11}, Lcom/commsource/studio/ImageStudioViewModel;->h2(I)V

    goto :goto_1

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/commsource/studio/ImageStudioViewModel;->l0()Lcom/commsource/studio/o;

    move-result-object v9

    invoke-virtual {v9}, Lcom/commsource/studio/o;->n()Lcom/commsource/camera/d1/g/j;

    move-result-object v9

    invoke-virtual {v9}, Lcom/commsource/camera/d1/g/j;->e()Lcom/meitu/core/types/FaceData;

    move-result-object v9

    invoke-static {v9, v10}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ge v10, v9, :cond_7

    invoke-direct {v0, v2, v10}, Lcom/commsource/studio/function/relight/NewRelightFragment;->j2(Lcom/meitu/core/types/FaceData;I)Z

    move-result v12

    if-eqz v12, :cond_6

    add-int/lit8 v11, v11, 0x1

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->h2()Lcom/commsource/studio/function/relight/g;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/commsource/studio/function/relight/g;->c0(I)V

    :cond_8
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->h2()Lcom/commsource/studio/function/relight/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/function/relight/g;->J()I

    move-result v2

    const/4 v9, 0x1

    if-le v2, v9, :cond_9

    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x2

    if-eqz v2, :cond_a

    new-instance v2, Lcom/commsource/studio/function/relight/NewRelightFragment$l;

    iget-object v13, v0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    const-string v14, "mActivity"

    invoke-static {v13, v14}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v13}, Lcom/commsource/studio/function/relight/NewRelightFragment$l;-><init>(Lcom/commsource/studio/function/relight/NewRelightFragment;Landroid/content/Context;)V

    invoke-static {v0, v2, v8, v12, v11}, Lcom/commsource/studio/function/BaseSubFragment;->F(Lcom/commsource/studio/function/BaseSubFragment;Lcom/commsource/studio/layer/d;IILjava/lang/Object;)V

    invoke-virtual {v2}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13, v10}, Landroid/view/View;->setAlpha(F)V

    iput-object v2, v0, Lcom/commsource/studio/function/relight/NewRelightFragment;->g0:Lcom/commsource/studio/layer/MultiFaceSelectLayer;

    invoke-virtual {v2, v8}, Lcom/commsource/studio/layer/MultiFaceSelectLayer;->j0(Z)V

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/studio/function/BaseSubFragment;->n0()Lcom/commsource/beautyplus/router/RouterEntity;

    move-result-object v2

    if-eqz v2, :cond_b

    const/4 v13, 0x1

    goto :goto_5

    :cond_b
    const/4 v13, 0x0

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->F0()Z

    move-result v14

    iget-object v15, v0, Lcom/commsource/studio/function/relight/NewRelightFragment;->d0:Lcom/commsource/beautyplus/f0/w9;

    if-nez v15, :cond_c

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_c
    iget-object v15, v15, Lcom/commsource/beautyplus/f0/w9;->a:Lcom/commsource/studio/component/AutoManualComponent;

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->F0()Z

    move-result v1

    invoke-virtual {v15, v1}, Lcom/commsource/studio/component/AutoManualComponent;->setForceManualMode(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->h2()Lcom/commsource/studio/function/relight/g;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->F0()Z

    move-result v15

    if-eqz v15, :cond_d

    const/4 v15, 0x2

    goto :goto_6

    :cond_d
    const/4 v15, 0x0

    :goto_6
    invoke-virtual {v1, v15}, Lcom/commsource/studio/function/relight/g;->d0(I)V

    if-eqz v13, :cond_11

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/commsource/beautyplus/router/RouterEntity;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sget v13, Lcom/res/provider/ResSTRING;->t_highlight_noface_tip:I

    sparse-switch v2, :sswitch_data_0

    goto :goto_8

    :sswitch_0
    const-string v2, "f_relight_ambient"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->h2()Lcom/commsource/studio/function/relight/g;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/commsource/studio/function/relight/g;->d0(I)V

    goto :goto_7

    :sswitch_1
    const-string v2, "f_relight_background"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->h2()Lcom/commsource/studio/function/relight/g;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/commsource/studio/function/relight/g;->d0(I)V

    goto :goto_7

    :sswitch_2
    const-string v2, "f_relight_face"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->F0()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-direct/range {p0 .. p0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->h2()Lcom/commsource/studio/function/relight/g;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/commsource/studio/function/relight/g;->d0(I)V

    invoke-static {v13}, Lf/k/c/c/f;->r(I)V

    goto :goto_7

    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->h2()Lcom/commsource/studio/function/relight/g;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/commsource/studio/function/relight/g;->d0(I)V

    :goto_7
    const/4 v14, 0x1

    goto :goto_8

    :sswitch_3
    const-string v2, "f_relight_auto"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->F0()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v13}, Lf/k/c/c/f;->r(I)V

    :cond_10
    move v14, v1

    :cond_11
    :goto_8
    if-eqz v14, :cond_16

    iget-object v1, v0, Lcom/commsource/studio/function/relight/NewRelightFragment;->d0:Lcom/commsource/beautyplus/f0/w9;

    if-nez v1, :cond_12

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_12
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w9;->a:Lcom/commsource/studio/component/AutoManualComponent;

    invoke-virtual {v1, v9}, Lcom/commsource/studio/component/AutoManualComponent;->setDefaultManualMode(Z)V

    iget-object v1, v0, Lcom/commsource/studio/function/relight/NewRelightFragment;->d0:Lcom/commsource/beautyplus/f0/w9;

    if-nez v1, :cond_13

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_13
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w9;->b:Lcom/commsource/studio/component/ContrastComponent;

    invoke-static {v1, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/commsource/util/l0;->p(I)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-object v1, v0, Lcom/commsource/studio/function/relight/NewRelightFragment;->d0:Lcom/commsource/beautyplus/f0/w9;

    if-nez v1, :cond_14

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_14
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w9;->d:Lcom/commsource/studio/component/PreviewComponent;

    invoke-static {v1, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/commsource/util/l0;->p(I)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-object v1, v0, Lcom/commsource/studio/function/relight/NewRelightFragment;->d0:Lcom/commsource/beautyplus/f0/w9;

    if-nez v1, :cond_15

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_15
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w9;->a:Lcom/commsource/studio/component/AutoManualComponent;

    invoke-static {v1, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/commsource/util/l0;->p(I)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-object v1, v0, Lcom/commsource/studio/function/relight/NewRelightFragment;->l0:Lcom/commsource/camera/f1/n;

    invoke-virtual {v1, v10}, Lcom/commsource/camera/f1/n;->h(F)V

    invoke-direct/range {p0 .. p0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->f2()Lcom/commsource/util/XFunctionFragmentHelper;

    move-result-object v1

    new-instance v2, Lcom/commsource/util/r0;

    const-class v4, Lcom/commsource/studio/function/relight/RelightManualFragment;

    const-string v5, "RelightManual"

    invoke-direct {v2, v5, v4}, Lcom/commsource/util/r0;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {v1, v2, v11, v12, v11}, Lcom/commsource/util/XFunctionFragmentHelper;->i(Lcom/commsource/util/XFunctionFragmentHelper;Lcom/commsource/util/r0;Lcotlin/jvm/u/l;ILjava/lang/Object;)V

    goto :goto_9

    :cond_16
    iget-object v1, v0, Lcom/commsource/studio/function/relight/NewRelightFragment;->d0:Lcom/commsource/beautyplus/f0/w9;

    if-nez v1, :cond_17

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_17
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w9;->b:Lcom/commsource/studio/component/ContrastComponent;

    invoke-static {v1, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/commsource/studio/function/relight/NewRelightFragment;->p0:F

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-object v1, v0, Lcom/commsource/studio/function/relight/NewRelightFragment;->d0:Lcom/commsource/beautyplus/f0/w9;

    if-nez v1, :cond_18

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_18
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w9;->d:Lcom/commsource/studio/component/PreviewComponent;

    invoke-static {v1, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-object v1, v0, Lcom/commsource/studio/function/relight/NewRelightFragment;->d0:Lcom/commsource/beautyplus/f0/w9;

    if-nez v1, :cond_19

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_19
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w9;->a:Lcom/commsource/studio/component/AutoManualComponent;

    invoke-static {v1, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-object v1, v0, Lcom/commsource/studio/function/relight/NewRelightFragment;->l0:Lcom/commsource/camera/f1/n;

    invoke-virtual {v1, v2}, Lcom/commsource/camera/f1/n;->h(F)V

    invoke-direct/range {p0 .. p0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->f2()Lcom/commsource/util/XFunctionFragmentHelper;

    move-result-object v1

    new-instance v2, Lcom/commsource/util/r0;

    const-class v4, Lcom/commsource/studio/function/relight/RelightAutoFragment;

    const-string v5, "RelightAuto"

    invoke-direct {v2, v5, v4}, Lcom/commsource/util/r0;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {v1, v2, v11, v12, v11}, Lcom/commsource/util/XFunctionFragmentHelper;->i(Lcom/commsource/util/XFunctionFragmentHelper;Lcom/commsource/util/r0;Lcotlin/jvm/u/l;ILjava/lang/Object;)V

    :goto_9
    invoke-super/range {p0 .. p2}, Lcom/commsource/studio/function/BaseSubFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct/range {p0 .. p0}, Lcom/commsource/studio/function/relight/NewRelightFragment;->h2()Lcom/commsource/studio/function/relight/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/function/relight/g;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/studio/function/relight/NewRelightFragment$m;

    invoke-direct {v3, v0}, Lcom/commsource/studio/function/relight/NewRelightFragment$m;-><init>(Lcom/commsource/studio/function/relight/NewRelightFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x7249

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6022f71c -> :sswitch_3
        -0x6020fe6e -> :sswitch_2
        0x30a584a3 -> :sswitch_1
        0x6c67ff43 -> :sswitch_0
    .end sparse-switch
.end method

.method public u()V
    .locals 2

    const/16 v0, 0x7272

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment;->o0:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public w(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x7271

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment;->o0:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment;->o0:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment;->o0:Ljava/util/HashMap;

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

    iget-object v2, p0, Lcom/commsource/studio/function/relight/NewRelightFragment;->o0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
