.class public Ln/a/a/a/b/o;
.super Ljava/lang/Object;
.source "PointcutImpl.java"

# interfaces
.implements Lorg/aspectj/lang/reflect/v;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lorg/aspectj/lang/reflect/x;

.field private final c:Ljava/lang/reflect/Method;

.field private final d:Lorg/aspectj/lang/reflect/c;

.field private e:[Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Lorg/aspectj/lang/reflect/c;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Ln/a/a/a/b/o;->e:[Ljava/lang/String;

    iput-object p1, p0, Ln/a/a/a/b/o;->a:Ljava/lang/String;

    new-instance p1, Ln/a/a/a/b/n;

    invoke-direct {p1, p2}, Ln/a/a/a/b/n;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ln/a/a/a/b/o;->b:Lorg/aspectj/lang/reflect/x;

    iput-object p3, p0, Ln/a/a/a/b/o;->c:Ljava/lang/reflect/Method;

    iput-object p4, p0, Ln/a/a/a/b/o;->d:Lorg/aspectj/lang/reflect/c;

    invoke-direct {p0, p5}, Ln/a/a/a/b/o;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/a/b/o;->e:[Ljava/lang/String;

    return-void
.end method

.method private d(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ","

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p1

    new-array v1, p1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public a()Lorg/aspectj/lang/reflect/c;
    .locals 1

    iget-object v0, p0, Ln/a/a/a/b/o;->d:Lorg/aspectj/lang/reflect/c;

    return-object v0
.end method

.method public b()Lorg/aspectj/lang/reflect/x;
    .locals 1

    iget-object v0, p0, Ln/a/a/a/b/o;->b:Lorg/aspectj/lang/reflect/x;

    return-object v0
.end method

.method public c()[Lorg/aspectj/lang/reflect/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lorg/aspectj/lang/reflect/c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ln/a/a/a/b/o;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    new-array v2, v1, [Lorg/aspectj/lang/reflect/c;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-static {v4}, Lorg/aspectj/lang/reflect/d;->a(Ljava/lang/Class;)Lorg/aspectj/lang/reflect/c;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public f()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln/a/a/a/b/o;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public getModifiers()I
    .locals 1

    iget-object v0, p0, Ln/a/a/a/b/o;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln/a/a/a/b/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ln/a/a/a/b/o;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ln/a/a/a/b/o;->c()[Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    aget-object v3, v1, v2

    invoke-interface {v3}, Lorg/aspectj/lang/reflect/c;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Ln/a/a/a/b/o;->e:[Ljava/lang/String;

    if-eqz v3, :cond_1

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Ln/a/a/a/b/o;->e:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    array-length v3, v1

    if-ge v2, v3, :cond_0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    const-string v1, ") : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ln/a/a/a/b/o;->b()Lorg/aspectj/lang/reflect/x;

    move-result-object v1

    invoke-interface {v1}, Lorg/aspectj/lang/reflect/x;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
