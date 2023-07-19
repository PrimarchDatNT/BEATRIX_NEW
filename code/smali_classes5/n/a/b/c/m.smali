.class Ln/a/b/c/m;
.super Ljava/lang/Object;
.source "SourceLocationImpl.java"

# interfaces
.implements Lorg/aspectj/lang/reflect/z;


# instance fields
.field a:Ljava/lang/Class;

.field b:Ljava/lang/String;

.field c:I


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/a/b/c/m;->a:Ljava/lang/Class;

    iput-object p2, p0, Ln/a/b/c/m;->b:Ljava/lang/String;

    iput p3, p0, Ln/a/b/c/m;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ln/a/b/c/m;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Ln/a/b/c/m;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public f0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln/a/b/c/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ln/a/b/c/m;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/a/b/c/m;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
