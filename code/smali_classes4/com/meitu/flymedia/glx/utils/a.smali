.class public Lcom/meitu/flymedia/glx/utils/a;
.super Ljava/lang/Object;
.source "Array.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/flymedia/glx/utils/a$a;,
        Lcom/meitu/flymedia/glx/utils/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field private d:Lcom/meitu/flymedia/glx/utils/a$a;

.field private f:Lcom/meitu/flymedia/glx/utils/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/flymedia/glx/utils/c$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/meitu/flymedia/glx/utils/a;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/meitu/flymedia/glx/utils/a;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/flymedia/glx/utils/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/flymedia/glx/utils/a<",
            "+TT;>;)V"
        }
    .end annotation

    iget-boolean v0, p1, Lcom/meitu/flymedia/glx/utils/a;->c:Z

    iget v1, p1, Lcom/meitu/flymedia/glx/utils/a;->b:I

    iget-object v2, p1, Lcom/meitu/flymedia/glx/utils/a;->a:[Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/meitu/flymedia/glx/utils/a;-><init>(ZILjava/lang/Class;)V

    iget v0, p1, Lcom/meitu/flymedia/glx/utils/a;->b:I

    iput v0, p0, Lcom/meitu/flymedia/glx/utils/a;->b:I

    iget-object p1, p1, Lcom/meitu/flymedia/glx/utils/a;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/flymedia/glx/utils/a;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1, p1}, Lcom/meitu/flymedia/glx/utils/a;-><init>(ZILjava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/meitu/flymedia/glx/utils/a;->c:Z

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/meitu/flymedia/glx/utils/a;->a:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZILjava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/meitu/flymedia/glx/utils/a;->c:Z

    invoke-static {p3, p2}, Lcom/meitu/flymedia/glx/utils/n/a;->c(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/meitu/flymedia/glx/utils/a;->a:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z[Ljava/lang/Object;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[TT;II)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, p4, v0}, Lcom/meitu/flymedia/glx/utils/a;-><init>(ZILjava/lang/Class;)V

    iput p4, p0, Lcom/meitu/flymedia/glx/utils/a;->b:I

    iget-object p1, p0, Lcom/meitu/flymedia/glx/utils/a;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, v2, v0}, Lcom/meitu/flymedia/glx/utils/a;-><init>(Z[Ljava/lang/Object;II)V

    return-void
.end method

.method public static varargs B0([Ljava/lang/Object;)Lcom/meitu/flymedia/glx/utils/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lcom/meitu/flymedia/glx/utils/a<",
            "TT;>;"
        }
    .end annotation

    const v0, 0xde20

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/flymedia/glx/utils/a;

    invoke-direct {v1, p0}, Lcom/meitu/flymedia/glx/utils/a;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static q(Ljava/lang/Class;)Lcom/meitu/flymedia/glx/utils/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/meitu/flymedia/glx/utils/a<",
            "TT;>;"
        }
    .end annotation

    const v0, 0xde1e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/flymedia/glx/utils/a;

    invoke-direct {v1, p0}, Lcom/meitu/flymedia/glx/utils/a;-><init>(Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static r(ZILjava/lang/Class;)Lcom/meitu/flymedia/glx/utils/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ZI",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/meitu/flymedia/glx/utils/a<",
            "TT;>;"
        }
    .end annotation

    const v0, 0xde1f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/flymedia/glx/utils/a;

    invoke-direct {v1, p0, p1, p2}, Lcom/meitu/flymedia/glx/utils/a;-><init>(ZILjava/lang/Class;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method


# virtual methods
.method protected A(I)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation

    const v0, 0xde0e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/flymedia/glx/utils/a;->a:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/meitu/flymedia/glx/utils/n/a;->c(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iget v2, p0, Lcom/meitu/flymedia/glx/utils/a;->b:I

    array-length v3, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lcom/meitu/flymedia/glx/utils/a;->a:[Ljava/lang/Object;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public A0(I)V
    .locals 4

    const v0, 0xde17

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/flymedia/glx/utils/a;->b:I

    if-gt v1, p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    move v1, p1

    :goto_0
    iget v2, p0, Lcom/meitu/flymedia/glx/utils/a;->b:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/meitu/flymedia/glx/utils/a;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/meitu/flymedia/glx/utils/a;->b:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public C()V
    .locals 8

    const v0, 0xde13

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/flymedia/glx/utils/a;->a:[Ljava/lang/Object;

    iget v2, p0, Lcom/meitu/flymedia/glx/utils/a;->b:I

    add-int/lit8 v3, v2, -0x1

    div-int/lit8 v2, v2, 0x2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    sub-int v5, v3, v4

    aget-object v6, v1, v4

    aget-object v7, v1, v5

    aput-object v7, v1, v4

    aput-object v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public M(Lcom/meitu/flymedia/glx/utils/c;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/flymedia/glx/utils/c<",
            "TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    const v0, 0xde16

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/flymedia/glx/utils/a;->f:Lcom/meitu/flymedia/glx/utils/c$a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/meitu/flymedia/glx/utils/c$a;

    invoke-direct {v1, p0, p1}, Lcom/meitu/flymedia/glx/utils/c$a;-><init>(Ljava/lang/Iterable;Lcom/meitu/flymedia/glx/utils/c;)V

    iput-object v1, p0, Lcom/meitu/flymedia/glx/utils/a;->f:Lcom/meitu/flymedia/glx/utils/c$a;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0, p1}, Lcom/meitu/flymedia/glx/utils/c$a;->b(Ljava/lang/Iterable;Lcom/meitu/flymedia/glx/utils/c;)V

    :goto_0
    iget-object p1, p0, Lcom/meitu/flymedia/glx/utils/a;->f:Lcom/meitu/flymedia/glx/utils/c$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public Q(Ljava/util/Comparator;I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TT;>;I)TT;"
        }
    .end annotation

    const v0, 0xde11

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    if-lt p2, v1, :cond_0

    invoke-static {}, Lcom/meitu/flymedia/glx/utils/e;->c()Lcom/meitu/flymedia/glx/utils/e;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/flymedia/glx/utils/a;->a:[Ljava/lang/Object;

    iget v3, p0, Lcom/meitu/flymedia/glx/utils/a;->b:I

    invoke-virtual {v1, v2, p1, p2, v3}, Lcom/meitu/flymedia/glx/utils/e;->d([Ljava/lang/Object;Ljava/util/Comparator;II)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/meitu/flymedia/glx/utils/GlxRuntimeException;

    const-string p2, "nth_lowest must be greater than 0, 1 = first, 2 = second..."

    invoke-direct {p1, p2}, Lcom/meitu/flymedia/glx/utils/GlxRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

.method public V(Ljava/util/Comparator;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TT;>;I)I"
        }
    .end annotation

    const v0, 0xde12

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    if-lt p2, v1, :cond_0

    invoke-static {}, Lcom/meitu/flymedia/glx/utils/e;->c()Lcom/meitu/flymedia/glx/utils/e;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/flymedia/glx/utils/a;->a:[Ljava/lang/Object;

    iget v3, p0, Lcom/meitu/flymedia/glx/utils/a;->b:I

    invoke-virtual {v1, v2, p1, p2, v3}, Lcom/meitu/flymedia/glx/utils/e;->e([Ljava/lang/Object;Ljava/util/Comparator;II)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_0
    new-instance p1, Lcom/meitu/flymedia/glx/utils/GlxRuntimeException;

    const-string p2, "nth_lowest must be greater than 0, 1 = first, 2 = second..."

    invoke-direct {p1, p2}, Lcom/meitu/flymedia/glx/utils/GlxRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

.method public Z(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const v0, 0xddfe

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/flymedia/glx/utils/a;->b:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lcom/meitu/flymedia/glx/utils/a;->a:[Ljava/lang/Object;

    aput-object p2, v1, p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index can\'t be >= size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/meitu/flymedia/glx/utils/a;->b:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p2
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const v0, 0xddf8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/flymedia/glx/utils/a;->a:[Ljava/lang/Object;

    iget v2, p0, Lcom/meitu/flymedia/glx/utils/a;->b:I

    array-length v3, v1

    if-ne v2, v3, :cond_0

    const/16 v1, 0x8

    int-to-float v2, v2

    const/high16 v3, 0x3fe00000    # 1.75f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/flymedia/glx/utils/a;->A(I)[Ljava/lang/Object;

    move-result-object v1

    :cond_0
    iget v2, p0, Lcom/meitu/flymedia/glx/utils/a;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/meitu/flymedia/glx/utils/a;->b:I

    aput-object p1, v1, v2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c(Lcom/meitu/flymedia/glx/utils/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/flymedia/glx/utils/a<",
            "+TT;>;)V"
        }
    .end annotation

    const v0, 0xddf9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p1, Lcom/meitu/flymedia/glx/utils/a;->b:I

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1}, Lcom/meitu/flymedia/glx/utils/a;->e(Lcom/meitu/flymedia/glx/utils/a;II)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public clear()V
    .locals 6

    const v0, 0xde0b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/flymedia/glx/utils/a;->a:[Ljava/lang/Object;

    iget v2, p0, Lcom/meitu/flymedia/glx/utils/a;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    const/4 v5, 0x0

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput v3, p0, Lcom/meitu/flymedia/glx/utils/a;->b:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e(Lcom/meitu/flymedia/glx/utils/a;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/flymedia/glx/utils/a<",
            "+TT;>;II)V"
        }
    .end annotation

    const v0, 0xddfa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    add-int v1, p2, p3

    iget v2, p1, Lcom/meitu/flymedia/glx/utils/a;->b:I

    if-gt v1, v2, :cond_0

    iget-object p1, p1, Lcom/meitu/flymedia/glx/utils/a;->a:[Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/flymedia/glx/utils/a;->i([Ljava/lang/Object;II)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start + count must be <= size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " + "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " <= "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/meitu/flymedia/glx/utils/a;->b:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const v0, 0xde1b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    if-ne p1, p0, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    instance-of v2, p1, Lcom/meitu/flymedia/glx/utils/a;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_1
    check-cast p1, Lcom/meitu/flymedia/glx/utils/a;

    iget v2, p0, Lcom/meitu/flymedia/glx/utils/a;->b:I

    iget v4, p1, Lcom/meitu/flymedia/glx/utils/a;->b:I

    if-eq v2, v4, :cond_2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_2
    iget-object v4, p0, Lcom/meitu/flymedia/glx/utils/a;->a:[Ljava/lang/Object;

    iget-object p1, p1, Lcom/meitu/flymedia/glx/utils/a;->a:[Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_6

    aget-object v6, v4, v5

    aget-object v7, p1, v5

    if-nez v6, :cond_3

    if-nez v7, :cond_4

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_5
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public first()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const v0, 0xde0a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/flymedia/glx/utils/a;->b:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/flymedia/glx/utils/a;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Array is empty."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const v0, 0xddfd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/flymedia/glx/utils/a;->b:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lcom/meitu/flymedia/glx/utils/a;->a:[Ljava/lang/Object;

    aget-object p1, v1, p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "index can\'t be >= size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/meitu/flymedia/glx/utils/a;->b:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1
.end method

.method public varargs h([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    const v0, 0xddfb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1}, Lcom/meitu/flymedia/glx/utils/a;->i([Ljava/lang/Object;II)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public i([Ljava/lang/Object;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;II)V"
        }
    .end annotation

    const v0, 0xddfc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/flymedia/glx/utils/a;->a:[Ljava/lang/Object;

    iget v2, p0, Lcom/meitu/flymedia/glx/utils/a;->b:I

    add-int/2addr v2, p3

    array-length v3, v1

    if-le v2, v3, :cond_0

    const/16 v1, 0x8

    int-to-float v2, v2

    const/high16 v3, 0x3fe00000    # 1.75f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/flymedia/glx/utils/a;->A(I)[Ljava/lang/Object;

    move-result-object v1

    :cond_0
    iget v2, p0, Lcom/meitu/flymedia/glx/utils/a;->b:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/meitu/flymedia/glx/utils/a;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/meitu/flymedia/glx/utils/a;->b:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const v0, 0xde15

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/flymedia/glx/utils/a;->d:Lcom/meitu/flymedia/glx/utils/a$a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/meitu/flymedia/glx/utils/a$a;

    invoke-direct {v1, p0}, Lcom/meitu/flymedia/glx/utils/a$a;-><init>(Lcom/meitu/flymedia/glx/utils/a;)V

    iput-object v1, p0, Lcom/meitu/flymedia/glx/utils/a;->d:Lcom/meitu/flymedia/glx/utils/a$a;

    :cond_0
    iget-object v1, p0, Lcom/meitu/flymedia/glx/utils/a;->d:Lcom/meitu/flymedia/glx/utils/a$a;

    invoke-virtual {v1}, Lcom/meitu/flymedia/glx/utils/a$a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public j(Ljava/lang/Object;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    const v0, 0xde01

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/flymedia/glx/utils/a;->a:[Ljava/lang/Object;

    iget v2, p0, Lcom/meitu/flymedia/glx/utils/a;->b:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-nez p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    if-ltz v2, :cond_4

    add-int/lit8 p2, v2, -0x1

    aget-object v2, v1, v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_1
    move v2, p2

    goto :goto_0

    :cond_2
    :goto_1
    if-ltz v2, :cond_4

    add-int/lit8 p2, v2, -0x1

    aget-object v2, v1, v2

    if-ne v2, p1, :cond_3

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_3
    move v2, p2

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public k(I)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation

    const v0, 0xde0d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/flymedia/glx/utils/a;->b:I

    add-int/2addr v1, p1

    iget-object p1, p0, Lcom/meitu/flymedia/glx/utils/a;->a:[Ljava/lang/Object;

    array-length p1, p1

    if-le v1, p1, :cond_0

    const/16 p1, 0x8

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meitu/flymedia/glx/utils/a;->A(I)[Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/meitu/flymedia/glx/utils/a;->a:[Ljava/lang/Object;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public l(Ljava/lang/Object;Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)I"
        }
    .end annotation

    const v0, 0xde02

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/flymedia/glx/utils/a;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget p2, p0, Lcom/meitu/flymedia/glx/utils/a;->b:I

    :goto_0
    if-ge v2, p2, :cond_4

    aget-object v3, v1, v2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget p2, p0, Lcom/meitu/flymedia/glx/utils/a;->b:I

    :goto_2
    if-ge v2, p2, :cond_4

    aget-object v3, v1, v2

    if-ne v3, p1, :cond_3

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, -0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public l0()[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    const v0, 0xde0c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/flymedia/glx/utils/a;->a:[Ljava/lang/Object;

    array-length v1, v1

    iget v2, p0, Lcom/meitu/flymedia/glx/utils/a;->b:I

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/meitu/flymedia/glx/utils/a;->A(I)[Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/meitu/flymedia/glx/utils/a;->a:[Ljava/lang/Object;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public m(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const v0, 0xddff

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/flymedia/glx/utils/a;->b:I

    if-gt p1, v1, :cond_2

    iget-object v2, p0, Lcom/meitu/flymedia/glx/utils/a;->a:[Ljava/lang/Object;

    array-length v3, v2

    if-ne v1, v3, :cond_0

    const/16 v2, 0x8

    int-to-float v1, v1

    const/high16 v3, 0x3fe00000    # 1.75f

    mul-float v1, v1, v3

    float-to-int v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/flymedia/glx/utils/a;->A(I)[Ljava/lang/Object;

    move-result-object v2

    :cond_0
    iget-boolean v1, p0, Lcom/meitu/flymedia/glx/utils/a;->c:Z

    if-eqz v1, :cond_1

    add-int/lit8 v1, p1, 0x1

    iget v3, p0, Lcom/meitu/flymedia/glx/utils/a;->b:I

    sub-int/2addr v3, p1

    invoke-static {v2, p1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/meitu/flymedia/glx/utils/a;->b:I

    aget-object v3, v2, p1

    aput-object v3, v2, v1

    :goto_0
    iget v1, p0, Lcom/meitu/flymedia/glx/utils/a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/meitu/flymedia/glx/utils/a;->b:I

    aput-object p2, v2, p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index can\'t be > size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/meitu/flymedia/glx/utils/a;->b:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p2
.end method

.method public m0()V
    .locals 6

    const v0, 0xde14

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/flymedia/glx/utils/a;->a:[Ljava/lang/Object;

    iget v2, p0, Lcom/meitu/flymedia/glx/utils/a;->b:I

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    invoke-static {v2}, Lcom/meitu/flymedia/glx/math/a;->y(I)I

    move-result v3

    aget-object v4, v1, v2

    aget-object v5, v1, v3

    aput-object v5, v1, v2

    aput-object v4, v1, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public n0()V
    .locals 5

    const v0, 0xde0f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/flymedia/glx/utils/j;->a()Lcom/meitu/flymedia/glx/utils/j;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/flymedia/glx/utils/a;->a:[Ljava/lang/Object;

    iget v3, p0, Lcom/meitu/flymedia/glx/utils/a;->b:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lcom/meitu/flymedia/glx/utils/j;->e([Ljava/lang/Object;II)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public o(Ljava/lang/Object;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)I"
        }
    .end annotation

    const v0, 0xde03

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/flymedia/glx/utils/a;->a:[Ljava/lang/Object;

    if-nez p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget p2, p0, Lcom/meitu/flymedia/glx/utils/a;->b:I

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_4

    aget-object v2, v1, p2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p2

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget p2, p0, Lcom/meitu/flymedia/glx/utils/a;->b:I

    add-int/lit8 p2, p2, -0x1

    :goto_2
    if-ltz p2, :cond_4

    aget-object v2, v1, p2

    if-ne v2, p1, :cond_3

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p2

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, -0x1

    return p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const v0, 0xde09

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/flymedia/glx/utils/a;->b:I

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/meitu/flymedia/glx/utils/a;->a:[Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v2, v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Array is empty."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1
.end method

.method public pop()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const v0, 0xde08

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/flymedia/glx/utils/a;->b:I

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/meitu/flymedia/glx/utils/a;->b:I

    iget-object v2, p0, Lcom/meitu/flymedia/glx/utils/a;->a:[Ljava/lang/Object;

    aget-object v3, v2, v1

    const/4 v4, 0x0

    aput-object v4, v2, v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Array is empty."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1
.end method

.method public q0(II)V
    .locals 4

    const v0, 0xde00

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/flymedia/glx/utils/a;->b:I

    const-string v2, " >= "

    if-ge p1, v1, :cond_1

    if-ge p2, v1, :cond_0

    iget-object v1, p0, Lcom/meitu/flymedia/glx/utils/a;->a:[Ljava/lang/Object;

    aget-object v2, v1, p1

    aget-object v3, v1, p2

    aput-object v3, v1, p1

    aput-object v2, v1, p2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "second can\'t be >= size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/meitu/flymedia/glx/utils/a;->b:I

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "first can\'t be >= size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/meitu/flymedia/glx/utils/a;->b:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p2
.end method

.method public s()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const v0, 0xde18

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/flymedia/glx/utils/a;->b:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/meitu/flymedia/glx/utils/a;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v3, v1}, Lcom/meitu/flymedia/glx/math/a;->z(II)I

    move-result v1

    aget-object v1, v2, v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public sort(Ljava/util/Comparator;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    const v0, 0xde10

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/flymedia/glx/utils/j;->a()Lcom/meitu/flymedia/glx/utils/j;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/flymedia/glx/utils/a;->a:[Ljava/lang/Object;

    iget v3, p0, Lcom/meitu/flymedia/glx/utils/a;->b:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v4, v3}, Lcom/meitu/flymedia/glx/utils/j;->g([Ljava/lang/Object;Ljava/util/Comparator;II)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    const v0, 0xde19

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/flymedia/glx/utils/a;->a:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/flymedia/glx/utils/a;->w0(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const v0, 0xde1c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/flymedia/glx/utils/a;->b:I

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string v0, "[]"

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meitu/flymedia/glx/utils/a;->a:[Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    :goto_0
    iget v4, p0, Lcom/meitu/flymedia/glx/utils/a;->b:I

    if-ge v3, v4, :cond_1

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v1, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x5d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public u(Lcom/meitu/flymedia/glx/utils/a;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/flymedia/glx/utils/a<",
            "+TT;>;Z)Z"
        }
    .end annotation

    const v0, 0xde07

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/flymedia/glx/utils/a;->b:I

    iget-object v2, p0, Lcom/meitu/flymedia/glx/utils/a;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    iget p2, p1, Lcom/meitu/flymedia/glx/utils/a;->b:I

    move v5, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p2, :cond_5

    invoke-virtual {p1, v4}, Lcom/meitu/flymedia/glx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_1

    aget-object v8, v2, v7

    if-ne v6, v8, :cond_0

    invoke-virtual {p0, v7}, Lcom/meitu/flymedia/glx/utils/a;->v(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget p2, p1, Lcom/meitu/flymedia/glx/utils/a;->b:I

    move v5, v1

    const/4 v4, 0x0

    :goto_3
    if-ge v4, p2, :cond_5

    invoke-virtual {p1, v4}, Lcom/meitu/flymedia/glx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v5, :cond_4

    aget-object v8, v2, v7

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p0, v7}, Lcom/meitu/flymedia/glx/utils/a;->v(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    if-eq v5, v1, :cond_6

    const/4 v3, 0x1

    :cond_6
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3
.end method

.method public v(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const v0, 0xde05

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/flymedia/glx/utils/a;->b:I

    if-ge p1, v1, :cond_1

    iget-object v2, p0, Lcom/meitu/flymedia/glx/utils/a;->a:[Ljava/lang/Object;

    aget-object v3, v2, p1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/meitu/flymedia/glx/utils/a;->b:I

    iget-boolean v4, p0, Lcom/meitu/flymedia/glx/utils/a;->c:Z

    if-eqz v4, :cond_0

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v1, p1

    invoke-static {v2, v4, v2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    aget-object v1, v2, v1

    aput-object v1, v2, p1

    :goto_0
    iget p1, p0, Lcom/meitu/flymedia/glx/utils/a;->b:I

    const/4 v1, 0x0

    aput-object v1, v2, p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v3

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "index can\'t be >= size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/meitu/flymedia/glx/utils/a;->b:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1
.end method

.method public w0(Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            ")[TV;"
        }
    .end annotation

    const v0, 0xde1a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/flymedia/glx/utils/a;->b:I

    invoke-static {p1, v1}, Lcom/meitu/flymedia/glx/utils/n/a;->c(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/flymedia/glx/utils/a;->a:[Ljava/lang/Object;

    iget v2, p0, Lcom/meitu/flymedia/glx/utils/a;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public y(II)V
    .locals 6

    const v0, 0xde06

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/flymedia/glx/utils/a;->b:I

    if-ge p2, v1, :cond_3

    if-gt p1, p2, :cond_2

    iget-object v2, p0, Lcom/meitu/flymedia/glx/utils/a;->a:[Ljava/lang/Object;

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    iget-boolean v3, p0, Lcom/meitu/flymedia/glx/utils/a;->c:Z

    if-eqz v3, :cond_0

    add-int v3, p1, p2

    sub-int/2addr v1, v3

    invoke-static {v2, v3, v2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_1

    add-int v4, p1, v3

    sub-int v5, v1, v3

    aget-object v5, v2, v5

    aput-object v5, v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget p1, p0, Lcom/meitu/flymedia/glx/utils/a;->b:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/meitu/flymedia/glx/utils/a;->b:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start can\'t be > end: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "end can\'t be >= size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " >= "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/meitu/flymedia/glx/utils/a;->b:I

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

.method public y0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const v0, 0xde1d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/flymedia/glx/utils/a;->b:I

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/meitu/flymedia/glx/utils/a;->a:[Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    :goto_0
    iget v4, p0, Lcom/meitu/flymedia/glx/utils/a;->b:I

    if-ge v3, v4, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v1, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public z(Ljava/lang/Object;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    const v0, 0xde04

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/flymedia/glx/utils/a;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget p2, p0, Lcom/meitu/flymedia/glx/utils/a;->b:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p2, :cond_4

    aget-object v5, v1, v4

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v4}, Lcom/meitu/flymedia/glx/utils/a;->v(I)Ljava/lang/Object;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget p2, p0, Lcom/meitu/flymedia/glx/utils/a;->b:I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, p2, :cond_4

    aget-object v5, v1, v4

    if-ne v5, p1, :cond_3

    invoke-virtual {p0, v4}, Lcom/meitu/flymedia/glx/utils/a;->v(I)Ljava/lang/Object;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method
