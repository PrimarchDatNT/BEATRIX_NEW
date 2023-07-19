.class public final Lcom/commsource/studio/formula/JsFormula;
.super Lcom/meitu/template/bean/e;
.source "JsFormula.kt"

# interfaces
.implements Lcom/commsource/util/common/j;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "FORMULA_MATERIAL_DUFFLE"
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/commsource/repository/a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/template/bean/e;",
        "Lcom/commsource/util/common/j<",
        "Lcom/commsource/studio/formula/JsFormula;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation




# instance fields
.field private categoryId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "CategoryId"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private createTime:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "CreateTime"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "create_at"
    .end annotation
.end field

.field private endAtTime:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "EndedAt"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ended_at"
    .end annotation
.end field

.field private formulaConfig:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "FormulaConfig"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset_url"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private formulaId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "FormulaId"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "m_id"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private formulaThumbnail:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "FormulaThumbnail"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private hotSort:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "HotSort"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_hot_sort"
    .end annotation
.end field

.field private hotState:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "HotState"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_hot"
    .end annotation
.end field

.field private iconRatio:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "IconRatio"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon_ratio"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private newState:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "NewState"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_new"
    .end annotation
.end field

.field private paidState:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "PaidState"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paid_type"
    .end annotation
.end field

.field private transient placeHolderColor:I
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private productsInfo:Ljava/util/List;
    .annotation build Landroidx/room/ColumnInfo;
        name = "ProductsInfo"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/studio/formula/convert/FormulaProduct;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private recentUseTime:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "RecentUseTime"
    .end annotation
.end field

.field private recommendSort:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "RecommendSort"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_list_featured_sort"
    .end annotation
.end field

.field private recommendState:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "RecommendState"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "list_recommend_sort"
    .end annotation
.end field

.field private final sortMap:Ljava/util/HashMap;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private sorts:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "Sort"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private whRatio:Ljava/lang/Float;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/template/bean/e;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/commsource/studio/formula/JsFormula;->formulaId:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/formula/JsFormula;->sortMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x992e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x9923

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    instance-of v1, p1, Lcom/commsource/studio/formula/JsFormula;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/commsource/studio/formula/JsFormula;

    iget-object p1, p1, Lcom/commsource/studio/formula/JsFormula;->formulaId:Ljava/lang/String;

    iget-object v1, p0, Lcom/commsource/studio/formula/JsFormula;->formulaId:Ljava/lang/String;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public final getCategoryId()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x9916

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/formula/JsFormula;->categoryId:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getCreateTime()J
    .locals 3

    const v0, 0x9904

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/commsource/studio/formula/JsFormula;->createTime:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public getDownloadPath()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x9925

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/commsource/studio/doodle/c;->w:Lcom/commsource/studio/doodle/c;

    invoke-virtual {v2}, Lcom/commsource/studio/doodle/c;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/studio/formula/JsFormula;->formulaId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getEndAtTime()J
    .locals 3

    const v0, 0x9910

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/commsource/studio/formula/JsFormula;->endAtTime:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public getFileUrl()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x9926

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/formula/JsFormula;->formulaConfig:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getFormulaConfig()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x98fc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/formula/JsFormula;->formulaConfig:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getFormulaId()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x98f8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/formula/JsFormula;->formulaId:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getFormulaPath()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x9924

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/template/bean/e;->getInternalState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "formula/BP_TEM_00000017/"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/commsource/studio/formula/c;->v:Lcom/commsource/studio/formula/c;

    invoke-virtual {v2}, Lcom/commsource/studio/formula/c;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/studio/formula/JsFormula;->formulaId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getFormulaThumbnail()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x98fa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/formula/JsFormula;->formulaThumbnail:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getHotSort()I
    .locals 2

    const v0, 0x9908

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/formula/JsFormula;->hotSort:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getHotState()I
    .locals 2

    const v0, 0x9906

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/formula/JsFormula;->hotState:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getIconRatio()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x9902

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/formula/JsFormula;->iconRatio:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getMaterialId()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x9927

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/formula/JsFormula;->formulaId:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getNewState()I
    .locals 2

    const v0, 0x990e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/formula/JsFormula;->newState:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getPaidState()I
    .locals 2

    const v0, 0x98fe

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/formula/JsFormula;->paidState:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getPlaceHolderColor()I
    .locals 2

    const v0, 0x991b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/formula/JsFormula;->placeHolderColor:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getProductsInfo()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/studio/formula/convert/FormulaProduct;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x9900

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/formula/JsFormula;->productsInfo:Ljava/util/List;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getRandomBgColor()I
    .locals 3

    const v0, 0x992d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/formula/JsFormula;->placeHolderColor:I

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    sget-object v2, Lcom/meitu/template/bean/StickerGroup;->Companion:Lcom/meitu/template/bean/StickerGroup$a;

    invoke-virtual {v2}, Lcom/meitu/template/bean/StickerGroup$a;->a()[I

    move-result-object v2

    aget v1, v2, v1

    iput v1, p0, Lcom/commsource/studio/formula/JsFormula;->placeHolderColor:I

    :cond_0
    iget v1, p0, Lcom/commsource/studio/formula/JsFormula;->placeHolderColor:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getRecentUseTime()J
    .locals 3

    const v0, 0x9914

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/commsource/studio/formula/JsFormula;->recentUseTime:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public final getRecommendSort()I
    .locals 2

    const v0, 0x990c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/formula/JsFormula;->recommendSort:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getRecommendState()J
    .locals 3

    const v0, 0x990a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/commsource/studio/formula/JsFormula;->recommendState:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public final getSortMap()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x9918

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/formula/JsFormula;->sortMap:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getSorts()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x9912

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/formula/JsFormula;->sorts:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getWHRatio()F
    .locals 9

    const v0, 0x992c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    :try_start_0
    iget-object v2, p0, Lcom/commsource/studio/formula/JsFormula;->whRatio:Ljava/lang/Float;

    if-nez v2, :cond_1

    iget-object v3, p0, Lcom/commsource/studio/formula/JsFormula;->iconRatio:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v2, ":"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcotlin/text/m;->O4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    div-float/2addr v3, v2

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p0, Lcom/commsource/studio/formula/JsFormula;->whRatio:Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/studio/formula/JsFormula;->whRatio:Ljava/lang/Float;

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/commsource/studio/formula/JsFormula;->whRatio:Ljava/lang/Float;

    if-nez v1, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getWhRatio()Ljava/lang/Float;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x9919

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/formula/JsFormula;->whRatio:Ljava/lang/Float;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public hashCode()I
    .locals 2

    const v0, 0x9922

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final isInternal()Z
    .locals 3

    const v0, 0x9928

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/template/bean/e;->getInternalState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public final isNeedPaid()Z
    .locals 2

    const v0, 0x992a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/formula/JsFormula;->paidState:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public isNeedRemove()Z
    .locals 4

    const v0, 0x9921

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/template/bean/e;->getInternalState()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    new-instance v1, Lcom/commsource/studio/formula/JsFormula$a;

    const-string v3, "DELETE-FORMULA"

    invoke-direct {v1, p0, v3}, Lcom/commsource/studio/formula/JsFormula$a;-><init>(Lcom/commsource/studio/formula/JsFormula;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/template/bean/e;->getInternalState()I

    move-result v1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public final isNew()Z
    .locals 3

    const v0, 0x992b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/formula/JsFormula;->newState:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public final isRecommend()Z
    .locals 6

    const v0, 0x9929

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/commsource/studio/formula/JsFormula;->recommendState:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public onCompareLocal(Lcom/commsource/studio/formula/JsFormula;)Z
    .locals 9
    .param p1    # Lcom/commsource/studio/formula/JsFormula;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x991d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "localEntity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/template/bean/e;->getDownloadState()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/template/bean/e;->setDownloadState(I)V

    invoke-virtual {p1}, Lcom/meitu/template/bean/e;->getDownloadProgress()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/template/bean/e;->setDownloadProgress(I)V

    invoke-virtual {p1}, Lcom/meitu/template/bean/e;->getInternalState()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/template/bean/e;->setInternalState(I)V

    iget-wide v1, p1, Lcom/commsource/studio/formula/JsFormula;->recentUseTime:J

    iput-wide v1, p0, Lcom/commsource/studio/formula/JsFormula;->recentUseTime:J

    iget v1, p1, Lcom/commsource/studio/formula/JsFormula;->placeHolderColor:I

    iput v1, p0, Lcom/commsource/studio/formula/JsFormula;->placeHolderColor:I

    iget-object v1, p0, Lcom/commsource/studio/formula/JsFormula;->iconRatio:Ljava/lang/String;

    iget-object v2, p1, Lcom/commsource/studio/formula/JsFormula;->iconRatio:Ljava/lang/String;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/commsource/studio/formula/JsFormula;->productsInfo:Ljava/util/List;

    iget-object v3, p1, Lcom/commsource/studio/formula/JsFormula;->productsInfo:Ljava/util/List;

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    iget-object v2, p0, Lcom/commsource/studio/formula/JsFormula;->sorts:Ljava/lang/String;

    iget-object v3, p1, Lcom/commsource/studio/formula/JsFormula;->sorts:Ljava/lang/String;

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    iget-object v2, p0, Lcom/commsource/studio/formula/JsFormula;->categoryId:Ljava/lang/String;

    iget-object v3, p1, Lcom/commsource/studio/formula/JsFormula;->categoryId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    iget v2, p0, Lcom/commsource/studio/formula/JsFormula;->paidState:I

    iget v3, p1, Lcom/commsource/studio/formula/JsFormula;->paidState:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v2

    iget v2, p0, Lcom/commsource/studio/formula/JsFormula;->newState:I

    iget v3, p1, Lcom/commsource/studio/formula/JsFormula;->newState:I

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    and-int/2addr v1, v2

    iget v2, p0, Lcom/commsource/studio/formula/JsFormula;->recommendSort:I

    iget v3, p1, Lcom/commsource/studio/formula/JsFormula;->recommendSort:I

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/2addr v1, v2

    iget-wide v2, p0, Lcom/commsource/studio/formula/JsFormula;->recommendState:J

    iget-wide v6, p1, Lcom/commsource/studio/formula/JsFormula;->recommendState:J

    cmp-long v8, v2, v6

    if-nez v8, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    and-int/2addr v1, v2

    iget v2, p0, Lcom/commsource/studio/formula/JsFormula;->hotSort:I

    iget v3, p1, Lcom/commsource/studio/formula/JsFormula;->hotSort:I

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    and-int/2addr v1, v2

    iget v2, p0, Lcom/commsource/studio/formula/JsFormula;->hotState:I

    iget v3, p1, Lcom/commsource/studio/formula/JsFormula;->hotState:I

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    and-int/2addr v1, v2

    iget-object v2, p0, Lcom/commsource/studio/formula/JsFormula;->formulaConfig:Ljava/lang/String;

    iget-object v3, p1, Lcom/commsource/studio/formula/JsFormula;->formulaConfig:Ljava/lang/String;

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    iget-object v2, p0, Lcom/commsource/studio/formula/JsFormula;->formulaThumbnail:Ljava/lang/String;

    iget-object v3, p1, Lcom/commsource/studio/formula/JsFormula;->formulaThumbnail:Ljava/lang/String;

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/meitu/template/bean/e;->getInternalState()I

    move-result v2

    if-eq v2, v5, :cond_7

    iget-object v2, p0, Lcom/commsource/studio/formula/JsFormula;->formulaConfig:Ljava/lang/String;

    iget-object p1, p1, Lcom/commsource/studio/formula/JsFormula;->formulaConfig:Ljava/lang/String;

    invoke-static {v2, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/commsource/studio/formula/JsFormula;->getFormulaPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/p/g/b;->m(Ljava/lang/String;)Z

    invoke-virtual {p0, v4}, Lcom/meitu/template/bean/e;->setDownloadState(I)V

    :cond_6
    xor-int/2addr p1, v5

    and-int/2addr v1, p1

    goto :goto_6

    :cond_7
    iget-object p1, p1, Lcom/commsource/studio/formula/JsFormula;->formulaConfig:Ljava/lang/String;

    iput-object p1, p0, Lcom/commsource/studio/formula/JsFormula;->formulaConfig:Ljava/lang/String;

    :goto_6
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public bridge synthetic onCompareLocal(Lcom/commsource/util/common/j;)Z
    .locals 1

    const v0, 0x991e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/commsource/studio/formula/JsFormula;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/formula/JsFormula;->onCompareLocal(Lcom/commsource/studio/formula/JsFormula;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public onSortCompare(Lcom/commsource/studio/formula/JsFormula;)I
    .locals 2
    .param p1    # Lcom/commsource/studio/formula/JsFormula;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x991f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "nextEntity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/commsource/studio/formula/JsFormula;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/formula/JsFormula;->formulaId:Ljava/lang/String;

    iget-object p1, p1, Lcom/commsource/studio/formula/JsFormula;->formulaId:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public bridge synthetic onSortCompare(Lcom/commsource/util/common/j;)I
    .locals 1

    const v0, 0x9920

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/commsource/studio/formula/JsFormula;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/formula/JsFormula;->onSortCompare(Lcom/commsource/studio/formula/JsFormula;)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public final setCategoryId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x9917

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/formula/JsFormula;->categoryId:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setCreateTime(J)V
    .locals 1

    const v0, 0x9905

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-wide p1, p0, Lcom/commsource/studio/formula/JsFormula;->createTime:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setEndAtTime(J)V
    .locals 1

    const v0, 0x9911

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-wide p1, p0, Lcom/commsource/studio/formula/JsFormula;->endAtTime:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setFormulaConfig(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x98fd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/formula/JsFormula;->formulaConfig:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setFormulaId(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x98f9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/formula/JsFormula;->formulaId:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setFormulaThumbnail(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x98fb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/formula/JsFormula;->formulaThumbnail:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setHotSort(I)V
    .locals 1

    const v0, 0x9909

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/formula/JsFormula;->hotSort:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setHotState(I)V
    .locals 1

    const v0, 0x9907

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/formula/JsFormula;->hotState:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setIconRatio(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x9903

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/formula/JsFormula;->iconRatio:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setNewState(I)V
    .locals 1

    const v0, 0x990f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/formula/JsFormula;->newState:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setPaidState(I)V
    .locals 1

    const v0, 0x98ff

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/formula/JsFormula;->paidState:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setPlaceHolderColor(I)V
    .locals 1

    const v0, 0x991c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/formula/JsFormula;->placeHolderColor:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setProductsInfo(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/studio/formula/convert/FormulaProduct;",
            ">;)V"
        }
    .end annotation

    const v0, 0x9901

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/formula/JsFormula;->productsInfo:Ljava/util/List;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setRecentUseTime(J)V
    .locals 1

    const v0, 0x9915

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-wide p1, p0, Lcom/commsource/studio/formula/JsFormula;->recentUseTime:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setRecommendSort(I)V
    .locals 1

    const v0, 0x990d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/formula/JsFormula;->recommendSort:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setRecommendState(J)V
    .locals 1

    const v0, 0x990b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-wide p1, p0, Lcom/commsource/studio/formula/JsFormula;->recommendState:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setSorts(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x9913

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/formula/JsFormula;->sorts:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setWhRatio(Ljava/lang/Float;)V
    .locals 1
    .param p1    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x991a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/formula/JsFormula;->whRatio:Ljava/lang/Float;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
