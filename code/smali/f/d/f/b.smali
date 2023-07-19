.class public Lf/d/f/b;
.super Ljava/lang/Object;
.source "MTOperationAdManager.java"


# static fields
.field public static final e:Ljava/lang/String; = "MTOperationAdManager"

.field public static final f:Ljava/lang/String; = "TABLE_AD_ID"

.field public static final g:Ljava/lang/String; = "KEY_AD_ID"

.field private static final h:I = 0x0

.field private static final i:I = 0x1

.field private static final j:I = 0x2

.field private static final k:I = 0x3

.field private static final l:I = 0x4

.field private static final m:J = 0x78L

.field private static n:Lf/d/f/b;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/backend/bean/TopBannerAd;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/backend/bean/FilterCenterAd;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/commsource/beautyplus/base/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/beautyplus/base/a<",
            "Ljava/util/List<",
            "Lcom/commsource/backend/bean/TopBannerAd;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/backend/bean/TopBannerCollection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/d/f/b;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/d/f/b;->b:Ljava/util/List;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lf/d/f/b;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lcom/commsource/beautyplus/m0/d;->a()Lcom/commsource/beautyplus/m0/d;

    move-result-object v0

    new-instance v1, Lcom/commsource/beautyplus/m0/b;

    const-string v2, "TABLE_AD_ID"

    const-string v3, "KEY_AD_ID"

    invoke-direct {v1, v2, v3}, Lcom/commsource/beautyplus/m0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MTOperationAdManager"

    invoke-virtual {v0, v2, v1}, Lcom/commsource/beautyplus/m0/d;->c(Ljava/lang/String;Lcom/commsource/beautyplus/m0/c;)V

    return-void
.end method

.method static synthetic a(Lf/d/f/b;Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x2e56

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lf/d/f/b;->d(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic b(Lf/d/f/b;Landroid/content/Context;Lcom/commsource/backend/bean/OperationAdResponse;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2e57

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1, p2, p3}, Lf/d/f/b;->s(Landroid/content/Context;Lcom/commsource/backend/bean/OperationAdResponse;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic c(Lf/d/f/b;Landroid/content/Context;Lcom/commsource/backend/bean/OperationAdResponse;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2e58

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1, p2, p3}, Lf/d/f/b;->r(Landroid/content/Context;Lcom/commsource/backend/bean/OperationAdResponse;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x2e45

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lf/d/f/b;->b:Ljava/util/List;

    const-string v1, ""

    invoke-static {p1, v1}, Lf/d/i/b;->a0(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0x2e49

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lf/d/f/b;->a:Ljava/util/List;

    const-string v2, ""

    invoke-static {p1, v2}, Lf/d/i/b;->f0(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lf/d/f/b;->m(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v1}, Lf/d/f/b;->q(Lcom/commsource/backend/bean/TopBannerCollection;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private f(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/commsource/backend/bean/BaseOperationAd;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x2e4c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/backend/bean/BaseOperationAd;

    invoke-virtual {v1}, Lcom/commsource/backend/bean/BaseOperationAd;->getVersionControl()I

    move-result v2

    invoke-virtual {v1}, Lcom/commsource/backend/bean/BaseOperationAd;->getMaxVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/commsource/backend/bean/BaseOperationAd;->getMinVersion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, p2, v3, v4}, Lcom/commsource/util/x;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/commsource/backend/bean/BaseOperationAd;->getPicture()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/commsource/backend/bean/BaseOperationAd;->getDeviceLevel()I

    move-result v1

    invoke-direct {p0, v1}, Lf/d/f/b;->j(I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static g()Lf/d/f/b;
    .locals 2

    const/16 v0, 0x2e42

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lf/d/f/b;->n:Lf/d/f/b;

    if-nez v1, :cond_0

    new-instance v1, Lf/d/f/b;

    invoke-direct {v1}, Lf/d/f/b;-><init>()V

    sput-object v1, Lf/d/f/b;->n:Lf/d/f/b;

    :cond_0
    sget-object v1, Lf/d/f/b;->n:Lf/d/f/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private i(Landroid/content/Context;Lcom/commsource/backend/bean/TopBannerCollection;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x2e4a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p2}, Lcom/commsource/backend/bean/TopBannerCollection;->getList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lf/d/f/b;->a:Ljava/util/List;

    invoke-direct {p0, v1, p3}, Lf/d/f/b;->f(Ljava/util/List;Ljava/lang/String;)V

    iget-object p3, p0, Lf/d/f/b;->a:Ljava/util/List;

    invoke-direct {p0, p3}, Lf/d/f/b;->w(Ljava/util/List;)V

    invoke-static {}, Lcom/meitu/webview/utils/c;->b()Lcom/google/gson/Gson;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lf/d/i/b;->f0(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lf/d/f/b;->q(Lcom/commsource/backend/bean/TopBannerCollection;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private j(I)Z
    .locals 2

    const/16 v0, 0x2e44

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/e;->y0(Landroid/content/Context;)I

    move-result v1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

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

.method private k(Ljava/lang/String;)Z
    .locals 3

    const/16 v0, 0x2e50

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/d/i/b;->O()Lcom/commsource/backend/bean/FilterCenterCollection;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/commsource/backend/bean/FilterCenterCollection;->getUpdate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/backend/bean/FilterCenterCollection;->getUpdate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private l(Ljava/lang/String;)Z
    .locals 4

    const/16 v0, 0x2e4f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/b;->R(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "local  UpdateMd5:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remote UpdateMd5:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private m(Ljava/lang/String;)Z
    .locals 3

    const/16 v0, 0x2e4e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/d/i/b;->U()Lcom/commsource/backend/bean/TopBannerCollection;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/commsource/backend/bean/TopBannerCollection;->getUpdate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/backend/bean/TopBannerCollection;->getUpdate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic n(Lcom/commsource/backend/bean/BaseOperationAd;Lcom/commsource/backend/bean/BaseOperationAd;)I
    .locals 3

    const/16 v0, 0x2e55

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/backend/bean/BaseOperationAd;->getWeight()I

    move-result v1

    invoke-virtual {p1}, Lcom/commsource/backend/bean/BaseOperationAd;->getWeight()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/commsource/backend/bean/BaseOperationAd;->getId()I

    move-result p1

    invoke-virtual {p0}, Lcom/commsource/backend/bean/BaseOperationAd;->getId()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/backend/bean/BaseOperationAd;->getWeight()I

    move-result p0

    invoke-virtual {p1}, Lcom/commsource/backend/bean/BaseOperationAd;->getWeight()I

    move-result p1

    if-le p0, p1, :cond_1

    const/4 p0, -0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_1
    const/4 p0, 0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 5

    const/16 v0, 0x2e52

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0}, Lf/d/i/b;->M(Landroid/content/Context;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-wide/16 v3, 0x3c

    div-long/2addr v1, v3

    const-wide/16 v3, 0x78

    cmp-long p0, v1, v3

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private q(Lcom/commsource/backend/bean/TopBannerCollection;)V
    .locals 2

    const/16 v0, 0x2e53

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lf/d/f/b;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private r(Landroid/content/Context;Lcom/commsource/backend/bean/OperationAdResponse;Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0x2e4b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p2}, Lcom/commsource/backend/bean/OperationAdResponse;->getData()Lcom/commsource/backend/bean/Data;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/backend/bean/Data;->getFilterCenter()Lcom/commsource/backend/bean/FilterCenterCollection;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/commsource/backend/bean/FilterCenterCollection;->getList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p2}, Lcom/commsource/backend/bean/FilterCenterCollection;->getList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p2}, Lcom/commsource/backend/bean/FilterCenterCollection;->getUpdate()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lf/d/f/b;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p2}, Lcom/commsource/backend/bean/FilterCenterCollection;->getList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lf/d/f/b;->b:Ljava/util/List;

    invoke-direct {p0, v1, p3}, Lf/d/f/b;->f(Ljava/util/List;Ljava/lang/String;)V

    iget-object p3, p0, Lf/d/f/b;->b:Ljava/util/List;

    invoke-direct {p0, p3}, Lf/d/f/b;->w(Ljava/util/List;)V

    iget-object p3, p0, Lf/d/f/b;->b:Ljava/util/List;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_1

    invoke-static {}, Lcom/meitu/webview/utils/c;->b()Lcom/google/gson/Gson;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    iget-object p3, p0, Lf/d/f/b;->b:Ljava/util/List;

    const-string/jumbo v1, "target = "

    const-string/jumbo v2, "zdf"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_2

    iget-object p3, p0, Lf/d/f/b;->b:Ljava/util/List;

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/commsource/backend/bean/FilterCenterAd;

    invoke-virtual {p3}, Lcom/commsource/backend/bean/BaseOperationAd;->getPicture()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p3}, Lcom/commsource/backend/bean/BaseOperationAd;->getPicture()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/commsource/util/u0;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    iget-object v5, p0, Lf/d/f/b;->b:Ljava/util/List;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v4, :cond_3

    iget-object v5, p0, Lf/d/f/b;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/backend/bean/FilterCenterAd;

    invoke-virtual {v5}, Lcom/commsource/backend/bean/BaseOperationAd;->getPicture()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lcom/commsource/backend/bean/BaseOperationAd;->getPicture()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/commsource/util/u0;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lf/d/f/b;->b:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lf/d/f/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_5

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lf/d/f/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_7

    if-eqz p3, :cond_7

    if-eqz v1, :cond_7

    :cond_6
    :goto_3
    const/4 v3, 0x1

    :cond_7
    if-eqz v3, :cond_9

    invoke-static {p1, p2}, Lf/d/i/b;->a0(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lf/d/f/b;->u()V

    goto :goto_5

    :cond_8
    :goto_4
    invoke-direct {p0, p1}, Lf/d/f/b;->d(Landroid/content/Context;)V

    :cond_9
    :goto_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private s(Landroid/content/Context;Lcom/commsource/backend/bean/OperationAdResponse;Ljava/lang/String;)V
    .locals 11

    const/16 v0, 0x2e47

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p2}, Lcom/commsource/backend/bean/OperationAdResponse;->getData()Lcom/commsource/backend/bean/Data;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/backend/bean/Data;->getLaunch()Lcom/commsource/backend/bean/LaunchCollection;

    move-result-object p2

    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v1

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u7f8e\u56fe\u5f00\u5c4f\u8fd0\u8425\u5e7f\u544a\u4e0b\u53d1\u6570\u636e\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meitu/webview/utils/c;->b()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    const-string v3, ""

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/commsource/backend/bean/LaunchCollection;->getList()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {p2}, Lcom/commsource/backend/bean/LaunchCollection;->getList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p2}, Lcom/commsource/backend/bean/LaunchCollection;->getUpdate()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lf/d/f/b;->l(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p2}, Lcom/commsource/backend/bean/LaunchCollection;->getList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {p0, v4, p3}, Lf/d/f/b;->f(Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lf/d/f/b;->w(Ljava/util/List;)V

    new-instance p3, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAdCollection;

    invoke-direct {p3}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAdCollection;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-nez v6, :cond_2

    move-object v6, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/commsource/util/x;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v7

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/commsource/backend/bean/LaunchAd;

    invoke-virtual {v7}, Lcom/commsource/backend/bean/BaseOperationAd;->getBrandList()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_4

    invoke-virtual {v7}, Lcom/commsource/backend/bean/BaseOperationAd;->getBrandListType()I

    move-result v8

    if-ne v8, v9, :cond_4

    invoke-virtual {v7}, Lcom/commsource/backend/bean/BaseOperationAd;->getBrandList()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Lcom/commsource/backend/bean/BaseOperationAd;->getBrandList()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v7}, Lcom/commsource/backend/bean/BaseOperationAd;->getBrandListType()I

    move-result v8

    const/4 v10, 0x2

    if-ne v8, v10, :cond_5

    invoke-virtual {v7}, Lcom/commsource/backend/bean/BaseOperationAd;->getBrandList()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Lcom/commsource/backend/bean/BaseOperationAd;->getAppChannel()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v7}, Lcom/commsource/backend/bean/BaseOperationAd;->getAppChannel()Ljava/lang/String;

    move-result-object v8

    const-string v10, "0"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v7}, Lcom/commsource/backend/bean/BaseOperationAd;->getAppChannel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    const/4 v2, 0x1

    :cond_7
    invoke-virtual {v7}, Lcom/commsource/backend/bean/BaseOperationAd;->getVideo()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v9

    new-instance v9, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;

    invoke-direct {v9}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;-><init>()V

    invoke-virtual {v7}, Lcom/commsource/backend/bean/BaseOperationAd;->getId()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->setId(I)V

    invoke-virtual {v7}, Lcom/commsource/backend/bean/BaseOperationAd;->getPicture()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->setPicture(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/commsource/backend/bean/BaseOperationAd;->getLinkTarget()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->setAfter_action(I)V

    invoke-virtual {v7}, Lcom/commsource/backend/bean/BaseOperationAd;->getLink()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->setUrl(Ljava/lang/String;)V

    if-eqz v8, :cond_8

    invoke-virtual {v7}, Lcom/commsource/backend/bean/LaunchAd;->getVideo_delay()I

    move-result v8

    goto :goto_3

    :cond_8
    invoke-virtual {v7}, Lcom/commsource/backend/bean/LaunchAd;->getDelay()I

    move-result v8

    :goto_3
    invoke-virtual {v9, v8}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->setLoading_time(I)V

    invoke-virtual {v7}, Lcom/commsource/backend/bean/BaseOperationAd;->getVideo()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->setVideo(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/commsource/backend/bean/LaunchAd;->getShowAdTime()I

    move-result v8

    invoke-virtual {v9, v8}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->setShowTime(I)V

    invoke-virtual {v7}, Lcom/commsource/backend/bean/LaunchAd;->getEndAdTime()I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->setEndTime(I)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p3, v5}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAdCollection;->setLaunchAds(Ljava/util/ArrayList;)V

    invoke-static {p3}, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->setMtAdData(Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAdCollection;)V

    invoke-static {v2}, Lf/d/i/b;->b0(Z)V

    invoke-virtual {p2}, Lcom/commsource/backend/bean/LaunchCollection;->getUpdate()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lf/d/i/b;->c0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    const-string/jumbo p1, "\u5f00\u5c4f\u5e7f\u544a\u670d\u52a1\u7aef\u6570\u636e\u65e0\u66f4\u65b0"

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    :goto_4
    invoke-static {}, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->clearMtAdData()V

    if-eqz v1, :cond_c

    invoke-static {v2}, Lf/d/i/b;->b0(Z)V

    :cond_c
    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/commsource/backend/bean/LaunchCollection;->getUpdate()Ljava/lang/String;

    move-result-object v3

    :cond_d
    invoke-static {p1, v3}, Lf/d/i/b;->c0(Landroid/content/Context;Ljava/lang/String;)V

    :goto_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private t(Landroid/content/Context;Lcom/commsource/backend/bean/TopBannerCollection;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x2e48

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/commsource/backend/bean/TopBannerCollection;->getList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/commsource/backend/bean/TopBannerCollection;->getList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/commsource/backend/bean/TopBannerCollection;->getUpdate()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lf/d/f/b;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lf/d/f/b;->i(Landroid/content/Context;Lcom/commsource/backend/bean/TopBannerCollection;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lf/d/f/b;->e(Landroid/content/Context;)V

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private u()V
    .locals 4

    const/16 v0, 0x2e51

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/d/f/b;->b:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lf/d/f/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/backend/bean/FilterCenterAd;

    invoke-virtual {v2}, Lcom/commsource/backend/bean/BaseOperationAd;->getPicture()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/commsource/backend/bean/BaseOperationAd;->getPicture()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/commsource/util/u0;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private w(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/commsource/backend/bean/BaseOperationAd;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/16 v0, 0x2e4d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lf/d/f/a;->a:Lf/d/f/a;

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public h()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/backend/bean/TopBannerCollection;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x2e43

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/d/f/b;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public o(Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0x2e46

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/p/d/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lf/d/i/b;->Z(Landroid/content/Context;J)V

    const-class v2, Lcom/meitu/http/api/OperationApi;

    invoke-static {v2}, Lf/k/k/s;->n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/http/api/OperationApi;

    new-instance v3, Lf/d/f/b$a;

    invoke-direct {v3, p0, p1, v1}, Lf/d/f/b$a;-><init>(Lf/d/f/b;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/meitu/http/api/OperationApi;->b(Lf/k/k/p;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public v(Lcom/commsource/beautyplus/base/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/beautyplus/base/a<",
            "Ljava/util/List<",
            "Lcom/commsource/backend/bean/TopBannerAd;",
            ">;>;)V"
        }
    .end annotation

    const/16 v0, 0x2e54

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lf/d/f/b;->c:Lcom/commsource/beautyplus/base/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
