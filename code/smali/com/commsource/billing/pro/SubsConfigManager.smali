.class public final Lcom/commsource/billing/pro/SubsConfigManager;
.super Ljava/lang/Object;
.source "SubsConfigManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/billing/pro/SubsConfigManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubsConfigManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubsConfigManager.kt\ncom/commsource/billing/pro/SubsConfigManager\n*L\n1#1,225:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001(B\t\u0008\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u000f8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001cR\u0018\u0010 \u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020\u000f8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001cR\u001d\u0010&\u001a\u00020\"8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010#\u001a\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020\u000f8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001cR\u0016\u0010*\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010)R\u0016\u0010-\u001a\u00020\u000f8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u001cR\u0016\u0010.\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010)R$\u00104\u001a\u0004\u0018\u00010/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u00100\u001a\u0004\u00081\u00102\"\u0004\u0008\u001e\u00103R\u0016\u00105\u001a\u00020\u000f8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001cR\u0016\u00106\u001a\u00020\u000f8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001cR\u0016\u00107\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00081\u0010)R\u0016\u0010;\u001a\u0002088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u00a8\u0006>"
    }
    d2 = {
        "Lcom/commsource/billing/pro/SubsConfigManager;",
        "",
        "",
        "id",
        "Lcom/commsource/billing/bean/subsconfig/Config;",
        "c",
        "(Ljava/lang/String;)Lcom/commsource/billing/bean/subsconfig/Config;",
        "d",
        "()Lcom/commsource/billing/bean/subsconfig/Config;",
        "Lcom/commsource/billing/pro/g;",
        "filter",
        "Lcotlin/t1;",
        "j",
        "(Lcom/commsource/billing/pro/g;)V",
        "m",
        "",
        "k",
        "()I",
        "f",
        "()Ljava/lang/String;",
        "Lcom/commsource/beautyplus/router/RouterEntity;",
        "routerEntity",
        "i",
        "(Lcom/commsource/beautyplus/router/RouterEntity;)Lcom/commsource/billing/bean/subsconfig/Config;",
        "config",
        "",
        "e",
        "(Lcom/commsource/billing/bean/subsconfig/Config;)J",
        "I",
        "STATUS_IDLE",
        "l",
        "Lcom/commsource/billing/bean/subsconfig/Config;",
        "lastValidConfig",
        "STATUS_IN_PROCESS",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lcotlin/w;",
        "g",
        "()Ljava/util/concurrent/atomic/AtomicInteger;",
        "status",
        "UNIT_MILLISECOND",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "CHANNEL_TYPE",
        "b",
        "RESULT_OK",
        "ACTIVITY_TYPE",
        "Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;",
        "Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;",
        "h",
        "()Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;",
        "(Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;)V",
        "subConfigInfo",
        "STATUS_SUCCESS",
        "STATUS_FAILURE",
        "PROMOTION_TYPE",
        "Lcom/commsource/billing/pro/SubsConfigManager$a;",
        "n",
        "Lcom/commsource/billing/pro/SubsConfigManager$a;",
        "filterWrapper",
        "<init>",
        "()V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
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
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "1"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "2"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private static k:Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;
    .annotation build Ln/e/a/e;
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

    .line 1
    new-instance v1, Lcom/commsource/billing/pro/SubsConfigManager;

    invoke-direct {v1}, Lcom/commsource/billing/pro/SubsConfigManager;-><init>()V

    sput-object v1, Lcom/commsource/billing/pro/SubsConfigManager;->o:Lcom/commsource/billing/pro/SubsConfigManager;

    .line 2
    sget-object v1, Lcom/commsource/billing/pro/SubsConfigManager$status$2;->INSTANCE:Lcom/commsource/billing/pro/SubsConfigManager$status$2;

    invoke-static {v1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v1

    sput-object v1, Lcom/commsource/billing/pro/SubsConfigManager;->m:Lcotlin/w;

    .line 3
    new-instance v1, Lcom/commsource/billing/pro/SubsConfigManager$a;

    invoke-direct {v1}, Lcom/commsource/billing/pro/SubsConfigManager$a;-><init>()V

    sput-object v1, Lcom/commsource/billing/pro/SubsConfigManager;->n:Lcom/commsource/billing/pro/SubsConfigManager$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/commsource/billing/pro/SubsConfigManager;)Lcom/commsource/billing/pro/SubsConfigManager$a;
    .locals 1

    const/16 p0, 0x48af

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v0, Lcom/commsource/billing/pro/SubsConfigManager;->n:Lcom/commsource/billing/pro/SubsConfigManager$a;

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/commsource/billing/pro/SubsConfigManager;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    const/16 v0, 0x48b0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/billing/pro/SubsConfigManager;->g()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private final c(Ljava/lang/String;)Lcom/commsource/billing/bean/subsconfig/Config;
    .locals 5

    const/16 v0, 0x48ab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/billing/pro/SubsConfigManager;->k:Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
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

    .line 3
    invoke-static {p1, v1}, Lcom/meitu/library/util/Debug/Debug;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    .line 5
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method private final d()Lcom/commsource/billing/bean/subsconfig/Config;
    .locals 5

    const/16 v0, 0x48ac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/billing/pro/SubsConfigManager;->k:Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;

    const-string v2, "SubsManager"

    if-eqz v1, :cond_0

    const-string v3, ">>>\u7b5b\u9009\u4fc3\u9500\u914d\u7f6e<<<"

    .line 2
    invoke-static {v2, v3}, Lcom/meitu/library/util/Debug/Debug;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;->getPromotionConfig()Lcom/commsource/billing/bean/subsconfig/Config;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
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

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    const-string/jumbo v1, "\u5df2\u8fc7\u6ee4\u6240\u6709\u8ba2\u9605\u914d\u7f6e\uff0c\u65e0\u6709\u6548\u8ba2\u9605\u914d\u7f6e"

    .line 6
    invoke-static {v2, v1}, Lcom/meitu/library/util/Debug/Debug;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 7
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
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x48ad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "config"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/commsource/billing/bean/subsconfig/Config;->getCountdown()Lcom/commsource/billing/bean/subsconfig/Countdown;

    move-result-object p1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/commsource/billing/bean/subsconfig/Countdown;->isEnable()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    invoke-virtual {p1}, Lcom/commsource/billing/bean/subsconfig/Countdown;->getStartTime()J

    move-result-wide v5

    const/16 v7, 0x3e8

    int-to-long v7, v7

    mul-long v5, v5, v7

    .line 5
    invoke-virtual {p1}, Lcom/commsource/billing/bean/subsconfig/Countdown;->getEndTime()J

    move-result-wide v9

    mul-long v9, v9, v7

    cmp-long p1, v5, v3

    if-gtz p1, :cond_1

    cmp-long p1, v9, v3

    if-lez p1, :cond_1

    sub-long/2addr v9, v3

    move-wide v1, v9

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public final f()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x48a9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/billing/pro/SubsConfigManager;->l:Lcom/commsource/billing/bean/subsconfig/Config;

    if-nez v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/commsource/billing/pro/SubsConfigManager;->d()Lcom/commsource/billing/bean/subsconfig/Config;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 3
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
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x48a3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/billing/pro/SubsConfigManager;->k:Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final i(Lcom/commsource/beautyplus/router/RouterEntity;)Lcom/commsource/billing/bean/subsconfig/Config;
    .locals 4
    .param p1    # Lcom/commsource/beautyplus/router/RouterEntity;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x48aa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
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

    .line 2
    invoke-static {p1}, Lcom/commsource/beautyplus/router/d;->b(Lcom/commsource/beautyplus/router/RouterEntity;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    const-string v3, "2"

    .line 3
    invoke-static {v3, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez p1, :cond_2

    .line 4
    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    invoke-direct {p0, p1}, Lcom/commsource/billing/pro/SubsConfigManager;->c(Ljava/lang/String;)Lcom/commsource/billing/bean/subsconfig/Config;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    .line 5
    invoke-direct {p0}, Lcom/commsource/billing/pro/SubsConfigManager;->d()Lcom/commsource/billing/bean/subsconfig/Config;

    move-result-object v2

    .line 6
    sput-object v2, Lcom/commsource/billing/pro/SubsConfigManager;->l:Lcom/commsource/billing/bean/subsconfig/Config;

    .line 7
    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public final j(Lcom/commsource/billing/pro/g;)V
    .locals 2
    .param p1    # Lcom/commsource/billing/pro/g;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x48a6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/billing/pro/SubsConfigManager;->n:Lcom/commsource/billing/pro/SubsConfigManager$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/commsource/billing/pro/SubsConfigManager$a;->b(Lcom/commsource/billing/pro/g;)V

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final k()I
    .locals 4

    const/16 v0, 0x48a8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
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

    .line 2
    :cond_0
    new-instance v1, Lcom/commsource/billing/pro/SubsConfigManager$b;

    const-string v2, "GetSubsConfigInfoTask"

    invoke-direct {v1, v2}, Lcom/commsource/billing/pro/SubsConfigManager$b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->g(Lcom/commsource/util/u2/a;)V

    .line 3
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
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x48a4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput-object p1, Lcom/commsource/billing/pro/SubsConfigManager;->k:Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final m(Lcom/commsource/billing/pro/g;)V
    .locals 2
    .param p1    # Lcom/commsource/billing/pro/g;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x48a7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/billing/pro/SubsConfigManager;->n:Lcom/commsource/billing/pro/SubsConfigManager$a;

    invoke-virtual {v1, p1}, Lcom/commsource/billing/pro/SubsConfigManager$a;->c(Lcom/commsource/billing/pro/g;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
