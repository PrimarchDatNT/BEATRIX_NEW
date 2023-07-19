.class public final Lcom/commsource/studio/function/SmoothFragment;
.super Lcom/commsource/studio/function/BaseSubFragment;
.source "SmoothFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/function/SmoothFragment$a;
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
.field public static final l0:Ljava/lang/String; = "rt_effect_config/configuration_smooth_2_0_hand.plist"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final m0:Ljava/lang/String; = "rt_effect_config/configuration_smooth_2_0_auto_light.plist"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final n0:Lcom/commsource/studio/function/SmoothFragment$a;


# instance fields
.field private c0:F

.field private d0:Lcom/commsource/beautyplus/f0/cb;

.field private e0:Lcom/commsource/studio/processor/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/studio/processor/m<",
            "Lcom/commsource/studio/r0/c0;",
            ">;"
        }
    .end annotation
.end field

.field private f0:Lcom/commsource/studio/processor/f;

.field private g0:Lcom/commsource/studio/layer/PaintMaskLayer;

.field private final h0:Lcotlin/w;

.field private i0:Lcom/commsource/studio/effect/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final j0:Lcotlin/w;

.field private k0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x2dad

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/studio/function/SmoothFragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/studio/function/SmoothFragment$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/function/SmoothFragment;->n0:Lcom/commsource/studio/function/SmoothFragment$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/commsource/studio/function/BaseSubFragment;-><init>()V

    sget-object v0, Lcom/commsource/studio/n0;->z:Lcom/commsource/studio/n0;

    invoke-virtual {v0}, Lcom/commsource/studio/n0;->t()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/commsource/studio/function/SmoothFragment;->c0:F

    new-instance v0, Lcom/commsource/studio/function/SmoothFragment$undoRedoViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/function/SmoothFragment$undoRedoViewModel$2;-><init>(Lcom/commsource/studio/function/SmoothFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/function/SmoothFragment;->h0:Lcotlin/w;

    new-instance v0, Lcom/commsource/studio/effect/c;

    sget-object v1, Lcom/commsource/studio/sub/SubModuleEnum;->Smooth:Lcom/commsource/studio/sub/SubModuleEnum;

    invoke-direct {v0, v1}, Lcom/commsource/studio/effect/c;-><init>(Lcom/commsource/studio/sub/SubModuleEnum;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/commsource/studio/effect/k;->r(Z)V

    iput-object v0, p0, Lcom/commsource/studio/function/SmoothFragment;->i0:Lcom/commsource/studio/effect/c;

    new-instance v0, Lcom/commsource/studio/function/SmoothFragment$autoManualStackLogic$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/function/SmoothFragment$autoManualStackLogic$2;-><init>(Lcom/commsource/studio/function/SmoothFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/function/SmoothFragment;->j0:Lcotlin/w;

    invoke-virtual {p0, v1}, Lcom/commsource/studio/function/BaseSubFragment;->q1(Z)V

    return-void
.end method

.method public static final synthetic A1(Lcom/commsource/studio/function/SmoothFragment;)Lcom/commsource/studio/processor/m;
    .locals 1

    const/16 v0, 0x2daf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/function/SmoothFragment;->e0:Lcom/commsource/studio/processor/m;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic B1(Lcom/commsource/studio/function/SmoothFragment;)Lcom/commsource/beautyplus/f0/cb;
    .locals 2

    const/16 v0, 0x2db4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/function/SmoothFragment;->d0:Lcom/commsource/beautyplus/f0/cb;

    if-nez p0, :cond_0

    const-string v1, "mViewBinding"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic C1(Lcom/commsource/studio/function/SmoothFragment;)Lcom/commsource/studio/layer/PaintMaskLayer;
    .locals 2

    const/16 v0, 0x2db1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/function/SmoothFragment;->g0:Lcom/commsource/studio/layer/PaintMaskLayer;

    if-nez p0, :cond_0

    const-string v1, "paintMaskLayer"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic D1(Lcom/commsource/studio/function/SmoothFragment;)V
    .locals 1

    const/16 v0, 0x2db6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/function/SmoothFragment;->L1()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic E1(Lcom/commsource/studio/function/SmoothFragment;)V
    .locals 1

    const/16 v0, 0x2db3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/function/SmoothFragment;->M1()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic F1(Lcom/commsource/studio/function/SmoothFragment;Lcom/commsource/studio/processor/m;)V
    .locals 1

    const/16 v0, 0x2db0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/SmoothFragment;->e0:Lcom/commsource/studio/processor/m;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic G1(Lcom/commsource/studio/function/SmoothFragment;Lcom/commsource/beautyplus/f0/cb;)V
    .locals 1

    const/16 v0, 0x2db5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/SmoothFragment;->d0:Lcom/commsource/beautyplus/f0/cb;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic H1(Lcom/commsource/studio/function/SmoothFragment;Lcom/commsource/studio/layer/PaintMaskLayer;)V
    .locals 1

    const/16 v0, 0x2db2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/SmoothFragment;->g0:Lcom/commsource/studio/layer/PaintMaskLayer;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final I1()Lcom/commsource/studio/function/automanual/AutoManualStackLogic;
    .locals 2

    const/16 v0, 0x2da3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/SmoothFragment;->j0:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private final K1()Lcom/commsource/studio/component/UndoRedoComponent$c;
    .locals 2

    const/16 v0, 0x2d9e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/SmoothFragment;->h0:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/component/UndoRedoComponent$c;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private final L1()V
    .locals 6

    const/16 v0, 0x2da9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/function/SmoothFragment;->I1()Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->l()V

    iget-object v1, p0, Lcom/commsource/studio/function/SmoothFragment;->d0:Lcom/commsource/beautyplus/f0/cb;

    if-nez v1, :cond_0

    const-string v2, "mViewBinding"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cb;->N:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {p0}, Lcom/commsource/studio/function/SmoothFragment;->J1()Lcom/commsource/studio/effect/c;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/commsource/studio/effect/c;->y(Lcom/commsource/studio/effect/c;IILjava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/XSeekBar;->setProgress(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final M1()V
    .locals 4

    const/16 v0, 0x2daa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/function/SmoothFragment;->I1()Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->n(Lcom/commsource/studio/function/automanual/AutoManualStackLogic;Lcotlin/jvm/u/a;ILjava/lang/Object;)Z

    move-result v1

    const-string v2, "mViewBinding"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/studio/function/SmoothFragment;->d0:Lcom/commsource/beautyplus/f0/cb;

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cb;->g:Lcom/commsource/studio/component/PaintEraserComponent;

    invoke-virtual {v1}, Lcom/commsource/studio/component/PaintEraserComponent;->j()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/commsource/studio/function/SmoothFragment;->d0:Lcom/commsource/beautyplus/f0/cb;

    if-nez v1, :cond_2

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cb;->g:Lcom/commsource/studio/component/PaintEraserComponent;

    invoke-virtual {v1}, Lcom/commsource/studio/component/PaintEraserComponent;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/commsource/studio/function/SmoothFragment;->d0:Lcom/commsource/beautyplus/f0/cb;

    if-nez v1, :cond_3

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cb;->g:Lcom/commsource/studio/component/PaintEraserComponent;

    invoke-virtual {v1}, Lcom/commsource/studio/component/PaintEraserComponent;->i()V

    :cond_4
    :goto_0
    invoke-static {}, Lf/d/i/h;->z0()Z

    move-result v1

    if-nez v1, :cond_5

    sget v1, Lcom/res/provider/ResSTRING;->smooth_tip:I

    invoke-static {v1}, Lf/k/c/c/f;->r(I)V

    invoke-static {v3}, Lf/d/i/h;->D1(Z)V

    :cond_5
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic z1(Lcom/commsource/studio/function/SmoothFragment;)Lcom/commsource/studio/function/automanual/AutoManualStackLogic;
    .locals 1

    const/16 v0, 0x2dae

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/function/SmoothFragment;->I1()Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method


# virtual methods
.method public G0()V
    .locals 9

    const/16 v0, 0x2dab

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sget-object v2, Lcom/commsource/studio/effect/c;->p:Lcom/commsource/studio/effect/c$a;

    invoke-virtual {p0}, Lcom/commsource/studio/function/SmoothFragment;->J1()Lcom/commsource/studio/effect/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commsource/studio/effect/c$a;->b(Lcom/commsource/studio/effect/c;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u78e8\u76ae\u6a21\u5f0f"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/commsource/studio/function/SmoothFragment;->J1()Lcom/commsource/studio/effect/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commsource/studio/effect/c$a;->a(Lcom/commsource/studio/effect/c;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u78e8\u76ae\u6ed1\u7aff\u503c"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "beausmoothyes"

    invoke-static {v2, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/SmoothFragment;->J1()Lcom/commsource/studio/effect/c;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/commsource/studio/function/BaseSubFragment;->W(Lcom/commsource/studio/function/BaseSubFragment;Lcom/commsource/studio/effect/k;Landroid/graphics/Bitmap;ZILjava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public J1()Lcom/commsource/studio/effect/c;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x2d9f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/SmoothFragment;->i0:Lcom/commsource/studio/effect/c;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public K0()V
    .locals 7

    const/16 v0, 0x2da6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->Y0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    new-instance v1, Lcom/commsource/studio/processor/m;

    new-instance v2, Lcom/commsource/studio/r0/c0;

    const-string v3, "rt_effect_config/configuration_smooth_2_0_auto_light.plist"

    invoke-direct {v2, v3}, Lcom/commsource/studio/r0/c0;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/commsource/studio/processor/m;-><init>(Lcom/commsource/camera/newrender/renderproxy/n;)V

    invoke-virtual {p0, v1}, Lcom/commsource/studio/function/BaseSubFragment;->D(Lcom/commsource/studio/processor/BaseEffectProcessor;)V

    invoke-virtual {v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->d()Lcom/commsource/studio/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/o;->r()Lcom/commsource/camera/d1/g/r;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->d()Lcom/commsource/studio/o;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/d1/g/r;

    invoke-direct {v3}, Lcom/commsource/camera/d1/g/r;-><init>()V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/ImageStudioViewModel;->l0()Lcom/commsource/studio/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/o;->l()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/commsource/camera/d1/g/r;->a(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Lcom/commsource/camera/d1/g/r;->m()V

    invoke-virtual {v2, v3}, Lcom/commsource/studio/o;->C(Lcom/commsource/camera/d1/g/r;)V

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->F0()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/commsource/studio/processor/m;->J()Lcom/commsource/camera/newrender/renderproxy/n;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/r0/c0;

    invoke-virtual {p0}, Lcom/commsource/studio/function/SmoothFragment;->J1()Lcom/commsource/studio/effect/c;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lcom/commsource/studio/effect/c;->y(Lcom/commsource/studio/effect/c;IILjava/lang/Object;)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/commsource/studio/r0/c0;->G(F)V

    invoke-virtual {v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->e()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/processor/m;->s(Lcom/commsource/easyeditor/utils/opengl/f;)V

    :cond_1
    invoke-direct {p0}, Lcom/commsource/studio/function/SmoothFragment;->I1()Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    move-result-object v2

    new-instance v3, Lcom/commsource/studio/function/automanual/f;

    invoke-direct {v3, v1}, Lcom/commsource/studio/function/automanual/f;-><init>(Lcom/commsource/studio/processor/BaseEffectProcessor;)V

    invoke-virtual {v2, v3}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->p(Lcom/commsource/studio/function/automanual/a;)V

    iput-object v1, p0, Lcom/commsource/studio/function/SmoothFragment;->e0:Lcom/commsource/studio/processor/m;

    new-instance v1, Lcom/commsource/studio/processor/f;

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->g0()Lcom/commsource/studio/StudioCanvasContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/StudioCanvasContainer;->getViewPortWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/ImageStudioViewModel;->g0()Lcom/commsource/studio/StudioCanvasContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/StudioCanvasContainer;->getViewPortHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/commsource/studio/processor/f;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/commsource/studio/function/BaseSubFragment;->D(Lcom/commsource/studio/processor/BaseEffectProcessor;)V

    invoke-direct {p0}, Lcom/commsource/studio/function/SmoothFragment;->I1()Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    move-result-object v2

    new-instance v3, Lcom/commsource/studio/function/SmoothFragment$onGlResourceInit$$inlined$apply$lambda$1;

    iget-object v4, p0, Lcom/commsource/studio/function/SmoothFragment;->g0:Lcom/commsource/studio/layer/PaintMaskLayer;

    if-nez v4, :cond_2

    const-string v5, "paintMaskLayer"

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    invoke-direct {v3, v1, v1, v4, p0}, Lcom/commsource/studio/function/SmoothFragment$onGlResourceInit$$inlined$apply$lambda$1;-><init>(Lcom/commsource/studio/processor/f;Lcom/commsource/studio/processor/f;Lcom/commsource/studio/layer/PaintMaskLayer;Lcom/commsource/studio/function/SmoothFragment;)V

    invoke-virtual {v2, v3}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->q(Lcom/commsource/studio/function/automanual/d;)V

    iput-object v1, p0, Lcom/commsource/studio/function/SmoothFragment;->f0:Lcom/commsource/studio/processor/f;

    iget-object v1, p0, Lcom/commsource/studio/function/SmoothFragment;->d0:Lcom/commsource/beautyplus/f0/cb;

    if-nez v1, :cond_3

    const-string v2, "mViewBinding"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cb;->f:Lcom/commsource/studio/MagnifyComponent;

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->u0()Lcom/commsource/editengine/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/editengine/f;->e()Lcom/commsource/editengine/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/editengine/b;->c()Lcom/commsource/easyeditor/utils/opengl/e;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_4
    invoke-virtual {v2}, Lcom/commsource/easyeditor/utils/opengl/e;->b()Landroid/opengl/EGLContext;

    move-result-object v2

    const-string v3, "studioViewModel.glRender\u2026glProvider!!.shareContext"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->s0()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_5
    invoke-virtual {v1, v2, v3}, Lcom/commsource/studio/MagnifyComponent;->i(Landroid/opengl/EGLContext;Lcom/commsource/easyeditor/utils/opengl/f;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public L0()V
    .locals 2

    const/16 v0, 0x2da7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->L0()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/commsource/studio/function/SmoothFragment;->K1()Lcom/commsource/studio/component/UndoRedoComponent$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/component/UndoRedoComponent$c;->B()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public M0()V
    .locals 4

    const/16 v0, 0x2da8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->M0()V

    iget-object v1, p0, Lcom/commsource/studio/function/SmoothFragment;->f0:Lcom/commsource/studio/processor/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lcom/commsource/studio/processor/f;->L(Landroidx/fragment/app/Fragment;)V

    :cond_0
    const-class v1, Lcom/commsource/studio/component/AutoManualComponent$b;

    invoke-virtual {p0, v1}, Lcom/commsource/studio/function/BaseSubFragment;->x0(Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/component/AutoManualComponent$b;

    invoke-virtual {v1}, Lcom/commsource/studio/component/AutoManualComponent$b;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/studio/function/SmoothFragment$b;

    invoke-direct {v3, p0}, Lcom/commsource/studio/function/SmoothFragment$b;-><init>(Lcom/commsource/studio/function/SmoothFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, Lcom/commsource/studio/function/SmoothFragment;->d0:Lcom/commsource/beautyplus/f0/cb;

    if-nez v1, :cond_1

    const-string v2, "mViewBinding"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cb;->N:Lcom/commsource/widget/XSeekBar;

    new-instance v2, Lcom/commsource/studio/function/SmoothFragment$c;

    invoke-direct {v2, p0}, Lcom/commsource/studio/function/SmoothFragment$c;-><init>(Lcom/commsource/studio/function/SmoothFragment;)V

    invoke-virtual {v1, v2}, Lcom/commsource/widget/XSeekBar;->f(Lcom/commsource/widget/XSeekBar$b;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public N1(Lcom/commsource/studio/effect/c;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/effect/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x2da1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/function/SmoothFragment;->i0:Lcom/commsource/studio/effect/c;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic f0()Lcom/commsource/studio/effect/t;
    .locals 2

    const/16 v0, 0x2da0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/SmoothFragment;->J1()Lcom/commsource/studio/effect/c;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public g1(Lcom/commsource/beautyplus/router/RouterEntity;)V
    .locals 3
    .param p1    # Lcom/commsource/beautyplus/router/RouterEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x2dac

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "routerEntity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/function/SmoothFragment;->d0:Lcom/commsource/beautyplus/f0/cb;

    if-nez v1, :cond_0

    const-string v2, "mViewBinding"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cb;->N:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {v1}, Lcom/commsource/widget/XSeekBar;->getProgress()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "strength"

    invoke-virtual {p1, v2, v1}, Lcom/commsource/beautyplus/router/RouterEntity;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic h1(Lcom/commsource/studio/effect/t;)V
    .locals 1

    const/16 v0, 0x2da2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/commsource/studio/effect/c;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/SmoothFragment;->N1(Lcom/commsource/studio/effect/c;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public l0()F
    .locals 2

    const/16 v0, 0x2d9c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/function/SmoothFragment;->c0:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public n1(F)V
    .locals 1

    const/16 v0, 0x2d9d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/function/SmoothFragment;->c0:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 p2, 0x2da4

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/commsource/studio/layer/PaintMaskLayer;

    iget-object v0, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    const-string v1, "mActivity"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v0}, Lcom/commsource/studio/layer/PaintMaskLayer;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/commsource/studio/layer/PaintMaskLayer;->R0(Z)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p3, v0, v1, v2}, Lcom/commsource/studio/function/BaseSubFragment;->F(Lcom/commsource/studio/function/BaseSubFragment;Lcom/commsource/studio/layer/d;IILjava/lang/Object;)V

    new-instance v3, Lcom/commsource/studio/function/SmoothFragment$onCreateView$$inlined$apply$lambda$1;

    invoke-direct {v3, p0}, Lcom/commsource/studio/function/SmoothFragment$onCreateView$$inlined$apply$lambda$1;-><init>(Lcom/commsource/studio/function/SmoothFragment;)V

    invoke-virtual {p3, v3}, Lcom/commsource/studio/layer/PaintMaskLayer;->Q0(Lcotlin/jvm/u/p;)V

    iput-object p3, p0, Lcom/commsource/studio/function/SmoothFragment;->g0:Lcom/commsource/studio/layer/PaintMaskLayer;

    invoke-static {p1}, Lcom/commsource/beautyplus/f0/cb;->d(Landroid/view/LayoutInflater;)Lcom/commsource/beautyplus/f0/cb;

    move-result-object p1

    const-string p3, "FragmentStudioAutoManualBinding.inflate(inflater)"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/function/SmoothFragment;->d0:Lcom/commsource/beautyplus/f0/cb;

    const-string p3, "mViewBinding"

    if-nez p1, :cond_0

    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p0}, Lcom/commsource/beautyplus/f0/cb;->i(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->F0()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->n0()Lcom/commsource/beautyplus/router/RouterEntity;

    move-result-object p1

    const/16 v3, 0x32

    if-eqz p1, :cond_1

    const-string v4, "strength"

    invoke-virtual {p1, v4, v3}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameterInt(Ljava/lang/String;I)I

    move-result v3

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/studio/function/SmoothFragment;->J1()Lcom/commsource/studio/effect/c;

    move-result-object p1

    invoke-static {p1, v3, v0, v1, v2}, Lcom/commsource/studio/effect/c;->I(Lcom/commsource/studio/effect/c;IIILjava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lcom/commsource/studio/function/SmoothFragment;->d0:Lcom/commsource/beautyplus/f0/cb;

    if-nez p1, :cond_3

    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 1

    const/16 v0, 0x2db9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/commsource/studio/function/SmoothFragment;->u()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x2da5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "view"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/commsource/studio/function/BaseSubFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/commsource/studio/function/SmoothFragment;->K1()Lcom/commsource/studio/component/UndoRedoComponent$c;

    iget-object p1, p0, Lcom/commsource/studio/function/SmoothFragment;->d0:Lcom/commsource/beautyplus/f0/cb;

    const-string p2, "mViewBinding"

    if-nez p1, :cond_0

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/cb;->c:Lcom/commsource/studio/component/ContrastComponent;

    const-string v1, "mViewBinding.contrast"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/BaseSubFragment;->C(Landroid/view/View;)V

    iget-object p1, p0, Lcom/commsource/studio/function/SmoothFragment;->d0:Lcom/commsource/beautyplus/f0/cb;

    if-nez p1, :cond_1

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/cb;->p:Lcom/commsource/studio/component/PreviewComponent;

    const-string v1, "mViewBinding.preview"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/BaseSubFragment;->C(Landroid/view/View;)V

    iget-object p1, p0, Lcom/commsource/studio/function/SmoothFragment;->d0:Lcom/commsource/beautyplus/f0/cb;

    if-nez p1, :cond_2

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/cb;->a:Lcom/commsource/studio/component/AutoManualComponent;

    const-string v1, "mViewBinding.autoManual"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/BaseSubFragment;->C(Landroid/view/View;)V

    iget-object p1, p0, Lcom/commsource/studio/function/SmoothFragment;->d0:Lcom/commsource/beautyplus/f0/cb;

    if-nez p1, :cond_3

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/cb;->L:Lcom/commsource/studio/component/UndoRedoComponent;

    const-string v1, "mViewBinding.undoRedo"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/BaseSubFragment;->C(Landroid/view/View;)V

    iget-object p1, p0, Lcom/commsource/studio/function/SmoothFragment;->d0:Lcom/commsource/beautyplus/f0/cb;

    if-nez p1, :cond_4

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/cb;->g:Lcom/commsource/studio/component/PaintEraserComponent;

    const/16 p2, 0x32

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3c75c28f    # 0.015f

    mul-float v1, v1, v2

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3d75c28f    # 0.06f

    mul-float v2, v2, v3

    invoke-virtual {p1, p2, v1, v2}, Lcom/commsource/studio/component/PaintEraserComponent;->m(IFF)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public u()V
    .locals 2

    const/16 v0, 0x2db8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/SmoothFragment;->k0:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public w(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x2db7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/SmoothFragment;->k0:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/function/SmoothFragment;->k0:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/SmoothFragment;->k0:Ljava/util/HashMap;

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

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/function/SmoothFragment;->k0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
