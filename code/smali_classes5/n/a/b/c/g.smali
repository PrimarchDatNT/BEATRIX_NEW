.class Ln/a/b/c/g;
.super Ln/a/b/c/c;
.source "InitializerSignatureImpl.java"

# interfaces
.implements Lorg/aspectj/lang/reflect/m;


# instance fields
.field private p:Ljava/lang/reflect/Constructor;


# direct methods
.method constructor <init>(ILjava/lang/Class;)V
    .locals 8

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "<clinit>"

    goto :goto_0

    :cond_0
    const-string v0, "<init>"

    :goto_0
    move-object v3, v0

    sget-object v5, Ln/a/b/c/l;->k:[Ljava/lang/Class;

    sget-object v6, Ln/a/b/c/l;->j:[Ljava/lang/String;

    sget-object v7, Ln/a/b/c/l;->k:[Ljava/lang/Class;

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Ln/a/b/c/c;-><init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ln/a/b/c/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ln/a/b/c/l;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "<clinit>"

    goto :goto_0

    :cond_0
    const-string v0, "<init>"

    :goto_0
    return-object v0
.end method

.method public l()Ljava/lang/reflect/Constructor;
    .locals 2

    iget-object v0, p0, Ln/a/b/c/g;->p:Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ln/a/b/c/l;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ln/a/b/c/c;->c()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iput-object v0, p0, Ln/a/b/c/g;->p:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Ln/a/b/c/g;->p:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method protected q(Ln/a/b/c/n;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ln/a/b/c/l;->getModifiers()I

    move-result v1

    invoke-virtual {p1, v1}, Ln/a/b/c/n;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ln/a/b/c/l;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ln/a/b/c/l;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ln/a/b/c/n;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ln/a/b/c/g;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
