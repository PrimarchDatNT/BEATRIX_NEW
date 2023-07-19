.class public Lio/grpc/j;
.super Ljava/lang/Object;
.source "ClientInterceptors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/j$c;,
        Lio/grpc/j$d;
    }
.end annotation


# static fields
.field private static final a:Lio/grpc/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/h<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/grpc/j$b;

    invoke-direct {v0}, Lio/grpc/j$b;-><init>()V

    sput-object v0, Lio/grpc/j;->a:Lio/grpc/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lio/grpc/h;
    .locals 1

    sget-object v0, Lio/grpc/j;->a:Lio/grpc/h;

    return-object v0
.end method

.method public static b(Lio/grpc/g;Ljava/util/List;)Lio/grpc/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/g;",
            "Ljava/util/List<",
            "+",
            "Lio/grpc/i;",
            ">;)",
            "Lio/grpc/g;"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p0, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/i;

    new-instance v1, Lio/grpc/j$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lio/grpc/j$d;-><init>(Lio/grpc/g;Lio/grpc/i;Lio/grpc/j$a;)V

    move-object p0, v1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static varargs c(Lio/grpc/g;[Lio/grpc/i;)Lio/grpc/g;
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lio/grpc/j;->b(Lio/grpc/g;Ljava/util/List;)Lio/grpc/g;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lio/grpc/g;Ljava/util/List;)Lio/grpc/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/g;",
            "Ljava/util/List<",
            "+",
            "Lio/grpc/i;",
            ">;)",
            "Lio/grpc/g;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-static {p0, v0}, Lio/grpc/j;->b(Lio/grpc/g;Ljava/util/List;)Lio/grpc/g;

    move-result-object p0

    return-object p0
.end method

.method public static varargs e(Lio/grpc/g;[Lio/grpc/i;)Lio/grpc/g;
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lio/grpc/j;->d(Lio/grpc/g;Ljava/util/List;)Lio/grpc/g;

    move-result-object p0

    return-object p0
.end method

.method static f(Lio/grpc/i;Lio/grpc/MethodDescriptor$c;Lio/grpc/MethodDescriptor$c;)Lio/grpc/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<WReqT:",
            "Ljava/lang/Object;",
            "WRespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/i;",
            "Lio/grpc/MethodDescriptor$c<",
            "TWReqT;>;",
            "Lio/grpc/MethodDescriptor$c<",
            "TWRespT;>;)",
            "Lio/grpc/i;"
        }
    .end annotation

    new-instance v0, Lio/grpc/j$a;

    invoke-direct {v0, p1, p2, p0}, Lio/grpc/j$a;-><init>(Lio/grpc/MethodDescriptor$c;Lio/grpc/MethodDescriptor$c;Lio/grpc/i;)V

    return-object v0
.end method
