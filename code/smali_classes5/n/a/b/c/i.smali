.class Ln/a/b/c/i;
.super Ln/a/b/c/l;
.source "LockSignatureImpl.java"

# interfaces
.implements Lorg/aspectj/lang/reflect/r;


# instance fields
.field private m:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 2

    const/16 v0, 0x8

    const-string v1, "lock"

    invoke-direct {p0, v0, v1, p1}, Ln/a/b/c/l;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Ln/a/b/c/i;->m:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ln/a/b/c/l;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public k()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Ln/a/b/c/i;->m:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ln/a/b/c/l;->u(I)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Ln/a/b/c/i;->m:Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Ln/a/b/c/i;->m:Ljava/lang/Class;

    return-object v0
.end method

.method protected q(Ln/a/b/c/n;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ln/a/b/c/i;->m:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ln/a/b/c/l;->u(I)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Ln/a/b/c/i;->m:Ljava/lang/Class;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lock("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/a/b/c/i;->m:Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ln/a/b/c/n;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
