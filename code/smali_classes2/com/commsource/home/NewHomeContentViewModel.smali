.class public final Lcom/commsource/home/NewHomeContentViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "NewHomeContentViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations



# instance fields
.field private final a:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/commsource/home/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/commsource/home/entity/HomeContentRepository;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Lcom/commsource/home/entity/e;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    sget-object p1, Lcom/commsource/home/NewHomeContentViewModel$refreshContentEvent$2;->INSTANCE:Lcom/commsource/home/NewHomeContentViewModel$refreshContentEvent$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/home/NewHomeContentViewModel;->a:Lcotlin/w;

    sget-object p1, Lcom/commsource/home/NewHomeContentViewModel$refreshFailEvent$2;->INSTANCE:Lcom/commsource/home/NewHomeContentViewModel$refreshFailEvent$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/home/NewHomeContentViewModel;->b:Lcotlin/w;

    new-instance p1, Lcom/commsource/home/d;

    invoke-direct {p1}, Lcom/commsource/home/d;-><init>()V

    iput-object p1, p0, Lcom/commsource/home/NewHomeContentViewModel;->c:Lcom/commsource/home/d;

    new-instance p1, Lcom/commsource/home/entity/HomeContentRepository;

    invoke-direct {p1}, Lcom/commsource/home/entity/HomeContentRepository;-><init>()V

    iput-object p1, p0, Lcom/commsource/home/NewHomeContentViewModel;->d:Lcom/commsource/home/entity/HomeContentRepository;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/commsource/home/NewHomeContentViewModel;->g:Z

    invoke-virtual {p0}, Lcom/commsource/home/NewHomeContentViewModel;->L()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/commsource/home/entity/HomeContentRepository;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/home/NewHomeContentViewModel$a;

    invoke-direct {v2, p0}, Lcom/commsource/home/NewHomeContentViewModel$a;-><init>(Lcom/commsource/home/NewHomeContentViewModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p1}, Lcom/commsource/home/entity/HomeContentRepository;->f()V

    return-void
.end method

.method public static final synthetic A(Lcom/commsource/home/NewHomeContentViewModel;Lcom/commsource/home/entity/e;)Z
    .locals 1

    const/16 v0, 0x2930

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/home/NewHomeContentViewModel;->G(Lcom/commsource/home/entity/e;)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic B(Lcom/commsource/home/NewHomeContentViewModel;)Lcom/commsource/home/entity/e;
    .locals 1

    const/16 v0, 0x292d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/home/NewHomeContentViewModel;->f:Lcom/commsource/home/entity/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic C(Lcom/commsource/home/NewHomeContentViewModel;Lcom/commsource/home/entity/e;)V
    .locals 1

    const/16 v0, 0x292e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/home/NewHomeContentViewModel;->f:Lcom/commsource/home/entity/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final D(Lcom/commsource/home/entity/e;)V
    .locals 8

    const/16 v0, 0x2923

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/commsource/home/entity/e;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/home/entity/ContentModule;

    invoke-virtual {v5}, Lcom/commsource/home/entity/ContentModule;->getBanner()Lcom/commsource/home/entity/c;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/commsource/home/entity/c;->h()Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_0

    invoke-virtual {v5}, Lcom/commsource/home/entity/ContentModule;->getBanner()Lcom/commsource/home/entity/c;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/commsource/home/entity/c;->e()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v6}, Lcom/commsource/util/l0;->f0(Ljava/lang/String;)F

    move-result v6

    const/high16 v7, 0x40400000    # 3.0f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_4

    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    move-object v4, v5

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_6
    if-nez v3, :cond_7

    new-instance v3, Lcom/commsource/home/entity/ContentModule;

    invoke-direct {v3}, Lcom/commsource/home/entity/ContentModule;-><init>()V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/commsource/home/entity/ContentModule;->setType(Ljava/lang/Integer;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/commsource/home/entity/ContentModule;->setId(Ljava/lang/Integer;)V

    new-instance v1, Lcom/commsource/home/entity/c;

    invoke-direct {v1}, Lcom/commsource/home/entity/c;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/home/entity/c;->q(Ljava/lang/Integer;)V

    const-string v2, "1"

    invoke-virtual {v1, v2}, Lcom/commsource/home/entity/d;->c(Ljava/lang/String;)V

    const-string v2, "300:250"

    invoke-virtual {v1, v2}, Lcom/commsource/home/entity/c;->o(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/commsource/home/entity/ContentModule;->setBanner(Lcom/commsource/home/entity/c;)V

    :cond_7
    if-nez v3, :cond_8

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_8
    invoke-direct {p0, p1, v3, v4}, Lcom/commsource/home/NewHomeContentViewModel;->S(Ljava/util/List;Lcom/commsource/home/entity/ContentModule;Lcom/commsource/home/entity/ContentModule;)V

    :cond_9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final E(Lcom/commsource/home/entity/e;)V
    .locals 4

    const/16 v0, 0x2924

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lf/d/i/o;->m0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lf/d/i/o;->j0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/commsource/home/entity/e;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, Lcom/commsource/home/entity/ContentModule;

    invoke-direct {v1}, Lcom/commsource/home/entity/ContentModule;-><init>()V

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/home/entity/ContentModule;->setType(Ljava/lang/Integer;)V

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/home/entity/ContentModule;->setId(Ljava/lang/Integer;)V

    new-instance v2, Lcom/commsource/home/entity/c;

    invoke-direct {v2}, Lcom/commsource/home/entity/c;-><init>()V

    invoke-virtual {v1, v2}, Lcom/commsource/home/entity/ContentModule;->setBanner(Lcom/commsource/home/entity/c;)V

    invoke-virtual {v1}, Lcom/commsource/home/entity/ContentModule;->getBanner()Lcom/commsource/home/entity/c;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v3, 0x63

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commsource/home/entity/c;->q(Ljava/lang/Integer;)V

    :cond_1
    invoke-virtual {v1}, Lcom/commsource/home/entity/ContentModule;->getBanner()Lcom/commsource/home/entity/c;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Lcom/commsource/home/entity/d;->c(Ljava/lang/String;)V

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_3

    invoke-interface {p1, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final G(Lcom/commsource/home/entity/e;)Z
    .locals 6

    const/16 v0, 0x2920

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/widget/q0;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_0
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/commsource/home/entity/e;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/home/entity/ContentModule;

    invoke-virtual {v1}, Lcom/commsource/home/entity/ContentModule;->getBanner()Lcom/commsource/home/entity/c;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/commsource/home/entity/c;->h()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x4

    if-eq v3, v5, :cond_6

    :goto_2
    invoke-virtual {v1}, Lcom/commsource/home/entity/ContentModule;->getBanner()Lcom/commsource/home/entity/c;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/commsource/home/entity/c;->h()Ljava/lang/Integer;

    move-result-object v4

    :cond_4
    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    :cond_6
    invoke-virtual {v1}, Lcom/commsource/home/entity/ContentModule;->getBanner()Lcom/commsource/home/entity/c;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/commsource/home/entity/c;->d()Lcom/commsource/home/entity/a;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/commsource/home/entity/a;->a()V

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method private final H(Lcom/commsource/home/entity/e;)Z
    .locals 4

    const/16 v0, 0x2921

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/commsource/home/entity/e;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/home/entity/ContentModule;

    invoke-virtual {v1}, Lcom/commsource/home/entity/ContentModule;->getBanner()Lcom/commsource/home/entity/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/commsource/home/entity/c;->h()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/16 v3, 0x63

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method private final R(Lcom/commsource/home/entity/e;)Z
    .locals 4

    const/16 v0, 0x2928

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/home/NewHomeContentViewModel;->G(Lcom/commsource/home/entity/e;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-direct {p0, p1}, Lcom/commsource/home/NewHomeContentViewModel;->H(Lcom/commsource/home/entity/e;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method private final S(Ljava/util/List;Lcom/commsource/home/entity/ContentModule;Lcom/commsource/home/entity/ContentModule;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/home/entity/ContentModule;",
            ">;",
            "Lcom/commsource/home/entity/ContentModule;",
            "Lcom/commsource/home/entity/ContentModule;",
            ")V"
        }
    .end annotation

    const/16 p1, 0x2925

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p2}, Lcom/commsource/home/entity/ContentModule;->getBanner()Lcom/commsource/home/entity/c;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/commsource/home/entity/a;

    invoke-direct {v1}, Lcom/commsource/home/entity/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/commsource/home/entity/c;->n(Lcom/commsource/home/entity/a;)V

    :cond_0
    invoke-virtual {p2}, Lcom/commsource/home/entity/ContentModule;->getBanner()Lcom/commsource/home/entity/c;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/commsource/home/entity/c;->d()Lcom/commsource/home/entity/a;

    move-result-object p2

    if-eqz p2, :cond_1

    sget v0, Lcom/res/provider/ResSTRING;->ad_slot_banner_topbanner:I

    invoke-static {v0}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/commsource/home/entity/a;->k(Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/commsource/home/entity/ContentModule;->getBanner()Lcom/commsource/home/entity/c;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v0, Lcom/commsource/home/entity/a;

    invoke-direct {v0}, Lcom/commsource/home/entity/a;-><init>()V

    invoke-virtual {p2, v0}, Lcom/commsource/home/entity/c;->n(Lcom/commsource/home/entity/a;)V

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/commsource/home/entity/ContentModule;->getBanner()Lcom/commsource/home/entity/c;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/commsource/home/entity/c;->d()Lcom/commsource/home/entity/a;

    move-result-object p2

    if-eqz p2, :cond_3

    sget p3, Lcom/res/provider/ResSTRING;->ad_slot_banner_newhome_tb_no_test_s:I

    invoke-static {p3}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/commsource/home/entity/a;->l(Ljava/lang/String;)V

    :cond_3
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic y(Lcom/commsource/home/NewHomeContentViewModel;Lcom/commsource/home/entity/e;)V
    .locals 1

    const/16 v0, 0x292f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/home/NewHomeContentViewModel;->D(Lcom/commsource/home/entity/e;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic z(Lcom/commsource/home/NewHomeContentViewModel;Lcom/commsource/home/entity/e;)V
    .locals 1

    const/16 v0, 0x2931

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/home/NewHomeContentViewModel;->E(Lcom/commsource/home/entity/e;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final F(Lcom/commsource/home/entity/e;)V
    .locals 3
    .param p1    # Lcom/commsource/home/entity/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x2926

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/commsource/home/entity/e;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/home/entity/ContentModule;

    invoke-virtual {p1}, Lcom/commsource/home/entity/ContentModule;->getType()Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/commsource/home/NewHomeContentViewModel;->g:Z

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final I()V
    .locals 6

    const/16 v0, 0x2922

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/home/NewHomeContentViewModel;->L()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/home/entity/e;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/commsource/home/entity/e;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/home/entity/ContentModule;

    invoke-virtual {v2}, Lcom/commsource/home/entity/ContentModule;->getBanner()Lcom/commsource/home/entity/c;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/commsource/home/entity/c;->h()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x4

    if-eq v3, v5, :cond_5

    :goto_2
    invoke-virtual {v2}, Lcom/commsource/home/entity/ContentModule;->getBanner()Lcom/commsource/home/entity/c;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/commsource/home/entity/c;->h()Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    :cond_5
    invoke-virtual {v2}, Lcom/commsource/home/entity/ContentModule;->getBanner()Lcom/commsource/home/entity/c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/commsource/home/entity/c;->d()Lcom/commsource/home/entity/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/commsource/home/entity/a;->a()V

    goto :goto_0

    :cond_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final J()Lcom/commsource/home/d;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x291e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/home/NewHomeContentViewModel;->c:Lcom/commsource/home/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final K()Lcom/commsource/home/entity/HomeContentRepository;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x291f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/home/NewHomeContentViewModel;->d:Lcom/commsource/home/entity/HomeContentRepository;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final L()Landroidx/lifecycle/MediatorLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/commsource/home/entity/e;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x291c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/home/NewHomeContentViewModel;->a:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MediatorLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final M()Landroidx/lifecycle/MediatorLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x291d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/home/NewHomeContentViewModel;->b:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MediatorLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final N(Landroid/app/Activity;Lcom/commsource/home/entity/g;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/home/entity/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x292b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "activity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "materialContent"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/beautyplus/router/RouterEntity;

    invoke-direct {v1}, Lcom/commsource/beautyplus/router/RouterEntity;-><init>()V

    const-string v2, "p_camera"

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/router/RouterEntity;->setHost(Ljava/lang/String;)V

    const-string v2, "type"

    const-string v3, "ar"

    invoke-virtual {v1, v2, v3}, Lcom/commsource/beautyplus/router/RouterEntity;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/commsource/home/entity/d;->b()Ljava/lang/String;

    move-result-object p2

    const-string v2, "content"

    invoke-virtual {v1, v2, p2}, Lcom/commsource/beautyplus/router/RouterEntity;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/commsource/beautyplus/router/c;->b:Lcom/commsource/beautyplus/router/c;

    invoke-virtual {p2, p1, v1}, Lcom/commsource/beautyplus/router/c;->d(Landroid/app/Activity;Lcom/commsource/beautyplus/router/RouterEntity;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final O(Landroid/app/Activity;Lcom/commsource/home/entity/ContentModule;Lcom/commsource/home/entity/c;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/home/entity/ContentModule;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/commsource/home/entity/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x292a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "activity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bannerContent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/commsource/home/entity/c;->h()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {p3}, Lcom/commsource/home/entity/c;->g()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string v5, "beautyplus"

    invoke-static {p2, v5, v1, v2, v3}, Lcotlin/text/m;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-ne p2, v4, :cond_1

    sget-object p2, Lcom/commsource/beautyplus/router/c;->b:Lcom/commsource/beautyplus/router/c;

    invoke-virtual {p3}, Lcom/commsource/home/entity/c;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/commsource/beautyplus/router/c;->e(Landroid/app/Activity;Ljava/lang/String;)Z

    goto/16 :goto_3

    :cond_1
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/commsource/beautyplus/web/WebActivity;

    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p3}, Lcom/commsource/home/entity/c;->g()Ljava/lang/String;

    move-result-object p3

    const-string v1, "url"

    invoke-virtual {p2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_6

    sget-object v1, Lcom/commsource/beautyplus/router/g;->a:Lcom/commsource/beautyplus/router/g;

    invoke-virtual {p3}, Lcom/commsource/home/entity/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/router/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez p2, :cond_4

    const-string p2, "\u9996\u9875\u8df3\u8f6c\u8ba2\u9605\u5361\u7247"

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/commsource/beautyplus/router/RouterEntity;

    invoke-virtual {p3}, Lcom/commsource/home/entity/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/commsource/beautyplus/router/RouterEntity;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/commsource/home/HomeDeepLinkAnalyze;->g:Lcom/commsource/home/HomeDeepLinkAnalyze$a;

    invoke-virtual {v2, p2, p3, v1}, Lcom/commsource/home/HomeDeepLinkAnalyze$a;->a(Lcom/commsource/home/entity/ContentModule;Lcom/commsource/home/entity/d;Lcom/commsource/beautyplus/router/RouterEntity;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    sget-object v1, Lcom/meitu/library/hwanalytics/spm/d;->b:Lcom/meitu/library/hwanalytics/spm/d;

    const-string v2, "source_click_position"

    const-string v3, "\u5185\u5bb9"

    invoke-virtual {v1, v2, v3}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/beautyplus/router/RouterEntity;

    invoke-virtual {p3}, Lcom/commsource/home/entity/c;->g()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p3}, Lcom/commsource/beautyplus/router/RouterEntity;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, v1}, Lcom/commsource/billing/activity/c;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/commsource/beautyplus/router/RouterEntity;)V

    goto :goto_3

    :cond_5
    sget-object p2, Lcom/commsource/beautyplus/router/c;->b:Lcom/commsource/beautyplus/router/c;

    invoke-virtual {p3}, Lcom/commsource/home/entity/c;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/commsource/beautyplus/router/c;->e(Landroid/app/Activity;Ljava/lang/String;)Z

    goto :goto_3

    :cond_6
    :goto_2
    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x5

    if-ne p2, v1, :cond_8

    invoke-virtual {p3}, Lcom/commsource/home/entity/c;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/commsource/util/w0;->s(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_8
    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final P(Landroid/app/Activity;Lcom/commsource/home/entity/g;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/home/entity/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x292c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "activity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "materialContent"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/beautyplus/router/RouterEntity;

    invoke-direct {v1}, Lcom/commsource/beautyplus/router/RouterEntity;-><init>()V

    const-string v2, "p_camera"

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/router/RouterEntity;->setHost(Ljava/lang/String;)V

    const-string v2, "type"

    const-string v3, "filter"

    invoke-virtual {v1, v2, v3}, Lcom/commsource/beautyplus/router/RouterEntity;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/commsource/home/entity/d;->b()Ljava/lang/String;

    move-result-object p2

    const-string v2, "content"

    invoke-virtual {v1, v2, p2}, Lcom/commsource/beautyplus/router/RouterEntity;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/commsource/beautyplus/router/c;->b:Lcom/commsource/beautyplus/router/c;

    invoke-virtual {p2, p1, v1}, Lcom/commsource/beautyplus/router/c;->d(Landroid/app/Activity;Lcom/commsource/beautyplus/router/RouterEntity;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final Q(Landroid/app/Activity;Lcom/commsource/home/entity/ContentModule;Lcom/commsource/home/entity/i;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/home/entity/ContentModule;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/commsource/home/entity/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x2929

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "activity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "slideshowContent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/commsource/home/entity/i;->e()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_1

    const/4 p2, 0x5

    if-eq v1, p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p3}, Lcom/commsource/home/entity/i;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/commsource/util/w0;->s(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/commsource/beautyplus/router/g;->a:Lcom/commsource/beautyplus/router/g;

    invoke-virtual {p3}, Lcom/commsource/home/entity/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/router/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p2, :cond_2

    const-string p2, "\u9996\u9875\u8df3\u8f6c\u8ba2\u9605\u5361\u7247"

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/commsource/beautyplus/router/RouterEntity;

    invoke-virtual {p3}, Lcom/commsource/home/entity/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/commsource/beautyplus/router/RouterEntity;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/commsource/home/HomeDeepLinkAnalyze;->g:Lcom/commsource/home/HomeDeepLinkAnalyze$a;

    invoke-virtual {v2, p2, p3, v1}, Lcom/commsource/home/HomeDeepLinkAnalyze$a;->a(Lcom/commsource/home/entity/ContentModule;Lcom/commsource/home/entity/d;Lcom/commsource/beautyplus/router/RouterEntity;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    sget-object v1, Lcom/meitu/library/hwanalytics/spm/d;->b:Lcom/meitu/library/hwanalytics/spm/d;

    const-string v2, "source_click_position"

    const-string v3, "\u5185\u5bb9"

    invoke-virtual {v1, v2, v3}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/beautyplus/router/RouterEntity;

    invoke-virtual {p3}, Lcom/commsource/home/entity/i;->d()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p3}, Lcom/commsource/beautyplus/router/RouterEntity;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, v1}, Lcom/commsource/billing/activity/c;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/commsource/beautyplus/router/RouterEntity;)V

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/commsource/beautyplus/router/c;->b:Lcom/commsource/beautyplus/router/c;

    invoke-virtual {p3}, Lcom/commsource/home/entity/i;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/commsource/beautyplus/router/c;->e(Landroid/app/Activity;Ljava/lang/String;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Lcom/commsource/home/entity/i;->d()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-string v5, "beautyplus"

    invoke-static {p2, v5, v1, v2, v4}, Lcotlin/text/m;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-ne p2, v3, :cond_5

    sget-object p2, Lcom/commsource/beautyplus/router/c;->b:Lcom/commsource/beautyplus/router/c;

    invoke-virtual {p3}, Lcom/commsource/home/entity/i;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/commsource/beautyplus/router/c;->e(Landroid/app/Activity;Ljava/lang/String;)Z

    goto :goto_1

    :cond_5
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/commsource/beautyplus/web/WebActivity;

    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p3}, Lcom/commsource/home/entity/i;->d()Ljava/lang/String;

    move-result-object p3

    const-string v1, "url"

    invoke-virtual {p2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final onNewHomeActivityResume()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/16 v0, 0x2927

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/home/NewHomeContentViewModel;->L()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/home/entity/e;

    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/commsource/home/NewHomeContentViewModel;->R(Lcom/commsource/home/entity/e;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/commsource/home/NewHomeContentViewModel;->L()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
