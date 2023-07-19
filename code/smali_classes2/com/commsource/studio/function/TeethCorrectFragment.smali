.class public final Lcom/commsource/studio/function/TeethCorrectFragment;
.super Lcom/commsource/studio/function/BaseSubFragment;
.source "TeethCorrectFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/function/TeethCorrectFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/studio/function/BaseSubFragment<",
        "Lcom/commsource/studio/effect/x;",
        ">;"
    }
.end annotation




# static fields
.field public static final i0:I = 0x0

.field public static final j0:I = 0x2

.field public static final k0:I = 0x1

.field public static final l0:Lcom/commsource/studio/function/TeethCorrectFragment$a;


# instance fields
.field private c0:F

.field private d0:Lcom/commsource/beautyplus/f0/ac;

.field private e0:Lcom/commsource/studio/processor/MultiFaceEffectProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/studio/processor/MultiFaceEffectProcessor<",
            "Lcom/commsource/studio/r0/d0;",
            ">;"
        }
    .end annotation
.end field

.field private f0:Lcom/commsource/studio/layer/MultiFaceSelectLayer;

.field private g0:Lcom/commsource/studio/effect/x;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private h0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0xa35a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/function/TeethCorrectFragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/studio/function/TeethCorrectFragment$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/function/TeethCorrectFragment;->l0:Lcom/commsource/studio/function/TeethCorrectFragment$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/commsource/studio/function/BaseSubFragment;-><init>()V

    sget-object v0, Lcom/commsource/studio/n0;->z:Lcom/commsource/studio/n0;

    invoke-virtual {v0}, Lcom/commsource/studio/n0;->t()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/commsource/studio/function/TeethCorrectFragment;->c0:F

    new-instance v0, Lcom/commsource/studio/effect/x;

    invoke-direct {v0}, Lcom/commsource/studio/effect/x;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/commsource/studio/effect/k;->r(Z)V

    iput-object v0, p0, Lcom/commsource/studio/function/TeethCorrectFragment;->g0:Lcom/commsource/studio/effect/x;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/commsource/studio/function/BaseSubFragment;->q1(Z)V

    return-void
.end method

.method public static final synthetic A1(Lcom/commsource/studio/function/TeethCorrectFragment;)Lcom/commsource/studio/processor/MultiFaceEffectProcessor;
    .locals 1

    const v0, 0xa35e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/function/TeethCorrectFragment;->e0:Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic B1(Lcom/commsource/studio/function/TeethCorrectFragment;)Lcom/commsource/beautyplus/f0/ac;
    .locals 2

    const v0, 0xa35b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/function/TeethCorrectFragment;->d0:Lcom/commsource/beautyplus/f0/ac;

    if-nez p0, :cond_0

    const-string v1, "mViewBinding"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic C1(Lcom/commsource/studio/function/TeethCorrectFragment;Lcom/commsource/studio/processor/MultiFaceEffectProcessor;)V
    .locals 1

    const v0, 0xa35f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/TeethCorrectFragment;->e0:Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic D1(Lcom/commsource/studio/function/TeethCorrectFragment;Lcom/commsource/beautyplus/f0/ac;)V
    .locals 1

    const v0, 0xa35c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/TeethCorrectFragment;->d0:Lcom/commsource/beautyplus/f0/ac;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final E1(I)V
    .locals 4

    const v0, 0xa357

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->l0()Lcom/commsource/studio/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/o;->n()Lcom/commsource/camera/d1/g/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/d1/g/j;->k()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/commsource/studio/function/TeethCorrectFragment;->e0:Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

    if-eqz v1, :cond_1

    new-instance v3, Lcom/commsource/studio/function/TeethCorrectFragment$changeTeethCorrectStrength$$inlined$let$lambda$1;

    invoke-direct {v3, v1, p0, p1, v2}, Lcom/commsource/studio/function/TeethCorrectFragment$changeTeethCorrectStrength$$inlined$let$lambda$1;-><init>(Lcom/commsource/studio/processor/MultiFaceEffectProcessor;Lcom/commsource/studio/function/TeethCorrectFragment;IZ)V

    invoke-virtual {p0, v3}, Lcom/commsource/studio/function/BaseSubFragment;->Z0(Lcotlin/jvm/u/a;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic z1(Lcom/commsource/studio/function/TeethCorrectFragment;I)V
    .locals 1

    const v0, 0xa35d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/function/TeethCorrectFragment;->E1(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public F1()Lcom/commsource/studio/effect/x;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xa34e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/TeethCorrectFragment;->g0:Lcom/commsource/studio/effect/x;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public G()V
    .locals 3

    const v0, 0xa359

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->G()V

    iget-object v1, p0, Lcom/commsource/studio/function/TeethCorrectFragment;->f0:Lcom/commsource/studio/layer/MultiFaceSelectLayer;

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
    .locals 4

    const v0, 0xa358

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/TeethCorrectFragment;->F1()Lcom/commsource/studio/effect/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/effect/x;->v()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const-string v2, "\u672a\u4f7f\u7528"

    goto :goto_0

    :cond_0
    const-string v2, "\u81ea\u7136"

    goto :goto_0

    :cond_1
    const-string v2, "\u52a0\u5f3a"

    :goto_0
    const-string v3, "\u7259\u9f7f\u77eb\u6b63\u6548\u679c"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "\u662f"

    goto :goto_1

    :cond_2
    const-string v2, "\u5426"

    :goto_1
    const-string v3, "\u662f\u5426\u8d2d\u4e70"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "beau_teeth_correction_yes"

    invoke-static {v2, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "part_beauty"

    invoke-static {v1, v2}, Lcom/commsource/statistics/c;->f(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Sub_related_event"

    invoke-static {v1, v2}, Lcom/commsource/statistics/c;->f(Landroid/content/Context;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->G0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public G1(Lcom/commsource/studio/effect/x;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/effect/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xa350

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/function/TeethCorrectFragment;->g0:Lcom/commsource/studio/effect/x;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public K0()V
    .locals 5

    const v0, 0xa354

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->Y0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    new-instance v1, Lcom/commsource/studio/function/TeethCorrectFragment$b;

    new-instance v2, Lcom/commsource/studio/r0/d0;

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/ImageStudioViewModel;->y0()Lcom/commsource/studio/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/y;->g()I

    move-result v3

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/ImageStudioViewModel;->y0()Lcom/commsource/studio/y;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/y;->d()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/commsource/studio/r0/d0;-><init>(II)V

    invoke-direct {v1, p0, v2}, Lcom/commsource/studio/function/TeethCorrectFragment$b;-><init>(Lcom/commsource/studio/function/TeethCorrectFragment;Lcom/commsource/camera/newrender/renderproxy/n;)V

    invoke-virtual {p0, v1}, Lcom/commsource/studio/function/BaseSubFragment;->D(Lcom/commsource/studio/processor/BaseEffectProcessor;)V

    invoke-virtual {v1}, Lcom/commsource/studio/processor/m;->J()Lcom/commsource/camera/newrender/renderproxy/n;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/r0/d0;

    invoke-virtual {p0}, Lcom/commsource/studio/function/TeethCorrectFragment;->F1()Lcom/commsource/studio/effect/x;

    move-result-object v3

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/ImageStudioViewModel;->R0()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/commsource/studio/effect/x;->s(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/studio/r0/d0;->C(I)V

    invoke-virtual {v1}, Lcom/commsource/studio/processor/m;->J()Lcom/commsource/camera/newrender/renderproxy/n;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/r0/d0;

    invoke-virtual {v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v3

    invoke-virtual {v1}, Lcom/commsource/studio/processor/m;->J()Lcom/commsource/camera/newrender/renderproxy/n;

    move-result-object v4

    check-cast v4, Lcom/commsource/studio/r0/d0;

    invoke-virtual {v4}, Lcom/commsource/studio/r0/v;->w()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/commsource/studio/r0/d0;->y(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4, v3}, Lcom/commsource/studio/processor/BaseEffectProcessor;->z(Lcom/commsource/studio/processor/BaseEffectProcessor;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    iput-object v1, p0, Lcom/commsource/studio/function/TeethCorrectFragment;->e0:Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public L0()V
    .locals 1

    const v0, 0xa355

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->L0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public M0()V
    .locals 4

    const v0, 0xa356

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->M0()V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->Q0()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/commsource/studio/function/TeethCorrectFragment$c;

    invoke-direct {v3, p0}, Lcom/commsource/studio/function/TeethCorrectFragment$c;-><init>(Lcom/commsource/studio/function/TeethCorrectFragment;)V

    invoke-virtual {v1, v2, v3}, Lcom/commsource/beautyfilter/NoStickLiveData;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/commsource/beautyfilter/NoStickLiveData$a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic f0()Lcom/commsource/studio/effect/t;
    .locals 2

    const v0, 0xa34f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/TeethCorrectFragment;->F1()Lcom/commsource/studio/effect/x;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic h1(Lcom/commsource/studio/effect/t;)V
    .locals 1

    const v0, 0xa351

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/studio/effect/x;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/TeethCorrectFragment;->G1(Lcom/commsource/studio/effect/x;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public l0()F
    .locals 2

    const v0, 0xa34c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/function/TeethCorrectFragment;->c0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public n1(F)V
    .locals 1

    const v0, 0xa34d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/function/TeethCorrectFragment;->c0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
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
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const p2, 0xa352

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/beautyplus/f0/ac;->d(Landroid/view/LayoutInflater;)Lcom/commsource/beautyplus/f0/ac;

    move-result-object p1

    const-string p3, "FragmentStudioTeethCorre\u2026Binding.inflate(inflater)"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/function/TeethCorrectFragment;->d0:Lcom/commsource/beautyplus/f0/ac;

    const-string p3, "mViewBinding"

    if-nez p1, :cond_0

    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p0}, Lcom/commsource/beautyplus/f0/ac;->i(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Lcom/commsource/studio/function/TeethCorrectFragment;->d0:Lcom/commsource/beautyplus/f0/ac;

    if-nez p1, :cond_1

    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p3, "mViewBinding.root"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 1

    const v0, 0xa362

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/commsource/studio/function/TeethCorrectFragment;->u()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xa353

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "view"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/function/TeethCorrectFragment;->d0:Lcom/commsource/beautyplus/f0/ac;

    const-string v2, "mViewBinding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ac;->a:Lcom/commsource/studio/component/ContrastComponent;

    const-string v3, "mViewBinding.contrast"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/commsource/studio/function/BaseSubFragment;->C(Landroid/view/View;)V

    iget-object v1, p0, Lcom/commsource/studio/function/TeethCorrectFragment;->d0:Lcom/commsource/beautyplus/f0/ac;

    if-nez v1, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ac;->c:Lcom/commsource/studio/component/PreviewComponent;

    const-string v3, "mViewBinding.preview"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/commsource/studio/function/BaseSubFragment;->C(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->l0()Lcom/commsource/studio/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/o;->n()Lcom/commsource/camera/d1/g/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/d1/g/j;->k()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v1, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/studio/ImageStudioViewModel;->l0()Lcom/commsource/studio/o;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/studio/o;->n()Lcom/commsource/camera/d1/g/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/camera/d1/g/j;->l()[Z

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/commsource/studio/ImageStudioViewModel;->R0()I

    move-result v7

    aget-boolean v7, v5, v7

    if-nez v7, :cond_7

    array-length v7, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    aget-boolean v9, v5, v8

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, -0x1

    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ltz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    move-object v5, v6

    :goto_4
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/commsource/studio/ImageStudioViewModel;->h2(I)V

    :cond_7
    const/4 v5, 0x2

    if-eqz v1, :cond_8

    new-instance v1, Lcom/commsource/studio/function/TeethCorrectFragment$d;

    iget-object v7, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    const-string v8, "mActivity"

    invoke-static {v7, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v7}, Lcom/commsource/studio/function/TeethCorrectFragment$d;-><init>(Lcom/commsource/studio/function/TeethCorrectFragment;Landroid/content/Context;)V

    invoke-static {p0, v1, v3, v5, v6}, Lcom/commsource/studio/function/BaseSubFragment;->F(Lcom/commsource/studio/function/BaseSubFragment;Lcom/commsource/studio/layer/d;IILjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    iput-object v1, p0, Lcom/commsource/studio/function/TeethCorrectFragment;->f0:Lcom/commsource/studio/layer/MultiFaceSelectLayer;

    :cond_8
    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->n0()Lcom/commsource/beautyplus/router/RouterEntity;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v7, "strength"

    invoke-static {v1, v7, v3, v5, v6}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameterInt$default(Lcom/commsource/beautyplus/router/RouterEntity;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_9

    move v5, v1

    :cond_9
    invoke-virtual {p0}, Lcom/commsource/studio/function/TeethCorrectFragment;->F1()Lcom/commsource/studio/effect/x;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/ImageStudioViewModel;->R0()I

    move-result v3

    invoke-virtual {v1, v5, v3}, Lcom/commsource/studio/effect/x;->w(II)V

    iget-object v1, p0, Lcom/commsource/studio/function/TeethCorrectFragment;->d0:Lcom/commsource/beautyplus/f0/ac;

    if-nez v1, :cond_a

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_a
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ac;->g:Landroid/widget/LinearLayout;

    const-string v3, "mViewBinding.teethNatural"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setSelected(Z)V

    iget-object v1, p0, Lcom/commsource/studio/function/TeethCorrectFragment;->d0:Lcom/commsource/beautyplus/f0/ac;

    if-nez v1, :cond_b

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_b
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ac;->g:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/commsource/studio/function/TeethCorrectFragment$e;

    invoke-direct {v3, p0}, Lcom/commsource/studio/function/TeethCorrectFragment$e;-><init>(Lcom/commsource/studio/function/TeethCorrectFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/commsource/studio/function/TeethCorrectFragment;->d0:Lcom/commsource/beautyplus/f0/ac;

    if-nez v1, :cond_c

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_c
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ac;->p:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/commsource/studio/function/TeethCorrectFragment$f;

    invoke-direct {v3, p0}, Lcom/commsource/studio/function/TeethCorrectFragment$f;-><init>(Lcom/commsource/studio/function/TeethCorrectFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/commsource/studio/function/TeethCorrectFragment;->d0:Lcom/commsource/beautyplus/f0/ac;

    if-nez v1, :cond_d

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_d
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ac;->f:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/commsource/studio/function/TeethCorrectFragment$g;

    invoke-direct {v2, p0}, Lcom/commsource/studio/function/TeethCorrectFragment$g;-><init>(Lcom/commsource/studio/function/TeethCorrectFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-super {p0, p1, p2}, Lcom/commsource/studio/function/BaseSubFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u()V
    .locals 2

    const v0, 0xa361

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/TeethCorrectFragment;->h0:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public w(I)Landroid/view/View;
    .locals 3

    const v0, 0xa360

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/TeethCorrectFragment;->h0:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/function/TeethCorrectFragment;->h0:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/TeethCorrectFragment;->h0:Ljava/util/HashMap;

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

    iget-object v2, p0, Lcom/commsource/studio/function/TeethCorrectFragment;->h0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
