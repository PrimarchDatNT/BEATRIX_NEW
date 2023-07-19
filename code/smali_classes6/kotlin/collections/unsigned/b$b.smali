.class public final Lcotlin/collections/unsigned/b$b;
.super Lcotlin/collections/c;
.source "_UArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlin/collections/unsigned/b;->c([J)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/collections/c<",
        "Lcotlin/j1;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation



# instance fields
.field final synthetic b:[J


# direct methods
.method constructor <init>([J)V
    .locals 0

    iput-object p1, p0, Lcotlin/collections/unsigned/b$b;->b:[J

    invoke-direct {p0}, Lcotlin/collections/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget-object v0, p0, Lcotlin/collections/unsigned/b$b;->b:[J

    invoke-static {v0}, Lcotlin/k1;->s([J)I

    move-result v0

    return v0
.end method

.method public c(J)Z
    .locals 1

    iget-object v0, p0, Lcotlin/collections/unsigned/b$b;->b:[J

    invoke-static {v0, p1, p2}, Lcotlin/k1;->j([JJ)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcotlin/j1;

    if-eqz v0, :cond_0

    check-cast p1, Lcotlin/j1;

    invoke-virtual {p1}, Lcotlin/j1;->v0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcotlin/collections/unsigned/b$b;->c(J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(I)J
    .locals 2

    iget-object v0, p0, Lcotlin/collections/unsigned/b$b;->b:[J

    invoke-static {v0, p1}, Lcotlin/k1;->q([JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lcotlin/collections/unsigned/b$b;->e(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object p1

    return-object p1
.end method

.method public h(J)I
    .locals 1

    iget-object v0, p0, Lcotlin/collections/unsigned/b$b;->b:[J

    invoke-static {v0, p1, p2}, Lcotlin/collections/k;->cf([JJ)I

    move-result p1

    return p1
.end method

.method public i(J)I
    .locals 1

    iget-object v0, p0, Lcotlin/collections/unsigned/b$b;->b:[J

    invoke-static {v0, p1, p2}, Lcotlin/collections/k;->gh([JJ)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Lcotlin/j1;

    if-eqz v0, :cond_0

    check-cast p1, Lcotlin/j1;

    invoke-virtual {p1}, Lcotlin/j1;->v0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcotlin/collections/unsigned/b$b;->h(J)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcotlin/collections/unsigned/b$b;->b:[J

    invoke-static {v0}, Lcotlin/k1;->y([J)Z

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Lcotlin/j1;

    if-eqz v0, :cond_0

    check-cast p1, Lcotlin/j1;

    invoke-virtual {p1}, Lcotlin/j1;->v0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcotlin/collections/unsigned/b$b;->i(J)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
