.class public Ln/a/a/a/b/i;
.super Ljava/lang/Object;
.source "InterTypeDeclarationImpl.java"

# interfaces
.implements Lorg/aspectj/lang/reflect/o;


# instance fields
.field private a:Lorg/aspectj/lang/reflect/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/aspectj/lang/reflect/c<",
            "*>;"
        }
    .end annotation
.end field

.field protected b:Ljava/lang/String;

.field private c:Lorg/aspectj/lang/reflect/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/aspectj/lang/reflect/c<",
            "*>;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Lorg/aspectj/lang/reflect/c;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/aspectj/lang/reflect/c<",
            "*>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/a/a/a/b/i;->a:Lorg/aspectj/lang/reflect/c;

    iput-object p2, p0, Ln/a/a/a/b/i;->b:Ljava/lang/String;

    iput p3, p0, Ln/a/a/a/b/i;->d:I

    :try_start_0
    invoke-interface {p1}, Lorg/aspectj/lang/reflect/c;->f0()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p2, p1}, Ln/a/a/a/b/q;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Lorg/aspectj/lang/reflect/c;

    iput-object p1, p0, Ln/a/a/a/b/i;->c:Lorg/aspectj/lang/reflect/c;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Lorg/aspectj/lang/reflect/c;Lorg/aspectj/lang/reflect/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/aspectj/lang/reflect/c<",
            "*>;",
            "Lorg/aspectj/lang/reflect/c<",
            "*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/a/a/a/b/i;->a:Lorg/aspectj/lang/reflect/c;

    iput-object p2, p0, Ln/a/a/a/b/i;->c:Lorg/aspectj/lang/reflect/c;

    invoke-interface {p2}, Lorg/aspectj/lang/reflect/c;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/a/b/i;->b:Ljava/lang/String;

    iput p3, p0, Ln/a/a/a/b/i;->d:I

    return-void
.end method


# virtual methods
.method public a()Lorg/aspectj/lang/reflect/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/aspectj/lang/reflect/c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ln/a/a/a/b/i;->a:Lorg/aspectj/lang/reflect/c;

    return-object v0
.end method

.method public g()Lorg/aspectj/lang/reflect/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/aspectj/lang/reflect/c<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Ln/a/a/a/b/i;->c:Lorg/aspectj/lang/reflect/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ClassNotFoundException;

    iget-object v1, p0, Ln/a/a/a/b/i;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getModifiers()I
    .locals 1

    iget v0, p0, Ln/a/a/a/b/i;->d:I

    return v0
.end method
