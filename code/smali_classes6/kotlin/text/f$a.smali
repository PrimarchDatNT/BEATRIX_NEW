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



# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lcotlin/g2/k;
    .annotation build Landroidx/annotation/Nullable;
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

    iput-object p1, p0, Lcotlin/text/f$a;->g:Lcotlin/text/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcotlin/text/f$a;->a:I

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

    iput p1, p0, Lcotlin/text/f$a;->c:I

    return-void
.end method

.method private final a()V
    .locals 6

    iget v0, p0, Lcotlin/text/f$a;->c:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Lcotlin/text/f$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcotlin/text/f$a;->d:Lcotlin/g2/k;

    goto/16 :goto_1

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

    iput v2, p0, Lcotlin/text/f$a;->c:I

    goto :goto_0

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

    iget v0, p0, Lcotlin/text/f$a;->b:I

    new-instance v1, Lcotlin/g2/k;

    iget-object v4, p0, Lcotlin/text/f$a;->g:Lcotlin/text/f;

    invoke-static {v4}, Lcotlin/text/f;->d(Lcotlin/text/f;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lcotlin/text/StringsKt__StringsKt;->e3(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Lcotlin/g2/k;-><init>(II)V

    iput-object v1, p0, Lcotlin/text/f$a;->d:Lcotlin/g2/k;

    iput v2, p0, Lcotlin/text/f$a;->c:I

    goto :goto_0

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

    iget v4, p0, Lcotlin/text/f$a;->b:I

    invoke-static {v4, v2}, Lcotlin/g2/o;->n1(II)Lcotlin/g2/k;

    move-result-object v4

    iput-object v4, p0, Lcotlin/text/f$a;->d:Lcotlin/g2/k;

    add-int/2addr v2, v0

    iput v2, p0, Lcotlin/text/f$a;->b:I

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v2, v1

    iput v2, p0, Lcotlin/text/f$a;->c:I

    :goto_0
    iput v3, p0, Lcotlin/text/f$a;->a:I

    :goto_1
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcotlin/text/f$a;->f:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcotlin/text/f$a;->b:I

    return v0
.end method

.method public final d()Lcotlin/g2/k;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcotlin/text/f$a;->d:Lcotlin/g2/k;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcotlin/text/f$a;->c:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcotlin/text/f$a;->a:I

    return v0
.end method

.method public g()Lcotlin/g2/k;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, Lcotlin/text/f$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcotlin/text/f$a;->a()V

    :cond_0
    iget v0, p0, Lcotlin/text/f$a;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcotlin/text/f$a;->d:Lcotlin/g2/k;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lcotlin/text/f$a;->d:Lcotlin/g2/k;

    iput v1, p0, Lcotlin/text/f$a;->a:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lcotlin/text/f$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcotlin/text/f$a;->a()V

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

    iput p1, p0, Lcotlin/text/f$a;->f:I

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lcotlin/text/f$a;->b:I

    return-void
.end method

.method public final k(Lcotlin/g2/k;)V
    .locals 0
    .param p1    # Lcotlin/g2/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcotlin/text/f$a;->d:Lcotlin/g2/k;

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lcotlin/text/f$a;->c:I

    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lcotlin/text/f$a;->a:I

    return-void
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

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
