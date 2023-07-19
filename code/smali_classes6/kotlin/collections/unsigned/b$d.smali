.class public final Lcotlin/collections/unsigned/b$d;
.super Lcotlin/collections/c;
.source "_UArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlin/collections/unsigned/b;->d([S)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/collections/c<",
        "Lcotlin/p1;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation



# instance fields
.field final synthetic b:[S


# direct methods
.method constructor <init>([S)V
    .locals 0

    iput-object p1, p0, Lcotlin/collections/unsigned/b$d;->b:[S

    invoke-direct {p0}, Lcotlin/collections/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget-object v0, p0, Lcotlin/collections/unsigned/b$d;->b:[S

    invoke-static {v0}, Lcotlin/q1;->s([S)I

    move-result v0

    return v0
.end method

.method public c(S)Z
    .locals 1

    iget-object v0, p0, Lcotlin/collections/unsigned/b$d;->b:[S

    invoke-static {v0, p1}, Lcotlin/q1;->j([SS)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcotlin/p1;

    if-eqz v0, :cond_0

    check-cast p1, Lcotlin/p1;

    invoke-virtual {p1}, Lcotlin/p1;->t0()S

    move-result p1

    invoke-virtual {p0, p1}, Lcotlin/collections/unsigned/b$d;->c(S)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(I)S
    .locals 1

    iget-object v0, p0, Lcotlin/collections/unsigned/b$d;->b:[S

    invoke-static {v0, p1}, Lcotlin/q1;->q([SI)S

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcotlin/collections/unsigned/b$d;->e(I)S

    move-result p1

    invoke-static {p1}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object p1

    return-object p1
.end method

.method public h(S)I
    .locals 1

    iget-object v0, p0, Lcotlin/collections/unsigned/b$d;->b:[S

    invoke-static {v0, p1}, Lcotlin/collections/k;->ef([SS)I

    move-result p1

    return p1
.end method

.method public i(S)I
    .locals 1

    iget-object v0, p0, Lcotlin/collections/unsigned/b$d;->b:[S

    invoke-static {v0, p1}, Lcotlin/collections/k;->ih([SS)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lcotlin/p1;

    if-eqz v0, :cond_0

    check-cast p1, Lcotlin/p1;

    invoke-virtual {p1}, Lcotlin/p1;->t0()S

    move-result p1

    invoke-virtual {p0, p1}, Lcotlin/collections/unsigned/b$d;->h(S)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcotlin/collections/unsigned/b$d;->b:[S

    invoke-static {v0}, Lcotlin/q1;->y([S)Z

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lcotlin/p1;

    if-eqz v0, :cond_0

    check-cast p1, Lcotlin/p1;

    invoke-virtual {p1}, Lcotlin/p1;->t0()S

    move-result p1

    invoke-virtual {p0, p1}, Lcotlin/collections/unsigned/b$d;->i(S)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
