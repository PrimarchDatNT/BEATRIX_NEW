.class final Lcotlin/collections/o1/b$a;
.super Ljava/lang/Object;
.source "ListBuilder.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lcotlin/jvm/internal/x0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlin/collections/o1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lcotlin/jvm/internal/x0/f;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/ListBuilder$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,350:1\n1#2:351\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0008\u0002\n\u0002\u0010+\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0002B\u001f\u0008\u0016\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0015\u0012\u0006\u0010\u001d\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "kotlin/collections/o1/b$a",
        "E",
        "",
        "",
        "hasPrevious",
        "()Z",
        "hasNext",
        "",
        "previousIndex",
        "()I",
        "nextIndex",
        "previous",
        "()Ljava/lang/Object;",
        "next",
        "element",
        "Lcotlin/t1;",
        "set",
        "(Ljava/lang/Object;)V",
        "add",
        "remove",
        "()V",
        "Lcotlin/collections/o1/b;",
        "a",
        "Lcotlin/collections/o1/b;",
        "list",
        "c",
        "I",
        "lastIndex",
        "b",
        "index",
        "<init>",
        "(Lcotlin/collections/o1/b;I)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final a:Lcotlin/collections/o1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/collections/o1/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcotlin/collections/o1/b;I)V
    .locals 1
    .param p1    # Lcotlin/collections/o1/b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/collections/o1/b<",
            "TE;>;I)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcotlin/collections/o1/b$a;->a:Lcotlin/collections/o1/b;

    .line 2
    iput p2, p0, Lcotlin/collections/o1/b$a;->b:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcotlin/collections/o1/b$a;->c:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlin/collections/o1/b$a;->a:Lcotlin/collections/o1/b;

    iget v1, p0, Lcotlin/collections/o1/b$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcotlin/collections/o1/b$a;->b:I

    invoke-virtual {v0, v1, p1}, Lcotlin/collections/o1/b;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcotlin/collections/o1/b$a;->c:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcotlin/collections/o1/b$a;->b:I

    iget-object v1, p0, Lcotlin/collections/o1/b$a;->a:Lcotlin/collections/o1/b;

    invoke-static {v1}, Lcotlin/collections/o1/b;->h(Lcotlin/collections/o1/b;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lcotlin/collections/o1/b$a;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcotlin/collections/o1/b$a;->b:I

    iget-object v1, p0, Lcotlin/collections/o1/b$a;->a:Lcotlin/collections/o1/b;

    invoke-static {v1}, Lcotlin/collections/o1/b;->h(Lcotlin/collections/o1/b;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcotlin/collections/o1/b$a;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcotlin/collections/o1/b$a;->b:I

    iput v0, p0, Lcotlin/collections/o1/b$a;->c:I

    .line 3
    iget-object v0, p0, Lcotlin/collections/o1/b$a;->a:Lcotlin/collections/o1/b;

    invoke-static {v0}, Lcotlin/collections/o1/b;->e(Lcotlin/collections/o1/b;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcotlin/collections/o1/b$a;->a:Lcotlin/collections/o1/b;

    invoke-static {v1}, Lcotlin/collections/o1/b;->i(Lcotlin/collections/o1/b;)I

    move-result v1

    iget v2, p0, Lcotlin/collections/o1/b$a;->c:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcotlin/collections/o1/b$a;->b:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcotlin/collections/o1/b$a;->b:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Lcotlin/collections/o1/b$a;->b:I

    iput v0, p0, Lcotlin/collections/o1/b$a;->c:I

    .line 3
    iget-object v0, p0, Lcotlin/collections/o1/b$a;->a:Lcotlin/collections/o1/b;

    invoke-static {v0}, Lcotlin/collections/o1/b;->e(Lcotlin/collections/o1/b;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcotlin/collections/o1/b$a;->a:Lcotlin/collections/o1/b;

    invoke-static {v1}, Lcotlin/collections/o1/b;->i(Lcotlin/collections/o1/b;)I

    move-result v1

    iget v2, p0, Lcotlin/collections/o1/b$a;->c:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcotlin/collections/o1/b$a;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget v0, p0, Lcotlin/collections/o1/b$a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 2
    iget-object v2, p0, Lcotlin/collections/o1/b$a;->a:Lcotlin/collections/o1/b;

    invoke-virtual {v2, v0}, Lcotlin/collections/e;->remove(I)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lcotlin/collections/o1/b$a;->c:I

    iput v0, p0, Lcotlin/collections/o1/b$a;->b:I

    .line 4
    iput v1, p0, Lcotlin/collections/o1/b$a;->c:I

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() or previous() before removing element from the iterator."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcotlin/collections/o1/b$a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcotlin/collections/o1/b$a;->a:Lcotlin/collections/o1/b;

    invoke-virtual {v1, v0, p1}, Lcotlin/collections/o1/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before replacing element from the iterator."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
