.class public final synthetic Lf/k/k/o;
.super Ljava/lang/Object;
.source "ResponseListener.java"


# direct methods
.method public static a(Lf/k/k/p;)Ljava/lang/reflect/Type;
    .locals 2
    .param p0, "_this"    # Lf/k/k/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static b(Lf/k/k/p;)V
    .locals 0

    return-void
.end method

.method public static c(Lf/k/k/p;Lokhttp3/Response;)Z
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public static d(Lf/k/k/p;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
