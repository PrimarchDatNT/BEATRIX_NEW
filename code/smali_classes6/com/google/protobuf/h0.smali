.class final Lcom/google/protobuf/h0;
.super Ljava/lang/Object;
.source "ExtensionRegistryFactory.java"


# static fields
.field static final a:Ljava/lang/String; = "com.google.protobuf.ExtensionRegistry"

.field static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final synthetic c:Lorg/aspectj/lang/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/h0;->a()V

    .line 1
    invoke-static {}, Lcom/google/protobuf/h0;->g()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/h0;->b:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()V
    .locals 9

    .line 1
    new-instance v8, Ln/a/b/c/e;

    const-class v0, Lcom/google/protobuf/h0;

    const-string v1, "ExtensionRegistryFactory.java"

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

    const/16 v2, 0x5d

    invoke-virtual {v8, v1, v0, v2}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/h0;->c:Lorg/aspectj/lang/c$b;

    return-void
.end method

.method public static b()Lcom/google/protobuf/j0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/h0;->b:Ljava/lang/Class;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "newInstance"

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/h0;->d(Ljava/lang/String;)Lcom/google/protobuf/j0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    :cond_0
    new-instance v0, Lcom/google/protobuf/j0;

    invoke-direct {v0}, Lcom/google/protobuf/j0;-><init>()V

    return-object v0
.end method

.method public static c()Lcom/google/protobuf/j0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/h0;->b:Ljava/lang/Class;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "getEmptyRegistry"

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/h0;->d(Ljava/lang/String;)Lcom/google/protobuf/j0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    :cond_0
    sget-object v0, Lcom/google/protobuf/j0;->e:Lcom/google/protobuf/j0;

    return-object v0
.end method

.method private static final d(Ljava/lang/String;)Lcom/google/protobuf/j0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/h0;->b:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/google/protobuf/h0;->c:Lorg/aspectj/lang/c$b;

    const/4 v3, 0x0

    invoke-static {v2, v3, p0, v3, v0}, Ln/a/b/c/e;->G(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v2

    invoke-static {}, Lcom/commsource/beautyplus/c0/a;->r()Lcom/commsource/beautyplus/c0/a;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v1

    const/4 p0, 0x1

    aput-object v3, v5, p0

    const/4 p0, 0x2

    aput-object v0, v5, p0

    const/4 p0, 0x3

    aput-object v2, v5, p0

    new-instance p0, Lcom/google/protobuf/g0;

    invoke-direct {p0, v5}, Lcom/google/protobuf/g0;-><init>([Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ln/a/b/b/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/commsource/beautyplus/c0/a;->k(Lorg/aspectj/lang/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/j0;

    return-object p0
.end method

.method static final synthetic e(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static f(Lcom/google/protobuf/j0;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/h0;->b:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static g()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.protobuf.ExtensionRegistry"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
