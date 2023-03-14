.class public final Lcom/commsource/studio/effect/i;
.super Lcom/commsource/studio/effect/k;
.source "FlipResult.kt"


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R*\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\u0004\"\u0004\u0008\t\u0010\nR*\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\u0004\"\u0004\u0008\u000e\u0010\nR\"\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0007\u001a\u0004\u0008\u0011\u0010\u0004\"\u0004\u0008\u0012\u0010\nR\"\u0010\u0017\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0007\u001a\u0004\u0008\u0015\u0010\u0004\"\u0004\u0008\u0016\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/commsource/studio/effect/i;",
        "Lcom/commsource/studio/effect/k;",
        "",
        "f",
        "()Z",
        "value",
        "i",
        "Z",
        "s",
        "w",
        "(Z)V",
        "oriFlipX",
        "j",
        "t",
        "x",
        "oriFlipY",
        "k",
        "u",
        "y",
        "targetFlipX",
        "l",
        "v",
        "z",
        "targetFlipY",
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
.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/effect/k;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 3

    const v0, 0x8caa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
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
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final s()Z
    .locals 2

    const v0, 0x8ca2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/studio/effect/i;->i:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final t()Z
    .locals 2

    const v0, 0x8ca4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/studio/effect/i;->j:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final u()Z
    .locals 2

    const v0, 0x8ca6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/studio/effect/i;->k:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final v()Z
    .locals 2

    const v0, 0x8ca8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/studio/effect/i;->l:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final w(Z)V
    .locals 1

    const v0, 0x8ca3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/studio/effect/i;->i:Z

    .line 2
    iput-boolean p1, p0, Lcom/commsource/studio/effect/i;->k:Z

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final x(Z)V
    .locals 1

    const v0, 0x8ca5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/studio/effect/i;->j:Z

    .line 2
    iput-boolean p1, p0, Lcom/commsource/studio/effect/i;->l:Z

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final y(Z)V
    .locals 1

    const v0, 0x8ca7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/studio/effect/i;->k:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final z(Z)V
    .locals 1

    const v0, 0x8ca9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/studio/effect/i;->l:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
