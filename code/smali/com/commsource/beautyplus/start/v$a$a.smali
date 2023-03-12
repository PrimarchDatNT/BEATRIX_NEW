.class Lcom/commsource/beautyplus/start/v$a$a;
.super Lcom/commsource/util/u2/a;
.source "StartupInitializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/start/v$a;->a(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Ljava/lang/String;

.field final synthetic p:Lcom/commsource/beautyplus/start/v$a;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/start/v$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/start/v$a$a;->p:Lcom/commsource/beautyplus/start/v$a;

    iput-object p3, p0, Lcom/commsource/beautyplus/start/v$a$a;->g:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    const/16 v0, 0x6085

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u62c9\u53d6\u5230ABCodes\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/beautyplus/start/v$a$a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/beautyplus/start/v$a$a;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 6
    :cond_1
    const-class v2, Lcom/commsource/beautyplus/start/v;

    monitor-enter v2

    .line 7
    :try_start_0
    invoke-static {}, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->values()[Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v4, :cond_3

    aget-object v7, v3, v5

    .line 8
    invoke-virtual {v7}, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->getCode()I

    move-result v7

    .line 9
    invoke-static {v1, v7}, Lf/d/i/a;->O(Landroid/content/Context;I)Z

    move-result v8

    if-nez v8, :cond_2

    .line 10
    invoke-static {v1, v7, v6}, Lcom/commsource/beautyplus/util/d;->i(Landroid/content/Context;IZ)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 11
    invoke-static {v1, v7}, Lf/d/i/a;->T(Landroid/content/Context;I)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 12
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v2, p0, Lcom/commsource/beautyplus/start/v$a$a;->g:Ljava/lang/String;

    const-class v3, Lcom/commsource/beautyplus/data/a;

    invoke-static {v2, v3}, Lcom/meitu/webview/utils/c;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/beautyplus/data/a;

    if-eqz v2, :cond_8

    .line 14
    invoke-virtual {v2}, Lcom/commsource/beautyplus/data/a;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 15
    invoke-virtual {v2}, Lcom/commsource/beautyplus/data/a;->a()Ljava/util/List;

    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/beautyplus/data/a$a;

    .line 17
    invoke-virtual {v3}, Lcom/commsource/beautyplus/data/a$a;->a()I

    move-result v3

    const/16 v4, 0x1613

    if-lt v3, v4, :cond_5

    const/16 v4, 0x16a8

    if-gt v3, v4, :cond_5

    .line 18
    invoke-static {v1, v3}, Lf/d/i/a;->O(Landroid/content/Context;I)Z

    move-result v4

    if-nez v4, :cond_5

    .line 19
    invoke-static {v1, v3, v6}, Lcom/commsource/beautyplus/util/d;->i(Landroid/content/Context;IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 20
    invoke-static {v1, v3}, Lf/d/i/a;->T(Landroid/content/Context;I)V

    :cond_5
    const/16 v4, 0x1a0c

    if-lt v3, v4, :cond_6

    const/16 v4, 0x1aa1

    if-le v3, v4, :cond_7

    :cond_6
    const/16 v4, 0x1b3f

    if-lt v3, v4, :cond_4

    const/16 v4, 0x1b74

    if-gt v3, v4, :cond_4

    .line 21
    :cond_7
    invoke-static {v1, v3}, Lf/d/i/a;->O(Landroid/content/Context;I)Z

    move-result v4

    if-nez v4, :cond_4

    .line 22
    invoke-static {v1, v3, v6}, Lcom/commsource/beautyplus/util/d;->i(Landroid/content/Context;IZ)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 23
    invoke-static {v1, v3}, Lf/d/i/a;->T(Landroid/content/Context;I)V

    goto :goto_1

    .line 24
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u62c9\u53d6\u5230ABCodes+1\u540e\u7684: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/meitu/library/abtesting/ABTestingManager;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    .line 25
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method
