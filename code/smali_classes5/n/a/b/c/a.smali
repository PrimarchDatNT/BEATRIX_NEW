.class Ln/a/b/c/a;
.super Ln/a/b/c/c;
.source "AdviceSignatureImpl.java"

# interfaces
.implements Lorg/aspectj/lang/reflect/b;


# instance fields
.field p:Ljava/lang/Class;

.field private q:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Ln/a/b/c/c;-><init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ln/a/b/c/a;->q:Ljava/lang/reflect/Method;

    iput-object p7, p0, Ln/a/b/c/a;->p:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ln/a/b/c/c;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ln/a/b/c/a;->q:Ljava/lang/reflect/Method;

    return-void
.end method

.method private E(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, "$"

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "before"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "after"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "around"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    return-object v1

    :cond_3
    return-object p1
.end method


# virtual methods
.method public getReturnType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Ln/a/b/c/a;->p:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ln/a/b/c/l;->u(I)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Ln/a/b/c/a;->p:Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Ln/a/b/c/a;->p:Ljava/lang/Class;

    return-object v0
.end method

.method public j()Ljava/lang/reflect/Method;
    .locals 3

    iget-object v0, p0, Ln/a/b/c/a;->q:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ln/a/b/c/l;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ln/a/b/c/l;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ln/a/b/c/c;->c()[Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Ln/a/b/c/a;->q:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Ln/a/b/c/a;->q:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method protected q(Ln/a/b/c/n;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-boolean v1, p1, Ln/a/b/c/n;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ln/a/b/c/a;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ln/a/b/c/n;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-boolean v1, p1, Ln/a/b/c/n;->b:Z

    if-eqz v1, :cond_1

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {p0}, Ln/a/b/c/l;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ln/a/b/c/l;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ln/a/b/c/n;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ln/a/b/c/l;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ln/a/b/c/a;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ln/a/b/c/c;->c()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ln/a/b/c/n;->a(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V

    invoke-virtual {p0}, Ln/a/b/c/c;->d()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ln/a/b/c/n;->b(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
