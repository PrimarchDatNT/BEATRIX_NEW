.class public final Lcom/commsource/studio/formula/convert/EffectParams;
.super Ljava/lang/Object;
.source "Formula.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation



# instance fields
.field private final background:Lcom/commsource/studio/formula/convert/FormulaBackground;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final filter:Lcom/commsource/studio/formula/convert/FormulaFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final picture:Lcom/commsource/studio/formula/convert/FormulaPicture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final sticker:Lcom/commsource/studio/formula/convert/FormulaSticker;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final text:Lcom/commsource/studio/formula/convert/FormulaText;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/commsource/studio/formula/convert/FormulaFilter;Lcom/commsource/studio/formula/convert/FormulaSticker;Lcom/commsource/studio/formula/convert/FormulaBackground;Lcom/commsource/studio/formula/convert/FormulaPicture;Lcom/commsource/studio/formula/convert/FormulaText;)V
    .locals 0
    .param p1    # Lcom/commsource/studio/formula/convert/FormulaFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/studio/formula/convert/FormulaSticker;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/commsource/studio/formula/convert/FormulaBackground;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/commsource/studio/formula/convert/FormulaPicture;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/commsource/studio/formula/convert/FormulaText;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/formula/convert/EffectParams;->filter:Lcom/commsource/studio/formula/convert/FormulaFilter;

    iput-object p2, p0, Lcom/commsource/studio/formula/convert/EffectParams;->sticker:Lcom/commsource/studio/formula/convert/FormulaSticker;

    iput-object p3, p0, Lcom/commsource/studio/formula/convert/EffectParams;->background:Lcom/commsource/studio/formula/convert/FormulaBackground;

    iput-object p4, p0, Lcom/commsource/studio/formula/convert/EffectParams;->picture:Lcom/commsource/studio/formula/convert/FormulaPicture;

    iput-object p5, p0, Lcom/commsource/studio/formula/convert/EffectParams;->text:Lcom/commsource/studio/formula/convert/FormulaText;

    return-void
.end method

.method public static synthetic copy$default(Lcom/commsource/studio/formula/convert/EffectParams;Lcom/commsource/studio/formula/convert/FormulaFilter;Lcom/commsource/studio/formula/convert/FormulaSticker;Lcom/commsource/studio/formula/convert/FormulaBackground;Lcom/commsource/studio/formula/convert/FormulaPicture;Lcom/commsource/studio/formula/convert/FormulaText;ILjava/lang/Object;)Lcom/commsource/studio/formula/convert/EffectParams;
    .locals 6

    const/16 p7, 0x3ccf

    invoke-static {p7}, Lcom/res/ANRTrace;->e(I)V

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/commsource/studio/formula/convert/EffectParams;->filter:Lcom/commsource/studio/formula/convert/FormulaFilter;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/commsource/studio/formula/convert/EffectParams;->sticker:Lcom/commsource/studio/formula/convert/FormulaSticker;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/commsource/studio/formula/convert/EffectParams;->background:Lcom/commsource/studio/formula/convert/FormulaBackground;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lcom/commsource/studio/formula/convert/EffectParams;->picture:Lcom/commsource/studio/formula/convert/FormulaPicture;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Lcom/commsource/studio/formula/convert/EffectParams;->text:Lcom/commsource/studio/formula/convert/FormulaText;

    :cond_4
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/commsource/studio/formula/convert/EffectParams;->copy(Lcom/commsource/studio/formula/convert/FormulaFilter;Lcom/commsource/studio/formula/convert/FormulaSticker;Lcom/commsource/studio/formula/convert/FormulaBackground;Lcom/commsource/studio/formula/convert/FormulaPicture;Lcom/commsource/studio/formula/convert/FormulaText;)Lcom/commsource/studio/formula/convert/EffectParams;

    move-result-object p0

    invoke-static {p7}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/commsource/studio/formula/convert/FormulaFilter;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x3cc9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/formula/convert/EffectParams;->filter:Lcom/commsource/studio/formula/convert/FormulaFilter;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final component2()Lcom/commsource/studio/formula/convert/FormulaSticker;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x3cca

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/formula/convert/EffectParams;->sticker:Lcom/commsource/studio/formula/convert/FormulaSticker;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final component3()Lcom/commsource/studio/formula/convert/FormulaBackground;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x3ccb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/formula/convert/EffectParams;->background:Lcom/commsource/studio/formula/convert/FormulaBackground;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final component4()Lcom/commsource/studio/formula/convert/FormulaPicture;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x3ccc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/formula/convert/EffectParams;->picture:Lcom/commsource/studio/formula/convert/FormulaPicture;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final component5()Lcom/commsource/studio/formula/convert/FormulaText;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x3ccd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/formula/convert/EffectParams;->text:Lcom/commsource/studio/formula/convert/FormulaText;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final copy(Lcom/commsource/studio/formula/convert/FormulaFilter;Lcom/commsource/studio/formula/convert/FormulaSticker;Lcom/commsource/studio/formula/convert/FormulaBackground;Lcom/commsource/studio/formula/convert/FormulaPicture;Lcom/commsource/studio/formula/convert/FormulaText;)Lcom/commsource/studio/formula/convert/EffectParams;
    .locals 8
    .param p1    # Lcom/commsource/studio/formula/convert/FormulaFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/studio/formula/convert/FormulaSticker;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/commsource/studio/formula/convert/FormulaBackground;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/commsource/studio/formula/convert/FormulaPicture;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/commsource/studio/formula/convert/FormulaText;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x3cce

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v7, Lcom/commsource/studio/formula/convert/EffectParams;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/commsource/studio/formula/convert/EffectParams;-><init>(Lcom/commsource/studio/formula/convert/FormulaFilter;Lcom/commsource/studio/formula/convert/FormulaSticker;Lcom/commsource/studio/formula/convert/FormulaBackground;Lcom/commsource/studio/formula/convert/FormulaPicture;Lcom/commsource/studio/formula/convert/FormulaText;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x3cd2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lcom/commsource/studio/formula/convert/EffectParams;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/commsource/studio/formula/convert/EffectParams;

    iget-object v1, p0, Lcom/commsource/studio/formula/convert/EffectParams;->filter:Lcom/commsource/studio/formula/convert/FormulaFilter;

    iget-object v2, p1, Lcom/commsource/studio/formula/convert/EffectParams;->filter:Lcom/commsource/studio/formula/convert/FormulaFilter;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/formula/convert/EffectParams;->sticker:Lcom/commsource/studio/formula/convert/FormulaSticker;

    iget-object v2, p1, Lcom/commsource/studio/formula/convert/EffectParams;->sticker:Lcom/commsource/studio/formula/convert/FormulaSticker;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/formula/convert/EffectParams;->background:Lcom/commsource/studio/formula/convert/FormulaBackground;

    iget-object v2, p1, Lcom/commsource/studio/formula/convert/EffectParams;->background:Lcom/commsource/studio/formula/convert/FormulaBackground;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/formula/convert/EffectParams;->picture:Lcom/commsource/studio/formula/convert/FormulaPicture;

    iget-object v2, p1, Lcom/commsource/studio/formula/convert/EffectParams;->picture:Lcom/commsource/studio/formula/convert/FormulaPicture;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/formula/convert/EffectParams;->text:Lcom/commsource/studio/formula/convert/FormulaText;

    iget-object p1, p1, Lcom/commsource/studio/formula/convert/EffectParams;->text:Lcom/commsource/studio/formula/convert/FormulaText;

    invoke-static {v1, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_1
    :goto_1
    const/4 p1, 0x1

    goto :goto_0
.end method

.method public final getBackground()Lcom/commsource/studio/formula/convert/FormulaBackground;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x3cc6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/formula/convert/EffectParams;->background:Lcom/commsource/studio/formula/convert/FormulaBackground;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getFilter()Lcom/commsource/studio/formula/convert/FormulaFilter;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x3cc4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/formula/convert/EffectParams;->filter:Lcom/commsource/studio/formula/convert/FormulaFilter;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getPicture()Lcom/commsource/studio/formula/convert/FormulaPicture;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x3cc7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/formula/convert/EffectParams;->picture:Lcom/commsource/studio/formula/convert/FormulaPicture;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getSticker()Lcom/commsource/studio/formula/convert/FormulaSticker;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x3cc5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/formula/convert/EffectParams;->sticker:Lcom/commsource/studio/formula/convert/FormulaSticker;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getText()Lcom/commsource/studio/formula/convert/FormulaText;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x3cc8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/formula/convert/EffectParams;->text:Lcom/commsource/studio/formula/convert/FormulaText;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public hashCode()I
    .locals 4

    const/16 v0, 0x3cd1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/formula/convert/EffectParams;->filter:Lcom/commsource/studio/formula/convert/FormulaFilter;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Lcom/commsource/studio/formula/convert/EffectParams;->sticker:Lcom/commsource/studio/formula/convert/FormulaSticker;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Lcom/commsource/studio/formula/convert/EffectParams;->background:Lcom/commsource/studio/formula/convert/FormulaBackground;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Lcom/commsource/studio/formula/convert/EffectParams;->picture:Lcom/commsource/studio/formula/convert/FormulaPicture;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Lcom/commsource/studio/formula/convert/EffectParams;->text:Lcom/commsource/studio/formula/convert/FormulaText;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v1, v2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x3cd0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EffectParams(filter="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/studio/formula/convert/EffectParams;->filter:Lcom/commsource/studio/formula/convert/FormulaFilter;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", sticker="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/studio/formula/convert/EffectParams;->sticker:Lcom/commsource/studio/formula/convert/FormulaSticker;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", background="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/studio/formula/convert/EffectParams;->background:Lcom/commsource/studio/formula/convert/FormulaBackground;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", picture="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/studio/formula/convert/EffectParams;->picture:Lcom/commsource/studio/formula/convert/FormulaPicture;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", text="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/studio/formula/convert/EffectParams;->text:Lcom/commsource/studio/formula/convert/FormulaText;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
