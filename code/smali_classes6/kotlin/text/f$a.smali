.class public final Lcotlin/text/f$a;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcotlin/jvm/internal/x0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlin/text/f;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcotlin/g2/k;",
        ">;",
        "Lcotlin/jvm/internal/x0/a;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0015\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\r\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\"\u0010\u0018\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\r\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011R$\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u0007\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001f\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u000c\u0010\u000f\"\u0004\u0008\u001e\u0010\u0011\u00a8\u0006 "
    }
    d2 = {
        "kotlin/text/f$a",
        "",
        "Lcotlin/g2/k;",
        "Lcotlin/t1;",
        "a",
        "()V",
        "g",
        "()Lcotlin/g2/k;",
        "",
        "hasNext",
        "()Z",
        "",
        "b",
        "I",
        "c",
        "()I",
        "j",
        "(I)V",
        "currentStartIndex",
        "f",
        "m",
        "nextState",
        "e",
        "l",
        "nextSearchIndex",
        "d",
        "Lcotlin/g2/k;",
        "k",
        "(Lcotlin/g2/k;)V",
        "nextItem",
        "i",
        "counter",
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

.field private c:I

.field private d:Lcotlin/g2/k;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private f:I

.field final synthetic g:Lcotlin/text/f;


# direct methods
.method constructor <init>(Lcotlin/text/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcotlin/text/f$a;->g:Lcotlin/text/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcotlin/text/f$a;->a:I

    .line 3
    invoke-static {p1}, Lcotlin/text/f;->f(Lcotlin/text/f;)I

    move-result v0

    invoke-static {p1}, Lcotlin/text/f;->d(Lcotlin/text/f;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcotlin/g2/o;->B(III)I

    move-result p1

    iput p1, p0, Lcotlin/text/f$a;->b:I

    .line 4
    iput p1, p0, Lcotlin/text/f$a;->c:I

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget v0, p0, Lcotlin/text/f$a;->c:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 2
    iput v1, p0, Lcotlin/text/f$a;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcotlin/text/f$a;->d:Lcotlin/g2/k;

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcotlin/text/f$a;->g:Lcotlin/text/f;

    invoke-static {v0}, Lcotlin/text/f;->e(Lcotlin/text/f;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Lcotlin/text/f$a;->f:I

    add-int/2addr v0, v3

    iput v0, p0, Lcotlin/text/f$a;->f:I

    iget-object v4, p0, Lcotlin/text/f$a;->g:Lcotlin/text/f;

    invoke-static {v4}, Lcotlin/text/f;->e(Lcotlin/text/f;)I

    move-result v4

    if-ge v0, v4, :cond_2

    :cond_1
    iget v0, p0, Lcotlin/text/f$a;->c:I

    iget-object v4, p0, Lcotlin/text/f$a;->g:Lcotlin/text/f;

    invoke-static {v4}, Lcotlin/text/f;->d(Lcotlin/text/f;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_3

    .line 5
    :cond_2
    iget v0, p0, Lcotlin/text/f$a;->b:I

    new-instance v1, Lcotlin/g2/k;

    iget-object v4, p0, Lcotlin/text/f$a;->g:Lcotlin/text/f;

    invoke-static {v4}, Lcotlin/text/f;->d(Lcotlin/text/f;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lcotlin/text/StringsKt__StringsKt;->e3(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Lcotlin/g2/k;-><init>(II)V

    iput-object v1, p0, Lcotlin/text/f$a;->d:Lcotlin/g2/k;

    .line 6
    iput v2, p0, Lcotlin/text/f$a;->c:I

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcotlin/text/f$a;->g:Lcotlin/text/f;

    invoke-static {v0}, Lcotlin/text/f;->c(Lcotlin/text/f;)Lcotlin/jvm/u/p;

    move-result-object v0

    iget-object v4, p0, Lcotlin/text/f$a;->g:Lcotlin/text/f;

    invoke-static {v4}, Lcotlin/text/f;->d(Lcotlin/text/f;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Lcotlin/text/f$a;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/Pair;

    if-nez v0, :cond_4

    .line 8
    iget v0, p0, Lcotlin/text/f$a;->b:I

    new-instance v1, Lcotlin/g2/k;

    iget-object v4, p0, Lcotlin/text/f$a;->g:Lcotlin/text/f;

    invoke-static {v4}, Lcotlin/text/f;->d(Lcotlin/text/f;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lcotlin/text/StringsKt__StringsKt;->e3(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Lcotlin/g2/k;-><init>(II)V

    iput-object v1, p0, Lcotlin/text/f$a;->d:Lcotlin/g2/k;

    .line 9
    iput v2, p0, Lcotlin/text/f$a;->c:I

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v0}, Lcotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lcotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 11
    iget v4, p0, Lcotlin/text/f$a;->b:I

    invoke-static {v4, v2}, Lcotlin/g2/o;->n1(II)Lcotlin/g2/k;

    move-result-object v4

    iput-object v4, p0, Lcotlin/text/f$a;->d:Lcotlin/g2/k;

    add-int/2addr v2, v0

    .line 12
    iput v2, p0, Lcotlin/text/f$a;->b:I

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v2, v1

    .line 13
    iput v2, p0, Lcotlin/text/f$a;->c:I

    .line 14
    :goto_0
    iput v3, p0, Lcotlin/text/f$a;->a:I

    :goto_1
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcotlin/text/f$a;->f:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcotlin/text/f$a;->b:I

    return v0
.end method

.method public final d()Lcotlin/g2/k;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlin/text/f$a;->d:Lcotlin/g2/k;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcotlin/text/f$a;->c:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcotlin/text/f$a;->a:I

    return v0
.end method

.method public g()Lcotlin/g2/k;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget v0, p0, Lcotlin/text/f$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcotlin/text/f$a;->a()V

    .line 3
    :cond_0
    iget v0, p0, Lcotlin/text/f$a;->a:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcotlin/text/f$a;->d:Lcotlin/g2/k;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lcotlin/text/f$a;->d:Lcotlin/g2/k;

    .line 6
    iput v1, p0, Lcotlin/text/f$a;->a:I

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcotlin/text/f$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcotlin/text/f$a;->a()V

    .line 3
    :cond_0
    iget v0, p0, Lcotlin/text/f$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcotlin/text/f$a;->f:I

    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcotlin/text/f$a;->b:I

    return-void
.end method

.method public final k(Lcotlin/g2/k;)V
    .locals 0
    .param p1    # Lcotlin/g2/k;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcotlin/text/f$a;->d:Lcotlin/g2/k;

    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcotlin/text/f$a;->c:I

    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcotlin/text/f$a;->a:I

    return-void
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcotlin/text/f$a;->g()Lcotlin/g2/k;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
