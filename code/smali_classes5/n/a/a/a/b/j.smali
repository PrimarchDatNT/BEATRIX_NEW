.class public Ln/a/a/a/b/j;
.super Ln/a/a/a/b/i;
.source "InterTypeFieldDeclarationImpl.java"

# interfaces
.implements Lorg/aspectj/lang/reflect/p;


# instance fields
.field private e:Ljava/lang/String;

.field private f:Lorg/aspectj/lang/reflect/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/aspectj/lang/reflect/c<",
            "*>;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lorg/aspectj/lang/reflect/c;Ljava/lang/String;ILjava/lang/String;Lorg/aspectj/lang/reflect/c;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/aspectj/lang/reflect/c<",
            "*>;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lorg/aspectj/lang/reflect/c<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Ln/a/a/a/b/i;-><init>(Lorg/aspectj/lang/reflect/c;Ljava/lang/String;I)V

    iput-object p4, p0, Ln/a/a/a/b/j;->e:Ljava/lang/String;

    iput-object p5, p0, Ln/a/a/a/b/j;->f:Lorg/aspectj/lang/reflect/c;

    iput-object p6, p0, Ln/a/a/a/b/j;->g:Ljava/lang/reflect/Type;

    return-void
.end method

.method public constructor <init>(Lorg/aspectj/lang/reflect/c;Lorg/aspectj/lang/reflect/c;Ljava/lang/reflect/Field;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/aspectj/lang/reflect/c<",
            "*>;",
            "Lorg/aspectj/lang/reflect/c<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Ln/a/a/a/b/i;-><init>(Lorg/aspectj/lang/reflect/c;Lorg/aspectj/lang/reflect/c;I)V

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/a/b/j;->e:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lorg/aspectj/lang/reflect/d;->a(Ljava/lang/Class;)Lorg/aspectj/lang/reflect/c;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/a/b/j;->f:Lorg/aspectj/lang/reflect/c;

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Class;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lorg/aspectj/lang/reflect/d;->a(Ljava/lang/Class;)Lorg/aspectj/lang/reflect/c;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/a/b/j;->g:Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ln/a/a/a/b/j;->g:Ljava/lang/reflect/Type;

    :goto_0
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Ln/a/a/a/b/j;->g:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln/a/a/a/b/j;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lorg/aspectj/lang/reflect/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/aspectj/lang/reflect/c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ln/a/a/a/b/j;->f:Lorg/aspectj/lang/reflect/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ln/a/a/a/b/i;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ln/a/a/a/b/j;->getType()Lorg/aspectj/lang/reflect/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Ln/a/a/a/b/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ln/a/a/a/b/j;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
