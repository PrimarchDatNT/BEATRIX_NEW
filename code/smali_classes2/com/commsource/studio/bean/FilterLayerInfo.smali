.class public final Lcom/commsource/studio/bean/FilterLayerInfo;
.super Lcom/commsource/studio/bean/BaseLayerInfo;
.source "FilterLayerInfo.kt"


# annotations
.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0012B\u0013\u0008\u0016\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0018J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0007\u001a\u0004\u0008\u0014\u0010\t\"\u0004\u0008\u0015\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/commsource/studio/bean/FilterLayerInfo;",
        "Lcom/commsource/studio/bean/BaseLayerInfo;",
        "",
        "isNeedPro",
        "()Z",
        "",
        "layerType",
        "I",
        "getLayerType",
        "()I",
        "setLayerType",
        "(I)V",
        "Lcom/meitu/template/bean/Filter;",
        "filter",
        "Lcom/meitu/template/bean/Filter;",
        "getFilter",
        "()Lcom/meitu/template/bean/Filter;",
        "setFilter",
        "(Lcom/meitu/template/bean/Filter;)V",
        "alpha",
        "getAlpha",
        "setAlpha",
        "<init>",
        "filterLayerInfo",
        "(Lcom/commsource/studio/bean/FilterLayerInfo;)V",
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

    .line 4
    invoke-direct {p0}, Lcom/commsource/studio/bean/BaseLayerInfo;-><init>()V

    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/commsource/studio/bean/FilterLayerInfo;->layerType:I

    if-eqz p1, :cond_0

    .line 6
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

    .line 7
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/bean/BaseLayerInfo;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/commsource/studio/bean/FilterLayerInfo;->layerType:I

    .line 3
    iput-object p1, p0, Lcom/commsource/studio/bean/FilterLayerInfo;->filter:Lcom/meitu/template/bean/Filter;

    return-void
.end method


# virtual methods
.method public final getAlpha()I
    .locals 2

    const v0, 0x8caf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
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

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/bean/FilterLayerInfo;->filter:Lcom/meitu/template/bean/Filter;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getLayerType()I
    .locals 2

    const v0, 0x8cab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/bean/FilterLayerInfo;->layerType:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public isNeedPro()Z
    .locals 2

    const v0, 0x8cb1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
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

    .line 1
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

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/bean/FilterLayerInfo;->filter:Lcom/meitu/template/bean/Filter;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setLayerType(I)V
    .locals 1

    const v0, 0x8cac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/bean/FilterLayerInfo;->layerType:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
