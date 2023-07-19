.class public Lcom/meitu/libmtsns/c/a;
.super Ljava/lang/Object;
.source "ShareManager.java"


# static fields
.field private static final a:Ljava/lang/String; = "ShareManager"

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meitu/libmtsns/framwork/i/PlatformConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meitu/libmtsns/framwork/i/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/app/Activity;Ljava/lang/Class;)Lcom/meitu/libmtsns/framwork/i/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/meitu/libmtsns/framwork/i/d;"
        }
    .end annotation

    const-class v0, Lcom/meitu/libmtsns/c/a;

    monitor-enter v0

    const v1, 0xd2e3

    :try_start_0
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v2, 0x1

    invoke-static {p0, p1, v2}, Lcom/meitu/libmtsns/c/a;->b(Landroid/app/Activity;Ljava/lang/Class;Z)Lcom/meitu/libmtsns/framwork/i/d;

    move-result-object p0

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/app/Activity;Ljava/lang/Class;Z)Lcom/meitu/libmtsns/framwork/i/d;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lcom/meitu/libmtsns/framwork/i/d;"
        }
    .end annotation

    const-class v0, Lcom/meitu/libmtsns/c/a;

    monitor-enter v0

    const v1, 0xd2e4

    :try_start_0
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :cond_0
    :try_start_1
    sget-object v3, Lcom/meitu/libmtsns/c/a;->c:Ljava/util/HashMap;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    sput-object v3, Lcom/meitu/libmtsns/c/a;->c:Ljava/util/HashMap;

    :cond_1
    sget-object v3, Lcom/meitu/libmtsns/c/a;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/libmtsns/framwork/i/d;

    if-nez v3, :cond_3

    if-nez p0, :cond_2

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v2

    :cond_2
    const/4 p2, 0x1

    :try_start_2
    new-array v2, p2, [Ljava/lang/Class;

    const-class v4, Landroid/app/Activity;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v5

    invoke-virtual {v2, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meitu/libmtsns/framwork/i/d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_3
    const-string p2, "error"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "e:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz v3, :cond_4

    sget-object p0, Lcom/meitu/libmtsns/c/a;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {v3, p0}, Lcom/meitu/libmtsns/framwork/i/d;->F(Landroid/app/Activity;)V

    :cond_4
    :goto_1
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Class;)Lcom/meitu/libmtsns/framwork/i/PlatformConfig;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/meitu/libmtsns/framwork/i/PlatformConfig;"
        }
    .end annotation

    const v0, 0xd2e6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/libmtsns/c/a;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/meitu/libmtsns/framwork/util/SnsXmlParser;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    sput-object p0, Lcom/meitu/libmtsns/c/a;->b:Ljava/util/List;

    :cond_1
    invoke-static {p1}, Lcom/meitu/libmtsns/framwork/util/g;->k(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    const/4 v2, 0x0

    :goto_0
    sget-object v4, Lcom/meitu/libmtsns/c/a;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    sget-object v3, Lcom/meitu/libmtsns/c/a;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/libmtsns/framwork/i/PlatformConfig;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/libmtsns/framwork/util/g;->k(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The platform has not init the platformConfig: configPack-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " platFormPack-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " equal:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p1, 0x1

    :cond_4
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " mConfigList--len:"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/meitu/libmtsns/c/a;->b:Ljava/util/List;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method

.method public static d(Ljava/lang/Class;)Lcom/meitu/libmtsns/framwork/i/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/meitu/libmtsns/framwork/i/d;"
        }
    .end annotation

    const v0, 0xd2e5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_1

    sget-object v1, Lcom/meitu/libmtsns/c/a;->c:Ljava/util/HashMap;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meitu/libmtsns/framwork/i/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/Class;Landroid/content/Intent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meitu/libmtsns/framwork/i/d;",
            ">;",
            "Landroid/content/Intent;",
            ")Z"
        }
    .end annotation

    const v0, 0xd2e8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/libmtsns/c/a;->c:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/libmtsns/framwork/i/d;

    if-nez p1, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/libmtsns/framwork/i/d;->o()Landroid/app/Activity;

    move-result-object v1

    if-eq v1, p0, :cond_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_2
    invoke-virtual {p1, p2}, Lcom/meitu/libmtsns/framwork/i/d;->z(Landroid/content/Intent;)V

    const/4 p0, 0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public static f(ZZ)V
    .locals 2

    const v0, 0xd2eb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, Lcom/meitu/libmtsns/c/a;->g(ZZZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static g(ZZZ)V
    .locals 4

    const v0, 0xd2ec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/libmtsns/c/a;->c:Ljava/util/HashMap;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/meitu/libmtsns/c/a;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/libmtsns/framwork/i/d;

    if-eqz v2, :cond_1

    if-eqz p2, :cond_2

    invoke-virtual {v2}, Lcom/meitu/libmtsns/framwork/i/d;->D()V

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {v2}, Lcom/meitu/libmtsns/framwork/i/d;->x()V

    :cond_3
    if-eqz p1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/meitu/libmtsns/framwork/i/d;->E(Lcom/meitu/libmtsns/framwork/i/e;)V

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static h(Lcom/meitu/libmtsns/framwork/util/c;)V
    .locals 1

    const v0, 0xd2ea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->h(Lcom/meitu/libmtsns/framwork/util/c;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static i(Ljava/lang/String;Z)V
    .locals 2

    const v0, 0xd2ed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "setShareSdkXmlConfigPath path is empty"

    invoke-static {p0}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->b(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-static {p0}, Lcom/meitu/libmtsns/framwork/util/SnsXmlParser;->d(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static j(IILandroid/content/Intent;)V
    .locals 7

    const v0, 0xd2e7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/libmtsns/c/a;->c:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/meitu/libmtsns/c/a;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/libmtsns/framwork/i/d;

    invoke-virtual {v2}, Lcom/meitu/libmtsns/framwork/i/d;->q()[I

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/meitu/libmtsns/framwork/i/d;->q()[I

    move-result-object v3

    array-length v3, v3

    if-lez v3, :cond_0

    invoke-virtual {v2}, Lcom/meitu/libmtsns/framwork/i/d;->q()[I

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    aget v6, v3, v5

    if-ne p0, v6, :cond_1

    invoke-virtual {v2, p0, p1, p2}, Lcom/meitu/libmtsns/framwork/i/d;->y(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static declared-synchronized k(Landroid/app/Activity;)V
    .locals 6

    const-class v0, Lcom/meitu/libmtsns/c/a;

    monitor-enter v0

    const v1, 0xd2e4

    :try_start_0
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/meitu/libmtsns/c/a;->c:Ljava/util/HashMap;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/meitu/libmtsns/c/a;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/libmtsns/framwork/i/d;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/meitu/libmtsns/framwork/i/d;->o()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_1

    if-ne v5, p0, :cond_0

    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/meitu/libmtsns/c/a;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/libmtsns/framwork/i/d;

    invoke-virtual {v3}, Lcom/meitu/libmtsns/framwork/i/d;->D()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/meitu/libmtsns/framwork/i/d;->E(Lcom/meitu/libmtsns/framwork/i/e;)V

    sget-object v3, Lcom/meitu/libmtsns/c/a;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static l(Z)V
    .locals 1

    const v0, 0xd2e9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_0

    sget-object p0, Lcom/meitu/libmtsns/framwork/util/SNSLog$DebugLevel;->VERBOSE:Lcom/meitu/libmtsns/framwork/util/SNSLog$DebugLevel;

    invoke-static {p0}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->g(Lcom/meitu/libmtsns/framwork/util/SNSLog$DebugLevel;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/meitu/libmtsns/framwork/util/SNSLog$DebugLevel;->ERROR:Lcom/meitu/libmtsns/framwork/util/SNSLog$DebugLevel;

    invoke-static {p0}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->g(Lcom/meitu/libmtsns/framwork/util/SNSLog$DebugLevel;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
