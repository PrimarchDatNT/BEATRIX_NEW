.class Ln/a/b/c/h$b;
.super Ljava/lang/Object;
.source "JoinPointImpl.java"

# interfaces
.implements Lorg/aspectj/lang/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/b/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lorg/aspectj/lang/f;

.field c:Lorg/aspectj/lang/reflect/z;

.field private d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/aspectj/lang/f;Lorg/aspectj/lang/reflect/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln/a/b/c/h$b;->a:Ljava/lang/String;

    iput-object p3, p0, Ln/a/b/c/h$b;->b:Lorg/aspectj/lang/f;

    iput-object p4, p0, Ln/a/b/c/h$b;->c:Lorg/aspectj/lang/reflect/z;

    iput p1, p0, Ln/a/b/c/h$b;->d:I

    return-void
.end method


# virtual methods
.method a(Ln/a/b/c/n;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ln/a/b/c/h$b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ln/a/b/c/n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ln/a/b/c/h$b;->g()Lorg/aspectj/lang/f;

    move-result-object v1

    check-cast v1, Ln/a/b/c/l;

    invoke-virtual {v1, p1}, Ln/a/b/c/l;->D(Ln/a/b/c/n;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Ln/a/b/c/n;->j:Ln/a/b/c/n;

    invoke-virtual {p0, v0}, Ln/a/b/c/h$b;->a(Ln/a/b/c/n;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    sget-object v0, Ln/a/b/c/n;->l:Ln/a/b/c/n;

    invoke-virtual {p0, v0}, Ln/a/b/c/h$b;->a(Ln/a/b/c/n;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lorg/aspectj/lang/reflect/z;
    .locals 1

    iget-object v0, p0, Ln/a/b/c/h$b;->c:Lorg/aspectj/lang/reflect/z;

    return-object v0
.end method

.method public g()Lorg/aspectj/lang/f;
    .locals 1

    iget-object v0, p0, Ln/a/b/c/h$b;->b:Lorg/aspectj/lang/f;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Ln/a/b/c/h$b;->d:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln/a/b/c/h$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Ln/a/b/c/n;->k:Ln/a/b/c/n;

    invoke-virtual {p0, v0}, Ln/a/b/c/h$b;->a(Ln/a/b/c/n;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
