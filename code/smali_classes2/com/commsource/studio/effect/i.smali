.class public final Lcom/commsource/studio/effect/i;
.super Lcom/commsource/studio/effect/k;
.source "FlipResult.kt"


# annotations


# instance fields
.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/studio/effect/k;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 3

    const v0, 0x8caa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/effect/i;->i:Z

    iget-boolean v2, p0, Lcom/commsource/studio/effect/i;->k:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/commsource/studio/effect/i;->j:Z

    iget-boolean v2, p0, Lcom/commsource/studio/effect/i;->l:Z

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final s()Z
    .locals 2

    const v0, 0x8ca2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/effect/i;->i:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final t()Z
    .locals 2

    const v0, 0x8ca4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/effect/i;->j:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final u()Z
    .locals 2

    const v0, 0x8ca6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/effect/i;->k:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final v()Z
    .locals 2

    const v0, 0x8ca8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/effect/i;->l:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final w(Z)V
    .locals 1

    const v0, 0x8ca3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/effect/i;->i:Z

    iput-boolean p1, p0, Lcom/commsource/studio/effect/i;->k:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final x(Z)V
    .locals 1

    const v0, 0x8ca5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/effect/i;->j:Z

    iput-boolean p1, p0, Lcom/commsource/studio/effect/i;->l:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final y(Z)V
    .locals 1

    const v0, 0x8ca7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/effect/i;->k:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final z(Z)V
    .locals 1

    const v0, 0x8ca9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/effect/i;->l:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
