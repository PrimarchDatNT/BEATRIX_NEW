.class Ln/a/b/c/h;
.super Ljava/lang/Object;
.source "JoinPointImpl.java"

# interfaces
.implements Lorg/aspectj/lang/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/b/c/h$a;,
        Ln/a/b/c/h$b;
    }
.end annotation


# instance fields
.field n:Ljava/lang/Object;

.field o:Ljava/lang/Object;

.field p:[Ljava/lang/Object;

.field q:Lorg/aspectj/lang/c$b;

.field private r:Ln/a/b/b/a;

.field private s:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ln/a/b/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln/a/b/c/h;->r:Ln/a/b/b/a;

    iput-object v0, p0, Ln/a/b/c/h;->s:Ljava/util/Stack;

    iput-object p1, p0, Ln/a/b/c/h;->q:Lorg/aspectj/lang/c$b;

    iput-object p2, p0, Ln/a/b/c/h;->n:Ljava/lang/Object;

    iput-object p3, p0, Ln/a/b/c/h;->o:Ljava/lang/Object;

    iput-object p4, p0, Ln/a/b/c/h;->p:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public J1()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln/a/b/c/h;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public a()Lorg/aspectj/lang/c$b;
    .locals 1

    iget-object v0, p0, Ln/a/b/c/h;->q:Lorg/aspectj/lang/c$b;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln/a/b/c/h;->q:Lorg/aspectj/lang/c$b;

    invoke-interface {v0}, Lorg/aspectj/lang/c$b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Ln/a/b/c/h;->s:Ljava/util/Stack;

    if-nez v0, :cond_1

    iget-object v0, p0, Ln/a/b/c/h;->r:Ln/a/b/b/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ln/a/b/b/a;->getState()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/b/b/a;->run([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/b/b/a;

    iget-object v1, p0, Ln/a/b/c/h;->s:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a/b/b/a;

    invoke-virtual {v1}, Ln/a/b/b/a;->getState()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/b/b/a;->run([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Ln/a/b/c/h;->s:Ljava/util/Stack;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/a/b/c/h;->r:Ln/a/b/b/a;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/b/b/a;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0}, Ln/a/b/b/a;->getFlags()I

    move-result v1

    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    and-int/lit16 v5, v1, 0x1000

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    and-int/lit16 v6, v1, 0x100

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    and-int/2addr v1, v3

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0}, Ln/a/b/b/a;->getState()[Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v5, 0x0

    if-eqz v7, :cond_7

    if-nez v2, :cond_7

    const/4 v10, 0x1

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    :goto_6
    add-int/2addr v9, v10

    if-eqz v5, :cond_8

    if-eqz v6, :cond_8

    aget-object v10, p1, v4

    aput-object v10, v8, v4

    const/4 v10, 0x1

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    :goto_7
    if-eqz v7, :cond_d

    if-eqz v1, :cond_d

    if-eqz v2, :cond_9

    add-int/lit8 v10, v6, 0x1

    aget-object v1, p1, v6

    aput-object v1, v8, v4

    goto :goto_b

    :cond_9
    if-eqz v5, :cond_a

    if-eqz v6, :cond_a

    const/4 v10, 0x1

    goto :goto_8

    :cond_a
    const/4 v10, 0x0

    :goto_8
    if-eqz v5, :cond_b

    if-eqz v6, :cond_b

    const/4 v6, 0x1

    goto :goto_9

    :cond_b
    const/4 v6, 0x0

    :goto_9
    if-eqz v7, :cond_c

    if-eqz v1, :cond_c

    if-nez v2, :cond_c

    goto :goto_a

    :cond_c
    const/4 v3, 0x0

    :goto_a
    add-int v1, v6, v3

    aget-object v2, p1, v10

    aput-object v2, v8, v5

    move v10, v1

    :cond_d
    :goto_b
    move v1, v10

    :goto_c
    array-length v2, p1

    if-ge v1, v2, :cond_e

    sub-int v2, v1, v10

    add-int/2addr v2, v9

    aget-object v3, p1, v1

    aput-object v3, v8, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_e
    invoke-virtual {v0, v8}, Ln/a/b/b/a;->run([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln/a/b/c/h;->q:Lorg/aspectj/lang/c$b;

    invoke-interface {v0}, Lorg/aspectj/lang/c$b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lorg/aspectj/lang/reflect/z;
    .locals 1

    iget-object v0, p0, Ln/a/b/c/h;->q:Lorg/aspectj/lang/c$b;

    invoke-interface {v0}, Lorg/aspectj/lang/c$b;->f()Lorg/aspectj/lang/reflect/z;

    move-result-object v0

    return-object v0
.end method

.method public g()Lorg/aspectj/lang/f;
    .locals 1

    iget-object v0, p0, Ln/a/b/c/h;->q:Lorg/aspectj/lang/c$b;

    invoke-interface {v0}, Lorg/aspectj/lang/c$b;->g()Lorg/aspectj/lang/f;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln/a/b/c/h;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public i()[Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ln/a/b/c/h;->p:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Ln/a/b/c/h;->p:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ln/a/b/c/h;->p:[Ljava/lang/Object;

    array-length v2, v0

    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public j(Ln/a/b/b/a;)V
    .locals 0

    iput-object p1, p0, Ln/a/b/c/h;->r:Ln/a/b/b/a;

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln/a/b/c/h;->q:Lorg/aspectj/lang/c$b;

    invoke-interface {v0}, Lorg/aspectj/lang/c$b;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Ln/a/b/b/a;)V
    .locals 1

    iget-object v0, p0, Ln/a/b/c/h;->s:Ljava/util/Stack;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ln/a/b/c/h;->s:Ljava/util/Stack;

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Ln/a/b/c/h;->s:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ln/a/b/c/h;->s:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln/a/b/c/h;->q:Lorg/aspectj/lang/c$b;

    invoke-interface {v0}, Lorg/aspectj/lang/c$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
