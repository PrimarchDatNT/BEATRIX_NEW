.class public final Lcotlin/jvm/internal/q;
.super Lcotlin/jvm/internal/m0;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/m0<",
        "[C>;"
    }
.end annotation



# instance fields
.field private final d:[C


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/m0;-><init>(I)V

    new-array p1, p1, [C

    iput-object p1, p0, Lcotlin/jvm/internal/q;->d:[C

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [C

    invoke-virtual {p0, p1}, Lcotlin/jvm/internal/q;->i([C)I

    move-result p1

    return p1
.end method

.method public final h(C)V
    .locals 3

    iget-object v0, p0, Lcotlin/jvm/internal/q;->d:[C

    invoke-virtual {p0}, Lcotlin/jvm/internal/m0;->b()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lcotlin/jvm/internal/m0;->e(I)V

    aput-char p1, v0, v1

    return-void
.end method

.method protected i([C)I
    .locals 1
    .param p1    # [C
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "$this$getSize"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method public final j()[C
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lcotlin/jvm/internal/q;->d:[C

    invoke-virtual {p0}, Lcotlin/jvm/internal/m0;->f()I

    move-result v1

    new-array v1, v1, [C

    invoke-virtual {p0, v0, v1}, Lcotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    return-object v0
.end method
