.class public final Lcom/commsource/home/entity/HomeContentRepository;
.super Ljava/lang/Object;
.source "HomeContentRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/home/entity/HomeContentRepository$a;
    }
.end annotation




# static fields
.field public static final c:Ljava/lang/String; = "home/home_default_config.json"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "KEY_HOME_CONTENT_UPDATE"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final f:I = 0x63

.field public static final g:Lcom/commsource/home/entity/HomeContentRepository$a;


# instance fields
.field private volatile a:Z

.field private final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/home/entity/e;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x915f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/home/entity/HomeContentRepository$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/home/entity/HomeContentRepository$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/home/entity/HomeContentRepository;->g:Lcom/commsource/home/entity/HomeContentRepository$a;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "home/home_default_config.json"

    invoke-static {v1, v2}, Lcom/commsource/beautyplus/util/v;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PathUtil.getExternalFile\u2026t(), DEFAULT_HOME_CONFIG)"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/commsource/home/entity/HomeContentRepository;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/commsource/home/entity/HomeContentRepository;->b:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic a(Lcom/commsource/home/entity/HomeContentRepository;Lcom/commsource/home/entity/e;)V
    .locals 1

    const v0, 0x9160

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/home/entity/HomeContentRepository;->c(Lcom/commsource/home/entity/e;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 2

    const v0, 0x9161

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/home/entity/HomeContentRepository;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final c(Lcom/commsource/home/entity/e;)V
    .locals 6

    const v0, 0x915e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/commsource/home/entity/e;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/home/entity/ContentModule;

    invoke-virtual {v1}, Lcom/commsource/home/entity/ContentModule;->getType()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_2

    invoke-virtual {v1}, Lcom/commsource/home/entity/ContentModule;->getSlideshowList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_8

    invoke-virtual {v1}, Lcom/commsource/home/entity/ContentModule;->getMaterialList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eq v2, v3, :cond_7

    :cond_4
    invoke-virtual {v1}, Lcom/commsource/home/entity/ContentModule;->getType()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_0

    :goto_2
    invoke-virtual {v1}, Lcom/commsource/home/entity/ContentModule;->getType()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_0

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_8
    :goto_4
    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_a

    invoke-virtual {v1}, Lcom/commsource/home/entity/ContentModule;->getBanner()Lcom/commsource/home/entity/c;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_b
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final d()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/home/entity/e;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x915b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/home/entity/HomeContentRepository;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final e()Z
    .locals 2

    const v0, 0x9159

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/home/entity/HomeContentRepository;->a:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final f()V
    .locals 3

    const v0, 0x915c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/home/entity/HomeContentRepository;->a:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/home/entity/HomeContentRepository;->a:Z

    new-instance v1, Lcom/commsource/home/entity/HomeContentRepository$b;

    const-string v2, ""

    invoke-direct {v1, p0, v2}, Lcom/commsource/home/entity/HomeContentRepository$b;-><init>(Lcom/commsource/home/entity/HomeContentRepository;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final g()V
    .locals 5

    const v0, 0x915d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/home/entity/HomeContentRepository;->a:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/home/entity/HomeContentRepository;->a:Z

    const-class v1, Lcom/meitu/http/api/HomeApi;

    invoke-static {v1}, Lf/k/k/u/b;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/http/api/HomeApi;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    const-string v3, "KEY_HOME_CONTENT_UPDATE"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lf/d/i/e;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/http/api/HomeApi;->b(Ljava/lang/String;)Lf/k/k/u/c;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/k/u/c;->c()Lf/k/k/u/c;

    move-result-object v1

    new-instance v2, Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1;

    invoke-direct {v2, p0}, Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1;-><init>(Lcom/commsource/home/entity/HomeContentRepository;)V

    invoke-static {v1, v2}, Lf/k/k/u/b;->m(Lf/k/k/u/c;Lcotlin/jvm/u/l;)Lf/k/k/u/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    const v0, 0x915a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/home/entity/HomeContentRepository;->a:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
