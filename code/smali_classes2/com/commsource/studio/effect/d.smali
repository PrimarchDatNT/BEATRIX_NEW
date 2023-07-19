.class public final Lcom/commsource/studio/effect/d;
.super Lcom/commsource/studio/effect/t;
.source "ColourResult.kt"


# annotations


# instance fields
.field private final e:Lcom/commsource/studio/sub/AdjustEffectEnum;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:F


# direct methods
.method public constructor <init>(Lcom/commsource/studio/sub/AdjustEffectEnum;F)V
    .locals 1
    .param p1    # Lcom/commsource/studio/sub/AdjustEffectEnum;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "adjustEffectEnum"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/commsource/studio/effect/t;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/effect/d;->e:Lcom/commsource/studio/sub/AdjustEffectEnum;

    iput p2, p0, Lcom/commsource/studio/effect/d;->f:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/commsource/studio/sub/AdjustEffectEnum;FILcotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/commsource/studio/effect/d;-><init>(Lcom/commsource/studio/sub/AdjustEffectEnum;F)V

    return-void
.end method

.method public static synthetic m(Lcom/commsource/studio/effect/d;Lcom/commsource/studio/sub/AdjustEffectEnum;FILjava/lang/Object;)Lcom/commsource/studio/effect/d;
    .locals 1

    const/16 p4, 0x7f6f

    invoke-static {p4}, Lcom/res/ANRTrace;->e(I)V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/commsource/studio/effect/d;->e:Lcom/commsource/studio/sub/AdjustEffectEnum;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/commsource/studio/effect/d;->f:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/effect/d;->l(Lcom/commsource/studio/sub/AdjustEffectEnum;F)Lcom/commsource/studio/effect/d;

    move-result-object p0

    invoke-static {p4}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x7f67

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    instance-of v2, p1, Lcom/commsource/studio/effect/d;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_1
    iget-object v2, p0, Lcom/commsource/studio/effect/d;->e:Lcom/commsource/studio/sub/AdjustEffectEnum;

    check-cast p1, Lcom/commsource/studio/effect/d;

    iget-object p1, p1, Lcom/commsource/studio/effect/d;->e:Lcom/commsource/studio/sub/AdjustEffectEnum;

    if-eq v2, p1, :cond_2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public f()Z
    .locals 3

    const/16 v0, 0x7f66

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/effect/d;->f:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x7f68

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/effect/d;->e:Lcom/commsource/studio/sub/AdjustEffectEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final j()Lcom/commsource/studio/sub/AdjustEffectEnum;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x7f6c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/effect/d;->e:Lcom/commsource/studio/sub/AdjustEffectEnum;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final k()F
    .locals 2

    const/16 v0, 0x7f6d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/effect/d;->f:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final l(Lcom/commsource/studio/sub/AdjustEffectEnum;F)Lcom/commsource/studio/effect/d;
    .locals 2
    .param p1    # Lcom/commsource/studio/sub/AdjustEffectEnum;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x7f6e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "adjustEffectEnum"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/studio/effect/d;

    invoke-direct {v1, p1, p2}, Lcom/commsource/studio/effect/d;-><init>(Lcom/commsource/studio/sub/AdjustEffectEnum;F)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final n()Lcom/commsource/studio/sub/AdjustEffectEnum;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x7f69

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/effect/d;->e:Lcom/commsource/studio/sub/AdjustEffectEnum;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final o()F
    .locals 2

    const/16 v0, 0x7f6a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/effect/d;->f:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final p()V
    .locals 2

    const/16 v0, 0x7f65

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/commsource/studio/effect/d;->f:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final q(F)V
    .locals 1

    const/16 v0, 0x7f6b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/effect/d;->f:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final r(Lcom/commsource/studio/effect/d;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/effect/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x7f64

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "colourResult"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lcom/commsource/studio/effect/d;->f:F

    iput p1, p0, Lcom/commsource/studio/effect/d;->f:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x7f70

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ColourResult(adjustEffectEnum="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/studio/effect/d;->e:Lcom/commsource/studio/sub/AdjustEffectEnum;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", effectAlpha="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/studio/effect/d;->f:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
