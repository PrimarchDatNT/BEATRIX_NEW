.class public Ln/a/a/a/b/d;
.super Ljava/lang/Object;
.source "DeclareErrorOrWarningImpl.java"

# interfaces
.implements Lorg/aspectj/lang/reflect/h;


# instance fields
.field private a:Lorg/aspectj/lang/reflect/x;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Lorg/aspectj/lang/reflect/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLorg/aspectj/lang/reflect/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln/a/a/a/b/n;

    invoke-direct {v0, p1}, Ln/a/a/a/b/n;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ln/a/a/a/b/d;->a:Lorg/aspectj/lang/reflect/x;

    iput-object p2, p0, Ln/a/a/a/b/d;->b:Ljava/lang/String;

    iput-boolean p3, p0, Ln/a/a/a/b/d;->c:Z

    iput-object p4, p0, Ln/a/a/a/b/d;->d:Lorg/aspectj/lang/reflect/c;

    return-void
.end method


# virtual methods
.method public Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln/a/a/a/b/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a()Lorg/aspectj/lang/reflect/c;
    .locals 1

    iget-object v0, p0, Ln/a/a/a/b/d;->d:Lorg/aspectj/lang/reflect/c;

    return-object v0
.end method

.method public b()Lorg/aspectj/lang/reflect/x;
    .locals 1

    iget-object v0, p0, Ln/a/a/a/b/d;->a:Lorg/aspectj/lang/reflect/x;

    return-object v0
.end method

.method public isError()Z
    .locals 1

    iget-boolean v0, p0, Ln/a/a/a/b/d;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "declare "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ln/a/a/a/b/d;->isError()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "error : "

    goto :goto_0

    :cond_0
    const-string v1, "warning : "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ln/a/a/a/b/d;->b()Lorg/aspectj/lang/reflect/x;

    move-result-object v1

    invoke-interface {v1}, Lorg/aspectj/lang/reflect/x;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ln/a/a/a/b/d;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
