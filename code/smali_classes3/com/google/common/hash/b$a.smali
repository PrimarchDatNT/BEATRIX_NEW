.class Lcom/google/common/hash/b$a;
.super Ljava/lang/Object;
.source "AbstractCompositeHashFunction.java"

# interfaces
.implements Lcom/google/common/hash/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/hash/b;->a([Lcom/google/common/hash/j;)Lcom/google/common/hash/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/google/common/hash/j;

.field final synthetic b:Lcom/google/common/hash/b;


# direct methods
.method constructor <init>(Lcom/google/common/hash/b;[Lcom/google/common/hash/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/hash/b$a;->b:Lcom/google/common/hash/b;

    iput-object p2, p0, Lcom/google/common/hash/b$a;->a:[Lcom/google/common/hash/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lcom/google/common/hash/j;
    .locals 4

    iget-object v0, p0, Lcom/google/common/hash/b$a;->a:[Lcom/google/common/hash/j;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lcom/google/common/hash/j;->a([B)Lcom/google/common/hash/j;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic a([B)Lcom/google/common/hash/p;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/hash/b$a;->a([B)Lcom/google/common/hash/j;

    move-result-object p1

    return-object p1
.end method

.method public b(D)Lcom/google/common/hash/j;
    .locals 4

    iget-object v0, p0, Lcom/google/common/hash/b$a;->a:[Lcom/google/common/hash/j;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lcom/google/common/hash/j;->b(D)Lcom/google/common/hash/j;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic b(D)Lcom/google/common/hash/p;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/b$a;->b(D)Lcom/google/common/hash/j;

    move-result-object p1

    return-object p1
.end method

.method public c(C)Lcom/google/common/hash/j;
    .locals 4

    iget-object v0, p0, Lcom/google/common/hash/b$a;->a:[Lcom/google/common/hash/j;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lcom/google/common/hash/j;->c(C)Lcom/google/common/hash/j;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic c(C)Lcom/google/common/hash/p;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/hash/b$a;->c(C)Lcom/google/common/hash/j;

    move-result-object p1

    return-object p1
.end method

.method public d(F)Lcom/google/common/hash/j;
    .locals 4

    iget-object v0, p0, Lcom/google/common/hash/b$a;->a:[Lcom/google/common/hash/j;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lcom/google/common/hash/j;->d(F)Lcom/google/common/hash/j;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic d(F)Lcom/google/common/hash/p;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/hash/b$a;->d(F)Lcom/google/common/hash/j;

    move-result-object p1

    return-object p1
.end method

.method public e(B)Lcom/google/common/hash/j;
    .locals 4

    iget-object v0, p0, Lcom/google/common/hash/b$a;->a:[Lcom/google/common/hash/j;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lcom/google/common/hash/j;->e(B)Lcom/google/common/hash/j;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic e(B)Lcom/google/common/hash/p;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/hash/b$a;->e(B)Lcom/google/common/hash/j;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/CharSequence;)Lcom/google/common/hash/j;
    .locals 4

    iget-object v0, p0, Lcom/google/common/hash/b$a;->a:[Lcom/google/common/hash/j;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lcom/google/common/hash/j;->f(Ljava/lang/CharSequence;)Lcom/google/common/hash/j;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic f(Ljava/lang/CharSequence;)Lcom/google/common/hash/p;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/hash/b$a;->f(Ljava/lang/CharSequence;)Lcom/google/common/hash/j;

    move-result-object p1

    return-object p1
.end method

.method public g([BII)Lcom/google/common/hash/j;
    .locals 4

    iget-object v0, p0, Lcom/google/common/hash/b$a;->a:[Lcom/google/common/hash/j;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2, p3}, Lcom/google/common/hash/j;->g([BII)Lcom/google/common/hash/j;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic g([BII)Lcom/google/common/hash/p;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/hash/b$a;->g([BII)Lcom/google/common/hash/j;

    move-result-object p1

    return-object p1
.end method

.method public h(S)Lcom/google/common/hash/j;
    .locals 4

    iget-object v0, p0, Lcom/google/common/hash/b$a;->a:[Lcom/google/common/hash/j;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lcom/google/common/hash/j;->h(S)Lcom/google/common/hash/j;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic h(S)Lcom/google/common/hash/p;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/hash/b$a;->h(S)Lcom/google/common/hash/j;

    move-result-object p1

    return-object p1
.end method

.method public hash()Lcom/google/common/hash/HashCode;
    .locals 2

    iget-object v0, p0, Lcom/google/common/hash/b$a;->b:Lcom/google/common/hash/b;

    iget-object v1, p0, Lcom/google/common/hash/b$a;->a:[Lcom/google/common/hash/j;

    invoke-virtual {v0, v1}, Lcom/google/common/hash/b;->b([Lcom/google/common/hash/j;)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public i(Z)Lcom/google/common/hash/j;
    .locals 4

    iget-object v0, p0, Lcom/google/common/hash/b$a;->a:[Lcom/google/common/hash/j;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lcom/google/common/hash/j;->i(Z)Lcom/google/common/hash/j;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic i(Z)Lcom/google/common/hash/p;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/hash/b$a;->i(Z)Lcom/google/common/hash/j;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/j;
    .locals 5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/hash/b$a;->a:[Lcom/google/common/hash/j;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-interface {v4, p1}, Lcom/google/common/hash/j;->j(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/j;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic j(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/p;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/hash/b$a;->j(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/j;

    move-result-object p1

    return-object p1
.end method

.method public k(I)Lcom/google/common/hash/j;
    .locals 4

    iget-object v0, p0, Lcom/google/common/hash/b$a;->a:[Lcom/google/common/hash/j;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lcom/google/common/hash/j;->k(I)Lcom/google/common/hash/j;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic k(I)Lcom/google/common/hash/p;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/hash/b$a;->k(I)Lcom/google/common/hash/j;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/j;
    .locals 4

    iget-object v0, p0, Lcom/google/common/hash/b$a;->a:[Lcom/google/common/hash/j;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lcom/google/common/hash/j;->l(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/j;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic l(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/p;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/b$a;->l(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/j;

    move-result-object p1

    return-object p1
.end method

.method public m(J)Lcom/google/common/hash/j;
    .locals 4

    iget-object v0, p0, Lcom/google/common/hash/b$a;->a:[Lcom/google/common/hash/j;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lcom/google/common/hash/j;->m(J)Lcom/google/common/hash/j;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic m(J)Lcom/google/common/hash/p;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/b$a;->m(J)Lcom/google/common/hash/j;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;)",
            "Lcom/google/common/hash/j;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/hash/b$a;->a:[Lcom/google/common/hash/j;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lcom/google/common/hash/j;->n(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/j;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
