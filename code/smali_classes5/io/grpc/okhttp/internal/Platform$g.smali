.class Lio/grpc/okhttp/internal/Platform$g;
.super Ljava/lang/Object;
.source "Platform.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/internal/Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# static fields
.field private static final synthetic d:Lorg/aspectj/lang/c$b;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lio/grpc/okhttp/internal/Platform$g;->c()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/okhttp/internal/Platform$g;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lio/grpc/okhttp/internal/Platform$g;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/okhttp/internal/Platform$g;->b:Z

    return p0
.end method

.method static synthetic b(Lio/grpc/okhttp/internal/Platform$g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/internal/Platform$g;->c:Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic c()V
    .locals 9

    new-instance v8, Ln/a/b/c/e;

    const-class v0, Lio/grpc/okhttp/internal/Platform$g;

    const-string v1, "Platform.java"

    invoke-direct {v8, v1, v0}, Ln/a/b/c/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "181"

    const-string v2, "invoke"

    const-string v3, "java.lang.reflect.Method"

    const-string v4, "java.lang.Object:[Ljava.lang.Object;"

    const-string v5, "arg0:arg1"

    const-string v6, "java.lang.IllegalAccessException:java.lang.IllegalArgumentException:java.lang.reflect.InvocationTargetException"

    const-string v7, "java.lang.Object"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ln/a/b/c/e;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const-string v1, "method-call"

    const/16 v2, 0x251

    invoke-virtual {v8, v1, v0, v2}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/internal/Platform$g;->d:Lorg/aspectj/lang/c$b;

    return-void
.end method

.method static final synthetic d(Lio/grpc/okhttp/internal/Platform$g;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    if-nez p3, :cond_0

    sget-object p3, Lio/grpc/okhttp/internal/p;->b:[Ljava/lang/String;

    :cond_0
    const-string v1, "supports"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    const-string v1, "unsupported"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_2

    iput-boolean v3, p0, Lio/grpc/okhttp/internal/Platform$g;->b:Z

    return-object v2

    :cond_2
    const-string v1, "protocols"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    array-length v1, p3

    if-nez v1, :cond_3

    iget-object p1, p0, Lio/grpc/okhttp/internal/Platform$g;->a:Ljava/util/List;

    return-object p1

    :cond_3
    const-string v1, "selectProtocol"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_4

    const-string v1, "select"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_4
    const-class v1, Ljava/lang/String;

    if-ne v1, v0, :cond_7

    array-length v0, p3

    if-ne v0, v3, :cond_7

    aget-object v0, p3, v4

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_7

    aget-object p1, p3, v4

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_6

    iget-object v0, p0, Lio/grpc/okhttp/internal/Platform$g;->a:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/okhttp/internal/Platform$g;->c:Ljava/lang/String;

    return-object p1

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lio/grpc/okhttp/internal/Platform$g;->a:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/okhttp/internal/Platform$g;->c:Ljava/lang/String;

    return-object p1

    :cond_7
    const-string v0, "protocolSelected"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "selected"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    array-length p1, p3

    if-ne p1, v3, :cond_9

    aget-object p1, p3, v4

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/okhttp/internal/Platform$g;->c:Ljava/lang/String;

    return-object v2

    :cond_9
    sget-object p1, Lio/grpc/okhttp/internal/Platform$g;->d:Lorg/aspectj/lang/c$b;

    invoke-static {p1, p0, p2, p0, p3}, Ln/a/b/c/e;->G(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object p1

    invoke-static {}, Lcom/commsource/beautyplus/c0/a;->r()Lcom/commsource/beautyplus/c0/a;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    aput-object p2, v1, v3

    const/4 p2, 0x2

    aput-object p0, v1, p2

    const/4 p2, 0x3

    aput-object p3, v1, p2

    const/4 p2, 0x4

    aput-object p1, v1, p2

    new-instance p1, Lio/grpc/okhttp/internal/o;

    invoke-direct {p1, v1}, Lio/grpc/okhttp/internal/o;-><init>([Ljava/lang/Object;)V

    const/16 p2, 0x1010

    invoke-virtual {p1, p2}, Ln/a/b/b/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/commsource/beautyplus/c0/a;->k(Lorg/aspectj/lang/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
