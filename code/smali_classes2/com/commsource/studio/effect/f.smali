.class public final Lcom/commsource/studio/effect/f;
.super Lcom/commsource/studio/effect/k;
.source "DeFocusResult.kt"


# annotations


# instance fields
.field private i:F

.field private j:Lcom/commsource/beautymain/data/SoftFocusEntity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/studio/effect/k;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/commsource/studio/effect/f;->k:Z

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 3

    const v0, 0xa436

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

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

    iget v1, p0, Lcom/commsource/studio/effect/f;->i:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final t()Z
    .locals 2

    const v0, 0xa434

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/effect/f;->k:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final u()Lcom/commsource/beautymain/data/SoftFocusEntity;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xa432

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/effect/f;->j:Lcom/commsource/beautymain/data/SoftFocusEntity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final v(F)V
    .locals 1

    const v0, 0xa431

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/effect/f;->i:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final w(Z)V
    .locals 1

    const v0, 0xa435

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/effect/f;->k:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final x(Lcom/commsource/beautymain/data/SoftFocusEntity;)V
    .locals 1
    .param p1    # Lcom/commsource/beautymain/data/SoftFocusEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xa433

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/effect/f;->j:Lcom/commsource/beautymain/data/SoftFocusEntity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
