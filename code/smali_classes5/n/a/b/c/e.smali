.class public final Ln/a/b/c/e;
.super Ljava/lang/Object;
.source "Factory.java"


# static fields
.field private static final e:[Ljava/lang/Class;

.field private static final f:[Ljava/lang/String;

.field static g:Ljava/util/Hashtable;

.field private static h:[Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/Class;

.field b:Ljava/lang/ClassLoader;

.field c:Ljava/lang/String;

.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    .line 1
    sput-object v1, Ln/a/b/c/e;->e:[Ljava/lang/Class;

    new-array v1, v0, [Ljava/lang/String;

    .line 2
    sput-object v1, Ln/a/b/c/e;->f:[Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    sput-object v1, Ln/a/b/c/e;->g:Ljava/util/Hashtable;

    .line 4
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const-string v3, "void"

    invoke-virtual {v1, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Ln/a/b/c/e;->g:Ljava/util/Hashtable;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v3, "boolean"

    invoke-virtual {v1, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Ln/a/b/c/e;->g:Ljava/util/Hashtable;

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-string v3, "byte"

    invoke-virtual {v1, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Ln/a/b/c/e;->g:Ljava/util/Hashtable;

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-string v3, "char"

    invoke-virtual {v1, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Ln/a/b/c/e;->g:Ljava/util/Hashtable;

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-string v3, "short"

    invoke-virtual {v1, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Ln/a/b/c/e;->g:Ljava/util/Hashtable;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v3, "int"

    invoke-virtual {v1, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Ln/a/b/c/e;->g:Ljava/util/Hashtable;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v3, "long"

    invoke-virtual {v1, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Ln/a/b/c/e;->g:Ljava/util/Hashtable;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v3, "float"

    invoke-virtual {v1, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Ln/a/b/c/e;->g:Ljava/util/Hashtable;

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-string v3, "double"

    invoke-virtual {v1, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    sput-object v0, Ln/a/b/c/e;->h:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/b/c/e;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ln/a/b/c/e;->a:Ljava/lang/Class;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ln/a/b/c/e;->d:I

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    iput-object p1, p0, Ln/a/b/c/e;->b:Ljava/lang/ClassLoader;

    return-void
.end method

.method public static E(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;
    .locals 2

    .line 1
    new-instance v0, Ln/a/b/c/h;

    sget-object v1, Ln/a/b/c/e;->h:[Ljava/lang/Object;

    invoke-direct {v0, p0, p1, p2, v1}, Ln/a/b/c/h;-><init>(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static F(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;
    .locals 3

    .line 1
    new-instance v0, Ln/a/b/c/h;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-direct {v0, p0, p1, p2, v1}, Ln/a/b/c/h;-><init>(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static G(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;
    .locals 3

    .line 1
    new-instance v0, Ln/a/b/c/h;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 p3, 0x1

    aput-object p4, v1, p3

    invoke-direct {v0, p0, p1, p2, v1}, Ln/a/b/c/h;-><init>(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static H(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/c;
    .locals 1

    .line 1
    new-instance v0, Ln/a/b/c/h;

    invoke-direct {v0, p0, p1, p2, p3}, Ln/a/b/c/h;-><init>(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static k(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1

    const-string v0, "*"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Ln/a/b/c/e;->g:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    if-nez p1, :cond_2

    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 5
    :catch_0
    const-class p0, Ljava/lang/ClassNotFoundException;

    return-object p0
.end method

.method public static t(Ljava/lang/reflect/Member;)Lorg/aspectj/lang/c$b;
    .locals 9

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/lang/reflect/Method;

    .line 3
    new-instance v8, Ln/a/b/c/k;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    new-array v5, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v6

    .line 5
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ln/a/b/c/k;-><init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V

    const-string p0, "method-execution"

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_1

    .line 7
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 8
    new-instance v8, Ln/a/b/c/d;

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    .line 9
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    new-array v4, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v5

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Ln/a/b/c/d;-><init>(ILjava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p0, "constructor-execution"

    .line 10
    :goto_0
    new-instance v0, Ln/a/b/c/h$a;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v8, v2}, Ln/a/b/c/h$a;-><init>(ILjava/lang/String;Lorg/aspectj/lang/f;Lorg/aspectj/lang/reflect/z;)V

    return-object v0

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "member must be either a method or constructor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A(Ljava/lang/String;ILjava/lang/Class;I)Lorg/aspectj/lang/c$b;
    .locals 2

    .line 1
    new-instance v0, Ln/a/b/c/g;

    invoke-direct {v0, p2, p3}, Ln/a/b/c/g;-><init>(ILjava/lang/Class;)V

    .line 2
    new-instance p2, Ln/a/b/c/h$b;

    iget p3, p0, Ln/a/b/c/e;->d:I

    add-int/lit8 v1, p3, 0x1

    iput v1, p0, Ln/a/b/c/e;->d:I

    const/4 v1, -0x1

    invoke-virtual {p0, p4, v1}, Ln/a/b/c/e;->Y(II)Lorg/aspectj/lang/reflect/z;

    move-result-object p4

    invoke-direct {p2, p3, p1, v0, p4}, Ln/a/b/c/h$b;-><init>(ILjava/lang/String;Lorg/aspectj/lang/f;Lorg/aspectj/lang/reflect/z;)V

    return-object p2
.end method

.method public B(ILjava/lang/Class;)Lorg/aspectj/lang/reflect/m;
    .locals 1

    .line 1
    new-instance v0, Ln/a/b/c/g;

    invoke-direct {v0, p1, p2}, Ln/a/b/c/g;-><init>(ILjava/lang/Class;)V

    .line 2
    iget-object p1, p0, Ln/a/b/c/e;->b:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Ln/a/b/c/l;->z(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public C(Ljava/lang/String;)Lorg/aspectj/lang/reflect/m;
    .locals 1

    .line 1
    new-instance v0, Ln/a/b/c/g;

    invoke-direct {v0, p1}, Ln/a/b/c/g;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ln/a/b/c/e;->b:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Ln/a/b/c/l;->z(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/m;
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    .line 2
    iget-object v0, p0, Ln/a/b/c/e;->b:Ljava/lang/ClassLoader;

    invoke-static {p2, v0}, Ln/a/b/c/e;->k(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p2

    .line 3
    new-instance v0, Ln/a/b/c/g;

    invoke-direct {v0, p1, p2}, Ln/a/b/c/g;-><init>(ILjava/lang/Class;)V

    .line 4
    iget-object p1, p0, Ln/a/b/c/e;->b:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Ln/a/b/c/l;->z(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public I(Ljava/lang/String;Ljava/lang/Class;I)Lorg/aspectj/lang/c$a;
    .locals 3

    .line 1
    new-instance v0, Ln/a/b/c/i;

    invoke-direct {v0, p2}, Ln/a/b/c/i;-><init>(Ljava/lang/Class;)V

    .line 2
    new-instance p2, Ln/a/b/c/h$a;

    iget v1, p0, Ln/a/b/c/e;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln/a/b/c/e;->d:I

    const/4 v2, -0x1

    invoke-virtual {p0, p3, v2}, Ln/a/b/c/e;->Y(II)Lorg/aspectj/lang/reflect/z;

    move-result-object p3

    invoke-direct {p2, v1, p1, v0, p3}, Ln/a/b/c/h$a;-><init>(ILjava/lang/String;Lorg/aspectj/lang/f;Lorg/aspectj/lang/reflect/z;)V

    return-object p2
.end method

.method public J(Ljava/lang/String;Ljava/lang/Class;I)Lorg/aspectj/lang/c$b;
    .locals 3

    .line 1
    new-instance v0, Ln/a/b/c/i;

    invoke-direct {v0, p2}, Ln/a/b/c/i;-><init>(Ljava/lang/Class;)V

    .line 2
    new-instance p2, Ln/a/b/c/h$b;

    iget v1, p0, Ln/a/b/c/e;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln/a/b/c/e;->d:I

    const/4 v2, -0x1

    invoke-virtual {p0, p3, v2}, Ln/a/b/c/e;->Y(II)Lorg/aspectj/lang/reflect/z;

    move-result-object p3

    invoke-direct {p2, v1, p1, v0, p3}, Ln/a/b/c/h$b;-><init>(ILjava/lang/String;Lorg/aspectj/lang/f;Lorg/aspectj/lang/reflect/z;)V

    return-object p2
.end method

.method public K()Lorg/aspectj/lang/reflect/r;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/b/c/e;->b:Ljava/lang/ClassLoader;

    const-string v1, "Ljava/lang/Object;"

    invoke-static {v1, v0}, Ln/a/b/c/e;->k(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    new-instance v1, Ln/a/b/c/i;

    invoke-direct {v1, v0}, Ln/a/b/c/i;-><init>(Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Ln/a/b/c/e;->b:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v0}, Ln/a/b/c/l;->z(Ljava/lang/ClassLoader;)V

    return-object v1
.end method

.method public L(Ljava/lang/Class;)Lorg/aspectj/lang/reflect/r;
    .locals 1

    .line 1
    new-instance v0, Ln/a/b/c/i;

    invoke-direct {v0, p1}, Ln/a/b/c/i;-><init>(Ljava/lang/Class;)V

    .line 2
    iget-object p1, p0, Ln/a/b/c/e;->b:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Ln/a/b/c/l;->z(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public M(Ljava/lang/String;)Lorg/aspectj/lang/reflect/r;
    .locals 1

    .line 1
    new-instance v0, Ln/a/b/c/i;

    invoke-direct {v0, p1}, Ln/a/b/c/i;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ln/a/b/c/e;->b:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Ln/a/b/c/l;->z(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public N(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;I)Lorg/aspectj/lang/c$a;
    .locals 9

    move-object v8, p0

    if-nez p5, :cond_0

    .line 1
    sget-object v0, Ln/a/b/c/e;->e:[Ljava/lang/Class;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p5

    :goto_0
    if-nez p6, :cond_1

    sget-object v0, Ln/a/b/c/e;->f:[Ljava/lang/String;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p6

    :goto_1
    if-nez p7, :cond_2

    sget-object v0, Ln/a/b/c/e;->e:[Ljava/lang/Class;

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object/from16 v6, p7

    :goto_2
    if-nez p8, :cond_3

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p8

    :goto_3
    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v7}, Ln/a/b/c/e;->P(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    .line 2
    new-instance v1, Ln/a/b/c/h$a;

    iget v2, v8, Ln/a/b/c/e;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v8, Ln/a/b/c/e;->d:I

    const/4 v3, -0x1

    move/from16 v4, p9

    invoke-virtual {p0, v4, v3}, Ln/a/b/c/e;->Y(II)Lorg/aspectj/lang/reflect/z;

    move-result-object v3

    move-object v4, p1

    invoke-direct {v1, v2, p1, v0, v3}, Ln/a/b/c/h$a;-><init>(ILjava/lang/String;Lorg/aspectj/lang/f;Lorg/aspectj/lang/reflect/z;)V

    return-object v1
.end method

.method public O(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;I)Lorg/aspectj/lang/c$b;
    .locals 9

    move-object v8, p0

    if-nez p5, :cond_0

    .line 1
    sget-object v0, Ln/a/b/c/e;->e:[Ljava/lang/Class;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p5

    :goto_0
    if-nez p6, :cond_1

    sget-object v0, Ln/a/b/c/e;->f:[Ljava/lang/String;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p6

    :goto_1
    if-nez p7, :cond_2

    sget-object v0, Ln/a/b/c/e;->e:[Ljava/lang/Class;

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object/from16 v6, p7

    :goto_2
    if-nez p8, :cond_3

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p8

    :goto_3
    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v7}, Ln/a/b/c/e;->P(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    .line 2
    new-instance v1, Ln/a/b/c/h$b;

    iget v2, v8, Ln/a/b/c/e;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v8, Ln/a/b/c/e;->d:I

    const/4 v3, -0x1

    move/from16 v4, p9

    invoke-virtual {p0, v4, v3}, Ln/a/b/c/e;->Y(II)Lorg/aspectj/lang/reflect/z;

    move-result-object v3

    move-object v4, p1

    invoke-direct {v1, v2, p1, v0, v3}, Ln/a/b/c/h$b;-><init>(ILjava/lang/String;Lorg/aspectj/lang/f;Lorg/aspectj/lang/reflect/z;)V

    return-object v1
.end method

.method public P(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Lorg/aspectj/lang/reflect/t;
    .locals 9

    .line 1
    new-instance v8, Ln/a/b/c/k;

    if-nez p4, :cond_0

    sget-object v0, Ln/a/b/c/e;->e:[Ljava/lang/Class;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p4

    :goto_0
    if-nez p6, :cond_1

    sget-object v0, Ln/a/b/c/e;->e:[Ljava/lang/Class;

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p6

    :goto_1
    move-object v0, v8

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ln/a/b/c/k;-><init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V

    move-object v0, p0

    .line 2
    iget-object v1, v0, Ln/a/b/c/e;->b:Ljava/lang/ClassLoader;

    invoke-virtual {v8, v1}, Ln/a/b/c/l;->z(Ljava/lang/ClassLoader;)V

    return-object v8
.end method

.method public Q(Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;
    .locals 1

    .line 1
    new-instance v0, Ln/a/b/c/k;

    invoke-direct {v0, p1}, Ln/a/b/c/k;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ln/a/b/c/e;->b:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Ln/a/b/c/l;->z(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;
    .locals 10

    move-object v0, p0

    const/16 v1, 0x10

    move-object v2, p1

    .line 1
    invoke-static {p1, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    .line 2
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, ":"

    move-object v4, p4

    invoke-direct {v1, p4, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v4

    .line 4
    new-array v6, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Ln/a/b/c/e;->b:Ljava/lang/ClassLoader;

    invoke-static {v8, v9}, Ln/a/b/c/e;->k(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/util/StringTokenizer;

    move-object v4, p5

    invoke-direct {v1, p5, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v4

    .line 8
    new-array v7, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v4, :cond_1

    .line 9
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 10
    :cond_1
    new-instance v1, Ljava/util/StringTokenizer;

    move-object/from16 v4, p6

    invoke-direct {v1, v4, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v2

    .line 12
    new-array v8, v2, [Ljava/lang/Class;

    :goto_2
    if-ge v5, v2, :cond_2

    .line 13
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    iget-object v9, v0, Ln/a/b/c/e;->b:Ljava/lang/ClassLoader;

    invoke-static {v4, v9}, Ln/a/b/c/e;->k(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 14
    :cond_2
    iget-object v1, v0, Ln/a/b/c/e;->b:Ljava/lang/ClassLoader;

    move-object/from16 v2, p7

    invoke-static {v2, v1}, Ln/a/b/c/e;->k(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v9

    .line 15
    new-instance v1, Ln/a/b/c/k;

    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v9}, Ln/a/b/c/k;-><init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v1
.end method

.method public S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;
    .locals 9

    move-object v8, p0

    .line 1
    iget-object v0, v8, Ln/a/b/c/e;->b:Ljava/lang/ClassLoader;

    move-object v1, p3

    invoke-static {p3, v0}, Ln/a/b/c/e;->k(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 2
    invoke-virtual/range {v0 .. v7}, Ln/a/b/c/e;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    return-object v0
.end method

.method public T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/aspectj/lang/c$b;
    .locals 9

    move-object v8, p0

    const-string v6, ""

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v7, p7

    .line 1
    invoke-virtual/range {v0 .. v7}, Ln/a/b/c/e;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    .line 2
    new-instance v1, Ln/a/b/c/h$b;

    iget v2, v8, Ln/a/b/c/e;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v8, Ln/a/b/c/e;->d:I

    const/4 v3, -0x1

    move/from16 v4, p8

    invoke-virtual {p0, v4, v3}, Ln/a/b/c/e;->Y(II)Lorg/aspectj/lang/reflect/z;

    move-result-object v3

    move-object v4, p1

    invoke-direct {v1, v2, p1, v0, v3}, Ln/a/b/c/h$b;-><init>(ILjava/lang/String;Lorg/aspectj/lang/f;Lorg/aspectj/lang/reflect/z;)V

    return-object v1
.end method

.method public U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/aspectj/lang/c$b;
    .locals 9

    move-object v8, p0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 1
    invoke-virtual/range {v0 .. v7}, Ln/a/b/c/e;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    .line 2
    new-instance v1, Ln/a/b/c/h$b;

    iget v2, v8, Ln/a/b/c/e;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v8, Ln/a/b/c/e;->d:I

    const/4 v3, -0x1

    move/from16 v4, p9

    invoke-virtual {p0, v4, v3}, Ln/a/b/c/e;->Y(II)Lorg/aspectj/lang/reflect/z;

    move-result-object v3

    move-object v4, p1

    invoke-direct {v1, v2, p1, v0, v3}, Ln/a/b/c/h$b;-><init>(ILjava/lang/String;Lorg/aspectj/lang/f;Lorg/aspectj/lang/reflect/z;)V

    return-object v1
.end method

.method public V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;
    .locals 3

    .line 1
    new-instance v0, Ln/a/b/c/h$b;

    iget v1, p0, Ln/a/b/c/e;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln/a/b/c/e;->d:I

    const/4 v2, -0x1

    invoke-virtual {p0, p3, v2}, Ln/a/b/c/e;->Y(II)Lorg/aspectj/lang/reflect/z;

    move-result-object p3

    invoke-direct {v0, v1, p1, p2, p3}, Ln/a/b/c/h$b;-><init>(ILjava/lang/String;Lorg/aspectj/lang/f;Lorg/aspectj/lang/reflect/z;)V

    return-object v0
.end method

.method public W(Ljava/lang/String;Lorg/aspectj/lang/f;II)Lorg/aspectj/lang/c$b;
    .locals 3

    .line 1
    new-instance v0, Ln/a/b/c/h$b;

    iget v1, p0, Ln/a/b/c/e;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln/a/b/c/e;->d:I

    invoke-virtual {p0, p3, p4}, Ln/a/b/c/e;->Y(II)Lorg/aspectj/lang/reflect/z;

    move-result-object p3

    invoke-direct {v0, v1, p1, p2, p3}, Ln/a/b/c/h$b;-><init>(ILjava/lang/String;Lorg/aspectj/lang/f;Lorg/aspectj/lang/reflect/z;)V

    return-object v0
.end method

.method public X(Ljava/lang/String;Lorg/aspectj/lang/f;Lorg/aspectj/lang/reflect/z;)Lorg/aspectj/lang/c$b;
    .locals 3

    .line 1
    new-instance v0, Ln/a/b/c/h$b;

    iget v1, p0, Ln/a/b/c/e;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln/a/b/c/e;->d:I

    invoke-direct {v0, v1, p1, p2, p3}, Ln/a/b/c/h$b;-><init>(ILjava/lang/String;Lorg/aspectj/lang/f;Lorg/aspectj/lang/reflect/z;)V

    return-object v0
.end method

.method public Y(II)Lorg/aspectj/lang/reflect/z;
    .locals 2

    .line 1
    new-instance p2, Ln/a/b/c/m;

    iget-object v0, p0, Ln/a/b/c/e;->a:Ljava/lang/Class;

    iget-object v1, p0, Ln/a/b/c/e;->c:Ljava/lang/String;

    invoke-direct {p2, v0, v1, p1}, Ln/a/b/c/m;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    return-object p2
.end method

.method public Z(Ljava/lang/String;Ljava/lang/Class;I)Lorg/aspectj/lang/c$a;
    .locals 3

    .line 1
    new-instance v0, Ln/a/b/c/o;

    invoke-direct {v0, p2}, Ln/a/b/c/o;-><init>(Ljava/lang/Class;)V

    .line 2
    new-instance p2, Ln/a/b/c/h$a;

    iget v1, p0, Ln/a/b/c/e;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln/a/b/c/e;->d:I

    const/4 v2, -0x1

    invoke-virtual {p0, p3, v2}, Ln/a/b/c/e;->Y(II)Lorg/aspectj/lang/reflect/z;

    move-result-object p3

    invoke-direct {p2, v1, p1, v0, p3}, Ln/a/b/c/h$a;-><init>(ILjava/lang/String;Lorg/aspectj/lang/f;Lorg/aspectj/lang/reflect/z;)V

    return-object p2
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;I)Lorg/aspectj/lang/c$a;
    .locals 10

    move-object v0, p0

    .line 1
    new-instance v9, Ln/a/b/c/a;

    if-nez p5, :cond_0

    sget-object v1, Ln/a/b/c/e;->e:[Ljava/lang/Class;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p5

    :goto_0
    if-nez p6, :cond_1

    sget-object v1, Ln/a/b/c/e;->f:[Ljava/lang/String;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p6

    :goto_1
    if-nez p7, :cond_2

    sget-object v1, Ln/a/b/c/e;->e:[Ljava/lang/Class;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p7

    :goto_2
    if-nez p8, :cond_3

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p8

    :goto_3
    move-object v1, v9

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v8}, Ln/a/b/c/a;-><init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V

    .line 2
    new-instance v1, Ln/a/b/c/h$a;

    iget v2, v0, Ln/a/b/c/e;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Ln/a/b/c/e;->d:I

    const/4 v3, -0x1

    move/from16 v4, p9

    invoke-virtual {p0, v4, v3}, Ln/a/b/c/e;->Y(II)Lorg/aspectj/lang/reflect/z;

    move-result-object v3

    move-object v4, p1

    invoke-direct {v1, v2, p1, v9, v3}, Ln/a/b/c/h$a;-><init>(ILjava/lang/String;Lorg/aspectj/lang/f;Lorg/aspectj/lang/reflect/z;)V

    return-object v1
.end method

.method public a0(Ljava/lang/String;Ljava/lang/Class;I)Lorg/aspectj/lang/c$b;
    .locals 3

    .line 1
    new-instance v0, Ln/a/b/c/o;

    invoke-direct {v0, p2}, Ln/a/b/c/o;-><init>(Ljava/lang/Class;)V

    .line 2
    new-instance p2, Ln/a/b/c/h$b;

    iget v1, p0, Ln/a/b/c/e;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln/a/b/c/e;->d:I

    const/4 v2, -0x1

    invoke-virtual {p0, p3, v2}, Ln/a/b/c/e;->Y(II)Lorg/aspectj/lang/reflect/z;

    move-result-object p3

    invoke-direct {p2, v1, p1, v0, p3}, Ln/a/b/c/h$b;-><init>(ILjava/lang/String;Lorg/aspectj/lang/f;Lorg/aspectj/lang/reflect/z;)V

    return-object p2
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;I)Lorg/aspectj/lang/c$b;
    .locals 10

    move-object v0, p0

    .line 1
    new-instance v9, Ln/a/b/c/a;

    if-nez p5, :cond_0

    sget-object v1, Ln/a/b/c/e;->e:[Ljava/lang/Class;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p5

    :goto_0
    if-nez p6, :cond_1

    sget-object v1, Ln/a/b/c/e;->f:[Ljava/lang/String;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p6

    :goto_1
    if-nez p7, :cond_2

    sget-object v1, Ln/a/b/c/e;->e:[Ljava/lang/Class;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p7

    :goto_2
    if-nez p8, :cond_3

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p8

    :goto_3
    move-object v1, v9

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v8}, Ln/a/b/c/a;-><init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V

    .line 2
    new-instance v1, Ln/a/b/c/h$b;

    iget v2, v0, Ln/a/b/c/e;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Ln/a/b/c/e;->d:I

    const/4 v3, -0x1

    move/from16 v4, p9

    invoke-virtual {p0, v4, v3}, Ln/a/b/c/e;->Y(II)Lorg/aspectj/lang/reflect/z;

    move-result-object v3

    move-object v4, p1

    invoke-direct {v1, v2, p1, v9, v3}, Ln/a/b/c/h$b;-><init>(ILjava/lang/String;Lorg/aspectj/lang/f;Lorg/aspectj/lang/reflect/z;)V

    return-object v1
.end method

.method public b0()Lorg/aspectj/lang/reflect/c0;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/b/c/e;->b:Ljava/lang/ClassLoader;

    const-string v1, "Ljava/lang/Object;"

    invoke-static {v1, v0}, Ln/a/b/c/e;->k(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    new-instance v1, Ln/a/b/c/o;

    invoke-direct {v1, v0}, Ln/a/b/c/o;-><init>(Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Ln/a/b/c/e;->b:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v0}, Ln/a/b/c/l;->z(Ljava/lang/ClassLoader;)V

    return-object v1
.end method

.method public c(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Lorg/aspectj/lang/reflect/b;
    .locals 9

    .line 1
    new-instance v8, Ln/a/b/c/a;

    move-object v0, v8

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ln/a/b/c/a;-><init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V

    move-object v0, p0

    .line 2
    iget-object v1, v0, Ln/a/b/c/e;->b:Ljava/lang/ClassLoader;

    invoke-virtual {v8, v1}, Ln/a/b/c/l;->z(Ljava/lang/ClassLoader;)V

    return-object v8
.end method

.method public c0(Ljava/lang/Class;)Lorg/aspectj/lang/reflect/c0;
    .locals 1

    .line 1
    new-instance v0, Ln/a/b/c/o;

    invoke-direct {v0, p1}, Ln/a/b/c/o;-><init>(Ljava/lang/Class;)V

    .line 2
    iget-object p1, p0, Ln/a/b/c/e;->b:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Ln/a/b/c/l;->z(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lorg/aspectj/lang/reflect/b;
    .locals 1

    .line 1
    new-instance v0, Ln/a/b/c/a;

    invoke-direct {v0, p1}, Ln/a/b/c/a;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ln/a/b/c/e;->b:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Ln/a/b/c/l;->z(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public d0(Ljava/lang/String;)Lorg/aspectj/lang/reflect/c0;
    .locals 1

    .line 1
    new-instance v0, Ln/a/b/c/o;

    invoke-direct {v0, p1}, Ln/a/b/c/o;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ln/a/b/c/e;->b:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Ln/a/b/c/l;->z(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/b;
    .locals 11

    move-object v0, p0

    const/16 v1, 0x10

    move-object v2, p1

    .line 1
    invoke-static {p1, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    .line 2
    iget-object v1, v0, Ln/a/b/c/e;->b:Ljava/lang/ClassLoader;

    move-object v2, p3

    invoke-static {p3, v1}, Ln/a/b/c/e;->k(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    .line 3
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, ":"

    move-object v4, p4

    invoke-direct {v1, p4, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v4

    .line 5
    new-array v6, v4, [Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Ln/a/b/c/e;->b:Ljava/lang/ClassLoader;

    invoke-static {v9, v10}, Ln/a/b/c/e;->k(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/util/StringTokenizer;

    move-object/from16 v4, p5

    invoke-direct {v1, v4, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v4

    .line 9
    new-array v8, v4, [Ljava/lang/String;

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v4, :cond_1

    .line 10
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 11
    :cond_1
    new-instance v1, Ljava/util/StringTokenizer;

    move-object/from16 v4, p6

    invoke-direct {v1, v4, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v2

    .line 13
    new-array v9, v2, [Ljava/lang/Class;

    :goto_2
    if-ge v7, v2, :cond_2

    .line 14
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    iget-object v10, v0, Ln/a/b/c/e;->b:Ljava/lang/ClassLoader;

    invoke-static {v4, v10}, Ln/a/b/c/e;->k(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 15
    :cond_2
    iget-object v1, v0, Ln/a/b/c/e;->b:Ljava/lang/ClassLoader;

    move-object/from16 v2, p7

    invoke-static {v2, v1}, Ln/a/b/c/e;->k(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 16
    new-instance v10, Ln/a/b/c/a;

    move-object v2, v10

    move-object v4, p2

    move-object v7, v8

    move-object v8, v9

    move-object v9, v1

    invoke-direct/range {v2 .. v9}, Ln/a/b/c/a;-><init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17
    iget-object v1, v0, Ln/a/b/c/e;->b:Ljava/lang/ClassLoader;

    invoke-virtual {v10, v1}, Ln/a/b/c/l;->z(Ljava/lang/ClassLoader;)V

    return-object v10
.end method

.method public f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;I)Lorg/aspectj/lang/c$a;
    .locals 1

    .line 1
    new-instance v0, Ln/a/b/c/b;

    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    invoke-direct {v0, p2, p3, p4}, Ln/a/b/c/b;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    new-instance p2, Ln/a/b/c/h$a;

    iget p3, p0, Ln/a/b/c/e;->d:I

    add-int/lit8 p4, p3, 0x1

    iput p4, p0, Ln/a/b/c/e;->d:I

    const/4 p4, -0x1

    invoke-virtual {p0, p5, p4}, Ln/a/b/c/e;->Y(II)Lorg/aspectj/lang/reflect/z;

    move-result-object p4

    invoke-direct {p2, p3, p1, v0, p4}, Ln/a/b/c/h$a;-><init>(ILjava/lang/String;Lorg/aspectj/lang/f;Lorg/aspectj/lang/reflect/z;)V

    return-object p2
.end method

.method public g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;I)Lorg/aspectj/lang/c$b;
    .locals 1

    .line 1
    new-instance v0, Ln/a/b/c/b;

    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    invoke-direct {v0, p2, p3, p4}, Ln/a/b/c/b;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    new-instance p2, Ln/a/b/c/h$b;

    iget p3, p0, Ln/a/b/c/e;->d:I

    add-int/lit8 p4, p3, 0x1

    iput p4, p0, Ln/a/b/c/e;->d:I

    const/4 p4, -0x1

    invoke-virtual {p0, p5, p4}, Ln/a/b/c/e;->Y(II)Lorg/aspectj/lang/reflect/z;

    move-result-object p4

    invoke-direct {p2, p3, p1, v0, p4}, Ln/a/b/c/h$b;-><init>(ILjava/lang/String;Lorg/aspectj/lang/f;Lorg/aspectj/lang/reflect/z;)V

    return-object p2
.end method

.method public h(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Lorg/aspectj/lang/reflect/e;
    .locals 1

    .line 1
    new-instance v0, Ln/a/b/c/b;

    invoke-direct {v0, p1, p2, p3}, Ln/a/b/c/b;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ln/a/b/c/e;->b:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Ln/a/b/c/l;->z(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public i(Ljava/lang/String;)Lorg/aspectj/lang/reflect/e;
    .locals 1

    .line 1
    new-instance v0, Ln/a/b/c/b;

    invoke-direct {v0, p1}, Ln/a/b/c/b;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ln/a/b/c/e;->b:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Ln/a/b/c/l;->z(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/e;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/b/c/e;->b:Ljava/lang/ClassLoader;

    invoke-static {p1, v0}, Ln/a/b/c/e;->k(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ":"

    invoke-direct {v0, p2, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Ln/a/b/c/e;->b:Ljava/lang/ClassLoader;

    invoke-static {p2, v0}, Ln/a/b/c/e;->k(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p2

    .line 4
    new-instance v0, Ljava/util/StringTokenizer;

    invoke-direct {v0, p3, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p3

    .line 6
    new-instance v0, Ln/a/b/c/b;

    invoke-direct {v0, p1, p2, p3}, Ln/a/b/c/b;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Ln/a/b/c/e;->b:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Ln/a/b/c/l;->z(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public l(Ljava/lang/String;ILjava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;I)Lorg/aspectj/lang/c$a;
    .locals 7

    .line 1
    new-instance v6, Ln/a/b/c/d;

    if-nez p4, :cond_0

    sget-object p4, Ln/a/b/c/e;->e:[Ljava/lang/Class;

    :cond_0
    move-object v3, p4

    if-nez p5, :cond_1

    sget-object p5, Ln/a/b/c/e;->f:[Ljava/lang/String;

    :cond_1
    move-object v4, p5

    if-nez p6, :cond_2

    sget-object p6, Ln/a/b/c/e;->e:[Ljava/lang/Class;

    :cond_2
    move-object v5, p6

    move-object v0, v6

    move v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Ln/a/b/c/d;-><init>(ILjava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;)V

    .line 2
    new-instance p2, Ln/a/b/c/h$a;

    iget p3, p0, Ln/a/b/c/e;->d:I

    add-int/lit8 p4, p3, 0x1

    iput p4, p0, Ln/a/b/c/e;->d:I

    const/4 p4, -0x1

    invoke-virtual {p0, p7, p4}, Ln/a/b/c/e;->Y(II)Lorg/aspectj/lang/reflect/z;

    move-result-object p4

    invoke-direct {p2, p3, p1, v6, p4}, Ln/a/b/c/h$a;-><init>(ILjava/lang/String;Lorg/aspectj/lang/f;Lorg/aspectj/lang/reflect/z;)V

    return-object p2
.end method

.method public m(Ljava/lang/String;ILjava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;I)Lorg/aspectj/lang/c$b;
    .locals 7

    .line 1
    new-instance v6, Ln/a/b/c/d;

    if-nez p4, :cond_0

    sget-object p4, Ln/a/b/c/e;->e:[Ljava/lang/Class;

    :cond_0
    move-object v3, p4

    if-nez p5, :cond_1

    sget-object p5, Ln/a/b/c/e;->f:[Ljava/lang/String;

    :cond_1
    move-object v4, p5

    if-nez p6, :cond_2

    sget-object p6, Ln/a/b/c/e;->e:[Ljava/lang/Class;

    :cond_2
    move-object v5, p6

    move-object v0, v6

    move v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Ln/a/b/c/d;-><init>(ILjava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;)V

    .line 2
    new-instance p2, Ln/a/b/c/h$b;

    iget p3, p0, Ln/a/b/c/e;->d:I

    add-int/lit8 p4, p3, 0x1

    iput p4, p0, Ln/a/b/c/e;->d:I

    const/4 p4, -0x1

    invoke-virtual {p0, p7, p4}, Ln/a/b/c/e;->Y(II)Lorg/aspectj/lang/reflect/z;

    move-result-object p4

    invoke-direct {p2, p3, p1, v6, p4}, Ln/a/b/c/h$b;-><init>(ILjava/lang/String;Lorg/aspectj/lang/f;Lorg/aspectj/lang/reflect/z;)V

    return-object p2
.end method

.method public n(ILjava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;)Lorg/aspectj/lang/reflect/g;
    .locals 7

    .line 1
    new-instance v6, Ln/a/b/c/d;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ln/a/b/c/d;-><init>(ILjava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;)V

    .line 2
    iget-object p1, p0, Ln/a/b/c/e;->b:Ljava/lang/ClassLoader;

    invoke-virtual {v6, p1}, Ln/a/b/c/l;->z(Ljava/lang/ClassLoader;)V

    return-object v6
.end method

.method public o(Ljava/lang/String;)Lorg/aspectj/lang/reflect/g;
    .locals 1

    .line 1
    new-instance v0, Ln/a/b/c/d;

    invoke-direct {v0, p1}, Ln/a/b/c/d;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ln/a/b/c/e;->b:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Ln/a/b/c/l;->z(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/g;
    .locals 7

    const/16 v0, 0x10

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 2
    iget-object p1, p0, Ln/a/b/c/e;->b:Ljava/lang/ClassLoader;

    invoke-static {p2, p1}, Ln/a/b/c/e;->k(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    .line 3
    new-instance p1, Ljava/util/StringTokenizer;

    const-string p2, ":"

    invoke-direct {p1, p3, p2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p3

    .line 5
    new-array v4, p3, [Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ln/a/b/c/e;->b:Ljava/lang/ClassLoader;

    invoke-static {v5, v6}, Ln/a/b/c/e;->k(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/util/StringTokenizer;

    invoke-direct {p1, p4, p2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p3

    .line 9
    new-array v5, p3, [Ljava/lang/String;

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p3, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Ljava/util/StringTokenizer;

    invoke-direct {p1, p5, p2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p2

    .line 13
    new-array v6, p2, [Ljava/lang/Class;

    :goto_2
    if-ge v0, p2, :cond_2

    .line 14
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Ln/a/b/c/e;->b:Ljava/lang/ClassLoader;

    invoke-static {p3, p4}, Ln/a/b/c/e;->k(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p3

    aput-object p3, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15
    :cond_2
    new-instance p1, Ln/a/b/c/d;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ln/a/b/c/d;-><init>(ILjava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;)V

    .line 16
    iget-object p2, p0, Ln/a/b/c/e;->b:Ljava/lang/ClassLoader;

    invoke-virtual {p1, p2}, Ln/a/b/c/l;->z(Ljava/lang/ClassLoader;)V

    return-object p1
.end method

.method public q(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$a;
    .locals 3

    .line 1
    new-instance v0, Ln/a/b/c/h$a;

    iget v1, p0, Ln/a/b/c/e;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln/a/b/c/e;->d:I

    const/4 v2, -0x1

    invoke-virtual {p0, p3, v2}, Ln/a/b/c/e;->Y(II)Lorg/aspectj/lang/reflect/z;

    move-result-object p3

    invoke-direct {v0, v1, p1, p2, p3}, Ln/a/b/c/h$a;-><init>(ILjava/lang/String;Lorg/aspectj/lang/f;Lorg/aspectj/lang/reflect/z;)V

    return-object v0
.end method

.method public r(Ljava/lang/String;Lorg/aspectj/lang/f;II)Lorg/aspectj/lang/c$a;
    .locals 3

    .line 1
    new-instance v0, Ln/a/b/c/h$a;

    iget v1, p0, Ln/a/b/c/e;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln/a/b/c/e;->d:I

    invoke-virtual {p0, p3, p4}, Ln/a/b/c/e;->Y(II)Lorg/aspectj/lang/reflect/z;

    move-result-object p3

    invoke-direct {v0, v1, p1, p2, p3}, Ln/a/b/c/h$a;-><init>(ILjava/lang/String;Lorg/aspectj/lang/f;Lorg/aspectj/lang/reflect/z;)V

    return-object v0
.end method

.method public s(Ljava/lang/String;Lorg/aspectj/lang/f;Lorg/aspectj/lang/reflect/z;)Lorg/aspectj/lang/c$a;
    .locals 3

    .line 1
    new-instance v0, Ln/a/b/c/h$a;

    iget v1, p0, Ln/a/b/c/e;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln/a/b/c/e;->d:I

    invoke-direct {v0, v1, p1, p2, p3}, Ln/a/b/c/h$a;-><init>(ILjava/lang/String;Lorg/aspectj/lang/f;Lorg/aspectj/lang/reflect/z;)V

    return-object v0
.end method

.method public u(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;I)Lorg/aspectj/lang/c$a;
    .locals 1

    .line 1
    new-instance v0, Ln/a/b/c/f;

    invoke-direct {v0, p2, p3, p4, p5}, Ln/a/b/c/f;-><init>(ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 2
    new-instance p2, Ln/a/b/c/h$a;

    iget p3, p0, Ln/a/b/c/e;->d:I

    add-int/lit8 p4, p3, 0x1

    iput p4, p0, Ln/a/b/c/e;->d:I

    const/4 p4, -0x1

    invoke-virtual {p0, p6, p4}, Ln/a/b/c/e;->Y(II)Lorg/aspectj/lang/reflect/z;

    move-result-object p4

    invoke-direct {p2, p3, p1, v0, p4}, Ln/a/b/c/h$a;-><init>(ILjava/lang/String;Lorg/aspectj/lang/f;Lorg/aspectj/lang/reflect/z;)V

    return-object p2
.end method

.method public v(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;I)Lorg/aspectj/lang/c$b;
    .locals 1

    .line 1
    new-instance v0, Ln/a/b/c/f;

    invoke-direct {v0, p2, p3, p4, p5}, Ln/a/b/c/f;-><init>(ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 2
    new-instance p2, Ln/a/b/c/h$b;

    iget p3, p0, Ln/a/b/c/e;->d:I

    add-int/lit8 p4, p3, 0x1

    iput p4, p0, Ln/a/b/c/e;->d:I

    const/4 p4, -0x1

    invoke-virtual {p0, p6, p4}, Ln/a/b/c/e;->Y(II)Lorg/aspectj/lang/reflect/z;

    move-result-object p4

    invoke-direct {p2, p3, p1, v0, p4}, Ln/a/b/c/h$b;-><init>(ILjava/lang/String;Lorg/aspectj/lang/f;Lorg/aspectj/lang/reflect/z;)V

    return-object p2
.end method

.method public w(ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Lorg/aspectj/lang/reflect/l;
    .locals 1

    .line 1
    new-instance v0, Ln/a/b/c/f;

    invoke-direct {v0, p1, p2, p3, p4}, Ln/a/b/c/f;-><init>(ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 2
    iget-object p1, p0, Ln/a/b/c/e;->b:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Ln/a/b/c/f;->z(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public x(Ljava/lang/String;)Lorg/aspectj/lang/reflect/l;
    .locals 1

    .line 1
    new-instance v0, Ln/a/b/c/f;

    invoke-direct {v0, p1}, Ln/a/b/c/f;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ln/a/b/c/e;->b:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Ln/a/b/c/f;->z(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/l;
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    .line 2
    iget-object v0, p0, Ln/a/b/c/e;->b:Ljava/lang/ClassLoader;

    invoke-static {p3, v0}, Ln/a/b/c/e;->k(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p3

    .line 3
    iget-object v0, p0, Ln/a/b/c/e;->b:Ljava/lang/ClassLoader;

    invoke-static {p4, v0}, Ln/a/b/c/e;->k(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p4

    .line 4
    new-instance v0, Ln/a/b/c/f;

    invoke-direct {v0, p1, p2, p3, p4}, Ln/a/b/c/f;-><init>(ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 5
    iget-object p1, p0, Ln/a/b/c/e;->b:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Ln/a/b/c/f;->z(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public z(Ljava/lang/String;ILjava/lang/Class;I)Lorg/aspectj/lang/c$a;
    .locals 2

    .line 1
    new-instance v0, Ln/a/b/c/g;

    invoke-direct {v0, p2, p3}, Ln/a/b/c/g;-><init>(ILjava/lang/Class;)V

    .line 2
    new-instance p2, Ln/a/b/c/h$a;

    iget p3, p0, Ln/a/b/c/e;->d:I

    add-int/lit8 v1, p3, 0x1

    iput v1, p0, Ln/a/b/c/e;->d:I

    const/4 v1, -0x1

    invoke-virtual {p0, p4, v1}, Ln/a/b/c/e;->Y(II)Lorg/aspectj/lang/reflect/z;

    move-result-object p4

    invoke-direct {p2, p3, p1, v0, p4}, Ln/a/b/c/h$a;-><init>(ILjava/lang/String;Lorg/aspectj/lang/f;Lorg/aspectj/lang/reflect/z;)V

    return-object p2
.end method
