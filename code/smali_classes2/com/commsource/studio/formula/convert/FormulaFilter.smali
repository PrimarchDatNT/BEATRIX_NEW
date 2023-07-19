.class public final Lcom/commsource/studio/formula/convert/FormulaFilter;
.super Ljava/lang/Object;
.source "Formula.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation



# instance fields
.field private final alpha:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/commsource/studio/formula/convert/FormulaFilter;->alpha:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/commsource/studio/formula/convert/FormulaFilter;FILjava/lang/Object;)Lcom/commsource/studio/formula/convert/FormulaFilter;
    .locals 0

    const/16 p3, 0x2e3e

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/commsource/studio/formula/convert/FormulaFilter;->alpha:F

    :cond_0
    invoke-virtual {p0, p1}, Lcom/commsource/studio/formula/convert/FormulaFilter;->copy(F)Lcom/commsource/studio/formula/convert/FormulaFilter;

    move-result-object p0

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 2

    const/16 v0, 0x2e3c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/formula/convert/FormulaFilter;->alpha:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final copy(F)Lcom/commsource/studio/formula/convert/FormulaFilter;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x2e3d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/formula/convert/FormulaFilter;

    invoke-direct {v1, p1}, Lcom/commsource/studio/formula/convert/FormulaFilter;-><init>(F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x2e41

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lcom/commsource/studio/formula/convert/FormulaFilter;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/commsource/studio/formula/convert/FormulaFilter;

    iget v1, p0, Lcom/commsource/studio/formula/convert/FormulaFilter;->alpha:F

    iget p1, p1, Lcom/commsource/studio/formula/convert/FormulaFilter;->alpha:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_1
    :goto_1
    const/4 p1, 0x1

    goto :goto_0
.end method

.method public final getAlpha()F
    .locals 2

    const/16 v0, 0x2e3b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/formula/convert/FormulaFilter;->alpha:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x2e40

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/formula/convert/FormulaFilter;->alpha:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x2e3f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FormulaFilter(alpha="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/studio/formula/convert/FormulaFilter;->alpha:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
