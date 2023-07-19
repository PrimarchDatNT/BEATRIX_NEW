.class public final Lio/grpc/n1;
.super Ljava/lang/Object;
.source "ServerInterceptors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/n1$c;,
        Lio/grpc/n1$d;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/grpc/c;Ljava/util/List;)Lio/grpc/q1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/c;",
            "Ljava/util/List<",
            "+",
            "Lio/grpc/m1;",
            ">;)",
            "Lio/grpc/q1;"
        }
    .end annotation

    const-string v0, "bindableService"

    invoke-static {p0, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lio/grpc/c;->a()Lio/grpc/q1;

    move-result-object p0

    invoke-static {p0, p1}, Lio/grpc/n1;->c(Lio/grpc/q1;Ljava/util/List;)Lio/grpc/q1;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b(Lio/grpc/c;[Lio/grpc/m1;)Lio/grpc/q1;
    .locals 1

    const-string v0, "bindableService"

    invoke-static {p0, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lio/grpc/c;->a()Lio/grpc/q1;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lio/grpc/n1;->c(Lio/grpc/q1;Ljava/util/List;)Lio/grpc/q1;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lio/grpc/q1;Ljava/util/List;)Lio/grpc/q1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/q1;",
            "Ljava/util/List<",
            "+",
            "Lio/grpc/m1;",
            ">;)",
            "Lio/grpc/q1;"
        }
    .end annotation

    const-string v0, "serviceDef"

    invoke-static {p0, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lio/grpc/q1;->e()Lio/grpc/t1;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/q1;->a(Lio/grpc/t1;)Lio/grpc/q1$b;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc/q1;->d()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/o1;

    invoke-static {v0, v1, p1}, Lio/grpc/n1;->k(Lio/grpc/q1$b;Lio/grpc/o1;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lio/grpc/q1$b;->c()Lio/grpc/q1;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d(Lio/grpc/q1;[Lio/grpc/m1;)Lio/grpc/q1;
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lio/grpc/n1;->c(Lio/grpc/q1;Ljava/util/List;)Lio/grpc/q1;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lio/grpc/c;Ljava/util/List;)Lio/grpc/q1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/c;",
            "Ljava/util/List<",
            "+",
            "Lio/grpc/m1;",
            ">;)",
            "Lio/grpc/q1;"
        }
    .end annotation

    invoke-interface {p0}, Lio/grpc/c;->a()Lio/grpc/q1;

    move-result-object p0

    invoke-static {p0, p1}, Lio/grpc/n1;->g(Lio/grpc/q1;Ljava/util/List;)Lio/grpc/q1;

    move-result-object p0

    return-object p0
.end method

.method public static varargs f(Lio/grpc/c;[Lio/grpc/m1;)Lio/grpc/q1;
    .locals 0

    invoke-interface {p0}, Lio/grpc/c;->a()Lio/grpc/q1;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lio/grpc/n1;->g(Lio/grpc/q1;Ljava/util/List;)Lio/grpc/q1;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lio/grpc/q1;Ljava/util/List;)Lio/grpc/q1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/q1;",
            "Ljava/util/List<",
            "+",
            "Lio/grpc/m1;",
            ">;)",
            "Lio/grpc/q1;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-static {p0, v0}, Lio/grpc/n1;->c(Lio/grpc/q1;Ljava/util/List;)Lio/grpc/q1;

    move-result-object p0

    return-object p0
.end method

.method public static varargs h(Lio/grpc/q1;[Lio/grpc/m1;)Lio/grpc/q1;
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lio/grpc/n1;->g(Lio/grpc/q1;Ljava/util/List;)Lio/grpc/q1;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lio/grpc/q1;)Lio/grpc/q1;
    .locals 1
    .annotation build Lio/grpc/v;
        value = "https://github.com/grpc/grpc-java/issues/1712"
    .end annotation

    new-instance v0, Lio/grpc/n1$a;

    invoke-direct {v0}, Lio/grpc/n1$a;-><init>()V

    invoke-static {p0, v0}, Lio/grpc/n1;->j(Lio/grpc/q1;Lio/grpc/MethodDescriptor$c;)Lio/grpc/q1;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lio/grpc/q1;Lio/grpc/MethodDescriptor$c;)Lio/grpc/q1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/q1;",
            "Lio/grpc/MethodDescriptor$c<",
            "TT;>;)",
            "Lio/grpc/q1;"
        }
    .end annotation

    .annotation build Lio/grpc/v;
        value = "https://github.com/grpc/grpc-java/issues/1712"
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lio/grpc/q1;->d()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/o1;

    invoke-virtual {v3}, Lio/grpc/o1;->b()Lio/grpc/MethodDescriptor;

    move-result-object v4

    invoke-virtual {v4, p1, p1}, Lio/grpc/MethodDescriptor;->v(Lio/grpc/MethodDescriptor$c;Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;

    move-result-object v4

    invoke-virtual {v4}, Lio/grpc/MethodDescriptor$b;->a()Lio/grpc/MethodDescriptor;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v4}, Lio/grpc/n1;->m(Lio/grpc/o1;Lio/grpc/MethodDescriptor;)Lio/grpc/o1;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/grpc/q1;->e()Lio/grpc/t1;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/t1;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/grpc/t1;->d(Ljava/lang/String;)Lio/grpc/t1$b;

    move-result-object p1

    invoke-virtual {p0}, Lio/grpc/q1;->e()Lio/grpc/t1;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/t1;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/grpc/t1$b;->i(Ljava/lang/Object;)Lio/grpc/t1$b;

    move-result-object p0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/MethodDescriptor;

    invoke-virtual {p0, v1}, Lio/grpc/t1$b;->f(Lio/grpc/MethodDescriptor;)Lio/grpc/t1$b;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lio/grpc/t1$b;->g()Lio/grpc/t1;

    move-result-object p0

    invoke-static {p0}, Lio/grpc/q1;->a(Lio/grpc/t1;)Lio/grpc/q1$b;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/o1;

    invoke-virtual {p0, v0}, Lio/grpc/q1$b;->b(Lio/grpc/o1;)Lio/grpc/q1$b;

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lio/grpc/q1$b;->c()Lio/grpc/q1;

    move-result-object p0

    return-object p0
.end method

.method private static k(Lio/grpc/q1$b;Lio/grpc/o1;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/q1$b;",
            "Lio/grpc/o1<",
            "TReqT;TRespT;>;",
            "Ljava/util/List<",
            "+",
            "Lio/grpc/m1;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lio/grpc/o1;->c()Lio/grpc/l1;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/m1;

    invoke-static {v1, v0}, Lio/grpc/n1$c;->b(Lio/grpc/m1;Lio/grpc/l1;)Lio/grpc/n1$c;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lio/grpc/o1;->d(Lio/grpc/l1;)Lio/grpc/o1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/q1$b;->b(Lio/grpc/o1;)Lio/grpc/q1$b;

    return-void
.end method

.method private static l(Lio/grpc/l1;Lio/grpc/MethodDescriptor;Lio/grpc/MethodDescriptor;)Lio/grpc/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OReqT:",
            "Ljava/lang/Object;",
            "ORespT:",
            "Ljava/lang/Object;",
            "WReqT:",
            "Ljava/lang/Object;",
            "WRespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/l1<",
            "TOReqT;TORespT;>;",
            "Lio/grpc/MethodDescriptor<",
            "TOReqT;TORespT;>;",
            "Lio/grpc/MethodDescriptor<",
            "TWReqT;TWRespT;>;)",
            "Lio/grpc/l1<",
            "TWReqT;TWRespT;>;"
        }
    .end annotation

    new-instance v0, Lio/grpc/n1$b;

    invoke-direct {v0, p1, p2, p0}, Lio/grpc/n1$b;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/MethodDescriptor;Lio/grpc/l1;)V

    return-object v0
.end method

.method static m(Lio/grpc/o1;Lio/grpc/MethodDescriptor;)Lio/grpc/o1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OReqT:",
            "Ljava/lang/Object;",
            "ORespT:",
            "Ljava/lang/Object;",
            "WReqT:",
            "Ljava/lang/Object;",
            "WRespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/o1<",
            "TOReqT;TORespT;>;",
            "Lio/grpc/MethodDescriptor<",
            "TWReqT;TWRespT;>;)",
            "Lio/grpc/o1<",
            "TWReqT;TWRespT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc/o1;->c()Lio/grpc/l1;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc/o1;->b()Lio/grpc/MethodDescriptor;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lio/grpc/n1;->l(Lio/grpc/l1;Lio/grpc/MethodDescriptor;Lio/grpc/MethodDescriptor;)Lio/grpc/l1;

    move-result-object p0

    invoke-static {p1, p0}, Lio/grpc/o1;->a(Lio/grpc/MethodDescriptor;Lio/grpc/l1;)Lio/grpc/o1;

    move-result-object p0

    return-object p0
.end method
