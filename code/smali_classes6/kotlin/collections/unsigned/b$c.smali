.class public final Lcotlin/collections/unsigned/b$c;
.super Lcotlin/collections/c;
.source "_UArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlin/collections/unsigned/b;->b([B)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/collections/c<",
        "Lcotlin/b1;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation



# instance fields
.field final synthetic b:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcotlin/collections/unsigned/b$c;->b:[B

    invoke-direct {p0}, Lcotlin/collections/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcotlin/collections/unsigned/b$c;->b:[B

    invoke-static {v0}, Lcotlin/c1;->s([B)I

    move-result v0

    return v0
.end method

.method public c(B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcotlin/collections/unsigned/b$c;->b:[B

    invoke-static {v0, p1}, Lcotlin/c1;->j([BB)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcotlin/b1;

    if-eqz v0, :cond_0

    check-cast p1, Lcotlin/b1;

    invoke-virtual {p1}, Lcotlin/b1;->t0()B

    move-result p1

    invoke-virtual {p0, p1}, Lcotlin/collections/unsigned/b$c;->c(B)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcotlin/collections/unsigned/b$c;->b:[B

    invoke-static {v0, p1}, Lcotlin/c1;->q([BI)B

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcotlin/collections/unsigned/b$c;->e(I)B

    move-result p1

    invoke-static {p1}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object p1

    return-object p1
.end method

.method public h(B)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcotlin/collections/unsigned/b$c;->b:[B

    invoke-static {v0, p1}, Lcotlin/collections/k;->Xe([BB)I

    move-result p1

    return p1
.end method

.method public i(B)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcotlin/collections/unsigned/b$c;->b:[B

    invoke-static {v0, p1}, Lcotlin/collections/k;->bh([BB)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcotlin/b1;

    if-eqz v0, :cond_0

    check-cast p1, Lcotlin/b1;

    invoke-virtual {p1}, Lcotlin/b1;->t0()B

    move-result p1

    invoke-virtual {p0, p1}, Lcotlin/collections/unsigned/b$c;->h(B)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcotlin/collections/unsigned/b$c;->b:[B

    invoke-static {v0}, Lcotlin/c1;->y([B)Z

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcotlin/b1;

    if-eqz v0, :cond_0

    check-cast p1, Lcotlin/b1;

    invoke-virtual {p1}, Lcotlin/b1;->t0()B

    move-result p1

    invoke-virtual {p0, p1}, Lcotlin/collections/unsigned/b$c;->i(B)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
