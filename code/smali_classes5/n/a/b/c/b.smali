.class Ln/a/b/c/b;
.super Ln/a/b/c/l;
.source "CatchClauseSignatureImpl.java"

# interfaces
.implements Lorg/aspectj/lang/reflect/e;


# instance fields
.field m:Ljava/lang/Class;

.field n:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "catch"

    .line 1
    invoke-direct {p0, v0, v1, p1}, Ln/a/b/c/l;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    .line 2
    iput-object p2, p0, Ln/a/b/c/b;->m:Ljava/lang/Class;

    .line 3
    iput-object p3, p0, Ln/a/b/c/b;->n:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ln/a/b/c/l;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/b/c/b;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ln/a/b/c/l;->s(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln/a/b/c/b;->n:Ljava/lang/String;

    .line 2
    :cond_0
    iget-object v0, p0, Ln/a/b/c/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/b/c/b;->m:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ln/a/b/c/l;->u(I)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Ln/a/b/c/b;->m:Ljava/lang/Class;

    .line 2
    :cond_0
    iget-object v0, p0, Ln/a/b/c/b;->m:Ljava/lang/Class;

    return-object v0
.end method

.method protected q(Ln/a/b/c/n;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "catch("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/a/b/c/b;->k()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ln/a/b/c/n;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
