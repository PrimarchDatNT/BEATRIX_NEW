.class Lcom/moat/analytics/mobile/mpub/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moat/analytics/mobile/mpub/x$b;,
        Lcom/moat/analytics/mobile/mpub/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/reflect/InvocationHandler;"
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/Object;

.field private static final synthetic ajc$tjp_0:Lorg/aspectj/lang/c$b;

.field private static final synthetic ajc$tjp_1:Lorg/aspectj/lang/c$b;

.field private static final synthetic ajc$tjp_2:Lorg/aspectj/lang/c$b;

.field private static final synthetic ajc$tjp_3:Lorg/aspectj/lang/c$b;


# instance fields
.field private final b:Lcom/moat/analytics/mobile/mpub/x$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moat/analytics/mobile/mpub/x$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/moat/analytics/mobile/mpub/x<",
            "TT;>.b;>;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/moat/analytics/mobile/mpub/x;->ajc$preClinit()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/moat/analytics/mobile/mpub/x;->a:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lcom/moat/analytics/mobile/mpub/x$a;Ljava/lang/Class;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moat/analytics/mobile/mpub/x$a<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/moat/analytics/mobile/mpub/a/a/a;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/moat/analytics/mobile/mpub/a/a/a;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/moat/analytics/mobile/mpub/x;->b:Lcom/moat/analytics/mobile/mpub/x$a;

    iput-object p2, p0, Lcom/moat/analytics/mobile/mpub/x;->c:Ljava/lang/Class;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/moat/analytics/mobile/mpub/x;->d:Ljava/util/LinkedList;

    invoke-static {}, Lcom/moat/analytics/mobile/mpub/w;->a()Lcom/moat/analytics/mobile/mpub/w;

    move-result-object p1

    new-instance p2, Lcom/moat/analytics/mobile/mpub/x$1;

    invoke-direct {p2, p0}, Lcom/moat/analytics/mobile/mpub/x$1;-><init>(Lcom/moat/analytics/mobile/mpub/x;)V

    invoke-virtual {p1, p2}, Lcom/moat/analytics/mobile/mpub/w;->a(Lcom/moat/analytics/mobile/mpub/w$b;)V

    return-void
.end method

.method static a(Lcom/moat/analytics/mobile/mpub/x$a;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/moat/analytics/mobile/mpub/x$a<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v1, Lcom/moat/analytics/mobile/mpub/x;

    invoke-direct {v1, p0, p1}, Lcom/moat/analytics/mobile/mpub/x;-><init>(Lcom/moat/analytics/mobile/mpub/x$a;Ljava/lang/Class;)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, p0, v2

    invoke-static {v0, p0, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/mpub/m;->a(Ljava/lang/Exception;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/moat/analytics/mobile/mpub/w;->a()Lcom/moat/analytics/mobile/mpub/w;

    move-result-object v1

    const-class v2, Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x1010

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x5

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getClass"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/moat/analytics/mobile/mpub/x;->c:Ljava/lang/Class;

    return-object p1

    :cond_0
    const-string v1, "toString"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/moat/analytics/mobile/mpub/x;->ajc$tjp_0:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p1, p0, p2}, Ln/a/b/c/e;->G(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    invoke-static {}, Lcom/commsource/beautyplus/c0/a;->r()Lcom/commsource/beautyplus/c0/a;

    move-result-object v1

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p0, v8, v7

    aput-object p1, v8, v6

    aput-object p0, v8, v5

    aput-object p2, v8, v4

    aput-object v0, v8, v3

    new-instance p1, Lcom/moat/analytics/mobile/mpub/x$AjcClosure1;

    invoke-direct {p1, v8}, Lcom/moat/analytics/mobile/mpub/x$AjcClosure1;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Ln/a/b/b/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/commsource/beautyplus/c0/a;->k(Lorg/aspectj/lang/e;)Ljava/lang/Object;

    move-result-object p1

    const-class p2, Lcom/moat/analytics/mobile/mpub/x;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/x;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lcom/moat/analytics/mobile/mpub/x;->ajc$tjp_1:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p1, p0, p2}, Ln/a/b/c/e;->G(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    invoke-static {}, Lcom/commsource/beautyplus/c0/a;->r()Lcom/commsource/beautyplus/c0/a;

    move-result-object v1

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p0, v8, v7

    aput-object p1, v8, v6

    aput-object p0, v8, v5

    aput-object p2, v8, v4

    aput-object v0, v8, v3

    new-instance p1, Lcom/moat/analytics/mobile/mpub/x$AjcClosure3;

    invoke-direct {p1, v8}, Lcom/moat/analytics/mobile/mpub/x$AjcClosure3;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Ln/a/b/b/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/commsource/beautyplus/c0/a;->k(Lorg/aspectj/lang/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    iget-boolean v0, p0, Lcom/moat/analytics/mobile/mpub/x;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/x;->f:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object p2, p0, Lcom/moat/analytics/mobile/mpub/x;->d:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/mpub/x;->a(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, v1, Lcom/moat/analytics/mobile/mpub/w;->a:Lcom/moat/analytics/mobile/mpub/w$d;

    sget-object v9, Lcom/moat/analytics/mobile/mpub/w$d;->b:Lcom/moat/analytics/mobile/mpub/w$d;

    if-ne v0, v9, :cond_4

    invoke-direct {p0}, Lcom/moat/analytics/mobile/mpub/x;->c()V

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/x;->f:Ljava/lang/Object;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/moat/analytics/mobile/mpub/x;->ajc$tjp_2:Lorg/aspectj/lang/c$b;

    invoke-static {v1, p0, p1, v0, p2}, Ln/a/b/c/e;->G(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    invoke-static {}, Lcom/commsource/beautyplus/c0/a;->r()Lcom/commsource/beautyplus/c0/a;

    move-result-object v9

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p0, v8, v7

    aput-object p1, v8, v6

    aput-object v0, v8, v5

    aput-object p2, v8, v4

    aput-object v1, v8, v3

    new-instance p1, Lcom/moat/analytics/mobile/mpub/x$AjcClosure5;

    invoke-direct {p1, v8}, Lcom/moat/analytics/mobile/mpub/x$AjcClosure5;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Ln/a/b/b/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;

    move-result-object p1

    invoke-virtual {v9, p1}, Lcom/commsource/beautyplus/c0/a;->k(Lorg/aspectj/lang/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, v1, Lcom/moat/analytics/mobile/mpub/w;->a:Lcom/moat/analytics/mobile/mpub/w$d;

    sget-object v1, Lcom/moat/analytics/mobile/mpub/w$d;->a:Lcom/moat/analytics/mobile/mpub/w$d;

    if-ne v0, v1, :cond_6

    iget-boolean v0, p0, Lcom/moat/analytics/mobile/mpub/x;->e:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/x;->f:Ljava/lang/Object;

    if-eqz v0, :cond_6

    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/moat/analytics/mobile/mpub/x;->b(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    :cond_6
    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/mpub/x;->a(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/moat/analytics/mobile/mpub/x;)V
    .locals 0

    invoke-direct {p0}, Lcom/moat/analytics/mobile/mpub/x;->c()V

    return-void
.end method

.method static synthetic a()[Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/moat/analytics/mobile/mpub/x;->a:[Ljava/lang/Object;

    return-object v0
.end method

.method private static synthetic ajc$preClinit()V
    .locals 11

    new-instance v8, Ln/a/b/c/e;

    const-class v0, Lcom/moat/analytics/mobile/mpub/x;

    const-string v1, "<Unknown>"

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

    const-string v9, "method-call"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v0, v10}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/moat/analytics/mobile/mpub/x;->ajc$tjp_0:Lorg/aspectj/lang/c$b;

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

    invoke-virtual {v8, v9, v0, v10}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/moat/analytics/mobile/mpub/x;->ajc$tjp_1:Lorg/aspectj/lang/c$b;

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

    invoke-virtual {v8, v9, v0, v10}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/moat/analytics/mobile/mpub/x;->ajc$tjp_2:Lorg/aspectj/lang/c$b;

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

    invoke-virtual {v8, v9, v0, v10}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/moat/analytics/mobile/mpub/x;->ajc$tjp_3:Lorg/aspectj/lang/c$b;

    return-void
.end method

.method private b()V
    .locals 3

    iget-boolean v0, p0, Lcom/moat/analytics/mobile/mpub/x;->e:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/x;->b:Lcom/moat/analytics/mobile/mpub/x$a;

    invoke-interface {v0}, Lcom/moat/analytics/mobile/mpub/x$a;->a()Lcom/moat/analytics/mobile/mpub/a/b/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/moat/analytics/mobile/mpub/a/b/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/moat/analytics/mobile/mpub/x;->f:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "OnOffTrackerProxy"

    const-string v2, "Could not create instance"

    invoke-static {v1, p0, v2, v0}, Lcom/moat/analytics/mobile/mpub/p;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/moat/analytics/mobile/mpub/m;->a(Ljava/lang/Exception;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/mpub/x;->e:Z

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/x;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/x;->d:Ljava/util/LinkedList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/x;->d:Ljava/util/LinkedList;

    new-instance v1, Lcom/moat/analytics/mobile/mpub/x$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/moat/analytics/mobile/mpub/x$b;-><init>(Lcom/moat/analytics/mobile/mpub/x;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/moat/analytics/mobile/mpub/x$1;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private c()V
    .locals 10

    invoke-direct {p0}, Lcom/moat/analytics/mobile/mpub/x;->b()V

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/x;->f:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/x;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moat/analytics/mobile/mpub/x$b;

    :try_start_0
    invoke-static {v1}, Lcom/moat/analytics/mobile/mpub/x$b;->a(Lcom/moat/analytics/mobile/mpub/x$b;)[Ljava/lang/ref/WeakReference;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/moat/analytics/mobile/mpub/x$b;->a(Lcom/moat/analytics/mobile/mpub/x$b;)[Ljava/lang/ref/WeakReference;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v4, :cond_1

    aget-object v8, v3, v6

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v2, v7

    add-int/lit8 v6, v6, 0x1

    move v7, v9

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/moat/analytics/mobile/mpub/x$b;->b(Lcom/moat/analytics/mobile/mpub/x$b;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v3, p0, Lcom/moat/analytics/mobile/mpub/x;->f:Ljava/lang/Object;

    sget-object v4, Lcom/moat/analytics/mobile/mpub/x;->ajc$tjp_3:Lorg/aspectj/lang/c$b;

    invoke-static {v4, p0, v1, v3, v2}, Ln/a/b/c/e;->G(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v4

    invoke-static {}, Lcom/commsource/beautyplus/c0/a;->r()Lcom/commsource/beautyplus/c0/a;

    move-result-object v6

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v5

    const/4 v5, 0x1

    aput-object v1, v7, v5

    const/4 v1, 0x2

    aput-object v3, v7, v1

    const/4 v1, 0x3

    aput-object v2, v7, v1

    const/4 v1, 0x4

    aput-object v4, v7, v1

    new-instance v1, Lcom/moat/analytics/mobile/mpub/x$AjcClosure7;

    invoke-direct {v1, v7}, Lcom/moat/analytics/mobile/mpub/x$AjcClosure7;-><init>([Ljava/lang/Object;)V

    const/16 v2, 0x1010

    invoke-virtual {v1, v2}, Ln/a/b/b/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/commsource/beautyplus/c0/a;->k(Lorg/aspectj/lang/e;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/moat/analytics/mobile/mpub/m;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/x;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method static final synthetic invoke_aroundBody0(Lcom/moat/analytics/mobile/mpub/x;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic invoke_aroundBody2(Lcom/moat/analytics/mobile/mpub/x;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic invoke_aroundBody4(Lcom/moat/analytics/mobile/mpub/x;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic invoke_aroundBody6(Lcom/moat/analytics/mobile/mpub/x;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/moat/analytics/mobile/mpub/x;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/mpub/m;->a(Ljava/lang/Exception;)V

    invoke-direct {p0, p2}, Lcom/moat/analytics/mobile/mpub/x;->a(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
