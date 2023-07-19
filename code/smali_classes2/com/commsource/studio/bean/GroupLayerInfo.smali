.class public final Lcom/commsource/studio/bean/GroupLayerInfo;
.super Lcom/commsource/studio/bean/FocusLayerInfo;
.source "GroupLayerInfo.kt"


# annotations



# instance fields
.field private canvasHeight:I

.field private canvasWidth:I

.field private isGroup:Z

.field private layerType:I

.field private serializeString:Ljava/lang/String;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private transient subLayerInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcotlin/Pair<",
            "Lcom/commsource/studio/bean/FocusLayerInfo;",
            "Lcom/commsource/studio/MatrixBox;",
            ">;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/studio/bean/FocusLayerInfo;-><init>()V

    iput p1, p0, Lcom/commsource/studio/bean/GroupLayerInfo;->canvasWidth:I

    iput p2, p0, Lcom/commsource/studio/bean/GroupLayerInfo;->canvasHeight:I

    const/4 p1, 0x7

    iput p1, p0, Lcom/commsource/studio/bean/GroupLayerInfo;->layerType:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/bean/GroupLayerInfo;->subLayerInfos:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic insert$default(Lcom/commsource/studio/bean/GroupLayerInfo;Lcom/commsource/studio/bean/FocusLayerInfo;IILjava/lang/Object;)V
    .locals 0

    const p4, 0x8342

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/bean/GroupLayerInfo;->insert(Lcom/commsource/studio/bean/FocusLayerInfo;I)V

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final contains(Lcom/commsource/studio/bean/BaseLayerInfo;)Z
    .locals 4
    .param p1    # Lcom/commsource/studio/bean/BaseLayerInfo;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x8344

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/bean/GroupLayerInfo;->subLayerInfos:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcotlin/Pair;

    invoke-virtual {v3}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/studio/bean/FocusLayerInfo;

    invoke-static {v3, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public bridge synthetic copy(Z)Lcom/commsource/studio/bean/BaseLayerInfo;
    .locals 1

    const v0, 0x834a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0, p1}, Lcom/commsource/studio/bean/GroupLayerInfo;->copy(Z)Lcom/commsource/studio/bean/GroupLayerInfo;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public bridge synthetic copy(Z)Lcom/commsource/studio/bean/FocusLayerInfo;
    .locals 1

    const v0, 0x834b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0, p1}, Lcom/commsource/studio/bean/GroupLayerInfo;->copy(Z)Lcom/commsource/studio/bean/GroupLayerInfo;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public copy(Z)Lcom/commsource/studio/bean/GroupLayerInfo;
    .locals 7
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x8349

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/commsource/studio/bean/FocusLayerInfo;->copy(Z)Lcom/commsource/studio/bean/FocusLayerInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lcom/commsource/studio/bean/GroupLayerInfo;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/commsource/studio/bean/GroupLayerInfo;->subLayerInfos:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/commsource/studio/bean/GroupLayerInfo;->subLayerInfos:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcotlin/Pair;

    iget-object v4, v1, Lcom/commsource/studio/bean/GroupLayerInfo;->subLayerInfos:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/studio/bean/FocusLayerInfo;

    invoke-virtual {v5, p1}, Lcom/commsource/studio/bean/FocusLayerInfo;->copy(Z)Lcom/commsource/studio/bean/FocusLayerInfo;

    move-result-object v5

    invoke-virtual {v3}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/commsource/studio/bean/FocusLayerInfo;

    invoke-virtual {v6}, Lcom/commsource/studio/bean/FocusLayerInfo;->getGroupLayerInfo()Lcom/commsource/studio/bean/GroupLayerInfo;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->setGroupLayerInfo(Lcom/commsource/studio/bean/GroupLayerInfo;)V

    :cond_0
    new-instance v6, Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v3}, Lcotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/studio/MatrixBox;

    invoke-direct {v6, v3}, Lcom/commsource/studio/MatrixBox;-><init>(Lcom/commsource/studio/MatrixBox;)V

    new-instance v3, Lcotlin/Pair;

    invoke-direct {v3, v5, v6}, Lcotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, v1, Lcom/commsource/studio/bean/GroupLayerInfo;->serializeString:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_2
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.commsource.studio.bean.GroupLayerInfo"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public getAlpha()F
    .locals 7

    const v0, 0x8334

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/bean/GroupLayerInfo;->subLayerInfos:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lcotlin/collections/s;->W()V

    :cond_0
    check-cast v5, Lcotlin/Pair;

    if-nez v3, :cond_1

    invoke-virtual {v5}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/studio/bean/FocusLayerInfo;

    invoke-virtual {v3}, Lcom/commsource/studio/bean/FocusLayerInfo;->getAlpha()F

    move-result v4

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/studio/bean/FocusLayerInfo;

    invoke-virtual {v3}, Lcom/commsource/studio/bean/FocusLayerInfo;->getAlpha()F

    move-result v3

    cmpg-float v3, v4, v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_2
    :goto_1
    move v3, v6

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v4
.end method

.method public final getCanvasHeight()I
    .locals 2

    const v0, 0x834e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/bean/GroupLayerInfo;->canvasHeight:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getCanvasWidth()I
    .locals 2

    const v0, 0x834c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/bean/GroupLayerInfo;->canvasWidth:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getLayerInfoCount(Ljava/lang/Class;)I
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/commsource/studio/bean/BaseLayerInfo;",
            ">;)I"
        }
    .end annotation

    const v0, 0x8348

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "cls"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/bean/GroupLayerInfo;->subLayerInfos:Ljava/util/ArrayList;

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcotlin/Pair;

    invoke-virtual {v2}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lcotlin/collections/s;->V()V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method

.method public final getLayerInfoPair(Lcom/commsource/studio/bean/FocusLayerInfo;)Lcotlin/Pair;
    .locals 4
    .param p1    # Lcom/commsource/studio/bean/FocusLayerInfo;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/studio/bean/FocusLayerInfo;",
            ")",
            "Lcotlin/Pair<",
            "Lcom/commsource/studio/bean/FocusLayerInfo;",
            "Lcom/commsource/studio/MatrixBox;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x8346

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "layerInfo"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/bean/GroupLayerInfo;->subLayerInfos:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcotlin/Pair;

    invoke-virtual {v3}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/studio/bean/FocusLayerInfo;

    invoke-static {v3, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcotlin/Pair;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public final getLayerType()I
    .locals 2

    const v0, 0x8332

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/bean/GroupLayerInfo;->layerType:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getMixMode()Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;
    .locals 7
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x8336

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/bean/GroupLayerInfo;->subLayerInfos:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lcotlin/collections/s;->W()V

    :cond_0
    check-cast v5, Lcotlin/Pair;

    if-nez v3, :cond_1

    invoke-virtual {v5}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/studio/bean/FocusLayerInfo;

    invoke-virtual {v3}, Lcom/commsource/studio/bean/FocusLayerInfo;->getMixMode()Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/studio/bean/FocusLayerInfo;

    invoke-virtual {v3}, Lcom/commsource/studio/bean/FocusLayerInfo;->getMixMode()Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    move-result-object v3

    if-eq v4, v3, :cond_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :cond_2
    :goto_1
    move v3, v6

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v4
.end method

.method public final getSerializeString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x833a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/bean/GroupLayerInfo;->serializeString:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getSubLayerInfos()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcotlin/Pair<",
            "Lcom/commsource/studio/bean/FocusLayerInfo;",
            "Lcom/commsource/studio/MatrixBox;",
            ">;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x8338

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/bean/GroupLayerInfo;->subLayerInfos:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final indexOf(Lcom/commsource/studio/bean/BaseLayerInfo;)I
    .locals 5
    .param p1    # Lcom/commsource/studio/bean/BaseLayerInfo;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x8345

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "layerInfo"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/bean/GroupLayerInfo;->subLayerInfos:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lcotlin/collections/s;->W()V

    :cond_0
    check-cast v3, Lcotlin/Pair;

    invoke-virtual {v3}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/studio/bean/FocusLayerInfo;

    invoke-static {v3, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final insert(Lcom/commsource/studio/bean/FocusLayerInfo;I)V
    .locals 4
    .param p1    # Lcom/commsource/studio/bean/FocusLayerInfo;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x8341

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "layerInfo"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Lcom/commsource/studio/bean/GroupLayerInfo;->subLayerInfos:Ljava/util/ArrayList;

    new-instance v1, Lcotlin/Pair;

    new-instance v2, Lcom/commsource/studio/MatrixBox;

    invoke-direct {v2}, Lcom/commsource/studio/MatrixBox;-><init>()V

    invoke-direct {v1, p1, v2}, Lcotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/bean/GroupLayerInfo;->subLayerInfos:Ljava/util/ArrayList;

    new-instance v2, Lcotlin/Pair;

    new-instance v3, Lcom/commsource/studio/MatrixBox;

    invoke-direct {v3}, Lcom/commsource/studio/MatrixBox;-><init>()V

    invoke-direct {v2, p1, v3}, Lcotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lcom/commsource/studio/bean/GroupLayerInfo;->refreshGroupSizeAndPosition()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final isGroup()Z
    .locals 2

    const v0, 0x833c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/bean/GroupLayerInfo;->isGroup:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public isNeedPro()Z
    .locals 4

    const v0, 0x833e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/bean/GroupLayerInfo;->subLayerInfos:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcotlin/Pair;

    invoke-virtual {v3}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/studio/bean/FocusLayerInfo;

    invoke-virtual {v3}, Lcom/commsource/studio/bean/BaseLayerInfo;->isNeedPro()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public onUpdateMatrix(II)V
    .locals 5

    const v0, 0x833f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2}, Lcom/commsource/studio/bean/FocusLayerInfo;->onUpdateMatrix(II)V

    iput p1, p0, Lcom/commsource/studio/bean/GroupLayerInfo;->canvasWidth:I

    iput p2, p0, Lcom/commsource/studio/bean/GroupLayerInfo;->canvasHeight:I

    iget-object v1, p0, Lcom/commsource/studio/bean/GroupLayerInfo;->subLayerInfos:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcotlin/Pair;

    invoke-virtual {v2}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/studio/bean/FocusLayerInfo;

    invoke-virtual {v3}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v3

    invoke-virtual {v2}, Lcotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v3, v4}, Lcom/commsource/studio/MatrixBox;->set(Lcom/commsource/studio/MatrixBox;)V

    invoke-virtual {p0}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/commsource/studio/MatrixBox;->postConcat(Lcom/commsource/studio/MatrixBox;)V

    invoke-virtual {v2}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/bean/FocusLayerInfo;

    invoke-virtual {v2, p1, p2}, Lcom/commsource/studio/bean/FocusLayerInfo;->onUpdateMatrix(II)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final refreshGroupSizeAndPosition()V
    .locals 8

    const v0, 0x8347

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/bean/GroupLayerInfo;->subLayerInfos:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x1

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcotlin/Pair;

    invoke-virtual {v6}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/commsource/studio/bean/FocusLayerInfo;

    invoke-virtual {v6}, Lcom/commsource/studio/bean/FocusLayerInfo;->getRectInCanvas()Landroid/graphics/RectF;

    move-result-object v6

    iget v7, v6, Landroid/graphics/RectF;->left:F

    invoke-static {v4, v7}, Lcotlin/g2/o;->t(FF)F

    move-result v4

    iget v7, v6, Landroid/graphics/RectF;->top:F

    invoke-static {v5, v7}, Lcotlin/g2/o;->t(FF)F

    move-result v5

    iget v7, v6, Landroid/graphics/RectF;->right:F

    invoke-static {v2, v7}, Lcotlin/g2/o;->m(FF)F

    move-result v2

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3, v6}, Lcotlin/g2/o;->m(FF)F

    move-result v3

    goto :goto_0

    :cond_0
    sub-float/2addr v2, v4

    invoke-static {v2}, Lcotlin/e2/b;->H0(F)I

    move-result v1

    sub-float/2addr v3, v5

    invoke-static {v3}, Lcotlin/e2/b;->H0(F)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/commsource/studio/bean/FocusLayerInfo;->updateSize(II)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshGroupSizeAndPosition:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/commsource/studio/bean/FocusLayerInfo;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/commsource/studio/bean/FocusLayerInfo;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "GroupLayerInfo"

    const/4 v6, 0x0

    invoke-static {v1, v3, v6, v2, v6}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->reset()V

    invoke-virtual {v1, v4, v5}, Lcom/commsource/studio/MatrixBox;->postTranslate(FF)V

    iget-object v1, p0, Lcom/commsource/studio/bean/GroupLayerInfo;->subLayerInfos:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcotlin/Pair;

    invoke-virtual {v2}, Lcotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v2}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/bean/FocusLayerInfo;

    invoke-virtual {v2}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/commsource/studio/MatrixBox;->set(Lcom/commsource/studio/MatrixBox;)V

    invoke-virtual {p0}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->calculateInvertMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/commsource/studio/MatrixBox;->postConcat(Lcom/commsource/studio/MatrixBox;)V

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/commsource/studio/bean/GroupLayerInfo;->canvasWidth:I

    iget v2, p0, Lcom/commsource/studio/bean/GroupLayerInfo;->canvasHeight:I

    invoke-super {p0, v1, v2}, Lcom/commsource/studio/bean/FocusLayerInfo;->onUpdateMatrix(II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final remove(Lcom/commsource/studio/bean/FocusLayerInfo;)V
    .locals 5
    .param p1    # Lcom/commsource/studio/bean/FocusLayerInfo;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x8343

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "layerInfo"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/bean/GroupLayerInfo;->subLayerInfos:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcotlin/Pair;

    invoke-virtual {v4}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/studio/bean/FocusLayerInfo;

    invoke-static {v4, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v1}, Lcotlin/jvm/internal/t0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/commsource/studio/bean/GroupLayerInfo;->refreshGroupSizeAndPosition()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public setAlpha(F)V
    .locals 3

    const v0, 0x8335

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/bean/GroupLayerInfo;->subLayerInfos:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcotlin/Pair;

    invoke-virtual {v2}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/bean/FocusLayerInfo;

    invoke-virtual {v2, p1}, Lcom/commsource/studio/bean/FocusLayerInfo;->setAlpha(F)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setCanvasHeight(I)V
    .locals 1

    const v0, 0x834f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/bean/GroupLayerInfo;->canvasHeight:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setCanvasWidth(I)V
    .locals 1

    const v0, 0x834d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/bean/GroupLayerInfo;->canvasWidth:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setGroup(Z)V
    .locals 1

    const v0, 0x833d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/bean/GroupLayerInfo;->isGroup:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setLayerType(I)V
    .locals 1

    const v0, 0x8333

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/bean/GroupLayerInfo;->layerType:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setMixMode(Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;)V
    .locals 3
    .param p1    # Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x8337

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/bean/GroupLayerInfo;->subLayerInfos:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcotlin/Pair;

    invoke-virtual {v2}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/bean/FocusLayerInfo;

    invoke-virtual {v2, p1}, Lcom/commsource/studio/bean/FocusLayerInfo;->setMixMode(Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setSerializeString(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x833b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/bean/GroupLayerInfo;->serializeString:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setSubLayerInfos(Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcotlin/Pair<",
            "Lcom/commsource/studio/bean/FocusLayerInfo;",
            "Lcom/commsource/studio/MatrixBox;",
            ">;>;)V"
        }
    .end annotation

    const v0, 0x8339

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/bean/GroupLayerInfo;->subLayerInfos:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final sortByLayerChain(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/commsource/studio/bean/BaseLayerInfo;",
            ">;)V"
        }
    .end annotation

    const v0, 0x8340

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "layerInfoChain"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/commsource/studio/bean/GroupLayerInfo;->subLayerInfos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iget-object v2, p0, Lcom/commsource/studio/bean/GroupLayerInfo;->subLayerInfos:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcotlin/Pair;

    invoke-virtual {v3}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/bean/GroupLayerInfo;->subLayerInfos:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    new-instance v2, Lcom/commsource/studio/bean/GroupLayerInfo$a;

    invoke-direct {v2, v1}, Lcom/commsource/studio/bean/GroupLayerInfo$a;-><init>(Ljava/util/HashMap;)V

    invoke-static {p1, v2}, Lcotlin/collections/s;->p0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
