.class final Lf/d/i/e$b;
.super Lcom/commsource/util/u2/a;
.source "ApplicationConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/i/e;->a2(Ljava/lang/String;[Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic g:[Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

.field final synthetic p:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;[Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lf/d/i/e$b;->g:[Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

    iput-object p3, p0, Lf/d/i/e$b;->p:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/16 v0, 0x1c5a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/d/i/e$b;->g:[Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

    if-eqz v1, :cond_3

    array-length v2, v1

    if-lez v2, :cond_3

    const/4 v2, 0x0

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v5}, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->getCode()I

    move-result v7

    invoke-static {v6, v7}, Lcom/commsource/beautyplus/util/d;->h(Landroid/content/Context;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v2}, Lcom/commsource/util/common/i;->C(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, v1}, Lf/d/i/a;->N(Landroid/content/Context;I)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v1, v4}, Lcom/commsource/beautyplus/util/d;->i(Landroid/content/Context;IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, v1}, Lf/d/i/a;->S(Landroid/content/Context;I)V

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v2}, Lf/d/i/e;->P1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v2}, Lf/d/i/e;->b4(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string v4, "abcode"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lf/d/i/e$b;->p:Ljava/lang/String;

    const-string v6, "event_id"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "abtest_enter_event"

    invoke-static {v5, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lf/d/i/e$b;->p:Ljava/lang/String;

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5, v1}, Lcom/commsource/statistics/m;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
