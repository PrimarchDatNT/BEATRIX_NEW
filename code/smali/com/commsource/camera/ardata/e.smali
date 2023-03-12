.class public Lcom/commsource/camera/ardata/e;
.super Lcom/commsource/camera/ardata/j;
.source "ArMaterialApi.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/camera/ardata/j<",
        "Lcom/commsource/camera/ardata/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String;

.field private static final j:I = -0x1

.field private static final k:Ljava/lang/String; = "RequestArTask"

.field public static volatile l:Z

.field private static volatile m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/camera/f1/g$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x5e95

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/commsource/camera/ardata/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/commsource/camera/ardata/e;->i:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    sput-boolean v1, Lcom/commsource/camera/ardata/e;->l:Z

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/commsource/camera/ardata/e;->m:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/camera/ardata/j;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/commsource/camera/ardata/e;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/commsource/camera/ardata/j;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/commsource/camera/ardata/e;->h:Z

    .line 5
    iput-boolean p2, p0, Lcom/commsource/camera/ardata/e;->h:Z

    return-void
.end method

.method private A(Landroid/content/Context;Ljava/util/Map;Lf/k/i0/b/a;)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meitu/template/bean/ArMaterialGroup;",
            ">;",
            "Lf/k/i0/b/a;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x5e85

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p2, :cond_b

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/template/bean/ArMaterialGroup;

    .line 5
    invoke-virtual {v3}, Lcom/meitu/template/bean/ArMaterialGroup;->strikeBox()V

    .line 6
    invoke-virtual {v3}, Lcom/meitu/template/bean/ArMaterialGroup;->getVersionControl()I

    move-result v6

    invoke-virtual {v3}, Lcom/meitu/template/bean/ArMaterialGroup;->getMinVersion()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/commsource/util/common/i;->D(Ljava/lang/String;I)I

    move-result v7

    .line 7
    invoke-virtual {v3}, Lcom/meitu/template/bean/ArMaterialGroup;->getMaxVersion()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lcom/commsource/util/common/i;->D(Ljava/lang/String;I)I

    move-result v5

    .line 8
    invoke-static {v6, v7, v5}, Lcom/commsource/beautyplus/util/h;->S(III)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v3}, Lcom/meitu/template/bean/ArMaterialGroup;->getIsIp()I

    move-result v5

    if-ne v5, v4, :cond_2

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/meitu/template/bean/ArMaterialGroup;->toIPArAdData()Lcom/commsource/camera/ardata/IPArAdData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/camera/ardata/IPArAdData;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {p2, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lcom/meitu/hwbusinesskit/core/helper/LocalConfigHelper;->appendLocalPlatformConfig(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 17
    invoke-static {p1, v2, p2}, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->refreshBusinessData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_4
    invoke-virtual {p3}, Lf/k/i0/b/a;->l()Ljava/util/List;

    move-result-object p1

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_8

    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/template/bean/ArMaterialGroup;

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meitu/template/bean/ArMaterialGroup;

    .line 23
    invoke-virtual {v2}, Lcom/meitu/template/bean/ArMaterialGroup;->getNumber()I

    move-result v7

    invoke-virtual {v6}, Lcom/meitu/template/bean/ArMaterialGroup;->getNumber()I

    move-result v6

    if-ne v7, v6, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_5

    .line 24
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 26
    invoke-virtual {p3, p2}, Lf/k/i0/b/a;->h(Ljava/util/List;)V

    .line 27
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    .line 28
    invoke-virtual {p3, v1}, Lf/k/i0/b/a;->o(Ljava/util/List;)V

    .line 29
    invoke-direct {p0, v1}, Lcom/commsource/camera/ardata/e;->x(Ljava/util/List;)V

    .line 30
    :cond_a
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 31
    :cond_b
    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private B(Ljava/util/Map;Lf/k/i0/b/a;)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meitu/template/bean/ArMaterialPaidInfo;",
            ">;",
            "Lf/k/i0/b/a;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x5e88

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_8

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/template/bean/ArMaterialPaidInfo;

    .line 4
    invoke-virtual {v2}, Lcom/meitu/template/bean/ArMaterialPaidInfo;->strikeBox()V

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Lf/k/i0/b/a;->m()Ljava/util/List;

    move-result-object p1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_5

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/template/bean/ArMaterialPaidInfo;

    const/4 v4, 0x0

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meitu/template/bean/ArMaterialPaidInfo;

    .line 11
    invoke-virtual {v3}, Lcom/meitu/template/bean/ArMaterialPaidInfo;->getNumber()I

    move-result v7

    invoke-virtual {v6}, Lcom/meitu/template/bean/ArMaterialPaidInfo;->getNumber()I

    move-result v8

    if-ne v7, v8, :cond_3

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v3}, Lcom/meitu/template/bean/ArMaterialPaidInfo;->getIsPaid()I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/meitu/template/bean/ArMaterialPaidInfo;->setIsPaid(I)V

    :cond_4
    if-nez v4, :cond_2

    .line 13
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 15
    invoke-virtual {p2, v2}, Lf/k/i0/b/a;->i(Ljava/util/List;)V

    .line 16
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 17
    invoke-virtual {p2, v1}, Lf/k/i0/b/a;->p(Ljava/util/List;)V

    .line 18
    :cond_7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 19
    :cond_8
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private C(Landroid/content/Context;Lcom/commsource/camera/ardata/f;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/16 v0, 0x5e84

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2}, Lf/d/i/g;->F(Landroid/content/Context;Z)Z

    .line 3
    sget-object p1, Lcom/commsource/camera/ardata/e;->i:Ljava/lang/String;

    const-string/jumbo p2, "\u6570\u636e\u62c9\u5230\u4e86\uff0c\u5185\u5bb9\u4e3a\u7a7a\u6216\u8005\u89e3\u6790\u51fa\u9519\u4e86"

    invoke-static {p1, p2}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/4 v3, 0x1

    .line 5
    invoke-static {p1, v3}, Lf/d/i/g;->F(Landroid/content/Context;Z)Z

    .line 6
    invoke-virtual {p2}, Lcom/commsource/camera/ardata/f;->a()Lcom/commsource/camera/ardata/f$a;

    move-result-object v3

    if-nez v3, :cond_1

    .line 7
    sget-object p1, Lcom/commsource/camera/ardata/e;->i:Ljava/lang/String;

    const-string/jumbo p2, "\u6570\u636e\u62c9\u5230\u4e86\uff0c\u4f46\u662fdata\u5185\u5bb9\u4e3a\u7a7a"

    invoke-static {p1, p2}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {p1}, Lf/d/i/g;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p2}, Lcom/commsource/camera/ardata/f;->a()Lcom/commsource/camera/ardata/f$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/camera/ardata/f$a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 11
    invoke-virtual {p2}, Lcom/commsource/camera/ardata/f;->a()Lcom/commsource/camera/ardata/f$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/camera/ardata/f$a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    sget-object p1, Lcom/commsource/camera/ardata/e;->i:Ljava/lang/String;

    const-string/jumbo p2, "\u4e24\u6b21\u62c9\u53d6\u7684\u6570\u636e\u6ca1\u6709\u5dee\u5f02\uff0c\u5ffd\u7565\u672c\u6b21\u62c9\u53d6"

    invoke-static {p1, p2}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 14
    :cond_2
    invoke-static {p1}, Lf/k/i0/b/a;->r(Landroid/content/Context;)Lf/k/i0/b/a;

    move-result-object v3

    .line 15
    invoke-virtual {p2}, Lcom/commsource/camera/ardata/f;->a()Lcom/commsource/camera/ardata/f$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/camera/ardata/f$a;->c()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 16
    invoke-virtual {p2}, Lcom/commsource/camera/ardata/f;->a()Lcom/commsource/camera/ardata/f$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/camera/ardata/f$a;->c()Ljava/util/Map;

    move-result-object v4

    invoke-direct {p0, p1, v4, v3}, Lcom/commsource/camera/ardata/e;->A(Landroid/content/Context;Ljava/util/Map;Lf/k/i0/b/a;)V

    .line 17
    :cond_3
    invoke-virtual {p2}, Lcom/commsource/camera/ardata/f;->a()Lcom/commsource/camera/ardata/f$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/camera/ardata/f$a;->b()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 18
    invoke-virtual {p2}, Lcom/commsource/camera/ardata/f;->a()Lcom/commsource/camera/ardata/f$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/camera/ardata/f$a;->b()Ljava/util/Map;

    move-result-object v4

    invoke-direct {p0, v4, v3}, Lcom/commsource/camera/ardata/e;->B(Ljava/util/Map;Lf/k/i0/b/a;)V

    .line 19
    :cond_4
    invoke-virtual {p2}, Lcom/commsource/camera/ardata/f;->a()Lcom/commsource/camera/ardata/f$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/camera/ardata/f$a;->a()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 20
    invoke-virtual {p2}, Lcom/commsource/camera/ardata/f;->a()Lcom/commsource/camera/ardata/f$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/camera/ardata/f$a;->a()Ljava/util/Map;

    move-result-object v4

    invoke-direct {p0, v4, v3, p1}, Lcom/commsource/camera/ardata/e;->z(Ljava/util/Map;Lf/k/i0/b/a;Landroid/content/Context;)V

    .line 21
    :cond_5
    invoke-virtual {p2}, Lcom/commsource/camera/ardata/f;->a()Lcom/commsource/camera/ardata/f$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/ardata/f$a;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lf/d/i/g;->C(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    sget-object p1, Lcom/commsource/camera/ardata/e;->i:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u62c9\u5230\u6570\u636e\u4e86:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic o(Lcom/commsource/camera/ardata/e;I)V
    .locals 1

    const/16 v0, 0x5e94

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/camera/ardata/e;->q(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static p(Lcom/commsource/camera/f1/g$a;)V
    .locals 3

    const/16 v0, 0x5e8d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/commsource/camera/ardata/e;

    monitor-enter v1

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    sget-object v2, Lcom/commsource/camera/ardata/e;->m:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lcom/commsource/camera/ardata/e;->m:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0
.end method

.method private q(I)V
    .locals 3

    const/16 v0, 0x5e8a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/n;->b1(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->E()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;

    move-result-object v1

    sget-object v2, Lcom/commsource/camera/ardata/b;->a:Lcom/commsource/camera/ardata/b;

    invoke-virtual {v1, p1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->x(ILcom/commsource/util/common/d;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static r(Landroid/content/Context;)V
    .locals 7

    const/16 v0, 0x5e8c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lf/k/i0/b/a;->r(Landroid/content/Context;)Lf/k/i0/b/a;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/commsource/camera/ardata/f;->b()[I

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget v5, v2, v4

    .line 3
    invoke-virtual {v1, v5}, Lf/k/i0/b/a;->k(I)Lcom/meitu/template/bean/ArMaterial;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 4
    invoke-virtual {v1, v5}, Lf/k/i0/b/a;->f(I)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const v2, 0x7a3fe

    .line 5
    invoke-virtual {v1, v2}, Lf/k/i0/b/a;->k(I)Lcom/meitu/template/bean/ArMaterial;

    move-result-object v3

    const/4 v4, 0x1

    .line 6
    invoke-static {p0, v4}, Lf/d/i/e;->s1(Landroid/content/Context;Z)Z

    move-result p0

    if-eqz v3, :cond_2

    if-nez p0, :cond_2

    .line 7
    invoke-virtual {v1, v2}, Lf/k/i0/b/a;->f(I)V

    .line 8
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static s(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x5e8b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/meitu/library/abtesting/ABTestingManager;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-class v1, Lcom/commsource/beautyplus/data/a;

    invoke-static {p0, v1}, Lcom/meitu/webview/utils/c;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/commsource/beautyplus/data/a;

    const-string v1, ""

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/commsource/beautyplus/data/a;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/commsource/beautyplus/data/a;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/commsource/beautyplus/data/a;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/beautyplus/data/a$a;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/commsource/beautyplus/data/a$a;->a()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static t()Z
    .locals 3

    const/16 v0, 0x5e90

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/camera/ardata/j;->g:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "RequestArTask"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method static synthetic u(Lcom/meitu/template/bean/ArMaterial;)V
    .locals 2

    const/16 v0, 0x5e92

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->E()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->i(Lcom/meitu/template/bean/ArMaterial;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic v(Ljava/util/List;)V
    .locals 5

    const/16 v0, 0x5e93

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/template/bean/ArMaterialGroup;

    .line 4
    invoke-virtual {v2}, Lcom/meitu/template/bean/ArMaterialGroup;->getIsIp()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/meitu/template/bean/ArMaterialGroup;->getNumber()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const p0, 0x7f0f004c

    .line 6
    invoke-static {p0}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->preloadRewardedVideoAdvert(Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private x(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/ArMaterialGroup;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x5e86

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/camera/ardata/c;

    invoke-direct {v1, p1}, Lcom/commsource/camera/ardata/c;-><init>(Ljava/util/List;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static y(Lcom/commsource/camera/f1/g$a;)V
    .locals 3

    const/16 v0, 0x5e8e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/commsource/camera/ardata/e;

    monitor-enter v1

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    sget-object v2, Lcom/commsource/camera/ardata/e;->m:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p0

    .line 5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0
.end method

.method private z(Ljava/util/Map;Lf/k/i0/b/a;Landroid/content/Context;)V
    .locals 16
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meitu/template/bean/ArMaterial;",
            ">;",
            "Lf/k/i0/b/a;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    const/16 v1, 0x5e87

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1e

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_f

    :cond_0
    const/4 v2, 0x1

    move-object/from16 v3, p3

    .line 2
    invoke-static {v3, v2}, Lf/d/i/e;->s1(Landroid/content/Context;Z)Z

    move-result v3

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-static {}, Lcom/commsource/widget/i0;->e()Z

    move-result v6

    .line 6
    invoke-static {}, Lcom/commsource/widget/i0;->b()Z

    move-result v7

    .line 7
    invoke-static {}, Lcom/commsource/util/i0;->b()I

    move-result v8

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/meitu/template/bean/ArMaterial;

    .line 9
    invoke-virtual {v10}, Lcom/meitu/template/bean/ArMaterial;->strikeBox()V

    if-nez v3, :cond_2

    .line 10
    invoke-virtual {v10}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v12

    const v13, 0xaae60

    if-le v12, v13, :cond_2

    invoke-virtual {v10}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v12

    const v13, 0xc3500

    if-ge v12, v13, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    if-nez v3, :cond_3

    .line 11
    invoke-virtual {v10}, Lcom/meitu/template/bean/ArMaterial;->getIsDyeHair()I

    move-result v13

    if-ne v13, v2, :cond_3

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    or-int/2addr v12, v13

    if-nez v3, :cond_4

    .line 12
    invoke-virtual {v10}, Lcom/meitu/template/bean/ArMaterial;->getIsFace3dV2()I

    move-result v13

    if-ne v13, v2, :cond_4

    const/4 v13, 0x1

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    or-int/2addr v12, v13

    .line 13
    invoke-virtual {v10}, Lcom/meitu/template/bean/ArMaterial;->getVersionControl()I

    move-result v13

    .line 14
    invoke-virtual {v10}, Lcom/meitu/template/bean/ArMaterial;->getMinVersion()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lcom/commsource/util/common/i;->D(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v10}, Lcom/meitu/template/bean/ArMaterial;->getMaxVersion()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v11}, Lcom/commsource/util/common/i;->D(Ljava/lang/String;I)I

    move-result v15

    .line 15
    invoke-static {v13, v14, v15}, Lcom/commsource/beautyplus/util/h;->S(III)Z

    move-result v13

    xor-int/2addr v13, v2

    or-int/2addr v12, v13

    if-nez v3, :cond_5

    .line 16
    invoke-virtual {v10}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v13

    const v14, 0x7a2f3

    if-ne v13, v14, :cond_5

    const/4 v13, 0x1

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    :goto_4
    or-int/2addr v12, v13

    if-nez v3, :cond_6

    .line 17
    invoke-virtual {v10}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v13

    const v14, 0x7a3fe

    if-ne v13, v14, :cond_6

    const/4 v13, 0x1

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    :goto_5
    or-int/2addr v12, v13

    .line 18
    invoke-virtual {v10}, Lcom/meitu/template/bean/ArMaterial;->shouldIgnoreSkeletalAr()Z

    move-result v13

    or-int/2addr v12, v13

    .line 19
    invoke-virtual {v10}, Lcom/meitu/template/bean/ArMaterial;->shouldIgnoreSpecialAr()Z

    move-result v13

    or-int/2addr v12, v13

    .line 20
    invoke-virtual {v10}, Lcom/meitu/template/bean/ArMaterial;->shouldIgnoreDeleteAr()Z

    move-result v13

    or-int/2addr v12, v13

    if-nez v8, :cond_8

    .line 21
    invoke-virtual {v10}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v13

    const v14, 0x7a413

    if-eq v13, v14, :cond_7

    invoke-virtual {v10}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v13

    const v14, 0x7a414

    if-ne v13, v14, :cond_8

    :cond_7
    const/4 v13, 0x1

    goto :goto_6

    :cond_8
    const/4 v13, 0x0

    :goto_6
    or-int/2addr v12, v13

    .line 22
    invoke-virtual {v10}, Lcom/meitu/template/bean/ArMaterial;->getArCoreType()I

    move-result v13

    const/4 v14, 0x4

    if-eqz v13, :cond_a

    if-nez v6, :cond_9

    if-nez v7, :cond_a

    .line 23
    :cond_9
    invoke-virtual {v10}, Lcom/meitu/template/bean/ArMaterial;->getArCoreType()I

    move-result v13

    if-eq v13, v14, :cond_a

    const/4 v13, 0x1

    goto :goto_7

    :cond_a
    const/4 v13, 0x0

    :goto_7
    or-int/2addr v12, v13

    .line 24
    invoke-virtual {v10}, Lcom/meitu/template/bean/ArMaterial;->getAllowModelLevel()I

    move-result v13

    if-ge v8, v13, :cond_b

    invoke-virtual {v10}, Lcom/meitu/template/bean/ArMaterial;->getAllowModelLevel()I

    move-result v13

    if-ne v13, v14, :cond_c

    .line 25
    :cond_b
    invoke-virtual {v10}, Lcom/meitu/template/bean/ArMaterial;->isInBlackList()Z

    move-result v13

    if-eqz v13, :cond_d

    :cond_c
    const/4 v11, 0x1

    :cond_d
    or-int/2addr v12, v11

    if-eqz v12, :cond_e

    if-eqz v11, :cond_1

    .line 26
    invoke-static {}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->E()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->s(Lcom/meitu/template/bean/ArMaterial;)V

    goto/16 :goto_0

    .line 27
    :cond_e
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v10}, Lcom/meitu/template/bean/ArMaterial;->getGroupNumber()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 29
    :cond_f
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    .line 30
    invoke-virtual {v0, v5}, Lf/k/i0/b/a;->g(Ljava/util/Set;)V

    .line 31
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lf/k/i0/b/a;->n()Ljava/util/List;

    move-result-object v3

    .line 32
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_1a

    .line 34
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1a

    const/4 v7, 0x0

    .line 35
    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_1a

    const/4 v8, 0x0

    .line 36
    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_16

    .line 37
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v9}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v9

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v10}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v10

    if-ne v9, v10, :cond_15

    .line 38
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meitu/template/bean/ArMaterial;

    .line 39
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v9}, Lcom/meitu/template/bean/ArMaterial;->isShared()Z

    move-result v12

    invoke-virtual {v10, v12}, Lcom/meitu/template/bean/ArMaterial;->setShared(Z)V

    .line 40
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v9}, Lcom/meitu/template/bean/ArMaterial;->getIsHideRed()I

    move-result v12

    invoke-virtual {v10, v12}, Lcom/meitu/template/bean/ArMaterial;->setIsHideRed(I)V

    .line 41
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v9}, Lcom/meitu/template/bean/ArMaterial;->getAutoDownload()I

    move-result v12

    invoke-virtual {v10, v12}, Lcom/meitu/template/bean/ArMaterial;->setAutoDownload(I)V

    .line 42
    invoke-virtual {v9}, Lcom/meitu/template/bean/ArMaterial;->getFileUrl()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_11

    .line 43
    invoke-virtual {v9}, Lcom/meitu/template/bean/ArMaterial;->getFileUrl()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v12}, Lcom/meitu/template/bean/ArMaterial;->getFileUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    .line 44
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v10, v11}, Lcom/meitu/template/bean/ArMaterial;->setIsDownload(I)V

    goto :goto_a

    .line 45
    :cond_11
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v9}, Lcom/meitu/template/bean/ArMaterial;->getIsDownload()I

    move-result v12

    invoke-virtual {v10, v12}, Lcom/meitu/template/bean/ArMaterial;->setIsDownload(I)V

    .line 46
    :goto_a
    invoke-virtual {v9}, Lcom/meitu/template/bean/ArMaterial;->getArHelpUrl()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_12

    .line 47
    invoke-virtual {v9}, Lcom/meitu/template/bean/ArMaterial;->getArHelpUrl()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v12}, Lcom/meitu/template/bean/ArMaterial;->getArHelpUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    .line 48
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v10, v11}, Lcom/meitu/template/bean/ArMaterial;->setArHelpIsDown(I)V

    goto :goto_b

    .line 49
    :cond_12
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v9}, Lcom/meitu/template/bean/ArMaterial;->getArHelpIsDown()I

    move-result v12

    invoke-virtual {v10, v12}, Lcom/meitu/template/bean/ArMaterial;->setArHelpIsDown(I)V

    .line 50
    :goto_b
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v9}, Lcom/meitu/template/bean/ArMaterial;->getIsCollected()I

    move-result v12

    invoke-virtual {v10, v12}, Lcom/meitu/template/bean/ArMaterial;->setIsCollected(I)V

    .line 51
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v9}, Lcom/meitu/template/bean/ArMaterial;->getDownloadTime()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Lcom/meitu/template/bean/ArMaterial;->setDownloadTime(J)V

    .line 52
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v9}, Lcom/meitu/template/bean/ArMaterial;->getEndUseTime()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Lcom/meitu/template/bean/ArMaterial;->setEndUseTime(J)V

    .line 53
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v10}, Lcom/meitu/template/bean/ArMaterial;->getDbgEnable()I

    move-result v10

    if-ne v10, v2, :cond_14

    .line 54
    invoke-virtual {v9}, Lcom/meitu/template/bean/ArMaterial;->getDbgUrl()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_13

    .line 55
    invoke-virtual {v9}, Lcom/meitu/template/bean/ArMaterial;->getDbgUrl()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v12}, Lcom/meitu/template/bean/ArMaterial;->getDbgUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    .line 56
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v10, v11}, Lcom/meitu/template/bean/ArMaterial;->setIsBgDownload(I)V

    .line 57
    invoke-virtual {v9}, Lcom/meitu/template/bean/ArMaterial;->getIsBgDownload()I

    move-result v9

    if-ne v9, v2, :cond_14

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v9}, Lcom/meitu/template/bean/ArMaterial;->getIsBgDownload()I

    move-result v9

    if-eq v9, v2, :cond_14

    .line 58
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v9, v2}, Lcom/meitu/template/bean/ArMaterial;->setAutoDownload(I)V

    .line 59
    invoke-static {}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->E()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;

    move-result-object v9

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v9, v8}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->o(Lcom/meitu/template/bean/ArMaterial;)V

    goto :goto_c

    .line 60
    :cond_13
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v9}, Lcom/meitu/template/bean/ArMaterial;->getIsBgDownload()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/meitu/template/bean/ArMaterial;->setIsBgDownload(I)V

    :cond_14
    :goto_c
    const/4 v8, 0x1

    goto :goto_d

    :cond_15
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_9

    :cond_16
    const/4 v8, 0x0

    :goto_d
    if-nez v8, :cond_19

    .line 61
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v8}, Lcom/meitu/template/bean/ArMaterial;->getGroupNumber()I

    move-result v8

    const/4 v9, 0x6

    if-ne v8, v9, :cond_17

    goto :goto_e

    .line 62
    :cond_17
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v8}, Lcom/meitu/template/bean/ArMaterial;->getIsDownload()I

    move-result v8

    if-ne v8, v2, :cond_18

    .line 63
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meitu/template/bean/ArMaterial;

    const/4 v9, -0x1

    invoke-virtual {v8, v9}, Lcom/meitu/template/bean/ArMaterial;->setGroupNumber(I)V

    .line 64
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v8, v11}, Lcom/meitu/template/bean/ArMaterial;->setIsHot(I)V

    .line 65
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meitu/template/bean/ArMaterial;

    const-wide/16 v9, 0x0

    invoke-virtual {v8, v9, v10}, Lcom/meitu/template/bean/ArMaterial;->setIsNew(J)V

    .line 66
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 67
    :cond_18
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_e
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_8

    .line 68
    :cond_1a
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 69
    invoke-virtual {v0, v5}, Lf/k/i0/b/a;->j(Ljava/util/List;)V

    .line 70
    :cond_1b
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    .line 71
    invoke-virtual {v0, v4}, Lf/k/i0/b/a;->q(Ljava/util/List;)V

    .line 72
    :cond_1c
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d

    .line 73
    invoke-virtual {v0, v6}, Lf/k/i0/b/a;->q(Ljava/util/List;)V

    .line 74
    :cond_1d
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 75
    :cond_1e
    :goto_f
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method protected d(Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0x5e89

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/commsource/camera/ardata/e;->r(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lcom/commsource/util/c0;->e(Landroid/content/Context;)Lcom/meitu/countrylocation/LocationBean;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    const-class v2, Lcom/meitu/http/api/ArApi;

    invoke-static {v2}, Lf/k/k/s;->n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/http/api/ArApi;

    new-instance v3, Lcom/commsource/camera/ardata/e$a;

    invoke-direct {v3, p0, p1, v1}, Lcom/commsource/camera/ardata/e$a;-><init>(Lcom/commsource/camera/ardata/e;Landroid/content/Context;Z)V

    invoke-virtual {v2, v3}, Lcom/meitu/http/api/ArApi;->b(Lf/k/k/p;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected h()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x5e81

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "RequestArTask"

    return-object v0
.end method

.method protected i(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x5e80

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p1

    .line 2
    :cond_0
    sget-object v1, Lcom/meitu/http/api/a;->d:Lcom/meitu/http/api/a$a;

    invoke-virtual {v1}, Lcom/meitu/http/api/a$a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {}, Lcom/meitu/template/feedback/util/e;->M()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0f00cf

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const v1, 0x7f0f00ce

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lcom/meitu/template/feedback/util/e;->M()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f0f00d0

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/commsource/util/x;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f0f00cd

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_0
    invoke-static {p1}, Lf/d/i/g;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&update="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method protected k(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x5e8f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Lcom/commsource/camera/ardata/j;->k(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/commsource/camera/ardata/e;->i:Ljava/lang/String;

    const-string/jumbo v1, "\u62c9\u53d6\u6570\u636e\u51fa\u9519\u4e86\uff5e"

    invoke-static {p1, v1}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected l(Lf/k/i/a/d;Ljava/lang/Exception;)V
    .locals 2

    const/16 v0, 0x5e83

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commsource/camera/ardata/j;->l(Lf/k/i/a/d;Ljava/lang/Exception;)V

    .line 2
    const-class p1, Lcom/commsource/camera/ardata/e;

    monitor-enter p1

    .line 3
    :try_start_0
    sget-object p2, Lcom/commsource/camera/ardata/e;->m:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Lcom/commsource/camera/ardata/e;->m:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/f1/g$a;

    .line 5
    invoke-interface {v1}, Lcom/commsource/camera/f1/g$a;->b()V

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->E()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->t0()V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p2

    .line 9
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p2
.end method

.method protected bridge synthetic m(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x5e91

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p2, Lcom/commsource/camera/ardata/f;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/camera/ardata/e;->w(Landroid/content/Context;Lcom/commsource/camera/ardata/f;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected w(Landroid/content/Context;Lcom/commsource/camera/ardata/f;)V
    .locals 2

    const/16 v0, 0x5e82

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commsource/camera/ardata/j;->m(Landroid/content/Context;Ljava/lang/Object;)V

    .line 2
    const-class v1, Lcom/commsource/camera/ardata/e;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/commsource/camera/ardata/e;->C(Landroid/content/Context;Lcom/commsource/camera/ardata/f;)V

    .line 4
    sget-object p1, Lcom/commsource/camera/ardata/e;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lcom/commsource/camera/ardata/e;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/commsource/camera/f1/g$a;

    .line 6
    invoke-interface {p2}, Lcom/commsource/camera/f1/g$a;->a()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 7
    sput-boolean p1, Lcom/commsource/camera/ardata/e;->l:Z

    .line 8
    invoke-static {}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->E()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;

    move-result-object p1

    iget-boolean p2, p0, Lcom/commsource/camera/ardata/e;->h:Z

    invoke-virtual {p1, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->u0(Z)V

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method
