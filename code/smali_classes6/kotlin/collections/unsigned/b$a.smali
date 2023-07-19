.class public final Lcotlin/collections/unsigned/b$a;
.super Lcotlin/collections/c;
.source "_UArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlin/collections/unsigned/b;->a([I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/collections/c<",
        "Lcotlin/f1;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation



# instance fields
.field final synthetic b:[I


# direct methods
.method constructor <init>([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcotlin/collections/unsigned/b$a;->b:[I

    invoke-direct {p0}, Lcotlin/collections/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcotlin/collections/unsigned/b$a;->b:[I

    invoke-static {v0}, Lcotlin/g1;->s([I)I

    move-result v0

    return v0
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcotlin/collections/unsigned/b$a;->b:[I

    invoke-static {v0, p1}, Lcotlin/g1;->j([II)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcotlin/f1;

    if-eqz v0, :cond_0

    check-cast p1, Lcotlin/f1;

    invoke-virtual {p1}, Lcotlin/f1;->v0()I

    move-result p1

    invoke-virtual {p0, p1}, Lcotlin/collections/unsigned/b$a;->c(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcotlin/collections/unsigned/b$a;->b:[I

    invoke-static {v0, p1}, Lcotlin/g1;->q([II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcotlin/collections/unsigned/b$a;->e(I)I

    move-result p1

    invoke-static {p1}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object p1

    return-object p1
.end method

.method public h(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcotlin/collections/unsigned/b$a;->b:[I

    invoke-static {v0, p1}, Lcotlin/collections/k;->bf([II)I

    move-result p1

    return p1
.end method

.method public i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcotlin/collections/unsigned/b$a;->b:[I

    invoke-static {v0, p1}, Lcotlin/collections/k;->fh([II)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcotlin/f1;

    if-eqz v0, :cond_0

    check-cast p1, Lcotlin/f1;

    invoke-virtual {p1}, Lcotlin/f1;->v0()I

    move-result p1

    invoke-virtual {p0, p1}, Lcotlin/collections/unsigned/b$a;->h(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcotlin/collections/unsigned/b$a;->b:[I

    invoke-static {v0}, Lcotlin/g1;->y([I)Z

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcotlin/f1;

    if-eqz v0, :cond_0

    check-cast p1, Lcotlin/f1;

    invoke-virtual {p1}, Lcotlin/f1;->v0()I

    move-result p1

    invoke-virtual {p0, p1}, Lcotlin/collections/unsigned/b$a;->i(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
