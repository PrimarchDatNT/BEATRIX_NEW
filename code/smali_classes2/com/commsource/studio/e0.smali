.class public abstract Lcom/commsource/studio/e0;
.super Ljava/lang/Object;
.source "LimitStack.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation



# instance fields
.field private a:I

.field private volatile b:I

.field private volatile c:I

.field private final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/commsource/studio/e0;->d:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/commsource/studio/e0;->c:I

    return-void
.end method


# virtual methods
.method public abstract a(IILjava/lang/Object;)V
    .param p3    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)V"
        }
    .end annotation
.end method

.method public final b()Z
    .locals 3

    iget v0, p0, Lcom/commsource/studio/e0;->b:I

    iget v1, p0, Lcom/commsource/studio/e0;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Lcom/commsource/studio/e0;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()V
    .locals 4

    iget v0, p0, Lcom/commsource/studio/e0;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget v3, p0, Lcom/commsource/studio/e0;->a:I

    invoke-virtual {p0, v3, v2}, Lcom/commsource/studio/e0;->e(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/commsource/studio/e0;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/commsource/studio/e0;->c:I

    iput v1, p0, Lcom/commsource/studio/e0;->a:I

    return-void
.end method

.method public abstract e(II)V
.end method

.method public final f(Lcotlin/jvm/u/l;)Z
    .locals 6
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/commsource/studio/e0;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    iget v4, p0, Lcom/commsource/studio/e0;->a:I

    iget v5, p0, Lcom/commsource/studio/e0;->c:I

    invoke-virtual {p0, v4, v5}, Lcom/commsource/studio/e0;->h(II)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/commsource/studio/e0;->d:I

    return v0
.end method

.method public abstract h(II)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/commsource/studio/e0;->c:I

    return v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    iget v0, p0, Lcom/commsource/studio/e0;->a:I

    iget v1, p0, Lcom/commsource/studio/e0;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/commsource/studio/e0;->h(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget v0, p0, Lcom/commsource/studio/e0;->c:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/commsource/studio/e0;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/commsource/studio/e0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/commsource/studio/e0;->c:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/commsource/studio/e0;->b:I

    :goto_0
    if-ge v0, v1, :cond_0

    iget v2, p0, Lcom/commsource/studio/e0;->a:I

    invoke-virtual {p0, v2, v0}, Lcom/commsource/studio/e0;->e(II)V

    iget v2, p0, Lcom/commsource/studio/e0;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/commsource/studio/e0;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/commsource/studio/e0;->c:I

    iget v1, p0, Lcom/commsource/studio/e0;->d:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/commsource/studio/e0;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/commsource/studio/e0;->e(II)V

    iget v0, p0, Lcom/commsource/studio/e0;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/commsource/studio/e0;->a:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/commsource/studio/e0;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/commsource/studio/e0;->c:I

    iget v0, p0, Lcom/commsource/studio/e0;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/commsource/studio/e0;->b:I

    :goto_1
    iget v0, p0, Lcom/commsource/studio/e0;->a:I

    iget v1, p0, Lcom/commsource/studio/e0;->c:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/commsource/studio/e0;->a(IILjava/lang/Object;)V

    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    invoke-virtual {p0}, Lcom/commsource/studio/e0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/commsource/studio/e0;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/commsource/studio/e0;->c:I

    iget v0, p0, Lcom/commsource/studio/e0;->a:I

    iget v1, p0, Lcom/commsource/studio/e0;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/commsource/studio/e0;->h(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Lcom/commsource/studio/e0;->c:I

    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    invoke-virtual {p0}, Lcom/commsource/studio/e0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/commsource/studio/e0;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/commsource/studio/e0;->c:I

    iget v0, p0, Lcom/commsource/studio/e0;->a:I

    iget v1, p0, Lcom/commsource/studio/e0;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/commsource/studio/e0;->h(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
