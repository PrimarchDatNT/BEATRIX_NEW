.class public abstract Ln/a/b/b/a;
.super Ljava/lang/Object;
.source "AroundClosure.java"


# instance fields
.field protected bitflags:I

.field protected preInitializationState:[Ljava/lang/Object;

.field protected state:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x100000

    .line 2
    iput v0, p0, Ln/a/b/b/a;->bitflags:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x100000

    .line 4
    iput v0, p0, Ln/a/b/b/a;->bitflags:I

    .line 5
    iput-object p1, p0, Ln/a/b/b/a;->state:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/b/b/a;->bitflags:I

    return v0
.end method

.method public getPreInitializationState()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/b/b/a;->preInitializationState:[Ljava/lang/Object;

    return-object v0
.end method

.method public getState()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/b/b/a;->state:[Ljava/lang/Object;

    return-object v0
.end method

.method public linkClosureAndJoinPoint()Lorg/aspectj/lang/e;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/b/b/a;->state:[Ljava/lang/Object;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    check-cast v0, Lorg/aspectj/lang/e;

    .line 2
    invoke-interface {v0, p0}, Lorg/aspectj/lang/e;->j(Ln/a/b/b/a;)V

    return-object v0
.end method

.method public linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;
    .locals 2

    .line 3
    iget-object v0, p0, Ln/a/b/b/a;->state:[Ljava/lang/Object;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    check-cast v0, Lorg/aspectj/lang/e;

    .line 4
    invoke-interface {v0, p0}, Lorg/aspectj/lang/e;->j(Ln/a/b/b/a;)V

    .line 5
    iput p1, p0, Ln/a/b/b/a;->bitflags:I

    return-object v0
.end method

.method public linkStackClosureAndJoinPoint(I)Lorg/aspectj/lang/e;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/b/b/a;->state:[Ljava/lang/Object;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    check-cast v0, Lorg/aspectj/lang/e;

    .line 2
    invoke-interface {v0, p0}, Lorg/aspectj/lang/e;->l(Ln/a/b/b/a;)V

    .line 3
    iput p1, p0, Ln/a/b/b/a;->bitflags:I

    return-object v0
.end method

.method public abstract run([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public unlink()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/b/b/a;->state:[Ljava/lang/Object;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    check-cast v0, Lorg/aspectj/lang/e;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lorg/aspectj/lang/e;->l(Ln/a/b/b/a;)V

    return-void
.end method
