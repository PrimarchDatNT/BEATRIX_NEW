.class public final Lcom/commsource/billing/pro/SubsConfigManager;
.super Ljava/lang/Object;
.source "SubsConfigManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/billing/pro/SubsConfigManager$a;
    }
.end annotation




# static fields
.field private static final a:Ljava/lang/String; = "SubsManager"

.field private static final b:I = 0xc8

.field private static final c:I = 0x3e8

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:Ljava/lang/String; = "0"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "1"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "2"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static k:Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static l:Lcom/commsource/billing/bean/subsconfig/Config;

.field private static final m:Lcotlin/w;

.field private static final n:Lcom/commsource/billing/pro/SubsConfigManager$a;

.field public static final o:Lcom/commsource/billing/pro/SubsConfigManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x48ae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/billing/pro/SubsConfigManager;

    invoke-direct {v1}, Lcom/commsource/billing/pro/SubsConfigManager;-><init>()V

    sput-object v1, Lcom/commsource/billing/pro/SubsConfigManager;->o:Lcom/commsource/billing/pro/SubsConfigManager;

    sget-object v1, Lcom/commsource/billing/pro/SubsConfigManager$status$2;->INSTANCE:Lcom/commsource/billing/pro/SubsConfigManager$status$2;

    invoke-static {v1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v1

    sput-object v1, Lcom/commsource/billing/pro/SubsConfigManager;->m:Lcotlin/w;

    new-instance v1, Lcom/commsource/billing/pro/SubsConfigManager$a;

    invoke-direct {v1}, Lcom/commsource/billing/pro/SubsConfigManager$a;-><init>()V

    sput-object v1, Lcom/commsource/billing/pro/SubsConfigManager;->n:Lcom/commsource/billing/pro/SubsConfigManager$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/commsource/billing/pro/SubsConfigManager;)Lcom/commsource/billing/pro/SubsConfigManager$a;
    .locals 1

    const/16 p0, 0x48af

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v0, Lcom/commsource/billing/pro/SubsConfigManager;->n:Lcom/commsource/billing/pro/SubsConfigManager$a;

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/commsource/billing/pro/SubsConfigManager;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    const/16 v0, 0x48b0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/billing/pro/SubsConfigManager;->g()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private final c(Ljava/lang/String;)Lcom/commsource/billing/bean/subsconfig/Config;
    .locals 5

    const/16 v0, 0x48ab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/billing/pro/SubsConfigManager;->k:Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;->activityConfigs:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/commsource/billing/bean/subsconfig/Config;

    invoke-virtual {v4}, Lcom/commsource/billing/bean/subsconfig/Config;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v3

    :cond_1
    check-cast v2, Lcom/commsource/billing/bean/subsconfig/Config;

    :cond_2
    const-string p1, "SubsManager"

    const-string/jumbo v1, "\u4f7f\u7528\u6d3b\u52a8\u914d\u7f6e"

    invoke-static {p1, v1}, Lcom/meitu/library/util/Debug/Debug;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method private final d()Lcom/commsource/billing/bean/subsconfig/Config;
    .locals 5

    const/16 v0, 0x48ac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/billing/pro/SubsConfigManager;->k:Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;

    const-string v2, "SubsManager"

    if-eqz v1, :cond_0

    const-string v3, ">>>\u7b5b\u9009\u4fc3\u9500\u914d\u7f6e<<<"

    invoke-static {v2, v3}, Lcom/meitu/library/util/Debug/Debug;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;->getPromotionConfig()Lcom/commsource/billing/bean/subsconfig/Config;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u4f7f\u7528\u4fc3\u9500\u914d\u7f6e:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/commsource/billing/bean/subsconfig/Config;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/library/util/Debug/Debug;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    const-string/jumbo v1, "\u5df2\u8fc7\u6ee4\u6240\u6709\u8ba2\u9605\u914d\u7f6e\uff0c\u65e0\u6709\u6548\u8ba2\u9605\u914d\u7f6e"

    invoke-static {v2, v1}, Lcom/meitu/library/util/Debug/Debug;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final g()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 2

    const/16 v0, 0x48a5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/billing/pro/SubsConfigManager;->m:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public final e(Lcom/commsource/billing/bean/subsconfig/Config;)J
    .locals 11
    .param p1    # Lcom/commsource/billing/bean/subsconfig/Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x48ad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "config"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/billing/bean/subsconfig/Config;->getCountdown()Lcom/commsource/billing/bean/subsconfig/Countdown;

    move-result-object p1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/commsource/billing/bean/subsconfig/Countdown;->isEnable()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/commsource/billing/bean/subsconfig/Countdown;->getStartTime()J

    move-result-wide v5

    const/16 v7, 0x3e8

    int-to-long v7, v7

    mul-long v5, v5, v7

    invoke-virtual {p1}, Lcom/commsource/billing/bean/subsconfig/Countdown;->getEndTime()J

    move-result-wide v9

    mul-long v9, v9, v7

    cmp-long p1, v5, v3

    if-gtz p1, :cond_1

    cmp-long p1, v9, v3

    if-lez p1, :cond_1

    sub-long/2addr v9, v3

    move-wide v1, v9

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public final f()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x48a9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/billing/pro/SubsConfigManager;->l:Lcom/commsource/billing/bean/subsconfig/Config;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/commsource/billing/pro/SubsConfigManager;->d()Lcom/commsource/billing/bean/subsconfig/Config;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/commsource/billing/bean/subsconfig/Config;->getMainTitlePic()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final h()Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x48a3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/billing/pro/SubsConfigManager;->k:Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final i(Lcom/commsource/beautyplus/router/RouterEntity;)Lcom/commsource/billing/bean/subsconfig/Config;
    .locals 4
    .param p1    # Lcom/commsource/beautyplus/router/RouterEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x48aa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/commsource/beautyplus/router/d;->d(Lcom/commsource/beautyplus/router/RouterEntity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/commsource/beautyplus/router/d;->b(Lcom/commsource/beautyplus/router/RouterEntity;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    const-string v3, "2"

    invoke-static {v3, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez p1, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    invoke-direct {p0, p1}, Lcom/commsource/billing/pro/SubsConfigManager;->c(Ljava/lang/String;)Lcom/commsource/billing/bean/subsconfig/Config;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    invoke-direct {p0}, Lcom/commsource/billing/pro/SubsConfigManager;->d()Lcom/commsource/billing/bean/subsconfig/Config;

    move-result-object v2

    sput-object v2, Lcom/commsource/billing/pro/SubsConfigManager;->l:Lcom/commsource/billing/bean/subsconfig/Config;

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public final j(Lcom/commsource/billing/pro/g;)V
    .locals 2
    .param p1    # Lcom/commsource/billing/pro/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x48a6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/billing/pro/SubsConfigManager;->n:Lcom/commsource/billing/pro/SubsConfigManager$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/commsource/billing/pro/SubsConfigManager$a;->b(Lcom/commsource/billing/pro/g;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final k()I
    .locals 4

    const/16 v0, 0x48a8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/billing/pro/SubsConfigManager;->g()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/commsource/billing/pro/SubsConfigManager;->g()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Lcom/commsource/billing/pro/SubsConfigManager$b;

    const-string v2, "GetSubsConfigInfoTask"

    invoke-direct {v1, v2}, Lcom/commsource/billing/pro/SubsConfigManager$b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->g(Lcom/commsource/util/u2/a;)V

    :cond_1
    invoke-direct {p0}, Lcom/commsource/billing/pro/SubsConfigManager;->g()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final l(Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;)V
    .locals 1
    .param p1    # Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x48a4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput-object p1, Lcom/commsource/billing/pro/SubsConfigManager;->k:Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final m(Lcom/commsource/billing/pro/g;)V
    .locals 2
    .param p1    # Lcom/commsource/billing/pro/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x48a7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/billing/pro/SubsConfigManager;->n:Lcom/commsource/billing/pro/SubsConfigManager$a;

    invoke-virtual {v1, p1}, Lcom/commsource/billing/pro/SubsConfigManager$a;->c(Lcom/commsource/billing/pro/g;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
