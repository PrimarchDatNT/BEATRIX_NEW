.class public Lkotlinx/coroutines/internal/a;
.super Ljava/lang/Object;
.source "ArrayQueue.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0005R\u0013\u0010\u000f\u001a\u00020\u000c8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0011R\u001e\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/a;",
        "",
        "T",
        "Lkotlin/t1;",
        "c",
        "()V",
        "element",
        "a",
        "(Ljava/lang/Object;)V",
        "e",
        "()Ljava/lang/Object;",
        "b",
        "",
        "d",
        "()Z",
        "isEmpty",
        "",
        "I",
        "head",
        "tail",
        "",
        "[Ljava/lang/Object;",
        "elements",
        "<init>",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lkotlinx/coroutines/internal/a;->a:[Ljava/lang/Object;

    return-void
.end method

.method private final c()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lkotlinx/coroutines/internal/a;->a:[Ljava/lang/Object;

    array-length v8, v1

    shl-int/lit8 v2, v8, 0x1

    .line 2
    new-array v15, v2, [Ljava/lang/Object;

    .line 3
    iget v4, v0, Lkotlinx/coroutines/internal/a;->b:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v2, v15

    .line 4
    invoke-static/range {v1 .. v7}, Lkotlin/collections/k;->l1([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 5
    iget-object v9, v0, Lkotlinx/coroutines/internal/a;->a:[Ljava/lang/Object;

    .line 6
    array-length v1, v9

    iget v13, v0, Lkotlinx/coroutines/internal/a;->b:I

    sub-int v11, v1, v13

    const/4 v12, 0x0

    const/4 v14, 0x4

    const/4 v1, 0x0

    move-object v10, v15

    move-object v15, v1

    .line 7
    invoke-static/range {v9 .. v15}, Lkotlin/collections/k;->l1([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 8
    iput-object v2, v0, Lkotlinx/coroutines/internal/a;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 9
    iput v1, v0, Lkotlinx/coroutines/internal/a;->b:I

    .line 10
    iput v8, v0, Lkotlinx/coroutines/internal/a;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/a;->a:[Ljava/lang/Object;

    iget v1, p0, Lkotlinx/coroutines/internal/a;->c:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 2
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v1

    iput p1, p0, Lkotlinx/coroutines/internal/a;->c:I

    .line 3
    iget v0, p0, Lkotlinx/coroutines/internal/a;->b:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/a;->c()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lkotlinx/coroutines/internal/a;->b:I

    .line 2
    iput v0, p0, Lkotlinx/coroutines/internal/a;->c:I

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/internal/a;->a:[Ljava/lang/Object;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lkotlinx/coroutines/internal/a;->a:[Ljava/lang/Object;

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/coroutines/internal/a;->b:I

    iget v1, p0, Lkotlinx/coroutines/internal/a;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget v0, p0, Lkotlinx/coroutines/internal/a;->b:I

    iget v1, p0, Lkotlinx/coroutines/internal/a;->c:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/internal/a;->a:[Ljava/lang/Object;

    aget-object v3, v1, v0

    .line 3
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 4
    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/internal/a;->b:I

    if-eqz v3, :cond_1

    return-object v3

    .line 5
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type T"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
