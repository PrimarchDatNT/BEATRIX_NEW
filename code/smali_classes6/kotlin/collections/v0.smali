.class public final Lcotlin/collections/v0;
.super Lcotlin/collections/c;
.source "SlidingWindow.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcotlin/collections/c<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\t\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u0004B\u0015\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000c\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00058V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcotlin/collections/v0;",
        "E",
        "Lcotlin/collections/c;",
        "Ljava/util/RandomAccess;",
        "Lcotlin/collections/RandomAccess;",
        "",
        "fromIndex",
        "toIndex",
        "Lcotlin/t1;",
        "c",
        "(II)V",
        "index",
        "get",
        "(I)Ljava/lang/Object;",
        "b",
        "I",
        "",
        "d",
        "Ljava/util/List;",
        "list",
        "()I",
        "size",
        "_size",
        "<init>",
        "(Ljava/util/List;)V",
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
.field private b:I

.field private c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcotlin/collections/c;-><init>()V

    iput-object p1, p0, Lcotlin/collections/v0;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcotlin/collections/v0;->c:I

    return v0
.end method

.method public final c(II)V
    .locals 2

    .line 1
    sget-object v0, Lcotlin/collections/c;->a:Lcotlin/collections/c$a;

    iget-object v1, p0, Lcotlin/collections/v0;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcotlin/collections/c$a;->d(III)V

    .line 2
    iput p1, p0, Lcotlin/collections/v0;->b:I

    sub-int/2addr p2, p1

    .line 3
    iput p2, p0, Lcotlin/collections/v0;->c:I

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcotlin/collections/c;->a:Lcotlin/collections/c$a;

    iget v1, p0, Lcotlin/collections/v0;->c:I

    invoke-virtual {v0, p1, v1}, Lcotlin/collections/c$a;->b(II)V

    .line 2
    iget-object v0, p0, Lcotlin/collections/v0;->d:Ljava/util/List;

    iget v1, p0, Lcotlin/collections/v0;->b:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
