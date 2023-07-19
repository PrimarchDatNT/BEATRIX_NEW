.class public final Lcotlin/jvm/internal/q0;
.super Lcotlin/jvm/internal/m0;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/m0<",
        "[S>;"
    }
.end annotation



# instance fields
.field private final d:[S


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcotlin/jvm/internal/m0;-><init>(I)V

    .line 2
    new-array p1, p1, [S

    iput-object p1, p0, Lcotlin/jvm/internal/q0;->d:[S

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [S

    invoke-virtual {p0, p1}, Lcotlin/jvm/internal/q0;->i([S)I

    move-result p1

    return p1
.end method

.method public final h(S)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcotlin/jvm/internal/q0;->d:[S

    invoke-virtual {p0}, Lcotlin/jvm/internal/m0;->b()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lcotlin/jvm/internal/m0;->e(I)V

    aput-short p1, v0, v1

    return-void
.end method

.method protected i([S)I
    .locals 1
    .param p1    # [S
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "$this$getSize"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length p1, p1

    return p1
.end method

.method public final j()[S
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlin/jvm/internal/q0;->d:[S

    invoke-virtual {p0}, Lcotlin/jvm/internal/m0;->f()I

    move-result v1

    new-array v1, v1, [S

    invoke-virtual {p0, v0, v1}, Lcotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    return-object v0
.end method
