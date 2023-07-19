.class public final Lcom/commsource/store/filter/b;
.super Lcom/commsource/beautyplus/i0/a;
.source "FilterStoreDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/store/filter/b$a;
    }
.end annotation




# static fields
.field public static final K:Ljava/lang/String; = "GROUP_ID"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final L:Ljava/lang/String; = "FilterShopDetailFragment"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final M:Lcom/commsource/store/filter/b$a;


# instance fields
.field private J:Ljava/util/HashMap;

.field private c:Lcom/commsource/store/filter/FilterStoreViewModel;

.field private d:Lcom/commsource/beautyplus/f0/ia;

.field private f:Lcom/commsource/widget/h1/c;

.field private g:Lcom/commsource/widget/h1/e;

.field private p:Lcom/meitu/template/bean/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x5036

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/store/filter/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/store/filter/b$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/store/filter/b;->M:Lcom/commsource/store/filter/b$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/commsource/beautyplus/i0/a;-><init>()V

    invoke-static {}, Lcom/commsource/widget/h1/c;->j()Lcom/commsource/widget/h1/c;

    move-result-object v0

    const-string v1, "AdapterDataBuilder.create()"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/commsource/store/filter/b;->f:Lcom/commsource/widget/h1/c;

    return-void
.end method

.method public static final synthetic A(Lcom/commsource/store/filter/b;)Lcom/commsource/store/filter/FilterStoreViewModel;
    .locals 2

    const/16 v0, 0x503b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/store/filter/b;->c:Lcom/commsource/store/filter/FilterStoreViewModel;

    if-nez p0, :cond_0

    const-string v1, "filterStoreViewModel"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic B(Lcom/commsource/store/filter/b;)Lcom/meitu/template/bean/j;
    .locals 1

    const/16 v0, 0x5039

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/store/filter/b;->p:Lcom/meitu/template/bean/j;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic C(Lcom/commsource/store/filter/b;)Lcom/commsource/widget/h1/e;
    .locals 2

    const/16 v0, 0x5037

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/store/filter/b;->g:Lcom/commsource/widget/h1/e;

    if-nez p0, :cond_0

    const-string v1, "mAdapter"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic D(Lcom/commsource/store/filter/b;)Lcom/commsource/beautyplus/f0/ia;
    .locals 2

    const/16 v0, 0x503d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/store/filter/b;->d:Lcom/commsource/beautyplus/f0/ia;

    if-nez p0, :cond_0

    const-string v1, "viewBinding"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic E(Lcom/commsource/store/filter/b;)V
    .locals 1

    const/16 v0, 0x5040

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/store/filter/b;->P()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic F(Lcom/commsource/store/filter/b;Lcom/meitu/template/bean/j;)V
    .locals 1

    const/16 v0, 0x5043

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/store/filter/b;->T(Lcom/meitu/template/bean/j;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic G(Lcom/commsource/store/filter/b;Lcom/commsource/widget/h1/c;)V
    .locals 1

    const/16 v0, 0x5042

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/store/filter/b;->f:Lcom/commsource/widget/h1/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic H(Lcom/commsource/store/filter/b;Lcom/commsource/store/filter/FilterStoreViewModel;)V
    .locals 1

    const/16 v0, 0x503c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/store/filter/b;->c:Lcom/commsource/store/filter/FilterStoreViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic I(Lcom/commsource/store/filter/b;Lcom/meitu/template/bean/j;)V
    .locals 1

    const/16 v0, 0x503a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/store/filter/b;->p:Lcom/meitu/template/bean/j;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic J(Lcom/commsource/store/filter/b;Lcom/commsource/widget/h1/e;)V
    .locals 1

    const/16 v0, 0x5038

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/store/filter/b;->g:Lcom/commsource/widget/h1/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic K(Lcom/commsource/store/filter/b;Lcom/commsource/beautyplus/f0/ia;)V
    .locals 1

    const/16 v0, 0x503e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/store/filter/b;->d:Lcom/commsource/beautyplus/f0/ia;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final L(Lcom/meitu/template/bean/j;)V
    .locals 4

    const/16 v0, 0x5035

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/meitu/template/bean/j;->c()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object p1, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcom/commsource/widget/dialog/s0/t;->f0(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2}, Lcom/meitu/template/bean/j;->C(Z)V

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lcom/meitu/template/bean/j;->I(I)V

    invoke-direct {p0, p1}, Lcom/commsource/store/filter/b;->T(Lcom/meitu/template/bean/j;)V

    sget-object v1, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->q:Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "\u6ee4\u955c\u5546\u5e97\u9875"

    invoke-virtual {v1, p1, v2, v3}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->H(Lcom/meitu/template/bean/j;ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/widget/dialog/s0/t;->Y(Landroid/content/Context;)V

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final M()V
    .locals 8

    const/16 v0, 0x5031

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/store/filter/b;->d:Lcom/commsource/beautyplus/f0/ia;

    const-string v2, "viewBinding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ia;->d:Lcom/commsource/widget/title/XTitleBar;

    iget-object v3, p0, Lcom/commsource/store/filter/b;->c:Lcom/commsource/store/filter/FilterStoreViewModel;

    if-nez v3, :cond_1

    const-string v4, "filterStoreViewModel"

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Lcom/commsource/store/filter/FilterStoreViewModel;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/template/bean/j;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/meitu/template/bean/j;->l()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, ""

    :goto_0
    invoke-virtual {v1, v3}, Lcom/commsource/widget/title/XTitleBar;->v(Ljava/lang/String;)Lcom/commsource/widget/title/XTitleBar;

    move-result-object v1

    new-instance v3, Lcom/commsource/store/filter/b$b;

    invoke-direct {v3, p0}, Lcom/commsource/store/filter/b$b;-><init>(Lcom/commsource/store/filter/b;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v3, v4, v5, v6}, Lcom/commsource/widget/title/XTitleBar;->l(Lcom/commsource/widget/title/XTitleBar;Lcom/commsource/widget/title/a;IILjava/lang/Object;)Lcom/commsource/widget/title/XTitleBar;

    move-result-object v1

    iget-object v3, p0, Lcom/commsource/store/filter/b;->d:Lcom/commsource/beautyplus/f0/ia;

    if-nez v3, :cond_3

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object v3, v3, Lcom/commsource/beautyplus/f0/ia;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v7, "viewBinding.groupFilterRv"

    invoke-static {v3, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, v4, v5, v6}, Lcom/commsource/widget/title/XTitleBar;->p(Lcom/commsource/widget/title/XTitleBar;Landroidx/recyclerview/widget/RecyclerView;ZILjava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/store/filter/b;->d:Lcom/commsource/beautyplus/f0/ia;

    if-nez v1, :cond_4

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ia;->c:Lcom/commsource/store/XDownloadButton;

    new-instance v2, Lcom/commsource/store/filter/b$c;

    invoke-direct {v2, p0}, Lcom/commsource/store/filter/b$c;-><init>(Lcom/commsource/store/filter/b;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final O()V
    .locals 6

    const/16 v0, 0x5032

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/store/filter/b;->c:Lcom/commsource/store/filter/FilterStoreViewModel;

    const-string v2, "filterStoreViewModel"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/store/filter/FilterStoreViewModel;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/commsource/store/filter/b$d;

    invoke-direct {v4, p0}, Lcom/commsource/store/filter/b$d;-><init>(Lcom/commsource/store/filter/b;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, Lcom/commsource/store/filter/b;->c:Lcom/commsource/store/filter/FilterStoreViewModel;

    if-nez v1, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/commsource/store/filter/FilterStoreViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/store/filter/b$e;

    invoke-direct {v3, p0}, Lcom/commsource/store/filter/b$e;-><init>(Lcom/commsource/store/filter/b;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v1, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->q:Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->R()Lcom/commsource/material/download/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/material/download/b/a;->c()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    const-string v4, "viewLifecycleOwner"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/commsource/store/filter/b$f;

    invoke-direct {v5, p0}, Lcom/commsource/store/filter/b$f;-><init>(Lcom/commsource/store/filter/b;)V

    invoke-virtual {v2, v3, v5}, Lcom/commsource/beautyfilter/NoStickLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->R()Lcom/commsource/material/download/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/material/download/b/a;->b()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/commsource/store/filter/b$g;

    invoke-direct {v5, p0}, Lcom/commsource/store/filter/b$g;-><init>(Lcom/commsource/store/filter/b;)V

    invoke-virtual {v2, v3, v5}, Lcom/commsource/beautyfilter/NoStickLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->R()Lcom/commsource/material/download/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/material/download/b/a;->e()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/commsource/store/filter/b$h;

    invoke-direct {v5, p0}, Lcom/commsource/store/filter/b$h;-><init>(Lcom/commsource/store/filter/b;)V

    invoke-virtual {v2, v3, v5}, Lcom/commsource/beautyfilter/NoStickLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->Q()Lcom/commsource/material/download/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/material/download/b/a;->b()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/commsource/store/filter/b$i;

    invoke-direct {v5, p0}, Lcom/commsource/store/filter/b$i;-><init>(Lcom/commsource/store/filter/b;)V

    invoke-virtual {v2, v3, v5}, Lcom/commsource/beautyfilter/NoStickLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->Q()Lcom/commsource/material/download/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/material/download/b/a;->c()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/commsource/store/filter/b$j;

    invoke-direct {v5, p0}, Lcom/commsource/store/filter/b$j;-><init>(Lcom/commsource/store/filter/b;)V

    invoke-virtual {v2, v3, v5}, Lcom/commsource/beautyfilter/NoStickLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->Q()Lcom/commsource/material/download/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/material/download/b/a;->e()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/commsource/store/filter/b$k;

    invoke-direct {v3, p0}, Lcom/commsource/store/filter/b$k;-><init>(Lcom/commsource/store/filter/b;)V

    invoke-virtual {v1, v2, v3}, Lcom/commsource/beautyfilter/NoStickLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final P()V
    .locals 11

    const/16 v0, 0x5034

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/store/filter/b;->p:Lcom/meitu/template/bean/j;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/meitu/template/bean/j;->b()I

    invoke-virtual {v1}, Lcom/meitu/template/bean/j;->n()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v5, p0, Lcom/commsource/store/filter/b;->d:Lcom/commsource/beautyplus/f0/ia;

    if-nez v5, :cond_1

    const-string v6, "viewBinding"

    invoke-static {v6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v5, v5, Lcom/commsource/beautyplus/f0/ia;->c:Lcom/commsource/store/XDownloadButton;

    invoke-virtual {v5}, Lcom/commsource/store/XDownloadButton;->d()Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v5

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lcom/commsource/store/XDownloadButton$Executer;->G(I)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/commsource/store/XDownloadButton$Executer;->w(Z)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v3

    sget v5, Lcom/res/provider/ResSTRING;->t_download_all:I

    invoke-static {v5}, Lcom/commsource/util/l0;->e0(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xf0

    invoke-static {v6}, Lcom/commsource/util/l0;->p(I)F

    move-result v7

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v8

    int-to-float v8, v8

    const/16 v9, 0x20

    invoke-static {v9}, Lcom/commsource/util/l0;->p(I)F

    move-result v10

    sub-float/2addr v8, v10

    invoke-virtual {v3, v5, v7, v8}, Lcom/commsource/store/XDownloadButton$Executer;->o(Ljava/lang/String;FF)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v3

    if-nez v2, :cond_3

    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    sget v5, Lcom/res/provider/ResSTRING;->t_free_trial:I

    goto :goto_2

    :cond_3
    :goto_1
    sget v5, Lcom/res/provider/ResSTRING;->t_use_now:I

    :goto_2
    invoke-static {v5}, Lcom/commsource/util/l0;->e0(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Lcom/commsource/util/l0;->p(I)F

    move-result v6

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v9}, Lcom/commsource/util/l0;->p(I)F

    move-result v8

    sub-float/2addr v7, v8

    invoke-virtual {v3, v5, v6, v7}, Lcom/commsource/store/XDownloadButton$Executer;->q(Ljava/lang/String;FF)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v3

    invoke-virtual {v1}, Lcom/meitu/template/bean/j;->j()I

    move-result v5

    const/4 v6, -0x2

    const/4 v7, 0x2

    if-eq v5, v6, :cond_5

    invoke-virtual {v1}, Lcom/meitu/template/bean/j;->t()I

    move-result v5

    if-ne v5, v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/meitu/template/bean/j;->w()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v4, 0x2

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v4, 0x3

    :cond_6
    :goto_4
    invoke-virtual {v3, v4}, Lcom/commsource/store/XDownloadButton$Executer;->E(I)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v3

    if-eqz v2, :cond_7

    const/4 v7, 0x4

    :cond_7
    invoke-virtual {v3, v7}, Lcom/commsource/store/XDownloadButton$Executer;->y(I)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/meitu/template/bean/j;->p()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/commsource/store/XDownloadButton$Executer;->A(I)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton$Executer;->s()V

    :cond_8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final Q()V
    .locals 6

    const/16 v0, 0x5030

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/widget/h1/e;

    iget-object v2, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/commsource/widget/h1/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/commsource/store/filter/b;->g:Lcom/commsource/widget/h1/e;

    iget-object v1, p0, Lcom/commsource/store/filter/b;->d:Lcom/commsource/beautyplus/f0/ia;

    const-string v2, "viewBinding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ia;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "viewBinding.groupFilterRv"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/commsource/store/filter/b;->d:Lcom/commsource/beautyplus/f0/ia;

    if-nez v1, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ia;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lcom/commsource/store/filter/b$l;

    invoke-direct {v4, p0}, Lcom/commsource/store/filter/b$l;-><init>(Lcom/commsource/store/filter/b;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v1, p0, Lcom/commsource/store/filter/b;->g:Lcom/commsource/widget/h1/e;

    const-string v4, "mAdapter"

    if-nez v1, :cond_2

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    new-instance v5, Lcom/commsource/store/filter/b$m;

    invoke-direct {v5, p0}, Lcom/commsource/store/filter/b$m;-><init>(Lcom/commsource/store/filter/b;)V

    invoke-virtual {v1, v5}, Lcom/commsource/widget/h1/e;->K(Lcom/commsource/widget/h1/h;)V

    iget-object v1, p0, Lcom/commsource/store/filter/b;->d:Lcom/commsource/beautyplus/f0/ia;

    if-nez v1, :cond_3

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ia;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/commsource/store/filter/b;->g:Lcom/commsource/widget/h1/e;

    if-nez v3, :cond_4

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Lcom/commsource/store/filter/b;->d:Lcom/commsource/beautyplus/f0/ia;

    if-nez v1, :cond_5

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ia;->c:Lcom/commsource/store/XDownloadButton;

    new-instance v2, Lcom/commsource/store/filter/b$n;

    invoke-direct {v2, p0}, Lcom/commsource/store/filter/b$n;-><init>(Lcom/commsource/store/filter/b;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final T(Lcom/meitu/template/bean/j;)V
    .locals 5

    const/16 v0, 0x5033

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Lcom/meitu/template/bean/j;->j()I

    move-result v1

    const-string v2, "viewBinding"

    const/4 v3, 0x1

    const/4 v4, -0x2

    if-eq v1, v4, :cond_4

    invoke-virtual {p1}, Lcom/meitu/template/bean/j;->t()I

    move-result v1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/template/bean/j;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/commsource/store/filter/b;->d:Lcom/commsource/beautyplus/f0/ia;

    if-nez v1, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ia;->c:Lcom/commsource/store/XDownloadButton;

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton;->d()Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/commsource/store/XDownloadButton$Executer;->w(Z)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/template/bean/j;->p()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/store/XDownloadButton$Executer;->A(I)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/commsource/store/XDownloadButton$Executer;->E(I)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/store/XDownloadButton$Executer;->s()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/template/bean/j;->j()I

    move-result v1

    const/4 v4, -0x3

    if-ne v1, v4, :cond_6

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/meitu/template/bean/j;->C(Z)V

    iget-object v1, p0, Lcom/commsource/store/filter/b;->d:Lcom/commsource/beautyplus/f0/ia;

    if-nez v1, :cond_3

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ia;->c:Lcom/commsource/store/XDownloadButton;

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton;->d()Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/commsource/store/XDownloadButton$Executer;->w(Z)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/template/bean/j;->p()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/store/XDownloadButton$Executer;->A(I)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/commsource/store/XDownloadButton$Executer;->E(I)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/store/XDownloadButton$Executer;->s()V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/commsource/store/filter/b;->d:Lcom/commsource/beautyplus/f0/ia;

    if-nez p1, :cond_5

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ia;->c:Lcom/commsource/store/XDownloadButton;

    invoke-virtual {p1}, Lcom/commsource/store/XDownloadButton;->d()Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/commsource/store/XDownloadButton$Executer;->w(Z)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/commsource/store/XDownloadButton$Executer;->E(I)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/store/XDownloadButton$Executer;->s()V

    :cond_6
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic x(Lcom/commsource/store/filter/b;Lcom/meitu/template/bean/j;)V
    .locals 1

    const/16 v0, 0x503f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/store/filter/b;->L(Lcom/meitu/template/bean/j;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic z(Lcom/commsource/store/filter/b;)Lcom/commsource/widget/h1/c;
    .locals 1

    const/16 v0, 0x5041

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/store/filter/b;->f:Lcom/commsource/widget/h1/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
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
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 p3, 0x502e

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/commsource/beautyplus/i0/a;->q()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/commsource/store/filter/FilterStoreViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(ownerA\u2026oreViewModel::class.java)"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/commsource/store/filter/FilterStoreViewModel;

    iput-object v0, p0, Lcom/commsource/store/filter/b;->c:Lcom/commsource/store/filter/FilterStoreViewModel;

    sget v0, Lcom/res/provider/ResLAYOUT;->fragment_shop_filter_detail:I

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026detail, container, false)"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/commsource/beautyplus/f0/ia;

    iput-object p1, p0, Lcom/commsource/store/filter/b;->d:Lcom/commsource/beautyplus/f0/ia;

    if-nez p1, :cond_0

    const-string p2, "viewBinding"

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 1

    const/16 v0, 0x5046

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/commsource/store/filter/b;->u()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p2, 0x502f

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/commsource/store/filter/b;->Q()V

    invoke-direct {p0}, Lcom/commsource/store/filter/b;->M()V

    invoke-direct {p0}, Lcom/commsource/store/filter/b;->O()V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u()V
    .locals 2

    const/16 v0, 0x5045

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/store/filter/b;->J:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public w(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x5044

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/store/filter/b;->J:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/store/filter/b;->J:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/store/filter/b;->J:Ljava/util/HashMap;

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

    iget-object v2, p0, Lcom/commsource/store/filter/b;->J:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
