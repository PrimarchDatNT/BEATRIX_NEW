.class public final Lcom/commsource/studio/function/DispersionFragment;
.super Lcom/commsource/studio/function/BaseSubFragment;
.source "DispersionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/function/DispersionFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/studio/function/BaseSubFragment<",
        "Lcom/commsource/studio/effect/g;",
        ">;"
    }
.end annotation




# static fields
.field public static final i0:I = 0x3

.field public static final j0:Lcom/commsource/studio/function/DispersionFragment$a;


# instance fields
.field private c0:F

.field private d0:Lcom/commsource/beautyplus/f0/ob;

.field private e0:Lcom/commsource/studio/processor/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/studio/processor/m<",
            "Lcom/commsource/studio/r0/l;",
            ">;"
        }
    .end annotation
.end field

.field private f0:Lcom/commsource/studio/effect/g;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public g0:Lcom/commsource/studio/layer/DispersionLayer;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private h0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x50a7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/function/DispersionFragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/studio/function/DispersionFragment$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/function/DispersionFragment;->j0:Lcom/commsource/studio/function/DispersionFragment$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/studio/function/BaseSubFragment;-><init>()V

    sget-object v0, Lcom/commsource/studio/n0;->z:Lcom/commsource/studio/n0;

    invoke-virtual {v0}, Lcom/commsource/studio/n0;->t()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/commsource/studio/function/DispersionFragment;->c0:F

    new-instance v0, Lcom/commsource/studio/effect/g;

    invoke-direct {v0}, Lcom/commsource/studio/effect/g;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/function/DispersionFragment;->f0:Lcom/commsource/studio/effect/g;

    return-void
.end method

.method public static final synthetic A1(Lcom/commsource/studio/function/DispersionFragment;)Lcom/commsource/beautyplus/f0/ob;
    .locals 2

    const/16 v0, 0x50a8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/function/DispersionFragment;->d0:Lcom/commsource/beautyplus/f0/ob;

    if-nez p0, :cond_0

    const-string v1, "mViewBinding"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic B1(Lcom/commsource/studio/function/DispersionFragment;)V
    .locals 1

    const/16 v0, 0x50aa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/function/DispersionFragment;->G1()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic C1(Lcom/commsource/studio/function/DispersionFragment;Lcom/commsource/studio/processor/m;)V
    .locals 1

    const/16 v0, 0x50ac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/DispersionFragment;->e0:Lcom/commsource/studio/processor/m;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic D1(Lcom/commsource/studio/function/DispersionFragment;Lcom/commsource/beautyplus/f0/ob;)V
    .locals 1

    const/16 v0, 0x50a9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/DispersionFragment;->d0:Lcom/commsource/beautyplus/f0/ob;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final G1()V
    .locals 4

    const/16 v0, 0x50a3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/DispersionFragment;->d0:Lcom/commsource/beautyplus/f0/ob;

    const-string v2, "mViewBinding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ob;->g:Landroid/view/View;

    const-string v3, "mViewBinding.vMask"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    iget-object v1, p0, Lcom/commsource/studio/function/DispersionFragment;->d0:Lcom/commsource/beautyplus/f0/ob;

    if-nez v1, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ob;->f:Landroid/view/View;

    const-string v3, "mViewBinding.vBg"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    iget-object v1, p0, Lcom/commsource/studio/function/DispersionFragment;->d0:Lcom/commsource/beautyplus/f0/ob;

    if-nez v1, :cond_2

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ob;->a:Lcom/commsource/studio/component/ContrastComponent;

    const-string v3, "mViewBinding.contrast"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object v1, p0, Lcom/commsource/studio/function/DispersionFragment;->d0:Lcom/commsource/beautyplus/f0/ob;

    if-nez v1, :cond_3

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ob;->c:Lcom/commsource/studio/component/PreviewComponent;

    const-string v2, "mViewBinding.preview"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object v1, p0, Lcom/commsource/studio/function/DispersionFragment;->g0:Lcom/commsource/studio/layer/DispersionLayer;

    if-nez v1, :cond_4

    const-string v2, "dispersionLayer"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/studio/layer/DispersionLayer;->N0(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic z1(Lcom/commsource/studio/function/DispersionFragment;)Lcom/commsource/studio/processor/m;
    .locals 1

    const/16 v0, 0x50ab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/function/DispersionFragment;->e0:Lcom/commsource/studio/processor/m;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public final E1()Lcom/commsource/studio/layer/DispersionLayer;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x509e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/DispersionFragment;->g0:Lcom/commsource/studio/layer/DispersionLayer;

    if-nez v1, :cond_0

    const-string v2, "dispersionLayer"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public F1()Lcom/commsource/studio/effect/g;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x509a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/DispersionFragment;->f0:Lcom/commsource/studio/effect/g;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public G()V
    .locals 2

    const/16 v0, 0x50a2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->G()V

    new-instance v1, Lcom/commsource/studio/function/DispersionFragment$afterAnimateIn$1;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/DispersionFragment$afterAnimateIn$1;-><init>(Lcom/commsource/studio/function/DispersionFragment;)V

    invoke-virtual {p0, v1}, Lcom/commsource/studio/function/BaseSubFragment;->c1(Lcotlin/jvm/u/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public G0()V
    .locals 7

    const/16 v0, 0x50a6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sget-object v2, Lcom/commsource/studio/effect/t;->d:Lcom/commsource/studio/effect/t$a;

    invoke-virtual {p0}, Lcom/commsource/studio/function/DispersionFragment;->F1()Lcom/commsource/studio/effect/g;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/commsource/studio/effect/t$a;->b(Lcom/commsource/studio/effect/t$a;Lcom/commsource/studio/effect/t;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u662f\u5426\u8d2d\u4e70"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/commsource/studio/function/DispersionFragment;->F1()Lcom/commsource/studio/effect/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/effect/g;->s()F

    move-result v2

    const/16 v3, 0x64

    int-to-float v3, v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u6548\u679c\u6ed1\u7aff\u503c"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dispersion_yes"

    invoke-static {v2, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->G0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final H1(Lcom/commsource/studio/layer/DispersionLayer;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/layer/DispersionLayer;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x509f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/function/DispersionFragment;->g0:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public I(Landroid/view/View;Lcotlin/jvm/u/a;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 p1, 0x50a5

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/commsource/studio/function/DispersionFragment;->d0:Lcom/commsource/beautyplus/f0/ob;

    if-nez v0, :cond_0

    const-string v1, "mViewBinding"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/commsource/beautyplus/f0/ob;->b:Landroid/widget/FrameLayout;

    invoke-super {p0, v0, p2}, Lcom/commsource/studio/function/BaseSubFragment;->I(Landroid/view/View;Lcotlin/jvm/u/a;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public I1(Lcom/commsource/studio/effect/g;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/effect/g;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x509c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/function/DispersionFragment;->f0:Lcom/commsource/studio/effect/g;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public K0()V
    .locals 4

    const/16 v0, 0x50a1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/processor/m;

    new-instance v2, Lcom/commsource/studio/r0/l;

    invoke-virtual {p0}, Lcom/commsource/studio/function/DispersionFragment;->F1()Lcom/commsource/studio/effect/g;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/commsource/studio/r0/l;-><init>(Lcom/commsource/studio/effect/g;)V

    invoke-direct {v1, v2}, Lcom/commsource/studio/processor/m;-><init>(Lcom/commsource/camera/newrender/renderproxy/n;)V

    invoke-virtual {p0, v1}, Lcom/commsource/studio/function/BaseSubFragment;->D(Lcom/commsource/studio/processor/BaseEffectProcessor;)V

    iput-object v1, p0, Lcom/commsource/studio/function/DispersionFragment;->e0:Lcom/commsource/studio/processor/m;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic f0()Lcom/commsource/studio/effect/t;
    .locals 2

    const/16 v0, 0x509b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/DispersionFragment;->F1()Lcom/commsource/studio/effect/g;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic h1(Lcom/commsource/studio/effect/t;)V
    .locals 1

    const/16 v0, 0x509d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/studio/effect/g;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/DispersionFragment;->I1(Lcom/commsource/studio/effect/g;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public l0()F
    .locals 2

    const/16 v0, 0x5098

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/function/DispersionFragment;->c0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public n1(F)V
    .locals 1

    const/16 v0, 0x5099

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/function/DispersionFragment;->c0:F

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

    const/16 p2, 0x50a0

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Lcom/commsource/studio/function/BaseSubFragment;->q1(Z)V

    new-instance v0, Lcom/commsource/studio/layer/DispersionLayer;

    iget-object v1, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    const-string v2, "mActivity"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/commsource/studio/layer/DispersionLayer;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, p3, v1, v2}, Lcom/commsource/studio/function/BaseSubFragment;->F(Lcom/commsource/studio/function/BaseSubFragment;Lcom/commsource/studio/layer/d;IILjava/lang/Object;)V

    new-instance p3, Lcom/commsource/studio/function/DispersionFragment$onCreateView$$inlined$apply$lambda$1;

    invoke-direct {p3, v0, p0}, Lcom/commsource/studio/function/DispersionFragment$onCreateView$$inlined$apply$lambda$1;-><init>(Lcom/commsource/studio/layer/DispersionLayer;Lcom/commsource/studio/function/DispersionFragment;)V

    invoke-virtual {v0, p3}, Lcom/commsource/studio/layer/DispersionLayer;->M0(Lcotlin/jvm/u/l;)V

    iput-object v0, p0, Lcom/commsource/studio/function/DispersionFragment;->g0:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-static {p1}, Lcom/commsource/beautyplus/f0/ob;->d(Landroid/view/LayoutInflater;)Lcom/commsource/beautyplus/f0/ob;

    move-result-object p1

    const-string p3, "FragmentStudioDispersionBinding.inflate(inflater)"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/function/DispersionFragment;->d0:Lcom/commsource/beautyplus/f0/ob;

    const-string p3, "mViewBinding"

    if-nez p1, :cond_0

    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p0}, Lcom/commsource/beautyplus/f0/ob;->i(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Lcom/commsource/studio/function/DispersionFragment;->d0:Lcom/commsource/beautyplus/f0/ob;

    if-nez p1, :cond_1

    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ob;->a:Lcom/commsource/studio/component/ContrastComponent;

    const-string v0, "mViewBinding.contrast"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/BaseSubFragment;->C(Landroid/view/View;)V

    iget-object p1, p0, Lcom/commsource/studio/function/DispersionFragment;->d0:Lcom/commsource/beautyplus/f0/ob;

    if-nez p1, :cond_2

    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ob;->c:Lcom/commsource/studio/component/PreviewComponent;

    const-string v0, "mViewBinding.preview"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/BaseSubFragment;->C(Landroid/view/View;)V

    iget-object p1, p0, Lcom/commsource/studio/function/DispersionFragment;->d0:Lcom/commsource/beautyplus/f0/ob;

    if-nez p1, :cond_3

    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 1

    const/16 v0, 0x50af

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/commsource/studio/function/DispersionFragment;->u()V

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

    const/16 v0, 0x50a4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "view"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/commsource/studio/function/BaseSubFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/commsource/studio/function/DispersionFragment;->d0:Lcom/commsource/beautyplus/f0/ob;

    if-nez p1, :cond_0

    const-string p2, "mViewBinding"

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ob;->J:Lcom/commsource/widget/XSeekBar;

    new-instance p2, Lcom/commsource/studio/function/DispersionFragment$b;

    invoke-direct {p2, p0}, Lcom/commsource/studio/function/DispersionFragment$b;-><init>(Lcom/commsource/studio/function/DispersionFragment;)V

    invoke-virtual {p1, p2}, Lcom/commsource/widget/XSeekBar;->f(Lcom/commsource/widget/XSeekBar$b;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u()V
    .locals 2

    const/16 v0, 0x50ae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/DispersionFragment;->h0:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public w(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x50ad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/DispersionFragment;->h0:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/function/DispersionFragment;->h0:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/DispersionFragment;->h0:Ljava/util/HashMap;

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

    iget-object v2, p0, Lcom/commsource/studio/function/DispersionFragment;->h0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
