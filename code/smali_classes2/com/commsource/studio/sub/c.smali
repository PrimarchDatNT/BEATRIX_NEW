.class public final Lcom/commsource/studio/sub/c;
.super Lcom/commsource/studio/sub/BaseSubTabFragment;
.source "BeautySubTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/sub/c$a;
    }
.end annotation



# static fields
.field private static final R:F

.field public static final S:Lcom/commsource/studio/sub/c$a;


# instance fields
.field public L:Lcom/commsource/beautyplus/f0/gc;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private M:Lcom/commsource/widget/h1/e;

.field private N:Lcom/commsource/studio/sub/h;

.field private O:Lcom/commsource/studio/sub/h;

.field private P:Lcom/commsource/studio/sub/h;

.field private Q:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x184a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/sub/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/studio/sub/c$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/sub/c;->S:Lcom/commsource/studio/sub/c$a;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v1

    sput v1, Lcom/commsource/studio/sub/c;->R:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;-><init>()V

    return-void
.end method

.method public static final synthetic T(Lcom/commsource/studio/sub/c;Landroid/view/View;)Z
    .locals 1

    const/16 v0, 0x1853

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/sub/c;->e0(Landroid/view/View;)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic U(Lcom/commsource/studio/sub/c;)Lcom/commsource/studio/sub/h;
    .locals 1

    const/16 v0, 0x184f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/sub/c;->O:Lcom/commsource/studio/sub/h;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic V(Lcom/commsource/studio/sub/c;)Lcom/commsource/widget/h1/e;
    .locals 2

    const/16 v0, 0x1851

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/sub/c;->M:Lcom/commsource/widget/h1/e;

    if-nez p0, :cond_0

    const-string v1, "functionAdapter"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic W(Lcom/commsource/studio/sub/c;)Lcom/commsource/studio/sub/h;
    .locals 1

    const/16 v0, 0x184b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/sub/c;->N:Lcom/commsource/studio/sub/h;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic X()F
    .locals 2

    const/16 v0, 0x1854

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/commsource/studio/sub/c;->R:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic Y(Lcom/commsource/studio/sub/c;)Lcom/commsource/studio/sub/h;
    .locals 1

    const/16 v0, 0x184d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/sub/c;->P:Lcom/commsource/studio/sub/h;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic Z(Lcom/commsource/studio/sub/c;Lcom/commsource/studio/sub/h;)V
    .locals 1

    const/16 v0, 0x1850

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/sub/c;->O:Lcom/commsource/studio/sub/h;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic a0(Lcom/commsource/studio/sub/c;Lcom/commsource/widget/h1/e;)V
    .locals 1

    const/16 v0, 0x1852

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/sub/c;->M:Lcom/commsource/widget/h1/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic b0(Lcom/commsource/studio/sub/c;Lcom/commsource/studio/sub/h;)V
    .locals 1

    const/16 v0, 0x184c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/sub/c;->N:Lcom/commsource/studio/sub/h;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic d0(Lcom/commsource/studio/sub/c;Lcom/commsource/studio/sub/h;)V
    .locals 1

    const/16 v0, 0x184e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/sub/c;->P:Lcom/commsource/studio/sub/h;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final e0(Landroid/view/View;)Z
    .locals 4

    const/16 v0, 0x1847

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sget v2, Lcom/commsource/studio/sub/c;->R:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    const-string v3, "getView()!!"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v2

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private final g0()V
    .locals 4

    const/16 v0, 0x1846

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/commsource/studio/m0;->R()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/commsource/studio/sub/c;->M:Lcom/commsource/widget/h1/e;

    if-nez v1, :cond_0

    const-string v2, "functionAdapter"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lcom/commsource/studio/sub/SubModuleEnum;->Tones:Lcom/commsource/studio/sub/SubModuleEnum;

    invoke-virtual {v1, v2}, Lcom/commsource/widget/h1/e;->g(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/commsource/studio/sub/c;->L:Lcom/commsource/beautyplus/f0/gc;

    if-nez v2, :cond_1

    const-string v3, "viewBinding"

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v2, Lcom/commsource/beautyplus/f0/gc;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/commsource/studio/sub/c$b;

    invoke-direct {v3, p0, v1}, Lcom/commsource/studio/sub/c$b;-><init>(Lcom/commsource/studio/sub/c;I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 3

    const/16 v0, 0x1848

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->B()V

    iget-object v1, p0, Lcom/commsource/studio/sub/c;->N:Lcom/commsource/studio/sub/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-direct {p0, v1}, Lcom/commsource/studio/sub/c;->e0(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/commsource/studio/m0;->N()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/commsource/studio/sub/c;->N:Lcom/commsource/studio/sub/h;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/commsource/studio/sub/h;->A()V

    :cond_1
    iget-object v1, p0, Lcom/commsource/studio/sub/c;->O:Lcom/commsource/studio/sub/h;

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-direct {p0, v1}, Lcom/commsource/studio/sub/c;->e0(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/commsource/studio/m0;->O()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/commsource/studio/sub/c;->O:Lcom/commsource/studio/sub/h;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/commsource/studio/sub/h;->A()V

    :cond_3
    iget-object v1, p0, Lcom/commsource/studio/sub/c;->P:Lcom/commsource/studio/sub/h;

    if-eqz v1, :cond_4

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :cond_4
    invoke-direct {p0, v2}, Lcom/commsource/studio/sub/c;->e0(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/commsource/studio/m0;->R()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/commsource/studio/sub/c;->P:Lcom/commsource/studio/sub/h;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/commsource/studio/sub/h;->A()V

    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public H()V
    .locals 3

    const/16 v0, 0x1849

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->H()V

    iget-object v1, p0, Lcom/commsource/studio/sub/c;->N:Lcom/commsource/studio/sub/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/commsource/studio/sub/h;->y(Z)V

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/sub/c;->O:Lcom/commsource/studio/sub/h;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lcom/commsource/studio/sub/h;->y(Z)V

    :cond_1
    iget-object v1, p0, Lcom/commsource/studio/sub/c;->P:Lcom/commsource/studio/sub/h;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/sub/h;->y(Z)V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final f0()Lcom/commsource/beautyplus/f0/gc;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x1842

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sub/c;->L:Lcom/commsource/beautyplus/f0/gc;

    if-nez v1, :cond_0

    const-string v2, "viewBinding"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final h0(Lcom/commsource/beautyplus/f0/gc;)V
    .locals 2
    .param p1    # Lcom/commsource/beautyplus/f0/gc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x1843

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/sub/c;->L:Lcom/commsource/beautyplus/f0/gc;

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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 p2, 0x1844

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/beautyplus/f0/gc;->c(Landroid/view/LayoutInflater;)Lcom/commsource/beautyplus/f0/gc;

    move-result-object p1

    const-string p3, "FragmentSubTabEditBinding.inflate(inflater)"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/sub/c;->L:Lcom/commsource/beautyplus/f0/gc;

    if-nez p1, :cond_0

    const-string p3, "viewBinding"

    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 1

    const/16 v0, 0x1857

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/commsource/studio/sub/c;->u()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const/16 v1, 0x1845

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v2, "view"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v2, Lcom/commsource/widget/h1/e;

    iget-object v3, v0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/commsource/widget/h1/e;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/commsource/studio/sub/c;->M:Lcom/commsource/widget/h1/e;

    iget-object v2, v0, Lcom/commsource/studio/sub/c;->L:Lcom/commsource/beautyplus/f0/gc;

    const-string v3, "viewBinding"

    if-nez v2, :cond_0

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v2, Lcom/commsource/beautyplus/f0/gc;->a:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "viewBinding.rvFunction"

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/commsource/studio/sub/c;->M:Lcom/commsource/widget/h1/e;

    const-string v6, "functionAdapter"

    if-nez v5, :cond_1

    invoke-static {v6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget-object v2, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->BEAUTY_SUB_SORT_TEST:Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

    invoke-virtual {v2}, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->getCode()I

    move-result v2

    invoke-static {v2}, Lcom/commsource/beautyplus/util/d;->g(I)Z

    move-result v2

    const/16 v9, 0xd

    const/16 v10, 0xc

    const/16 v11, 0xb

    const/16 v12, 0xa

    const/16 v13, 0x9

    const/16 v14, 0x8

    const/4 v15, 0x7

    const/16 v16, 0x6

    const/16 v17, 0x5

    const/16 v18, 0x4

    const/16 v19, 0x3

    const/16 v20, 0x2

    const/16 v21, 0x1

    const/16 v1, 0x15

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lf/d/i/e;->A1(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/commsource/studio/sub/SubTabEnum;->Companion:Lcom/commsource/studio/sub/SubTabEnum$a;

    invoke-virtual {v2}, Lcom/commsource/studio/sub/SubTabEnum$a;->a()Ljava/util/ArrayList;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Lcom/commsource/studio/sub/SubTabEnum$a;->a()Ljava/util/ArrayList;

    move-result-object v7

    new-array v1, v1, [Lcom/commsource/studio/sub/SubModuleEnum;

    sget-object v22, Lcom/commsource/studio/sub/SubModuleEnum;->OneKeyBeauty:Lcom/commsource/studio/sub/SubModuleEnum;

    aput-object v22, v1, v5

    sget-object v5, Lcom/commsource/studio/sub/SubModuleEnum;->AiBeauty:Lcom/commsource/studio/sub/SubModuleEnum;

    aput-object v5, v1, v21

    sget-object v21, Lcom/commsource/studio/sub/SubModuleEnum;->Makeup:Lcom/commsource/studio/sub/SubModuleEnum;

    aput-object v21, v1, v20

    sget-object v8, Lcom/commsource/studio/sub/SubModuleEnum;->Smooth:Lcom/commsource/studio/sub/SubModuleEnum;

    aput-object v8, v1, v19

    sget-object v19, Lcom/commsource/studio/sub/SubModuleEnum;->Evenly:Lcom/commsource/studio/sub/SubModuleEnum;

    aput-object v19, v1, v18

    sget-object v18, Lcom/commsource/studio/sub/SubModuleEnum;->Remold:Lcom/commsource/studio/sub/SubModuleEnum;

    aput-object v18, v1, v17

    sget-object v17, Lcom/commsource/studio/sub/SubModuleEnum;->Slim:Lcom/commsource/studio/sub/SubModuleEnum;

    aput-object v17, v1, v16

    sget-object v16, Lcom/commsource/studio/sub/SubModuleEnum;->Tones:Lcom/commsource/studio/sub/SubModuleEnum;

    aput-object v16, v1, v15

    sget-object v15, Lcom/commsource/studio/sub/SubModuleEnum;->RemoveWrinkle:Lcom/commsource/studio/sub/SubModuleEnum;

    aput-object v15, v1, v14

    sget-object v14, Lcom/commsource/studio/sub/SubModuleEnum;->Acne:Lcom/commsource/studio/sub/SubModuleEnum;

    aput-object v14, v1, v13

    sget-object v13, Lcom/commsource/studio/sub/SubModuleEnum;->Shrink:Lcom/commsource/studio/sub/SubModuleEnum;

    aput-object v13, v1, v12

    sget-object v12, Lcom/commsource/studio/sub/SubModuleEnum;->Relight:Lcom/commsource/studio/sub/SubModuleEnum;

    aput-object v12, v1, v11

    sget-object v11, Lcom/commsource/studio/sub/SubModuleEnum;->Countouring:Lcom/commsource/studio/sub/SubModuleEnum;

    aput-object v11, v1, v10

    sget-object v10, Lcom/commsource/studio/sub/SubModuleEnum;->CleanOil:Lcom/commsource/studio/sub/SubModuleEnum;

    aput-object v10, v1, v9

    sget-object v9, Lcom/commsource/studio/sub/SubModuleEnum;->NoseSwing:Lcom/commsource/studio/sub/SubModuleEnum;

    const/16 v10, 0xe

    aput-object v9, v1, v10

    sget-object v10, Lcom/commsource/studio/sub/SubModuleEnum;->EyeEnlarge:Lcom/commsource/studio/sub/SubModuleEnum;

    const/16 v11, 0xf

    aput-object v10, v1, v11

    sget-object v10, Lcom/commsource/studio/sub/SubModuleEnum;->BodyShape:Lcom/commsource/studio/sub/SubModuleEnum;

    const/16 v11, 0x10

    aput-object v10, v1, v11

    const/16 v10, 0x11

    sget-object v11, Lcom/commsource/studio/sub/SubModuleEnum;->DarkCircles:Lcom/commsource/studio/sub/SubModuleEnum;

    aput-object v11, v1, v10

    const/16 v10, 0x12

    sget-object v12, Lcom/commsource/studio/sub/SubModuleEnum;->EyeBrightness:Lcom/commsource/studio/sub/SubModuleEnum;

    aput-object v12, v1, v10

    const/16 v10, 0x13

    sget-object v12, Lcom/commsource/studio/sub/SubModuleEnum;->TeethCorrect:Lcom/commsource/studio/sub/SubModuleEnum;

    aput-object v12, v1, v10

    const/16 v10, 0x14

    sget-object v12, Lcom/commsource/studio/sub/SubModuleEnum;->TeethWhiten:Lcom/commsource/studio/sub/SubModuleEnum;

    aput-object v12, v1, v10

    invoke-static {v1}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/widget/q0;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/commsource/studio/sub/SubTabEnum$a;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, v0, Lcom/commsource/studio/sub/c;->L:Lcom/commsource/beautyplus/f0/gc;

    if-nez v1, :cond_3

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gc;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lcom/commsource/studio/sub/f;

    invoke-virtual {v2}, Lcom/commsource/studio/sub/SubTabEnum$a;->a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-direct {v5, v7}, Lcom/commsource/studio/sub/f;-><init>(I)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v1, v0, Lcom/commsource/studio/sub/c;->L:Lcom/commsource/beautyplus/f0/gc;

    if-nez v1, :cond_4

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gc;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lcom/commsource/studio/sub/f;

    invoke-virtual {v2}, Lcom/commsource/studio/sub/SubTabEnum$a;->a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-direct {v5, v7}, Lcom/commsource/studio/sub/f;-><init>(I)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v1, v0, Lcom/commsource/studio/sub/c;->L:Lcom/commsource/beautyplus/f0/gc;

    if-nez v1, :cond_5

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gc;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lcom/commsource/studio/sub/f;

    invoke-virtual {v2}, Lcom/commsource/studio/sub/SubTabEnum$a;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-direct {v5, v2}, Lcom/commsource/studio/sub/f;-><init>(I)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto/16 :goto_0

    :cond_6
    sget-object v2, Lcom/commsource/studio/sub/SubTabEnum;->Companion:Lcom/commsource/studio/sub/SubTabEnum$a;

    invoke-virtual {v2}, Lcom/commsource/studio/sub/SubTabEnum$a;->a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Lcom/commsource/studio/sub/SubTabEnum$a;->a()Ljava/util/ArrayList;

    move-result-object v5

    new-array v1, v1, [Lcom/commsource/studio/sub/SubModuleEnum;

    sget-object v7, Lcom/commsource/studio/sub/SubModuleEnum;->OneKeyBeauty:Lcom/commsource/studio/sub/SubModuleEnum;

    const/4 v8, 0x0

    aput-object v7, v1, v8

    sget-object v7, Lcom/commsource/studio/sub/SubModuleEnum;->AiBeauty:Lcom/commsource/studio/sub/SubModuleEnum;

    aput-object v7, v1, v21

    sget-object v8, Lcom/commsource/studio/sub/SubModuleEnum;->Makeup:Lcom/commsource/studio/sub/SubModuleEnum;

    aput-object v8, v1, v20

    sget-object v20, Lcom/commsource/studio/sub/SubModuleEnum;->Smooth:Lcom/commsource/studio/sub/SubModuleEnum;

    aput-object v20, v1, v19

    sget-object v19, Lcom/commsource/studio/sub/SubModuleEnum;->Evenly:Lcom/commsource/studio/sub/SubModuleEnum;

    aput-object v19, v1, v18

    sget-object v18, Lcom/commsource/studio/sub/SubModuleEnum;->CleanOil:Lcom/commsource/studio/sub/SubModuleEnum;

    aput-object v18, v1, v17

    sget-object v17, Lcom/commsource/studio/sub/SubModuleEnum;->Slim:Lcom/commsource/studio/sub/SubModuleEnum;

    aput-object v17, v1, v16

    sget-object v16, Lcom/commsource/studio/sub/SubModuleEnum;->Tones:Lcom/commsource/studio/sub/SubModuleEnum;

    aput-object v16, v1, v15

    sget-object v15, Lcom/commsource/studio/sub/SubModuleEnum;->Remold:Lcom/commsource/studio/sub/SubModuleEnum;

    aput-object v15, v1, v14

    sget-object v14, Lcom/commsource/studio/sub/SubModuleEnum;->Shrink:Lcom/commsource/studio/sub/SubModuleEnum;

    aput-object v14, v1, v13

    sget-object v13, Lcom/commsource/studio/sub/SubModuleEnum;->Relight:Lcom/commsource/studio/sub/SubModuleEnum;

    aput-object v13, v1, v12

    sget-object v12, Lcom/commsource/studio/sub/SubModuleEnum;->RemoveWrinkle:Lcom/commsource/studio/sub/SubModuleEnum;

    aput-object v12, v1, v11

    sget-object v11, Lcom/commsource/studio/sub/SubModuleEnum;->EyeEnlarge:Lcom/commsource/studio/sub/SubModuleEnum;

    aput-object v11, v1, v10

    sget-object v10, Lcom/commsource/studio/sub/SubModuleEnum;->Acne:Lcom/commsource/studio/sub/SubModuleEnum;

    aput-object v10, v1, v9

    sget-object v9, Lcom/commsource/studio/sub/SubModuleEnum;->Countouring:Lcom/commsource/studio/sub/SubModuleEnum;

    const/16 v10, 0xe

    aput-object v9, v1, v10

    sget-object v9, Lcom/commsource/studio/sub/SubModuleEnum;->NoseSwing:Lcom/commsource/studio/sub/SubModuleEnum;

    const/16 v10, 0xf

    aput-object v9, v1, v10

    sget-object v9, Lcom/commsource/studio/sub/SubModuleEnum;->BodyShape:Lcom/commsource/studio/sub/SubModuleEnum;

    const/16 v10, 0x10

    aput-object v9, v1, v10

    const/16 v9, 0x11

    sget-object v10, Lcom/commsource/studio/sub/SubModuleEnum;->DarkCircles:Lcom/commsource/studio/sub/SubModuleEnum;

    aput-object v10, v1, v9

    const/16 v9, 0x12

    sget-object v10, Lcom/commsource/studio/sub/SubModuleEnum;->EyeBrightness:Lcom/commsource/studio/sub/SubModuleEnum;

    aput-object v10, v1, v9

    const/16 v9, 0x13

    sget-object v10, Lcom/commsource/studio/sub/SubModuleEnum;->TeethCorrect:Lcom/commsource/studio/sub/SubModuleEnum;

    aput-object v10, v1, v9

    const/16 v9, 0x14

    sget-object v10, Lcom/commsource/studio/sub/SubModuleEnum;->TeethWhiten:Lcom/commsource/studio/sub/SubModuleEnum;

    aput-object v10, v1, v9

    invoke-static {v1}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/widget/q0;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Lcom/commsource/studio/sub/SubTabEnum$a;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_7
    iget-object v1, v0, Lcom/commsource/studio/sub/c;->L:Lcom/commsource/beautyplus/f0/gc;

    if-nez v1, :cond_8

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_8
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gc;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lcom/commsource/studio/sub/f;

    invoke-virtual {v2}, Lcom/commsource/studio/sub/SubTabEnum$a;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-direct {v5, v2}, Lcom/commsource/studio/sub/f;-><init>(I)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :goto_0
    iget-object v1, v0, Lcom/commsource/studio/sub/c;->L:Lcom/commsource/beautyplus/f0/gc;

    if-nez v1, :cond_9

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_9
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gc;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager;

    iget-object v3, v0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, v0, Lcom/commsource/studio/sub/c;->M:Lcom/commsource/widget/h1/e;

    if-nez v1, :cond_a

    invoke-static {v6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_a
    sget-object v2, Lcom/commsource/studio/sub/SubTabEnum;->Companion:Lcom/commsource/studio/sub/SubTabEnum$a;

    invoke-virtual {v2}, Lcom/commsource/studio/sub/SubTabEnum$a;->a()Ljava/util/ArrayList;

    move-result-object v2

    const-class v3, Lcom/commsource/studio/sub/h;

    invoke-virtual {v1, v2, v3}, Lcom/commsource/widget/h1/e;->N(Ljava/util/List;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/commsource/studio/sub/c;->M:Lcom/commsource/widget/h1/e;

    if-nez v1, :cond_b

    invoke-static {v6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_b
    const-class v2, Lcom/commsource/studio/sub/SubModuleEnum;

    new-instance v3, Lcom/commsource/studio/sub/c$c;

    invoke-direct {v3, v0}, Lcom/commsource/studio/sub/c$c;-><init>(Lcom/commsource/studio/sub/c;)V

    invoke-virtual {v1, v2, v3}, Lcom/commsource/widget/h1/e;->J(Ljava/lang/Class;Lcom/commsource/widget/h1/e$b;)V

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->S0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/studio/sub/c$d;

    invoke-direct {v3, v0}, Lcom/commsource/studio/sub/c$d;-><init>(Lcom/commsource/studio/sub/c;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct/range {p0 .. p0}, Lcom/commsource/studio/sub/c;->g0()V

    const/16 v1, 0x1845

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u()V
    .locals 2

    const/16 v0, 0x1856

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sub/c;->Q:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public w(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x1855

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sub/c;->Q:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/sub/c;->Q:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/sub/c;->Q:Ljava/util/HashMap;

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

    iget-object v2, p0, Lcom/commsource/studio/sub/c;->Q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
