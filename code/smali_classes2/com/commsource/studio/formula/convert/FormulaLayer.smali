.class public final Lcom/commsource/studio/formula/convert/FormulaLayer;
.super Ljava/lang/Object;
.source "Formula.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation



# instance fields
.field private final effectParams:Lcom/commsource/studio/formula/convert/EffectParams;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private final layerStyle:Lcom/commsource/studio/formula/convert/LayerStyle;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private final position:Lcom/commsource/studio/formula/convert/Position;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private final products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/studio/formula/convert/FormulaProduct;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private final sublayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/studio/formula/convert/FormulaLayer;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private final type:I


# direct methods
.method public constructor <init>(ILjava/util/List;Lcom/commsource/studio/formula/convert/Position;Lcom/commsource/studio/formula/convert/LayerStyle;Lcom/commsource/studio/formula/convert/EffectParams;Ljava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p3    # Lcom/commsource/studio/formula/convert/Position;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p4    # Lcom/commsource/studio/formula/convert/LayerStyle;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p5    # Lcom/commsource/studio/formula/convert/EffectParams;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/commsource/studio/formula/convert/FormulaLayer;",
            ">;",
            "Lcom/commsource/studio/formula/convert/Position;",
            "Lcom/commsource/studio/formula/convert/LayerStyle;",
            "Lcom/commsource/studio/formula/convert/EffectParams;",
            "Ljava/util/List<",
            "Lcom/commsource/studio/formula/convert/FormulaProduct;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/commsource/studio/formula/convert/FormulaLayer;->type:I

    iput-object p2, p0, Lcom/commsource/studio/formula/convert/FormulaLayer;->sublayers:Ljava/util/List;

    iput-object p3, p0, Lcom/commsource/studio/formula/convert/FormulaLayer;->position:Lcom/commsource/studio/formula/convert/Position;

    iput-object p4, p0, Lcom/commsource/studio/formula/convert/FormulaLayer;->layerStyle:Lcom/commsource/studio/formula/convert/LayerStyle;

    iput-object p5, p0, Lcom/commsource/studio/formula/convert/FormulaLayer;->effectParams:Lcom/commsource/studio/formula/convert/EffectParams;

    iput-object p6, p0, Lcom/commsource/studio/formula/convert/FormulaLayer;->products:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/commsource/studio/formula/convert/FormulaLayer;ILjava/util/List;Lcom/commsource/studio/formula/convert/Position;Lcom/commsource/studio/formula/convert/LayerStyle;Lcom/commsource/studio/formula/convert/EffectParams;Ljava/util/List;ILjava/lang/Object;)Lcom/commsource/studio/formula/convert/FormulaLayer;
    .locals 7

    const p8, 0x8724

    invoke-static {p8}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/commsource/studio/formula/convert/FormulaLayer;->type:I

    :cond_0
    move v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/commsource/studio/formula/convert/FormulaLayer;->sublayers:Ljava/util/List;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/commsource/studio/formula/convert/FormulaLayer;->position:Lcom/commsource/studio/formula/convert/Position;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lcom/commsource/studio/formula/convert/FormulaLayer;->layerStyle:Lcom/commsource/studio/formula/convert/LayerStyle;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Lcom/commsource/studio/formula/convert/FormulaLayer;->effectParams:Lcom/commsource/studio/formula/convert/EffectParams;

    :cond_4
    move-object v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget-object p6, p0, Lcom/commsource/studio/formula/convert/FormulaLayer;->products:Ljava/util/List;

    :cond_5
    move-object v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/commsource/studio/formula/convert/FormulaLayer;->copy(ILjava/util/List;Lcom/commsource/studio/formula/convert/Position;Lcom/commsource/studio/formula/convert/LayerStyle;Lcom/commsource/studio/formula/convert/EffectParams;Ljava/util/List;)Lcom/commsource/studio/formula/convert/FormulaLayer;

    move-result-object p0

    invoke-static {p8}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 2

    const v0, 0x871d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/formula/convert/FormulaLayer;->type:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final component2()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/studio/formula/convert/FormulaLayer;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x871e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/formula/convert/FormulaLayer;->sublayers:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final component3()Lcom/commsource/studio/formula/convert/Position;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x871f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/formula/convert/FormulaLayer;->position:Lcom/commsource/studio/formula/convert/Position;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final component4()Lcom/commsource/studio/formula/convert/LayerStyle;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x8720

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/formula/convert/FormulaLayer;->layerStyle:Lcom/commsource/studio/formula/convert/LayerStyle;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final component5()Lcom/commsource/studio/formula/convert/EffectParams;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x8721

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/formula/convert/FormulaLayer;->effectParams:Lcom/commsource/studio/formula/convert/EffectParams;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final component6()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/studio/formula/convert/FormulaProduct;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x8722

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/formula/convert/FormulaLayer;->products:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final copy(ILjava/util/List;Lcom/commsource/studio/formula/convert/Position;Lcom/commsource/studio/formula/convert/LayerStyle;Lcom/commsource/studio/formula/convert/EffectParams;Ljava/util/List;)Lcom/commsource/studio/formula/convert/FormulaLayer;
    .locals 9
    .param p2    # Ljava/util/List;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p3    # Lcom/commsource/studio/formula/convert/Position;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p4    # Lcom/commsource/studio/formula/convert/LayerStyle;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p5    # Lcom/commsource/studio/formula/convert/EffectParams;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/commsource/studio/formula/convert/FormulaLayer;",
            ">;",
            "Lcom/commsource/studio/formula/convert/Position;",
            "Lcom/commsource/studio/formula/convert/LayerStyle;",
            "Lcom/commsource/studio/formula/convert/EffectParams;",
            "Ljava/util/List<",
            "Lcom/commsource/studio/formula/convert/FormulaProduct;",
            ">;)",
            "Lcom/commsource/studio/formula/convert/FormulaLayer;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x8723

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v8, Lcom/commsource/studio/formula/convert/FormulaLayer;

    move-object v1, v8

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/commsource/studio/formula/convert/FormulaLayer;-><init>(ILjava/util/List;Lcom/commsource/studio/formula/convert/Position;Lcom/commsource/studio/formula/convert/LayerStyle;Lcom/commsource/studio/formula/convert/EffectParams;Ljava/util/List;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x8727

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lcom/commsource/studio/formula/convert/FormulaLayer;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/commsource/studio/formula/convert/FormulaLayer;

    iget v1, p0, Lcom/commsource/studio/formula/convert/FormulaLayer;->type:I

    iget v2, p1, Lcom/commsource/studio/formula/convert/FormulaLayer;->type:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/formula/convert/FormulaLayer;->sublayers:Ljava/util/List;

    iget-object v2, p1, Lcom/commsource/studio/formula/convert/FormulaLayer;->sublayers:Ljava/util/List;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/formula/convert/FormulaLayer;->position:Lcom/commsource/studio/formula/convert/Position;

    iget-object v2, p1, Lcom/commsource/studio/formula/convert/FormulaLayer;->position:Lcom/commsource/studio/formula/convert/Position;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/formula/convert/FormulaLayer;->layerStyle:Lcom/commsource/studio/formula/convert/LayerStyle;

    iget-object v2, p1, Lcom/commsource/studio/formula/convert/FormulaLayer;->layerStyle:Lcom/commsource/studio/formula/convert/LayerStyle;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/formula/convert/FormulaLayer;->effectParams:Lcom/commsource/studio/formula/convert/EffectParams;

    iget-object v2, p1, Lcom/commsource/studio/formula/convert/FormulaLayer;->effectParams:Lcom/commsource/studio/formula/convert/EffectParams;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/formula/convert/FormulaLayer;->products:Ljava/util/List;

    iget-object p1, p1, Lcom/commsource/studio/formula/convert/FormulaLayer;->products:Ljava/util/List;

    invoke-static {v1, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public final getEffectParams()Lcom/commsource/studio/formula/convert/EffectParams;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x871b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/formula/convert/FormulaLayer;->effectParams:Lcom/commsource/studio/formula/convert/EffectParams;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getLayerStyle()Lcom/commsource/studio/formula/convert/LayerStyle;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x871a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/formula/convert/FormulaLayer;->layerStyle:Lcom/commsource/studio/formula/convert/LayerStyle;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getPosition()Lcom/commsource/studio/formula/convert/Position;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x8719

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/formula/convert/FormulaLayer;->position:Lcom/commsource/studio/formula/convert/Position;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getProducts()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/studio/formula/convert/FormulaProduct;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x871c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/formula/convert/FormulaLayer;->products:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getSublayers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/studio/formula/convert/FormulaLayer;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x8718

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/formula/convert/FormulaLayer;->sublayers:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getType()I
    .locals 2

    const v0, 0x8717

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/formula/convert/FormulaLayer;->type:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public hashCode()I
    .locals 4

    const v0, 0x8726

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/formula/convert/FormulaLayer;->type:I

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/commsource/studio/formula/convert/FormulaLayer;->sublayers:Ljava/util/List;

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

    iget-object v2, p0, Lcom/commsource/studio/formula/convert/FormulaLayer;->position:Lcom/commsource/studio/formula/convert/Position;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/commsource/studio/formula/convert/FormulaLayer;->layerStyle:Lcom/commsource/studio/formula/convert/LayerStyle;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/commsource/studio/formula/convert/FormulaLayer;->effectParams:Lcom/commsource/studio/formula/convert/EffectParams;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/commsource/studio/formula/convert/FormulaLayer;->products:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_4
    add-int/2addr v1, v3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x8725

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FormulaLayer(type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/studio/formula/convert/FormulaLayer;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", sublayers="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/studio/formula/convert/FormulaLayer;->sublayers:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/studio/formula/convert/FormulaLayer;->position:Lcom/commsource/studio/formula/convert/Position;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", layerStyle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/studio/formula/convert/FormulaLayer;->layerStyle:Lcom/commsource/studio/formula/convert/LayerStyle;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", effectParams="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/studio/formula/convert/FormulaLayer;->effectParams:Lcom/commsource/studio/formula/convert/EffectParams;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", products="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/studio/formula/convert/FormulaLayer;->products:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
