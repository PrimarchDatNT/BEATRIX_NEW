.class public Lio/jaegertracing/a/o/c;
.super Ljava/lang/Object;
.source "SenderResolver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lio/jaegertracing/b/k;Lio/jaegertracing/Configuration$e;)Lio/jaegertracing/b/j;
    .locals 1

    :try_start_0
    invoke-interface {p0, p1}, Lio/jaegertracing/b/k;->a(Lio/jaegertracing/Configuration$e;)Lio/jaegertracing/b/j;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to get a sender from the sender factory."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meitu/mtlab/e/c;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()Lio/jaegertracing/b/j;
    .locals 1

    invoke-static {}, Lio/jaegertracing/Configuration$e;->a()Lio/jaegertracing/Configuration$e;

    move-result-object v0

    invoke-static {v0}, Lio/jaegertracing/a/o/c;->c(Lio/jaegertracing/Configuration$e;)Lio/jaegertracing/b/j;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lio/jaegertracing/Configuration$e;)Lio/jaegertracing/b/j;
    .locals 8

    const-class v0, Lio/jaegertracing/b/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/jaegertracing/b/k;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v3, "There are multiple factories available via the service loader."

    invoke-static {v3}, Lcom/meitu/mtlab/e/c;->a(Ljava/lang/String;)V

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    const-string v6, "JAEGER_SENDER_FACTORY"

    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Lio/jaegertracing/b/k;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v1

    aput-object v4, v2, v5

    const-string v5, "Found the requested (%s) sender factory: %s"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/mtlab/e/c;->a(Ljava/lang/String;)V

    invoke-static {v4, p0}, Lio/jaegertracing/a/o/c;->a(Lio/jaegertracing/b/k;Lio/jaegertracing/Configuration$e;)Lio/jaegertracing/b/j;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {v4, p0}, Lio/jaegertracing/a/o/c;->a(Lio/jaegertracing/b/k;Lio/jaegertracing/Configuration$e;)Lio/jaegertracing/b/j;

    move-result-object v2

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    :try_start_0
    new-instance v0, Lio/jaegertracing/thrift/internal/senders/c;

    invoke-direct {v0}, Lio/jaegertracing/thrift/internal/senders/c;-><init>()V

    invoke-static {v0, p0}, Lio/jaegertracing/a/o/c;->a(Lio/jaegertracing/b/k;Lio/jaegertracing/Configuration$e;)Lio/jaegertracing/b/j;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p0

    goto :goto_1

    :catch_0
    nop

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    new-array p0, v5, [Ljava/lang/Object;

    aput-object v2, p0, v1

    const-string v0, "Using sender %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meitu/mtlab/e/c;->a(Ljava/lang/String;)V

    return-object v2

    :cond_5
    const-string p0, "No suitable sender found. Using NoopSender, meaning that data will not be sent anywhere!"

    invoke-static {p0}, Lcom/meitu/mtlab/e/c;->a(Ljava/lang/String;)V

    new-instance p0, Lio/jaegertracing/a/o/a;

    invoke-direct {p0}, Lio/jaegertracing/a/o/a;-><init>()V

    return-object p0
.end method
