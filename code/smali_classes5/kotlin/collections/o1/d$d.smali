.class public Lkotlin/collections/o1/d$d;
.super Ljava/lang/Object;
.source "MapBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/o1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
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
        "\u0000(\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0010\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u00020\u0003B\u001b\u0012\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0012\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0006R\"\u0010\u0011\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R(\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00128\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015R\"\u0010\u0019\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0017\u0010\u000e\"\u0004\u0008\u0018\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "kotlin/collections/o1/d$d",
        "K",
        "V",
        "",
        "Lkotlin/t1;",
        "d",
        "()V",
        "",
        "hasNext",
        "()Z",
        "remove",
        "",
        "b",
        "I",
        "()I",
        "f",
        "(I)V",
        "lastIndex",
        "Lkotlin/collections/o1/d;",
        "c",
        "Lkotlin/collections/o1/d;",
        "()Lkotlin/collections/o1/d;",
        "map",
        "a",
        "e",
        "index",
        "<init>",
        "(Lkotlin/collections/o1/d;)V",
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
.field private a:I

.field private b:I

.field private final c:Lkotlin/collections/o1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/o1/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/collections/o1/d;)V
    .locals 1
    .param p1    # Lkotlin/collections/o1/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/o1/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/o1/d$d;->c:Lkotlin/collections/o1/d;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lkotlin/collections/o1/d$d;->b:I

    .line 3
    invoke-virtual {p0}, Lkotlin/collections/o1/d$d;->d()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/o1/d$d;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/o1/d$d;->b:I

    return v0
.end method

.method public final c()Lkotlin/collections/o1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/o1/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/collections/o1/d$d;->c:Lkotlin/collections/o1/d;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lkotlin/collections/o1/d$d;->a:I

    iget-object v1, p0, Lkotlin/collections/o1/d$d;->c:Lkotlin/collections/o1/d;

    invoke-static {v1}, Lkotlin/collections/o1/d;->c(Lkotlin/collections/o1/d;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/collections/o1/d$d;->c:Lkotlin/collections/o1/d;

    invoke-static {v0}, Lkotlin/collections/o1/d;->d(Lkotlin/collections/o1/d;)[I

    move-result-object v0

    iget v1, p0, Lkotlin/collections/o1/d$d;->a:I

    aget v0, v0, v1

    if-gez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 2
    iput v1, p0, Lkotlin/collections/o1/d$d;->a:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/collections/o1/d$d;->a:I

    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/collections/o1/d$d;->b:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/collections/o1/d$d;->a:I

    iget-object v1, p0, Lkotlin/collections/o1/d$d;->c:Lkotlin/collections/o1/d;

    invoke-static {v1}, Lkotlin/collections/o1/d;->c(Lkotlin/collections/o1/d;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/collections/o1/d$d;->c:Lkotlin/collections/o1/d;

    invoke-virtual {v0}, Lkotlin/collections/o1/d;->n()V

    .line 2
    iget-object v0, p0, Lkotlin/collections/o1/d$d;->c:Lkotlin/collections/o1/d;

    iget v1, p0, Lkotlin/collections/o1/d$d;->b:I

    invoke-static {v0, v1}, Lkotlin/collections/o1/d;->f(Lkotlin/collections/o1/d;I)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lkotlin/collections/o1/d$d;->b:I

    return-void
.end method
