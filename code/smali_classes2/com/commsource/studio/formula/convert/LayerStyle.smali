.class public final Lcom/commsource/studio/formula/convert/LayerStyle;
.super Ljava/lang/Object;
.source "Formula.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation



# instance fields
.field private final blendAlpha:F

.field private final blendType:I

.field private final overlayAlpha:F

.field private final overlayColor:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final shadowAlpha:F

.field private final shadowBlur:F

.field private final shadowColor:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final shadowDistance:F

.field private final shadowRotate:F


# direct methods
.method public constructor <init>(IFLjava/lang/String;FFFFLjava/lang/String;F)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/commsource/studio/formula/convert/LayerStyle;->blendType:I

    iput p2, p0, Lcom/commsource/studio/formula/convert/LayerStyle;->blendAlpha:F

    iput-object p3, p0, Lcom/commsource/studio/formula/convert/LayerStyle;->shadowColor:Ljava/lang/String;

    iput p4, p0, Lcom/commsource/studio/formula/convert/LayerStyle;->shadowAlpha:F

    iput p5, p0, Lcom/commsource/studio/formula/convert/LayerStyle;->shadowBlur:F

    iput p6, p0, Lcom/commsource/studio/formula/convert/LayerStyle;->shadowDistance:F

    iput p7, p0, Lcom/commsource/studio/formula/convert/LayerStyle;->shadowRotate:F

    iput-object p8, p0, Lcom/commsource/studio/formula/convert/LayerStyle;->overlayColor:Ljava/lang/String;

    iput p9, p0, Lcom/commsource/studio/formula/convert/LayerStyle;->overlayAlpha:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/commsource/studio/formula/convert/LayerStyle;IFLjava/lang/String;FFFFLjava/lang/String;FILjava/lang/Object;)Lcom/commsource/studio/formula/convert/LayerStyle;
    .locals 11

    move-object v0, p0

    move/from16 v1, p10

    const/16 v2, 0x34a7

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/commsource/studio/formula/convert/LayerStyle;->blendType:I

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/commsource/studio/formula/convert/LayerStyle;->blendAlpha:F

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/commsource/studio/formula/convert/LayerStyle;->shadowColor:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lcom/commsource/studio/formula/convert/LayerStyle;->shadowAlpha:F

    goto :goto_3

    :cond_3
    move v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/commsource/studio/formula/convert/LayerStyle;->shadowBlur:F

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/commsource/studio/formula/convert/LayerStyle;->shadowDistance:F

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/commsource/studio/formula/convert/LayerStyle;->shadowRotate:F

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/commsource/studio/formula/convert/LayerStyle;->overlayColor:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget v1, v0, Lcom/commsource/studio/formula/convert/LayerStyle;->overlayAlpha:F

    goto :goto_8

    :cond_8
    move/from16 v1, p9

    :goto_8
    move p1, v3

    move p2, v4

    move-object p3, v5

    move p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move-object/from16 p8, v10

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/commsource/studio/formula/convert/LayerStyle;->copy(IFLjava/lang/String;FFFFLjava/lang/String;F)Lcom/commsource/studio/formula/convert/LayerStyle;

    move-result-object v0

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 2

    const/16 v0, 0x349d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/formula/convert/LayerStyle;->blendType:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final component2()F
    .locals 2

    const/16 v0, 0x349e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/formula/convert/LayerStyle;->blendAlpha:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final component3()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x349f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/formula/convert/LayerStyle;->shadowColor:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final component4()F
    .locals 2

    const/16 v0, 0x34a0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/formula/convert/LayerStyle;->shadowAlpha:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final component5()F
    .locals 2

    const/16 v0, 0x34a1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/formula/convert/LayerStyle;->shadowBlur:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final component6()F
    .locals 2

    const/16 v0, 0x34a2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/formula/convert/LayerStyle;->shadowDistance:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final component7()F
    .locals 2

    const/16 v0, 0x34a3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/formula/convert/LayerStyle;->shadowRotate:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final component8()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x34a4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/formula/convert/LayerStyle;->overlayColor:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final component9()F
    .locals 2

    const/16 v0, 0x34a5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/formula/convert/LayerStyle;->overlayAlpha:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final copy(IFLjava/lang/String;FFFFLjava/lang/String;F)Lcom/commsource/studio/formula/convert/LayerStyle;
    .locals 12
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x34a6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v11, Lcom/commsource/studio/formula/convert/LayerStyle;

    move-object v1, v11

    move v2, p1

    move v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/commsource/studio/formula/convert/LayerStyle;-><init>(IFLjava/lang/String;FFFFLjava/lang/String;F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x34aa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lcom/commsource/studio/formula/convert/LayerStyle;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/commsource/studio/formula/convert/LayerStyle;

    iget v1, p0, Lcom/commsource/studio/formula/convert/LayerStyle;->blendType:I

    iget v2, p1, Lcom/commsource/studio/formula/convert/LayerStyle;->blendType:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/commsource/studio/formula/convert/LayerStyle;->blendAlpha:F

    iget v2, p1, Lcom/commsource/studio/formula/convert/LayerStyle;->blendAlpha:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/formula/convert/LayerStyle;->shadowColor:Ljava/lang/String;

    iget-object v2, p1, Lcom/commsource/studio/formula/convert/LayerStyle;->shadowColor:Ljava/lang/String;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/commsource/studio/formula/convert/LayerStyle;->shadowAlpha:F

    iget v2, p1, Lcom/commsource/studio/formula/convert/LayerStyle;->shadowAlpha:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/commsource/studio/formula/convert/LayerStyle;->shadowBlur:F

    iget v2, p1, Lcom/commsource/studio/formula/convert/LayerStyle;->shadowBlur:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/commsource/studio/formula/convert/LayerStyle;->shadowDistance:F

    iget v2, p1, Lcom/commsource/studio/formula/convert/LayerStyle;->shadowDistance:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/commsource/studio/formula/convert/LayerStyle;->shadowRotate:F

    iget v2, p1, Lcom/commsource/studio/formula/convert/LayerStyle;->shadowRotate:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/formula/convert/LayerStyle;->overlayColor:Ljava/lang/String;

    iget-object v2, p1, Lcom/commsource/studio/formula/convert/LayerStyle;->overlayColor:Ljava/lang/String;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/commsource/studio/formula/convert/LayerStyle;->overlayAlpha:F

    iget p1, p1, Lcom/commsource/studio/formula/convert/LayerStyle;->overlayAlpha:F

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

.method public final getBlendAlpha()F
    .locals 2

    const/16 v0, 0x3495

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/formula/convert/LayerStyle;->blendAlpha:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getBlendType()I
    .locals 2

    const/16 v0, 0x3494

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/formula/convert/LayerStyle;->blendType:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getOverlayAlpha()F
    .locals 2

    const/16 v0, 0x349c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/formula/convert/LayerStyle;->overlayAlpha:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getOverlayColor()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x349b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/formula/convert/LayerStyle;->overlayColor:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getShadowAlpha()F
    .locals 2

    const/16 v0, 0x3497

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/formula/convert/LayerStyle;->shadowAlpha:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getShadowBlur()F
    .locals 2

    const/16 v0, 0x3498

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/formula/convert/LayerStyle;->shadowBlur:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getShadowColor()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x3496

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/formula/convert/LayerStyle;->shadowColor:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getShadowDistance()F
    .locals 2

    const/16 v0, 0x3499

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/formula/convert/LayerStyle;->shadowDistance:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getShadowRotate()F
    .locals 2

    const/16 v0, 0x349a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/formula/convert/LayerStyle;->shadowRotate:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/16 v0, 0x34a9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/formula/convert/LayerStyle;->blendType:I

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/commsource/studio/formula/convert/LayerStyle;->blendAlpha:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/commsource/studio/formula/convert/LayerStyle;->shadowColor:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/commsource/studio/formula/convert/LayerStyle;->shadowAlpha:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/commsource/studio/formula/convert/LayerStyle;->shadowBlur:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/commsource/studio/formula/convert/LayerStyle;->shadowDistance:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/commsource/studio/formula/convert/LayerStyle;->shadowRotate:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/commsource/studio/formula/convert/LayerStyle;->overlayColor:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/commsource/studio/formula/convert/LayerStyle;->overlayAlpha:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x34a8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LayerStyle(blendType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/studio/formula/convert/LayerStyle;->blendType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", blendAlpha="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/studio/formula/convert/LayerStyle;->blendAlpha:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", shadowColor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/studio/formula/convert/LayerStyle;->shadowColor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", shadowAlpha="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/studio/formula/convert/LayerStyle;->shadowAlpha:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", shadowBlur="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/studio/formula/convert/LayerStyle;->shadowBlur:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", shadowDistance="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/studio/formula/convert/LayerStyle;->shadowDistance:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", shadowRotate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/studio/formula/convert/LayerStyle;->shadowRotate:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", overlayColor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/studio/formula/convert/LayerStyle;->overlayColor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", overlayAlpha="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/studio/formula/convert/LayerStyle;->overlayAlpha:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
