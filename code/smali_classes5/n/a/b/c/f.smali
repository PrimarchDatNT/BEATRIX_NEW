.class public Ln/a/b/c/f;
.super Ln/a/b/c/j;
.source "FieldSignatureImpl.java"

# interfaces
.implements Lorg/aspectj/lang/reflect/l;


# instance fields
.field m:Ljava/lang/Class;

.field private n:Ljava/lang/reflect/Field;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ln/a/b/c/j;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    .line 2
    iput-object p4, p0, Ln/a/b/c/f;->m:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ln/a/b/c/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public H()Ljava/lang/reflect/Field;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/b/c/f;->n:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ln/a/b/c/f;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ln/a/b/c/f;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Ln/a/b/c/f;->n:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    iget-object v0, p0, Ln/a/b/c/f;->n:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-super {p0}, Ln/a/b/c/l;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getModifiers()I
    .locals 1

    .line 1
    invoke-super {p0}, Ln/a/b/c/l;->getModifiers()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ln/a/b/c/l;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/b/c/f;->m:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ln/a/b/c/l;->u(I)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Ln/a/b/c/f;->m:Ljava/lang/Class;

    .line 2
    :cond_0
    iget-object v0, p0, Ln/a/b/c/f;->m:Ljava/lang/Class;

    return-object v0
.end method

.method public bridge synthetic m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ln/a/b/c/l;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected q(Ln/a/b/c/n;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p0}, Ln/a/b/c/f;->getModifiers()I

    move-result v1

    invoke-virtual {p1, v1}, Ln/a/b/c/n;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget-boolean v1, p1, Ln/a/b/c/n;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ln/a/b/c/f;->i()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ln/a/b/c/n;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    :cond_0
    iget-boolean v1, p1, Ln/a/b/c/n;->b:Z

    if-eqz v1, :cond_1

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    :cond_1
    invoke-virtual {p0}, Ln/a/b/c/f;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ln/a/b/c/f;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ln/a/b/c/n;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "."

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {p0}, Ln/a/b/c/f;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ln/a/b/c/l;->z(Ljava/lang/ClassLoader;)V

    return-void
.end method
