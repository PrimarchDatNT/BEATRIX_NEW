.class public final Lcom/commsource/studio/effect/f;
.super Lcom/commsource/studio/effect/k;
.source "DeFocusResult.kt"


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0004\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u001a\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/commsource/studio/effect/f;",
        "Lcom/commsource/studio/effect/k;",
        "",
        "f",
        "()Z",
        "",
        "i",
        "F",
        "s",
        "()F",
        "v",
        "(F)V",
        "effectAlpha",
        "k",
        "Z",
        "t",
        "w",
        "(Z)V",
        "hasManualEffect",
        "Lcom/commsource/beautymain/data/SoftFocusEntity;",
        "j",
        "Lcom/commsource/beautymain/data/SoftFocusEntity;",
        "u",
        "()Lcom/commsource/beautymain/data/SoftFocusEntity;",
        "x",
        "(Lcom/commsource/beautymain/data/SoftFocusEntity;)V",
        "softFocusEntity",
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
.field private i:F

.field private j:Lcom/commsource/beautymain/data/SoftFocusEntity;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/effect/k;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/commsource/studio/effect/f;->k:Z

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 3

    const v0, 0xa436

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/effect/f;->j:Lcom/commsource/beautymain/data/SoftFocusEntity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/commsource/beautymain/data/SoftFocusEntity;->mEffectIntensity:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-lez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public final s()F
    .locals 2

    const v0, 0xa430

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/effect/f;->i:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final t()Z
    .locals 2

    const v0, 0xa434

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/studio/effect/f;->k:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final u()Lcom/commsource/beautymain/data/SoftFocusEntity;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0xa432

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/effect/f;->j:Lcom/commsource/beautymain/data/SoftFocusEntity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final v(F)V
    .locals 1

    const v0, 0xa431

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/effect/f;->i:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final w(Z)V
    .locals 1

    const v0, 0xa435

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/studio/effect/f;->k:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final x(Lcom/commsource/beautymain/data/SoftFocusEntity;)V
    .locals 1
    .param p1    # Lcom/commsource/beautymain/data/SoftFocusEntity;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0xa433

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/effect/f;->j:Lcom/commsource/beautymain/data/SoftFocusEntity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
