.class public final Lcom/commsource/beautyplus/setting/language/LanguageActivity;
.super Lcom/commsource/beautyplus/BaseActivity;
.source "LanguageActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/beautyplus/setting/language/LanguageActivity$a;
    }
.end annotation




# static fields
.field public static final R:I = 0x1

.field public static final S:Lcom/commsource/beautyplus/setting/language/LanguageActivity$a;


# instance fields
.field private final N:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final O:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final P:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private Q:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x4d33

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/beautyplus/setting/language/LanguageActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/beautyplus/setting/language/LanguageActivity$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/beautyplus/setting/language/LanguageActivity;->S:Lcom/commsource/beautyplus/setting/language/LanguageActivity$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/beautyplus/BaseActivity;-><init>()V

    new-instance v0, Lcom/commsource/beautyplus/setting/language/LanguageActivity$mViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/beautyplus/setting/language/LanguageActivity$mViewModel$2;-><init>(Lcom/commsource/beautyplus/setting/language/LanguageActivity;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/beautyplus/setting/language/LanguageActivity;->N:Lcotlin/w;

    new-instance v0, Lcom/commsource/beautyplus/setting/language/LanguageActivity$mViewBinding$2;

    invoke-direct {v0, p0}, Lcom/commsource/beautyplus/setting/language/LanguageActivity$mViewBinding$2;-><init>(Lcom/commsource/beautyplus/setting/language/LanguageActivity;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/beautyplus/setting/language/LanguageActivity;->O:Lcotlin/w;

    new-instance v0, Lcom/commsource/beautyplus/setting/language/LanguageActivity$mAdapter$2;

    invoke-direct {v0, p0}, Lcom/commsource/beautyplus/setting/language/LanguageActivity$mAdapter$2;-><init>(Lcom/commsource/beautyplus/setting/language/LanguageActivity;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/beautyplus/setting/language/LanguageActivity;->P:Lcotlin/w;

    return-void
.end method


# virtual methods
.method public L0()V
    .locals 2

    const/16 v0, 0x4d35

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/language/LanguageActivity;->Q:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public M0(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x4d34

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/language/LanguageActivity;->Q:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/beautyplus/setting/language/LanguageActivity;->Q:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/language/LanguageActivity;->Q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/beautyplus/setting/language/LanguageActivity;->Q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final N0()Lcom/commsource/widget/h1/e;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4d2f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/language/LanguageActivity;->P:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/h1/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final O0()Lcom/commsource/beautyplus/f0/m0;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4d2e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/language/LanguageActivity;->O:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/m0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final P0()Lcom/commsource/beautyplus/setting/language/b;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4d2d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/language/LanguageActivity;->N:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/setting/language/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public onBackPressed()V
    .locals 2

    const/16 v0, 0x4d31

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/beautyplus/setting/language/LanguageActivity;->N0()Lcom/commsource/widget/h1/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/widget/h1/e;->e()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/commsource/beautyplus/setting/language/LanguageActivity;->P0()Lcom/commsource/beautyplus/setting/language/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautyplus/setting/language/b;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/commsource/util/h2;->e(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/commsource/util/h2;->e(Landroid/app/Activity;)V

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/commsource/util/w0;->m(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/commsource/util/h2;->e(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x4d30

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/commsource/beautyplus/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/commsource/beautyplus/setting/language/LanguageActivity;->O0()Lcom/commsource/beautyplus/f0/m0;

    move-result-object p1

    const-string v1, "mViewBinding"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/beautyplus/setting/language/LanguageActivity;->O0()Lcom/commsource/beautyplus/f0/m0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/m0;->b:Lcom/commsource/widget/title/XTitleBar;

    new-instance v1, Lcom/commsource/beautyplus/setting/language/LanguageActivity$b;

    invoke-direct {v1, p0}, Lcom/commsource/beautyplus/setting/language/LanguageActivity$b;-><init>(Lcom/commsource/beautyplus/setting/language/LanguageActivity;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Lcom/commsource/widget/title/XTitleBar;->l(Lcom/commsource/widget/title/XTitleBar;Lcom/commsource/widget/title/a;IILjava/lang/Object;)Lcom/commsource/widget/title/XTitleBar;

    invoke-virtual {p0}, Lcom/commsource/beautyplus/setting/language/LanguageActivity;->O0()Lcom/commsource/beautyplus/f0/m0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/m0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "mViewBinding.rv"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/beautyplus/setting/language/LanguageActivity;->N0()Lcom/commsource/widget/h1/e;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/commsource/beautyplus/setting/language/LanguageActivity;->O0()Lcom/commsource/beautyplus/f0/m0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/m0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/commsource/beautyplus/setting/language/LanguageActivity;->N0()Lcom/commsource/widget/h1/e;

    move-result-object p1

    const-class v1, Lcom/commsource/beautyplus/setting/language/a;

    new-instance v2, Lcom/commsource/beautyplus/setting/language/LanguageActivity$c;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/setting/language/LanguageActivity$c;-><init>(Lcom/commsource/beautyplus/setting/language/LanguageActivity;)V

    invoke-virtual {p1, v1, v2}, Lcom/commsource/widget/h1/e;->J(Ljava/lang/Class;Lcom/commsource/widget/h1/e$b;)V

    invoke-virtual {p0}, Lcom/commsource/beautyplus/setting/language/LanguageActivity;->P0()Lcom/commsource/beautyplus/setting/language/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/beautyplus/setting/language/b;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lcom/commsource/beautyplus/setting/language/LanguageActivity$d;

    invoke-direct {v1, p0}, Lcom/commsource/beautyplus/setting/language/LanguageActivity$d;-><init>(Lcom/commsource/beautyplus/setting/language/LanguageActivity;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x4d32

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/commsource/beautyplus/setting/language/LanguageActivity;->O0()Lcom/commsource/beautyplus/f0/m0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/m0;->b:Lcom/commsource/widget/title/XTitleBar;

    sget v1, Lcom/res/provider/ResSTRING;->t_language:I

    invoke-static {v1}, Lcom/commsource/util/l0;->e0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/commsource/widget/title/XTitleBar;->v(Ljava/lang/String;)Lcom/commsource/widget/title/XTitleBar;

    invoke-virtual {p0}, Lcom/commsource/beautyplus/setting/language/LanguageActivity;->N0()Lcom/commsource/widget/h1/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/widget/h1/e;->p()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
