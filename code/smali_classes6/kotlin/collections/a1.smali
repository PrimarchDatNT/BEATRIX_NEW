.class final Lcotlin/collections/a1;
.super Lcotlin/collections/c;
.source "SlidingWindow.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcotlin/collections/c<",
        "TT;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation




# instance fields
.field private final b:I

.field private c:I

.field private d:I

.field private final f:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcotlin/collections/a1;-><init>([Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 3
    .param p1    # [Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcotlin/collections/c;-><init>()V

    iput-object p1, p0, Lcotlin/collections/a1;->f:[Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    array-length v2, p1

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    array-length p1, p1

    iput p1, p0, Lcotlin/collections/a1;->b:I

    iput p2, p0, Lcotlin/collections/a1;->d:I

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ring buffer filled size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " cannot be larger than the buffer size: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ring buffer filled size should not be negative but it is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic c(Lcotlin/collections/a1;II)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcotlin/collections/a1;->r(II)I

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcotlin/collections/a1;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcotlin/collections/a1;->f:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic h(Lcotlin/collections/a1;)I
    .locals 0

    iget p0, p0, Lcotlin/collections/a1;->b:I

    return p0
.end method

.method public static final synthetic i(Lcotlin/collections/a1;)I
    .locals 0

    invoke-virtual {p0}, Lcotlin/collections/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method public static final synthetic j(Lcotlin/collections/a1;)I
    .locals 0

    iget p0, p0, Lcotlin/collections/a1;->c:I

    return p0
.end method

.method public static final synthetic k(Lcotlin/collections/a1;I)V
    .locals 0

    iput p1, p0, Lcotlin/collections/a1;->d:I

    return-void
.end method

.method public static final synthetic l(Lcotlin/collections/a1;I)V
    .locals 0

    iput p1, p0, Lcotlin/collections/a1;->c:I

    return-void
.end method

.method private final r(II)I
    .locals 0

    add-int/2addr p1, p2

    invoke-static {p0}, Lcotlin/collections/a1;->h(Lcotlin/collections/a1;)I

    move-result p2

    rem-int/2addr p1, p2

    return p1
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcotlin/collections/a1;->d:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    sget-object v0, Lcotlin/collections/c;->a:Lcotlin/collections/c$a;

    invoke-virtual {p0}, Lcotlin/collections/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcotlin/collections/c$a;->b(II)V

    iget-object v0, p0, Lcotlin/collections/a1;->f:[Ljava/lang/Object;

    iget v1, p0, Lcotlin/collections/a1;->c:I

    add-int/2addr v1, p1

    invoke-static {p0}, Lcotlin/collections/a1;->h(Lcotlin/collections/a1;)I

    move-result p1

    rem-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    new-instance v0, Lcotlin/collections/a1$a;

    invoke-direct {v0, p0}, Lcotlin/collections/a1$a;-><init>(Lcotlin/collections/a1;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcotlin/collections/a1;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcotlin/collections/a1;->f:[Ljava/lang/Object;

    iget v1, p0, Lcotlin/collections/a1;->c:I

    invoke-virtual {p0}, Lcotlin/collections/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p0}, Lcotlin/collections/a1;->h(Lcotlin/collections/a1;)I

    move-result v2

    rem-int/2addr v1, v2

    aput-object p1, v0, v1

    invoke-virtual {p0}, Lcotlin/collections/AbstractCollection;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcotlin/collections/a1;->d:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ring buffer is full"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(I)Lcotlin/collections/a1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcotlin/collections/a1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    iget v0, p0, Lcotlin/collections/a1;->b:I

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Lcotlin/g2/o;->u(II)I

    move-result p1

    iget v0, p0, Lcotlin/collections/a1;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcotlin/collections/a1;->f:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcotlin/collections/a1;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    new-instance v0, Lcotlin/collections/a1;

    invoke-virtual {p0}, Lcotlin/collections/AbstractCollection;->size()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcotlin/collections/a1;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final s()Z
    .locals 2

    invoke-virtual {p0}, Lcotlin/collections/AbstractCollection;->size()I

    move-result v0

    iget v1, p0, Lcotlin/collections/a1;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    invoke-virtual {p0}, Lcotlin/collections/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcotlin/collections/a1;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .param p1    # [Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-virtual {p0}, Lcotlin/collections/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcotlin/collections/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcotlin/collections/AbstractCollection;->size()I

    move-result v0

    iget v1, p0, Lcotlin/collections/a1;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    iget v4, p0, Lcotlin/collections/a1;->b:I

    if-ge v1, v4, :cond_1

    iget-object v4, p0, Lcotlin/collections/a1;->f:[Ljava/lang/Object;

    aget-object v4, v4, v1

    aput-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, v0, :cond_2

    iget-object v1, p0, Lcotlin/collections/a1;->f:[Ljava/lang/Object;

    aget-object v1, v1, v2

    aput-object v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    array-length v0, p1

    invoke-virtual {p0}, Lcotlin/collections/AbstractCollection;->size()I

    move-result v1

    if-le v0, v1, :cond_3

    invoke-virtual {p0}, Lcotlin/collections/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_3
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1
.end method

.method public final u(I)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcotlin/collections/AbstractCollection;->size()I

    move-result v2

    if-gt p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-lez p1, :cond_3

    iget v0, p0, Lcotlin/collections/a1;->c:I

    add-int v2, v0, p1

    invoke-static {p0}, Lcotlin/collections/a1;->h(Lcotlin/collections/a1;)I

    move-result v3

    rem-int/2addr v2, v3

    const/4 v3, 0x0

    if-le v0, v2, :cond_2

    iget-object v4, p0, Lcotlin/collections/a1;->f:[Ljava/lang/Object;

    iget v5, p0, Lcotlin/collections/a1;->b:I

    invoke-static {v4, v3, v0, v5}, Lcotlin/collections/n;->n2([Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v0, p0, Lcotlin/collections/a1;->f:[Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lcotlin/collections/n;->n2([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcotlin/collections/a1;->f:[Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lcotlin/collections/n;->n2([Ljava/lang/Object;Ljava/lang/Object;II)V

    :goto_2
    iput v2, p0, Lcotlin/collections/a1;->c:I

    invoke-virtual {p0}, Lcotlin/collections/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Lcotlin/collections/a1;->d:I

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "n shouldn\'t be greater than the buffer size: n = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcotlin/collections/AbstractCollection;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "n shouldn\'t be negative but it is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
