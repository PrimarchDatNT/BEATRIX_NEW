.class Lf/f/e/c/g;
.super Ljava/lang/Object;
.source "Subscriber.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/e/c/g$b;
    }
.end annotation


# static fields
.field private static final synthetic e:Lorg/aspectj/lang/c$b;


# instance fields
.field private a:Lf/f/e/c/e;
    .annotation build Lcom/google/j2objc/annotations/g;
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation build Lf/f/e/a/d;
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Method;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lf/f/e/c/g;->c()V

    return-void
.end method

.method private constructor <init>(Lf/f/e/c/e;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/e/c/g;->a:Lf/f/e/c/e;

    invoke-static {p2}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lf/f/e/c/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf/f/e/c/g;->c:Ljava/lang/reflect/Method;

    const/4 p2, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {p1}, Lf/f/e/c/e;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lf/f/e/c/g;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method synthetic constructor <init>(Lf/f/e/c/e;Ljava/lang/Object;Ljava/lang/reflect/Method;Lf/f/e/c/g$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/f/e/c/g;-><init>(Lf/f/e/c/e;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method static synthetic a(Lf/f/e/c/g;Ljava/lang/Object;)Lf/f/e/c/i;
    .locals 0

    invoke-direct {p0, p1}, Lf/f/e/c/g;->d(Ljava/lang/Object;)Lf/f/e/c/i;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lf/f/e/c/g;)Lf/f/e/c/e;
    .locals 0

    iget-object p0, p0, Lf/f/e/c/g;->a:Lf/f/e/c/e;

    return-object p0
.end method

.method private static synthetic c()V
    .locals 9

    new-instance v8, Ln/a/b/c/e;

    const-class v0, Lf/f/e/c/g;

    const-string v1, "Subscriber.java"

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

    const/16 v2, 0x57

    invoke-virtual {v8, v1, v0, v2}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lf/f/e/c/g;->e:Lorg/aspectj/lang/c$b;

    return-void
.end method

.method private d(Ljava/lang/Object;)Lf/f/e/c/i;
    .locals 4

    new-instance v0, Lf/f/e/c/i;

    iget-object v1, p0, Lf/f/e/c/g;->a:Lf/f/e/c/e;

    iget-object v2, p0, Lf/f/e/c/g;->b:Ljava/lang/Object;

    iget-object v3, p0, Lf/f/e/c/g;->c:Ljava/lang/reflect/Method;

    invoke-direct {v0, v1, p1, v2, v3}, Lf/f/e/c/i;-><init>(Lf/f/e/c/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    return-object v0
.end method

.method static e(Lf/f/e/c/e;Ljava/lang/Object;Ljava/lang/reflect/Method;)Lf/f/e/c/g;
    .locals 2

    invoke-static {p2}, Lf/f/e/c/g;->i(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf/f/e/c/g;

    invoke-direct {v0, p0, p1, p2}, Lf/f/e/c/g;-><init>(Lf/f/e/c/e;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lf/f/e/c/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lf/f/e/c/g$b;-><init>(Lf/f/e/c/e;Ljava/lang/Object;Ljava/lang/reflect/Method;Lf/f/e/c/g$a;)V

    :goto_0
    return-object v0
.end method

.method static final synthetic h(Lf/f/e/c/g;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static i(Ljava/lang/reflect/Method;)Z
    .locals 1

    const-class v0, Lf/f/e/c/a;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ln/b/a/a/a/g;
        .end annotation
    .end param

    instance-of v0, p1, Lf/f/e/c/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lf/f/e/c/g;

    iget-object v0, p0, Lf/f/e/c/g;->b:Ljava/lang/Object;

    iget-object v2, p1, Lf/f/e/c/g;->b:Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lf/f/e/c/g;->c:Ljava/lang/reflect/Method;

    iget-object p1, p1, Lf/f/e/c/g;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method final f(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf/f/e/c/g;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lf/f/e/c/g$a;

    invoke-direct {v1, p0, p1}, Lf/f/e/c/g$a;-><init>(Lf/f/e/c/g;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method g(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .annotation build Lf/f/e/a/d;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lf/f/e/c/g;->c:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lf/f/e/c/g;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lf/f/e/c/g;->e:Lorg/aspectj/lang/c$b;

    invoke-static {v4, p0, v0, v1, v3}, Ln/a/b/c/e;->G(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v4

    invoke-static {}, Lcom/commsource/beautyplus/c0/a;->r()Lcom/commsource/beautyplus/c0/a;

    move-result-object v6

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v5

    aput-object v0, v7, v2

    const/4 v0, 0x2

    aput-object v1, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    new-instance v0, Lf/f/e/c/h;

    invoke-direct {v0, v7}, Lf/f/e/c/h;-><init>([Ljava/lang/Object;)V

    const/16 v1, 0x1010

    invoke-virtual {v0, v1}, Ln/a/b/b/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/commsource/beautyplus/c0/a;->k(Lorg/aspectj/lang/e;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/Error;

    throw p1

    :cond_0
    throw p1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/Error;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Method became inaccessible: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/Error;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Method rejected target/argument: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lf/f/e/c/g;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/f/e/c/g;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
