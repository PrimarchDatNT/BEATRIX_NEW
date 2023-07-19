.class abstract Ln/a/b/c/c;
.super Ln/a/b/c/j;
.source "CodeSignatureImpl.java"

# interfaces
.implements Lorg/aspectj/lang/reflect/f;


# instance fields
.field m:[Ljava/lang/Class;

.field n:[Ljava/lang/String;

.field o:[Ljava/lang/Class;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ln/a/b/c/j;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    iput-object p4, p0, Ln/a/b/c/c;->m:[Ljava/lang/Class;

    iput-object p5, p0, Ln/a/b/c/c;->n:[Ljava/lang/String;

    iput-object p6, p0, Ln/a/b/c/c;->o:[Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ln/a/b/c/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()[Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Ln/a/b/c/c;->m:[Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ln/a/b/c/l;->v(I)[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Ln/a/b/c/c;->m:[Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Ln/a/b/c/c;->m:[Ljava/lang/Class;

    return-object v0
.end method

.method public d()[Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Ln/a/b/c/c;->o:[Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ln/a/b/c/l;->v(I)[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Ln/a/b/c/c;->o:[Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Ln/a/b/c/c;->o:[Ljava/lang/Class;

    return-object v0
.end method

.method public f()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln/a/b/c/c;->n:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ln/a/b/c/l;->t(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln/a/b/c/c;->n:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Ln/a/b/c/c;->n:[Ljava/lang/String;

    return-object v0
.end method
