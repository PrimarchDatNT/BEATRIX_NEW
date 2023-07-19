.class public Lcom/google/protobuf/j0;
.super Ljava/lang/Object;
.source "ExtensionRegistryLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/j0$a;
    }
.end annotation


# static fields
.field private static volatile b:Z = false

.field static final c:Ljava/lang/String; = "com.google.protobuf.Extension"

.field private static final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final e:Lcom/google/protobuf/j0;

.field private static final synthetic f:Lorg/aspectj/lang/c$b;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/protobuf/j0$a;",
            "Lcom/google/protobuf/GeneratedMessageLite$h<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/protobuf/j0;->c()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/protobuf/j0;->b:Z

    invoke-static {}, Lcom/google/protobuf/j0;->j()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/j0;->d:Ljava/lang/Class;

    new-instance v0, Lcom/google/protobuf/j0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/j0;-><init>(Z)V

    sput-object v0, Lcom/google/protobuf/j0;->e:Lcom/google/protobuf/j0;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/j0;->a:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lcom/google/protobuf/j0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/protobuf/j0;->e:Lcom/google/protobuf/j0;

    if-ne p1, v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/j0;->a:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/protobuf/j0;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/j0;->a:Ljava/util/Map;

    :goto_0
    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/j0;->a:Ljava/util/Map;

    return-void
.end method

.method private static synthetic c()V
    .locals 9

    new-instance v8, Ln/a/b/c/e;

    const-class v0, Lcom/google/protobuf/j0;

    const-string v1, "ExtensionRegistryLite.java"

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

    const/16 v2, 0xa4

    invoke-virtual {v8, v1, v0, v2}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/j0;->f:Lorg/aspectj/lang/c$b;

    return-void
.end method

.method public static e()Lcom/google/protobuf/j0;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/j0;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic g(Lcom/google/protobuf/j0;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static h()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/j0;->b:Z

    return v0
.end method

.method public static i()Lcom/google/protobuf/j0;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/h0;->b()Lcom/google/protobuf/j0;

    move-result-object v0

    return-object v0
.end method

.method static j()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.protobuf.Extension"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static k(Z)V
    .locals 0

    sput-boolean p0, Lcom/google/protobuf/j0;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/f0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/f0<",
            "**>;)V"
        }
    .end annotation

    const-class v0, Lcom/google/protobuf/GeneratedMessageLite$h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$h;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/j0;->b(Lcom/google/protobuf/GeneratedMessageLite$h;)V

    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/h0;->f(Lcom/google/protobuf/j0;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "add"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Lcom/google/protobuf/j0;->d:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    sget-object v4, Lcom/google/protobuf/j0;->f:Lorg/aspectj/lang/c$b;

    invoke-static {v4, p0, v2, p0, v3}, Ln/a/b/c/e;->G(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v4

    invoke-static {}, Lcom/commsource/beautyplus/c0/a;->r()Lcom/commsource/beautyplus/c0/a;

    move-result-object v5

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v0

    aput-object v2, v6, v1

    const/4 v2, 0x2

    aput-object p0, v6, v2

    const/4 v2, 0x3

    aput-object v3, v6, v2

    const/4 v2, 0x4

    aput-object v4, v6, v2

    new-instance v2, Lcom/google/protobuf/i0;

    invoke-direct {v2, v6}, Lcom/google/protobuf/i0;-><init>([Ljava/lang/Object;)V

    const/16 v3, 0x1010

    invoke-virtual {v2, v3}, Ln/a/b/b/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/commsource/beautyplus/c0/a;->k(Lorg/aspectj/lang/e;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "Could not invoke ExtensionRegistry#add for %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lcom/google/protobuf/GeneratedMessageLite$h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageLite$h<",
            "**>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/j0;->a:Ljava/util/Map;

    new-instance v1, Lcom/google/protobuf/j0$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$h;->h()Lcom/google/protobuf/i1;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$h;->d()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/j0$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Lcom/google/protobuf/i1;I)Lcom/google/protobuf/GeneratedMessageLite$h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/i1;",
            ">(TContainingType;I)",
            "Lcom/google/protobuf/GeneratedMessageLite$h<",
            "TContainingType;*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/j0;->a:Ljava/util/Map;

    new-instance v1, Lcom/google/protobuf/j0$a;

    invoke-direct {v1, p1, p2}, Lcom/google/protobuf/j0$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$h;

    return-object p1
.end method

.method public f()Lcom/google/protobuf/j0;
    .locals 1

    new-instance v0, Lcom/google/protobuf/j0;

    invoke-direct {v0, p0}, Lcom/google/protobuf/j0;-><init>(Lcom/google/protobuf/j0;)V

    return-object v0
.end method
