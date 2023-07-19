.class public final Lcom/commsource/studio/bean/FilterLayerInfo;
.super Lcom/commsource/studio/bean/BaseLayerInfo;
.source "FilterLayerInfo.kt"


# annotations


# instance fields
.field private alpha:I

.field private filter:Lcom/meitu/template/bean/Filter;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private layerType:I


# direct methods
.method public constructor <init>(Lcom/commsource/studio/bean/FilterLayerInfo;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/bean/FilterLayerInfo;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/commsource/studio/bean/BaseLayerInfo;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/commsource/studio/bean/FilterLayerInfo;->layerType:I

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/commsource/studio/bean/FilterLayerInfo;->filter:Lcom/meitu/template/bean/Filter;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->q:Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;

    invoke-virtual {v0}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->Z()Lcom/meitu/template/bean/Filter;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/commsource/studio/bean/FilterLayerInfo;->filter:Lcom/meitu/template/bean/Filter;

    if-eqz p1, :cond_1

    iget p1, p1, Lcom/commsource/studio/bean/FilterLayerInfo;->alpha:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lcom/commsource/studio/bean/FilterLayerInfo;->alpha:I

    return-void
.end method

.method public constructor <init>(Lcom/meitu/template/bean/Filter;)V
    .locals 1
    .param p1    # Lcom/meitu/template/bean/Filter;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "filter"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/commsource/studio/bean/BaseLayerInfo;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/commsource/studio/bean/FilterLayerInfo;->layerType:I

    iput-object p1, p0, Lcom/commsource/studio/bean/FilterLayerInfo;->filter:Lcom/meitu/template/bean/Filter;

    return-void
.end method


# virtual methods
.method public final getAlpha()I
    .locals 2

    const v0, 0x8caf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/bean/FilterLayerInfo;->alpha:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getFilter()Lcom/meitu/template/bean/Filter;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x8cad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/bean/FilterLayerInfo;->filter:Lcom/meitu/template/bean/Filter;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getLayerType()I
    .locals 2

    const v0, 0x8cab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/bean/FilterLayerInfo;->layerType:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public isNeedPro()Z
    .locals 2

    const v0, 0x8cb1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/bean/FilterLayerInfo;->filter:Lcom/meitu/template/bean/Filter;

    invoke-virtual {v1}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v1

    invoke-static {v1}, Lcom/commsource/camera/f1/f;->i(I)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final setAlpha(I)V
    .locals 1

    const v0, 0x8cb0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/bean/FilterLayerInfo;->alpha:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setFilter(Lcom/meitu/template/bean/Filter;)V
    .locals 2
    .param p1    # Lcom/meitu/template/bean/Filter;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x8cae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/bean/FilterLayerInfo;->filter:Lcom/meitu/template/bean/Filter;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setLayerType(I)V
    .locals 1

    const v0, 0x8cac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/bean/FilterLayerInfo;->layerType:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
