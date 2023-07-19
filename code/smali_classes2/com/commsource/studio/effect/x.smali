.class public final Lcom/commsource/studio/effect/x;
.super Lcom/commsource/studio/effect/k;
.source "TeethCorrectResult.kt"


# annotations


# instance fields
.field private i:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/studio/effect/k;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/effect/x;->i:Landroid/util/SparseIntArray;

    return-void
.end method

.method public static synthetic u(Lcom/commsource/studio/effect/x;IILjava/lang/Object;)I
    .locals 0

    const p3, 0x96fe

    invoke-static {p3}, Lcom/res/ANRTrace;->e(I)V

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/commsource/studio/effect/x;->s(I)I

    move-result p0

    invoke-static {p3}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static synthetic y(Lcom/commsource/studio/effect/x;IIILjava/lang/Object;)V
    .locals 0

    const p4, 0x96fc

    invoke-static {p4}, Lcom/res/ANRTrace;->e(I)V

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/effect/x;->w(II)V

    invoke-static {p4}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 2

    const v0, 0x96ff

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/effect/x;->i:Landroid/util/SparseIntArray;

    invoke-static {v1}, Lcom/commsource/util/l0;->t0(Landroid/util/SparseIntArray;)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final s(I)I
    .locals 2

    const v0, 0x96fd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/effect/x;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public final t()Landroid/util/SparseIntArray;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x96f9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/effect/x;->i:Landroid/util/SparseIntArray;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final v()I
    .locals 5

    const v0, 0x9700

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/effect/x;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lcom/commsource/studio/effect/x;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/effect/x;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public final w(II)V
    .locals 2

    const v0, 0x96fb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/effect/x;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final x(Landroid/util/SparseIntArray;)V
    .locals 2
    .param p1    # Landroid/util/SparseIntArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x96fa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/effect/x;->i:Landroid/util/SparseIntArray;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
