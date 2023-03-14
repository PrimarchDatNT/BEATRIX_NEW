.class public final Lcom/commsource/studio/effect/x;
.super Lcom/commsource/studio/effect/k;
.source "TeethCorrectResult.kt"


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/commsource/studio/effect/x;",
        "Lcom/commsource/studio/effect/k;",
        "",
        "alpha",
        "faceIndex",
        "Lcotlin/t1;",
        "w",
        "(II)V",
        "s",
        "(I)I",
        "",
        "f",
        "()Z",
        "v",
        "()I",
        "Landroid/util/SparseIntArray;",
        "i",
        "Landroid/util/SparseIntArray;",
        "t",
        "()Landroid/util/SparseIntArray;",
        "x",
        "(Landroid/util/SparseIntArray;)V",
        "autoEffectStrength",
        "<init>",
        "()V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private i:Landroid/util/SparseIntArray;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/effect/k;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/effect/x;->i:Landroid/util/SparseIntArray;

    return-void
.end method

.method public static synthetic u(Lcom/commsource/studio/effect/x;IILjava/lang/Object;)I
    .locals 0

    const p3, 0x96fe

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/commsource/studio/effect/x;->s(I)I

    move-result p0

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static synthetic y(Lcom/commsource/studio/effect/x;IIILjava/lang/Object;)V
    .locals 0

    const p4, 0x96fc

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/effect/x;->w(II)V

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 2

    const v0, 0x96ff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/effect/x;->i:Landroid/util/SparseIntArray;

    invoke-static {v1}, Lcom/commsource/util/l0;->t0(Landroid/util/SparseIntArray;)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final s(I)I
    .locals 2

    const v0, 0x96fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/effect/x;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final t()Landroid/util/SparseIntArray;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x96f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/effect/x;->i:Landroid/util/SparseIntArray;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final v()I
    .locals 5

    const v0, 0x9700

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/effect/x;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 2
    iget-object v4, p0, Lcom/commsource/studio/effect/x;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/effect/x;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public final w(II)V
    .locals 2

    const v0, 0x96fb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/effect/x;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final x(Landroid/util/SparseIntArray;)V
    .locals 2
    .param p1    # Landroid/util/SparseIntArray;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x96fa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/effect/x;->i:Landroid/util/SparseIntArray;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
