.class public final Lcom/commsource/studio/function/StyleFragment;
.super Lcom/commsource/studio/function/BaseSubFragment;
.source "StyleFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/studio/function/BaseSubFragment<",
        "Lcom/commsource/studio/effect/w;",
        ">;"
    }
.end annotation




# instance fields
.field private c0:F

.field private d0:Lcom/commsource/beautyplus/f0/ec;

.field private e0:Lcom/commsource/studio/effect/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private f0:Lcom/commsource/studio/processor/StyleProcessor;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private g0:Lcom/commsource/studio/function/StyleViewModel;

.field private h0:Lcom/commsource/studio/layer/p;

.field private i0:Lcom/commsource/widget/h1/e;

.field private j0:Lcom/commsource/widget/h1/e;

.field private k0:Z

.field private l0:I

.field private final m0:Lcotlin/w;

.field private final n0:Lcotlin/w;

.field private final o0:Lcotlin/w;

.field private p0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/studio/function/BaseSubFragment;-><init>()V

    sget-object v0, Lcom/commsource/studio/n0;->z:Lcom/commsource/studio/n0;

    invoke-virtual {v0}, Lcom/commsource/studio/n0;->w()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/commsource/studio/function/StyleFragment;->c0:F

    new-instance v0, Lcom/commsource/studio/effect/w;

    invoke-direct {v0}, Lcom/commsource/studio/effect/w;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/function/StyleFragment;->e0:Lcom/commsource/studio/effect/w;

    const/4 v0, -0x1

    iput v0, p0, Lcom/commsource/studio/function/StyleFragment;->l0:I

    new-instance v0, Lcom/commsource/studio/function/StyleFragment$childLayoutManager$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/function/StyleFragment$childLayoutManager$2;-><init>(Lcom/commsource/studio/function/StyleFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/function/StyleFragment;->m0:Lcotlin/w;

    new-instance v0, Lcom/commsource/studio/function/StyleFragment$groupLayoutManager$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/function/StyleFragment$groupLayoutManager$2;-><init>(Lcom/commsource/studio/function/StyleFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/function/StyleFragment;->n0:Lcotlin/w;

    sget-object v0, Lcom/commsource/studio/function/StyleFragment$styleItemDecoration$2;->INSTANCE:Lcom/commsource/studio/function/StyleFragment$styleItemDecoration$2;

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/function/StyleFragment;->o0:Lcotlin/w;

    return-void
.end method

.method public static final synthetic A1(Lcom/commsource/studio/function/StyleFragment;)V
    .locals 1

    const/16 v0, 0x5fa5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/function/StyleFragment;->Y1()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic B1(Lcom/commsource/studio/function/StyleFragment;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;
    .locals 1

    const/16 v0, 0x5f98

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/function/StyleFragment;->a2()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic C1(Lcom/commsource/studio/function/StyleFragment;)I
    .locals 1

    const/16 v0, 0x5f99

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/commsource/studio/function/StyleFragment;->l0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic D1(Lcom/commsource/studio/function/StyleFragment;)Landroid/app/Activity;
    .locals 1

    const/16 v0, 0x5fa1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic E1(Lcom/commsource/studio/function/StyleFragment;)Lcom/commsource/beautyplus/f0/ec;
    .locals 2

    const/16 v0, 0x5f93

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/function/StyleFragment;->d0:Lcom/commsource/beautyplus/f0/ec;

    if-nez p0, :cond_0

    const-string v1, "mViewBinding"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic F1(Lcom/commsource/studio/function/StyleFragment;)Lcom/commsource/studio/function/StyleViewModel;
    .locals 2

    const/16 v0, 0x5f91

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/function/StyleFragment;->g0:Lcom/commsource/studio/function/StyleViewModel;

    if-nez p0, :cond_0

    const-string v1, "mViewModel"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic G1(Lcom/commsource/studio/function/StyleFragment;)Lcom/commsource/studio/layer/p;
    .locals 1

    const/16 v0, 0x5f9f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/function/StyleFragment;->h0:Lcom/commsource/studio/layer/p;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic H1(Lcom/commsource/studio/function/StyleFragment;)Lcom/commsource/widget/h1/e;
    .locals 2

    const/16 v0, 0x5f95

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/function/StyleFragment;->i0:Lcom/commsource/widget/h1/e;

    if-nez p0, :cond_0

    const-string v1, "rvChildAdapter"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic I1(Lcom/commsource/studio/function/StyleFragment;)Lcom/commsource/widget/h1/e;
    .locals 2

    const/16 v0, 0x5f8f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/function/StyleFragment;->j0:Lcom/commsource/widget/h1/e;

    if-nez p0, :cond_0

    const-string v1, "rvGroupAdapter"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic J1(Lcom/commsource/studio/function/StyleFragment;)Lcom/commsource/studio/function/style/f;
    .locals 1

    const/16 v0, 0x5f8e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/function/StyleFragment;->e2()Lcom/commsource/studio/function/style/f;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic K1(Lcom/commsource/studio/function/StyleFragment;)V
    .locals 1

    const/16 v0, 0x5fa4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/function/StyleFragment;->g2()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic L1(Lcom/commsource/studio/function/StyleFragment;)Z
    .locals 1

    const/16 v0, 0x5f9b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/studio/function/StyleFragment;->k0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic M1(Lcom/commsource/studio/function/StyleFragment;I)V
    .locals 1

    const/16 v0, 0x5f9a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/function/StyleFragment;->l0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic N1(Lcom/commsource/studio/function/StyleFragment;Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0x5fa2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic O1(Lcom/commsource/studio/function/StyleFragment;Lcom/commsource/beautyplus/f0/ec;)V
    .locals 1

    const/16 v0, 0x5f94

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/StyleFragment;->d0:Lcom/commsource/beautyplus/f0/ec;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic P1(Lcom/commsource/studio/function/StyleFragment;Lcom/commsource/studio/function/StyleViewModel;)V
    .locals 1

    const/16 v0, 0x5f92

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/StyleFragment;->g0:Lcom/commsource/studio/function/StyleViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic Q1(Lcom/commsource/studio/function/StyleFragment;Lcom/commsource/studio/layer/p;)V
    .locals 1

    const/16 v0, 0x5fa0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/StyleFragment;->h0:Lcom/commsource/studio/layer/p;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic R1(Lcom/commsource/studio/function/StyleFragment;Lcom/commsource/widget/h1/e;)V
    .locals 1

    const/16 v0, 0x5f96

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/StyleFragment;->i0:Lcom/commsource/widget/h1/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic S1(Lcom/commsource/studio/function/StyleFragment;Lcom/commsource/widget/h1/e;)V
    .locals 1

    const/16 v0, 0x5f90

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/StyleFragment;->j0:Lcom/commsource/widget/h1/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic T1(Lcom/commsource/studio/function/StyleFragment;Z)V
    .locals 1

    const/16 v0, 0x5f9c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/function/StyleFragment;->k0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic U1(Lcom/commsource/studio/function/StyleFragment;)V
    .locals 1

    const/16 v0, 0x5fa3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/function/StyleFragment;->o2()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic V1(Lcom/commsource/studio/function/StyleFragment;Ljava/lang/String;IZ)V
    .locals 1

    const/16 v0, 0x5f9d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/studio/function/StyleFragment;->q2(Ljava/lang/String;IZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic W1(Lcom/commsource/studio/function/StyleFragment;Lcom/commsource/studio/bean/f;Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0x5f97

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/studio/function/StyleFragment;->s2(Lcom/commsource/studio/bean/f;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final X1(Lcom/commsource/studio/bean/f;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/studio/bean/f;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/commsource/studio/component/SeekComponent$b;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x5f7f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Lcom/commsource/studio/bean/f;->a()Ljava/util/LinkedHashMap;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

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
    if-eqz v1, :cond_2

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lcom/commsource/studio/component/SeekComponent$b;

    invoke-direct {v3}, Lcom/commsource/studio/component/SeekComponent$b;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "string"

    const-string v6, "com.commsource.beautyplus"

    invoke-static {v4, v5, v6}, Lcom/meitu/library/p/d/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/meitu/library/p/d/b;->l(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/commsource/studio/component/SeekComponent$b;->m(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/commsource/studio/component/SeekComponent$b;->q(I)V

    sget-object v4, Lcom/commsource/studio/function/StyleFragment$createSeekWrappers$1$1$1;->INSTANCE:Lcom/commsource/studio/function/StyleFragment$createSeekWrappers$1$1$1;

    invoke-virtual {v3, v4}, Lcom/commsource/studio/component/SeekComponent$b;->o(Lcotlin/jvm/u/l;)V

    new-instance v4, Lcom/commsource/studio/function/StyleFragment$createSeekWrappers$$inlined$forEach$lambda$1;

    invoke-direct {v4, v2, p0, v1}, Lcom/commsource/studio/function/StyleFragment$createSeekWrappers$$inlined$forEach$lambda$1;-><init>(Ljava/util/Map$Entry;Lcom/commsource/studio/function/StyleFragment;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v4}, Lcom/commsource/studio/component/SeekComponent$b;->n(Lcotlin/jvm/u/p;)V

    new-instance v4, Lcom/commsource/studio/function/StyleFragment$createSeekWrappers$$inlined$forEach$lambda$2;

    invoke-direct {v4, v2, p0, v1}, Lcom/commsource/studio/function/StyleFragment$createSeekWrappers$$inlined$forEach$lambda$2;-><init>(Ljava/util/Map$Entry;Lcom/commsource/studio/function/StyleFragment;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v4}, Lcom/commsource/studio/component/SeekComponent$b;->p(Lcotlin/jvm/u/l;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final Y1()V
    .locals 4

    const/16 v0, 0x5f8a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->G0()V

    invoke-virtual {p0}, Lcom/commsource/studio/function/StyleFragment;->b2()Lcom/commsource/studio/effect/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/effect/w;->s()Lcom/commsource/studio/bean/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/bean/f;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "beauty_style_yes"

    const-string v3, "style_id"

    invoke-static {v2, v3, v1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment;->f0:Lcom/commsource/studio/processor/StyleProcessor;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/commsource/studio/processor/StyleProcessor;->Y()V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final a2()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;
    .locals 2

    const/16 v0, 0x5f78

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment;->m0:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final d2()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;
    .locals 2

    const/16 v0, 0x5f79

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment;->n0:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final e2()Lcom/commsource/studio/function/style/f;
    .locals 2

    const/16 v0, 0x5f7a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment;->o0:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/function/style/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final g2()V
    .locals 11

    const/16 v0, 0x5f8d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment;->d0:Lcom/commsource/beautyplus/f0/ec;

    const-string v2, "mViewBinding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ec;->c:Landroid/widget/FrameLayout;

    const-string v3, "mViewBinding.flAnimation"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v4, 0x8

    if-ne v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment;->d0:Lcom/commsource/beautyplus/f0/ec;

    if-nez v1, :cond_3

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object v4, v1, Lcom/commsource/beautyplus/f0/ec;->c:Landroid/widget/FrameLayout;

    invoke-static {v4, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/commsource/util/l0;->d(Landroid/view/View;ZJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment;->d0:Lcom/commsource/beautyplus/f0/ec;

    if-nez v1, :cond_4

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ec;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v3, "mViewBinding.lavPrism"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->v()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment;->d0:Lcom/commsource/beautyplus/f0/ec;

    if-nez v1, :cond_5

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ec;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    :cond_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final h2()V
    .locals 5

    const/16 v0, 0x5f88

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment;->g0:Lcom/commsource/studio/function/StyleViewModel;

    const-string v2, "mViewModel"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/studio/function/StyleViewModel;->I()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment;->g0:Lcom/commsource/studio/function/StyleViewModel;

    if-nez v1, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/commsource/studio/function/StyleViewModel;->O(Z)V

    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment;->g0:Lcom/commsource/studio/function/StyleViewModel;

    if-nez v1, :cond_2

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/commsource/studio/function/StyleViewModel;->z()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/bean/f;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/commsource/studio/bean/f;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1STY00000000"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iget-object v2, p0, Lcom/commsource/studio/function/StyleFragment;->f0:Lcom/commsource/studio/processor/StyleProcessor;

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    new-instance v4, Lcom/commsource/studio/function/StyleFragment$hideTempBitmapOnProcessEnd$1;

    invoke-direct {v4, p0}, Lcom/commsource/studio/function/StyleFragment$hideTempBitmapOnProcessEnd$1;-><init>(Lcom/commsource/studio/function/StyleFragment;)V

    invoke-virtual {v2, v1, v3, v4}, Lcom/commsource/studio/processor/StyleProcessor;->B0(Lcom/commsource/studio/bean/f;ZLcotlin/jvm/u/a;)V

    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final i2()V
    .locals 6

    const/16 v0, 0x5f7e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment;->d0:Lcom/commsource/beautyplus/f0/ec;

    const-string v2, "mViewBinding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ec;->p:Lcom/commsource/studio/component/PreviewComponent;

    const-string v3, "mViewBinding.preview"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/commsource/studio/function/BaseSubFragment;->C(Landroid/view/View;)V

    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment;->d0:Lcom/commsource/beautyplus/f0/ec;

    if-nez v1, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ec;->b:Lcom/commsource/studio/component/ContrastComponent;

    const-string v3, "mViewBinding.contrast"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/commsource/studio/function/BaseSubFragment;->C(Landroid/view/View;)V

    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment;->d0:Lcom/commsource/beautyplus/f0/ec;

    if-nez v1, :cond_2

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ec;->L:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/commsource/widget/h1/e;

    iget-object v4, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-direct {v3, v4}, Lcom/commsource/widget/h1/e;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/commsource/studio/function/StyleFragment;->j0:Lcom/commsource/widget/h1/e;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/commsource/studio/function/StyleFragment;->d2()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v3, p0, Lcom/commsource/studio/function/StyleFragment;->j0:Lcom/commsource/widget/h1/e;

    if-nez v3, :cond_3

    const-string v4, "rvGroupAdapter"

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    const-class v4, Lcom/commsource/studio/bean/g;

    new-instance v5, Lcom/commsource/studio/function/StyleFragment$a;

    invoke-direct {v5, p0}, Lcom/commsource/studio/function/StyleFragment$a;-><init>(Lcom/commsource/studio/function/StyleFragment;)V

    invoke-virtual {v3, v4, v5}, Lcom/commsource/widget/h1/e;->J(Ljava/lang/Class;Lcom/commsource/widget/h1/e$b;)V

    new-instance v3, Lcom/commsource/studio/function/StyleFragment$c;

    invoke-direct {v3}, Lcom/commsource/studio/function/StyleFragment$c;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment;->d0:Lcom/commsource/beautyplus/f0/ec;

    if-nez v1, :cond_4

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ec;->K:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/commsource/widget/h1/e;

    iget-object v4, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-direct {v3, v4}, Lcom/commsource/widget/h1/e;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/commsource/studio/function/StyleFragment;->i0:Lcom/commsource/widget/h1/e;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/commsource/studio/function/StyleFragment;->a2()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v3, p0, Lcom/commsource/studio/function/StyleFragment;->i0:Lcom/commsource/widget/h1/e;

    if-nez v3, :cond_5

    const-string v4, "rvChildAdapter"

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    const-class v4, Lcom/commsource/studio/bean/f;

    new-instance v5, Lcom/commsource/studio/function/StyleFragment$b;

    invoke-direct {v5, p0}, Lcom/commsource/studio/function/StyleFragment$b;-><init>(Lcom/commsource/studio/function/StyleFragment;)V

    invoke-virtual {v3, v4, v5}, Lcom/commsource/widget/h1/e;->J(Ljava/lang/Class;Lcom/commsource/widget/h1/e$b;)V

    invoke-direct {p0}, Lcom/commsource/studio/function/StyleFragment;->e2()Lcom/commsource/studio/function/style/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment;->d0:Lcom/commsource/beautyplus/f0/ec;

    if-nez v1, :cond_6

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ec;->K:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/commsource/studio/function/StyleFragment$d;

    invoke-direct {v3, p0}, Lcom/commsource/studio/function/StyleFragment$d;-><init>(Lcom/commsource/studio/function/StyleFragment;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment;->d0:Lcom/commsource/beautyplus/f0/ec;

    if-nez v1, :cond_7

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_7
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ec;->M:Lcom/commsource/studio/component/SeekComponent;

    new-instance v3, Lcom/commsource/studio/function/StyleFragment$initUI$4;

    invoke-direct {v3, p0}, Lcom/commsource/studio/function/StyleFragment$initUI$4;-><init>(Lcom/commsource/studio/function/StyleFragment;)V

    invoke-virtual {v1, v3}, Lcom/commsource/studio/component/SeekComponent;->setOnTransitionYChange(Lcotlin/jvm/u/l;)V

    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment;->d0:Lcom/commsource/beautyplus/f0/ec;

    if-nez v1, :cond_8

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_8
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ec;->M:Lcom/commsource/studio/component/SeekComponent;

    new-instance v2, Lcom/commsource/studio/function/StyleFragment$initUI$5;

    invoke-direct {v2, p0}, Lcom/commsource/studio/function/StyleFragment$initUI$5;-><init>(Lcom/commsource/studio/function/StyleFragment;)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/component/SeekComponent;->setOnTargetTransitionYChange(Lcotlin/jvm/u/l;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final j2(Ljava/lang/String;)Z
    .locals 2

    const/16 v0, 0x5f83

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "1STY00000022"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "1STY00000023"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "1STY00000024"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "1STY00000025"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "1STY00000026"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "1STY00000027"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "1STY00000028"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "1STY00000030"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "1STY00000031"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "1STY00000032"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private final o2()V
    .locals 12

    const/16 v0, 0x5f8c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/d/i/h;->N0()Z

    move-result v1

    const-string v2, "mViewBinding"

    const-string v3, "mViewBinding.flAnimation"

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment;->d0:Lcom/commsource/beautyplus/f0/ec;

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ec;->c:Landroid/widget/FrameLayout;

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-static {v1}, Lf/d/i/h;->F1(Z)V

    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment;->d0:Lcom/commsource/beautyplus/f0/ec;

    if-nez v1, :cond_2

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v4, v1, Lcom/commsource/beautyplus/f0/ec;->c:Landroid/widget/FrameLayout;

    invoke-static {v4, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    new-instance v9, Lcom/commsource/studio/function/StyleFragment$showPrismAnimation$1;

    invoke-direct {v9, p0}, Lcom/commsource/studio/function/StyleFragment$showPrismAnimation$1;-><init>(Lcom/commsource/studio/function/StyleFragment;)V

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/commsource/util/l0;->f(Landroid/view/View;FZJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final p2()V
    .locals 7

    const/16 v0, 0x5f87

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment;->f0:Lcom/commsource/studio/processor/StyleProcessor;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/commsource/studio/processor/StyleProcessor;->y0()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment;->g0:Lcom/commsource/studio/function/StyleViewModel;

    const-string v3, "mViewModel"

    if-nez v1, :cond_0

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/studio/function/StyleViewModel;->C()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v4, p0, Lcom/commsource/studio/function/StyleFragment;->d0:Lcom/commsource/beautyplus/f0/ec;

    const-string v5, "mViewBinding"

    if-nez v4, :cond_1

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v4, v4, Lcom/commsource/beautyplus/f0/ec;->O:Landroid/widget/FrameLayout;

    const-string v6, "mViewBinding.transitionContainer"

    invoke-static {v4, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object v4, p0, Lcom/commsource/studio/function/StyleFragment;->d0:Lcom/commsource/beautyplus/f0/ec;

    if-nez v4, :cond_2

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v4, v4, Lcom/commsource/beautyplus/f0/ec;->N:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment;->d0:Lcom/commsource/beautyplus/f0/ec;

    if-nez v1, :cond_3

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ec;->N:Landroid/widget/ImageView;

    const-string v4, "mViewBinding.tempTranslate"

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->q0()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v5

    iget-object v5, v5, Lcom/commsource/beautyplus/f0/k0;->a:Lcom/commsource/studio/StudioCanvasContainer;

    invoke-virtual {v5}, Lcom/commsource/studio/StudioCanvasContainer;->getTotalMatrix()Lcom/commsource/studio/MatrixBox;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->q0()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v5

    iget-object v5, v5, Lcom/commsource/beautyplus/f0/k0;->a:Lcom/commsource/studio/StudioCanvasContainer;

    invoke-virtual {v5}, Lcom/commsource/studio/StudioCanvasContainer;->getCanvasInitMatrix()Lcom/commsource/studio/MatrixBox;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment;->g0:Lcom/commsource/studio/function/StyleViewModel;

    if-nez v1, :cond_4

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1, v2}, Lcom/commsource/studio/function/StyleViewModel;->O(Z)V

    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final q2(Ljava/lang/String;IZ)V
    .locals 8

    const/16 v0, 0x5f80

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment;->i0:Lcom/commsource/widget/h1/e;

    if-nez v1, :cond_0

    const-string v2, "rvChildAdapter"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/widget/h1/e;->e()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/commsource/studio/bean/f;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    move-object v3, v1

    check-cast v3, Lcom/commsource/studio/bean/f;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/commsource/studio/bean/f;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {v3}, Lcom/commsource/studio/bean/f;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    :cond_2
    invoke-direct {p0, v3, p1, p2}, Lcom/commsource/studio/function/StyleFragment;->s2(Lcom/commsource/studio/bean/f;Ljava/lang/String;I)V

    :cond_3
    iget-object v2, p0, Lcom/commsource/studio/function/StyleFragment;->f0:Lcom/commsource/studio/processor/StyleProcessor;

    if-eqz v2, :cond_4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v4, p3

    invoke-static/range {v2 .. v7}, Lcom/commsource/studio/processor/StyleProcessor;->C0(Lcom/commsource/studio/processor/StyleProcessor;Lcom/commsource/studio/bean/f;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic r2(Lcom/commsource/studio/function/StyleFragment;Ljava/lang/String;IZILjava/lang/Object;)V
    .locals 0

    const/16 p5, 0x5f81

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/studio/function/StyleFragment;->q2(Ljava/lang/String;IZ)V

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final s2(Lcom/commsource/studio/bean/f;Ljava/lang/String;I)V
    .locals 6

    const/16 v0, 0x5f82

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment;->f0:Lcom/commsource/studio/processor/StyleProcessor;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/commsource/studio/bean/f;->g()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    invoke-virtual {v1, p3}, Lcom/commsource/studio/processor/StyleProcessor;->T0(I)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/commsource/studio/bean/f;->g()I

    move-result v2

    const/4 v3, 0x2

    const-string v4, "beauty_main_tab_effect"

    const-string v5, "t_degree"

    if-ne v2, v3, :cond_3

    invoke-static {p2, v5}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, p3}, Lcom/commsource/studio/processor/StyleProcessor;->L0(I)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p2, v4}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {v1, p3}, Lcom/commsource/studio/processor/StyleProcessor;->K0(I)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/commsource/studio/bean/f;->g()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_8

    invoke-virtual {p1}, Lcom/commsource/studio/bean/f;->f()Ljava/lang/String;

    move-result-object p1

    const-string v2, "1STY00000021"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "t_style_shift"

    invoke-static {p2, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1, p3}, Lcom/commsource/studio/processor/StyleProcessor;->R0(I)V

    goto/16 :goto_0

    :cond_4
    const-string p1, "t_blur"

    invoke-static {p2, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1, p3}, Lcom/commsource/studio/processor/StyleProcessor;->P0(I)V

    goto/16 :goto_0

    :cond_5
    const-string p1, "beauty_main_dispersion"

    invoke-static {p2, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {v1, p3}, Lcom/commsource/studio/processor/StyleProcessor;->N0(I)V

    goto/16 :goto_0

    :cond_6
    invoke-static {p2, v5}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v1, p3}, Lcom/commsource/studio/processor/StyleProcessor;->Q0(I)V

    goto/16 :goto_0

    :cond_7
    invoke-static {p2, v4}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {v1, p3}, Lcom/commsource/studio/processor/StyleProcessor;->O0(I)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/commsource/studio/bean/f;->g()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_11

    invoke-virtual {p1}, Lcom/commsource/studio/bean/f;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1STY00000012"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string p1, "beauty_main_aiming_size"

    invoke-static {p2, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v1, p3}, Lcom/commsource/studio/processor/StyleProcessor;->G0(I)V

    :cond_9
    invoke-virtual {v1, p3}, Lcom/commsource/studio/processor/StyleProcessor;->J0(I)V

    const/16 p1, 0x64

    invoke-virtual {v1, p1}, Lcom/commsource/studio/processor/StyleProcessor;->H0(I)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Lcom/commsource/studio/bean/f;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1STY00000018"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {p2, v5}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v1, p3}, Lcom/commsource/studio/processor/StyleProcessor;->F0(I)V

    goto/16 :goto_0

    :cond_b
    const-string p1, "t_texture"

    invoke-static {p2, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {v1, p3}, Lcom/commsource/studio/processor/StyleProcessor;->E0(I)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Lcom/commsource/studio/bean/f;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/commsource/studio/function/StyleFragment;->j2(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {p2, v5}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v1, p3}, Lcom/commsource/studio/processor/StyleProcessor;->F0(I)V

    goto :goto_0

    :cond_d
    const-string p1, "t_style_skyline"

    invoke-static {p2, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v1, p3}, Lcom/commsource/studio/processor/StyleProcessor;->D0(I)V

    goto :goto_0

    :cond_e
    invoke-static {p2, v4}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {v1, p3}, Lcom/commsource/studio/processor/StyleProcessor;->H0(I)V

    goto :goto_0

    :cond_f
    invoke-static {p2, v5}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {v1, p3}, Lcom/commsource/studio/processor/StyleProcessor;->J0(I)V

    goto :goto_0

    :cond_10
    invoke-static {p2, v4}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {v1, p3}, Lcom/commsource/studio/processor/StyleProcessor;->G0(I)V

    invoke-virtual {v1, p3}, Lcom/commsource/studio/processor/StyleProcessor;->H0(I)V

    goto :goto_0

    :cond_11
    invoke-virtual {p1}, Lcom/commsource/studio/bean/f;->g()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_12

    invoke-static {p2, v5}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {v1, p3}, Lcom/commsource/studio/processor/StyleProcessor;->M0(I)V

    goto :goto_0

    :cond_12
    invoke-virtual {p1}, Lcom/commsource/studio/bean/f;->g()I

    move-result p1

    const/4 v2, 0x6

    if-ne p1, v2, :cond_14

    invoke-static {p2, v5}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {v1, p3}, Lcom/commsource/studio/processor/StyleProcessor;->M0(I)V

    goto :goto_0

    :cond_13
    invoke-static {p2, v4}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {v1, p3}, Lcom/commsource/studio/processor/StyleProcessor;->E0(I)V

    :cond_14
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic z1(Lcom/commsource/studio/function/StyleFragment;Lcom/commsource/studio/bean/f;)Ljava/util/ArrayList;
    .locals 1

    const/16 v0, 0x5f9e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/function/StyleFragment;->X1(Lcom/commsource/studio/bean/f;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public final A0()V
    .locals 5

    const/16 v0, 0x5f7d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/studio/sub/SubModuleEnum;->Style:Lcom/commsource/studio/sub/SubModuleEnum;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lf/d/i/h;->A1(Lcom/commsource/studio/sub/SubModuleEnum;Z)V

    invoke-static {v1, v2}, Lf/d/i/h;->G1(Lcom/commsource/studio/sub/SubModuleEnum;Z)V

    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment;->g0:Lcom/commsource/studio/function/StyleViewModel;

    const-string v2, "mViewModel"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/studio/function/StyleViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/commsource/studio/function/StyleFragment$e;

    invoke-direct {v4, p0}, Lcom/commsource/studio/function/StyleFragment$e;-><init>(Lcom/commsource/studio/function/StyleFragment;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment;->g0:Lcom/commsource/studio/function/StyleViewModel;

    if-nez v1, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/commsource/studio/function/StyleViewModel;->z()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/commsource/studio/function/StyleFragment$f;

    invoke-direct {v4, p0}, Lcom/commsource/studio/function/StyleFragment$f;-><init>(Lcom/commsource/studio/function/StyleFragment;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment;->g0:Lcom/commsource/studio/function/StyleViewModel;

    if-nez v1, :cond_2

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/commsource/studio/function/StyleViewModel;->E()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/commsource/studio/function/StyleFragment$g;

    invoke-direct {v4, p0}, Lcom/commsource/studio/function/StyleFragment$g;-><init>(Lcom/commsource/studio/function/StyleFragment;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment;->g0:Lcom/commsource/studio/function/StyleViewModel;

    if-nez v1, :cond_3

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/commsource/studio/function/StyleViewModel;->B()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/studio/function/StyleFragment$h;

    invoke-direct {v3, p0}, Lcom/commsource/studio/function/StyleFragment$h;-><init>(Lcom/commsource/studio/function/StyleFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public G0()V
    .locals 11

    const/16 v0, 0x5f89

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/StyleFragment;->b2()Lcom/commsource/studio/effect/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/effect/w;->s()Lcom/commsource/studio/bean/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/bean/f;->d()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/meitu/library/hwanalytics/spm/d;->b:Lcom/meitu/library/hwanalytics/spm/d;

    const-string v2, "source_click_position"

    const-string v3, "\u6253\u52fe\u786e\u8ba4"

    invoke-virtual {v1, v2, v3}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->w0()Lcom/commsource/studio/component/StudioProViewModel;

    move-result-object v4

    invoke-virtual {p0}, Lcom/commsource/beautyplus/i0/a;->q()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const-string v1, "ownerActivity"

    invoke-static {v5, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->t0()Lcom/commsource/studio/sub/SubModuleEnum;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/commsource/studio/function/StyleFragment$onClickConfirm$$inlined$run$lambda$1;

    invoke-direct {v8, p0}, Lcom/commsource/studio/function/StyleFragment$onClickConfirm$$inlined$run$lambda$1;-><init>(Lcom/commsource/studio/function/StyleFragment;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/commsource/studio/component/StudioProViewModel;->K(Lcom/commsource/studio/component/StudioProViewModel;Landroidx/fragment/app/FragmentActivity;Lcom/commsource/studio/sub/SubModuleEnum;Ljava/lang/String;Lcotlin/jvm/u/l;ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/commsource/studio/function/StyleFragment;->Y1()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public I0()V
    .locals 2

    const/16 v0, 0x5f8b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->I0()V

    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment;->f0:Lcom/commsource/studio/processor/StyleProcessor;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/processor/StyleProcessor;->Y()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public K0()V
    .locals 8

    const/16 v0, 0x5f84

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/processor/StyleProcessor;

    invoke-direct {v1}, Lcom/commsource/studio/processor/StyleProcessor;-><init>()V

    invoke-virtual {p0, v1}, Lcom/commsource/studio/function/BaseSubFragment;->D(Lcom/commsource/studio/processor/BaseEffectProcessor;)V

    invoke-virtual {v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->g()Lcom/commsource/studio/s;

    move-result-object v2

    invoke-virtual {v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v3

    iget v3, v3, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    invoke-virtual {v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v4

    iget v4, v4, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/commsource/studio/s;->d(Lcom/commsource/studio/s;IILjava/lang/String;ILjava/lang/Object;)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/processor/StyleProcessor;->S0(Lcom/commsource/easyeditor/utils/opengl/f;)V

    new-instance v2, Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$1;

    invoke-direct {v2, v1, p0}, Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$1;-><init>(Lcom/commsource/studio/processor/StyleProcessor;Lcom/commsource/studio/function/StyleFragment;)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/processor/BaseEffectProcessor;->q(Lcotlin/jvm/u/a;)V

    new-instance v2, Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$2;

    invoke-direct {v2, p0}, Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$2;-><init>(Lcom/commsource/studio/function/StyleFragment;)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/processor/StyleProcessor;->a1(Lcotlin/jvm/u/l;)V

    new-instance v2, Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$3;

    invoke-direct {v2, p0}, Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$3;-><init>(Lcom/commsource/studio/function/StyleFragment;)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/processor/StyleProcessor;->X0(Lcotlin/jvm/u/l;)V

    new-instance v2, Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4;

    invoke-direct {v2, p0}, Lcom/commsource/studio/function/StyleFragment$onGlResourceInit$$inlined$apply$lambda$4;-><init>(Lcom/commsource/studio/function/StyleFragment;)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/processor/StyleProcessor;->Y0(Lcotlin/jvm/u/l;)V

    iput-object v1, p0, Lcom/commsource/studio/function/StyleFragment;->f0:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b2()Lcom/commsource/studio/effect/w;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x5f72

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment;->e0:Lcom/commsource/studio/effect/w;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic f0()Lcom/commsource/studio/effect/t;
    .locals 2

    const/16 v0, 0x5f73

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/StyleFragment;->b2()Lcom/commsource/studio/effect/w;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final f2()Lcom/commsource/studio/processor/StyleProcessor;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x5f76

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment;->f0:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic h1(Lcom/commsource/studio/effect/t;)V
    .locals 1

    const/16 v0, 0x5f75

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/studio/effect/w;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/StyleFragment;->k2(Lcom/commsource/studio/effect/w;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public k2(Lcom/commsource/studio/effect/w;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/effect/w;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x5f74

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/function/StyleFragment;->e0:Lcom/commsource/studio/effect/w;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public l0()F
    .locals 2

    const/16 v0, 0x5f70

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/function/StyleFragment;->c0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final l2(Lcom/commsource/studio/processor/StyleProcessor;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/processor/StyleProcessor;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x5f77

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/StyleFragment;->f0:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public n1(F)V
    .locals 1

    const/16 v0, 0x5f71

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/function/StyleFragment;->c0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
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

    const/16 p2, 0x5f7b

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p3, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/commsource/studio/function/StyleViewModel;

    invoke-virtual {p3, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p3

    const-string v0, "ViewModelProvider(this).\u2026yleViewModel::class.java)"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/commsource/studio/function/StyleViewModel;

    iput-object p3, p0, Lcom/commsource/studio/function/StyleFragment;->g0:Lcom/commsource/studio/function/StyleViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p3

    iget-object v0, p0, Lcom/commsource/studio/function/StyleFragment;->g0:Lcom/commsource/studio/function/StyleViewModel;

    if-nez v0, :cond_0

    const-string v1, "mViewModel"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p3, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-static {p1}, Lcom/commsource/beautyplus/f0/ec;->d(Landroid/view/LayoutInflater;)Lcom/commsource/beautyplus/f0/ec;

    move-result-object p1

    const-string p3, "FragmentStyleBinding.inflate(inflater)"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/function/StyleFragment;->d0:Lcom/commsource/beautyplus/f0/ec;

    const-string p3, "mViewBinding"

    if-nez p1, :cond_1

    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, p0}, Lcom/commsource/beautyplus/f0/ec;->i(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Lcom/commsource/studio/function/StyleFragment;->d0:Lcom/commsource/beautyplus/f0/ec;

    if-nez p1, :cond_2

    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p3, "mViewBinding.root"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 1

    const/16 v0, 0x5fa8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/commsource/studio/function/StyleFragment;->u()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    const/16 v0, 0x5f85

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/beautyplus/i0/a;->onResume()V

    invoke-direct {p0}, Lcom/commsource/studio/function/StyleFragment;->h2()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onStop()V
    .locals 1

    const/16 v0, 0x5f86

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-direct {p0}, Lcom/commsource/studio/function/StyleFragment;->p2()V

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

    const/16 v0, 0x5f7c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "view"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/commsource/studio/function/BaseSubFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/commsource/studio/function/StyleFragment;->i2()V

    invoke-virtual {p0}, Lcom/commsource/studio/function/StyleFragment;->A0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u()V
    .locals 2

    const/16 v0, 0x5fa7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment;->p0:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public w(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x5fa6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment;->p0:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/function/StyleFragment;->p0:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment;->p0:Ljava/util/HashMap;

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

    iget-object v2, p0, Lcom/commsource/studio/function/StyleFragment;->p0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
