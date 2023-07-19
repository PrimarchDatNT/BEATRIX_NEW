.class public final Lcom/commsource/studio/bean/BgLayerInfo;
.super Lcom/commsource/studio/bean/BaseLayerInfo;
.source "BgLayerInfo.kt"


# annotations



# instance fields
.field private backgroundTexture:Lcom/commsource/studio/function/background/BackgroundTexture;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private backgroundType:Lcom/commsource/studio/function/background/BackgroundType;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private cropEnum:Lcom/commsource/easyeditor/entity/CropEnum;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private height:I

.field private layerType:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/bean/BaseLayerInfo;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/commsource/studio/bean/BgLayerInfo;->layerType:I

    .line 3
    sget-object v0, Lcom/commsource/studio/layer/b;->Q:Lcom/commsource/studio/layer/b$b;

    invoke-virtual {v0}, Lcom/commsource/studio/layer/b$b;->a()Lcom/commsource/studio/function/background/BackgroundType;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/bean/BgLayerInfo;->backgroundType:Lcom/commsource/studio/function/background/BackgroundType;

    .line 4
    sget-object v0, Lcom/commsource/easyeditor/entity/CropEnum;->Origin:Lcom/commsource/easyeditor/entity/CropEnum;

    iput-object v0, p0, Lcom/commsource/studio/bean/BgLayerInfo;->cropEnum:Lcom/commsource/easyeditor/entity/CropEnum;

    return-void
.end method


# virtual methods
.method public copy(Z)Lcom/commsource/studio/bean/BaseLayerInfo;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x2d43

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Lcom/commsource/studio/bean/BaseLayerInfo;->copy(Z)Lcom/commsource/studio/bean/BaseLayerInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/commsource/studio/bean/BgLayerInfo;

    .line 2
    iget v1, p0, Lcom/commsource/studio/bean/BgLayerInfo;->layerType:I

    iput v1, p1, Lcom/commsource/studio/bean/BgLayerInfo;->layerType:I

    .line 3
    iget v1, p0, Lcom/commsource/studio/bean/BgLayerInfo;->width:I

    iput v1, p1, Lcom/commsource/studio/bean/BgLayerInfo;->width:I

    .line 4
    iget v1, p0, Lcom/commsource/studio/bean/BgLayerInfo;->height:I

    iput v1, p1, Lcom/commsource/studio/bean/BgLayerInfo;->height:I

    .line 5
    iget-object v1, p0, Lcom/commsource/studio/bean/BgLayerInfo;->backgroundType:Lcom/commsource/studio/function/background/BackgroundType;

    iput-object v1, p1, Lcom/commsource/studio/bean/BgLayerInfo;->backgroundType:Lcom/commsource/studio/function/background/BackgroundType;

    .line 6
    iget-object v1, p0, Lcom/commsource/studio/bean/BgLayerInfo;->backgroundTexture:Lcom/commsource/studio/function/background/BackgroundTexture;

    iput-object v1, p1, Lcom/commsource/studio/bean/BgLayerInfo;->backgroundTexture:Lcom/commsource/studio/function/background/BackgroundTexture;

    .line 7
    iget-object v1, p0, Lcom/commsource/studio/bean/BgLayerInfo;->cropEnum:Lcom/commsource/easyeditor/entity/CropEnum;

    iput-object v1, p1, Lcom/commsource/studio/bean/BgLayerInfo;->cropEnum:Lcom/commsource/easyeditor/entity/CropEnum;

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_0
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.commsource.studio.bean.BgLayerInfo"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ld/a/a;
        value = {
            "HashCodeAndEquals"
        }
    .end annotation

    const/16 v0, 0x2d44

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 2
    :cond_0
    instance-of v2, p1, Lcom/commsource/studio/bean/BgLayerInfo;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/commsource/studio/bean/BgLayerInfo;->backgroundType:Lcom/commsource/studio/function/background/BackgroundType;

    check-cast p1, Lcom/commsource/studio/bean/BgLayerInfo;

    iget-object v4, p1, Lcom/commsource/studio/bean/BgLayerInfo;->backgroundType:Lcom/commsource/studio/function/background/BackgroundType;

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/commsource/studio/bean/BgLayerInfo;->backgroundTexture:Lcom/commsource/studio/function/background/BackgroundTexture;

    iget-object v4, p1, Lcom/commsource/studio/bean/BgLayerInfo;->backgroundTexture:Lcom/commsource/studio/function/background/BackgroundTexture;

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_3

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 8
    :cond_3
    iget-object v2, p0, Lcom/commsource/studio/bean/BgLayerInfo;->cropEnum:Lcom/commsource/easyeditor/entity/CropEnum;

    iget-object v4, p1, Lcom/commsource/studio/bean/BgLayerInfo;->cropEnum:Lcom/commsource/easyeditor/entity/CropEnum;

    if-eq v2, v4, :cond_4

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 10
    :cond_4
    iget v2, p0, Lcom/commsource/studio/bean/BgLayerInfo;->width:I

    iget v4, p1, Lcom/commsource/studio/bean/BgLayerInfo;->width:I

    if-eq v2, v4, :cond_5

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 12
    :cond_5
    iget v2, p0, Lcom/commsource/studio/bean/BgLayerInfo;->height:I

    iget v4, p1, Lcom/commsource/studio/bean/BgLayerInfo;->height:I

    if-eq v2, v4, :cond_6

    .line 13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 14
    :cond_6
    invoke-virtual {p0}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_7

    .line 15
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 16
    :cond_7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getBackgroundTexture()Lcom/commsource/studio/function/background/BackgroundTexture;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x2d39

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/bean/BgLayerInfo;->backgroundTexture:Lcom/commsource/studio/function/background/BackgroundTexture;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getBackgroundType()Lcom/commsource/studio/function/background/BackgroundType;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x2d37

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/bean/BgLayerInfo;->backgroundType:Lcom/commsource/studio/function/background/BackgroundType;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getCropEnum()Lcom/commsource/easyeditor/entity/CropEnum;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x2d3b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/bean/BgLayerInfo;->cropEnum:Lcom/commsource/easyeditor/entity/CropEnum;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getHeight()I
    .locals 2

    const/16 v0, 0x2d3f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/bean/BgLayerInfo;->height:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getLayerType()I
    .locals 2

    const/16 v0, 0x2d35

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/bean/BgLayerInfo;->layerType:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getWidth()I
    .locals 2

    const/16 v0, 0x2d3d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/bean/BgLayerInfo;->width:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public isNeedPro()Z
    .locals 3

    const/16 v0, 0x2d42

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/bean/BgLayerInfo;->backgroundTexture:Lcom/commsource/studio/function/background/BackgroundTexture;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/function/background/BackgroundTexture;->isPaid()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/commsource/studio/bean/BgLayerInfo;->backgroundType:Lcom/commsource/studio/function/background/BackgroundType;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/commsource/studio/function/background/BackgroundType;->getBackgroundColor()Lcom/commsource/studio/function/background/BackgroundColor;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/commsource/studio/function/background/BackgroundColor;->isPaid()Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    .line 2
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public final setBackgroundSize(FII)V
    .locals 1

    const/16 v0, 0x2d41

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p2, p3}, Lcotlin/g2/o;->u(II)I

    move-result p2

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float p3, p1, p3

    if-gez p3, :cond_0

    .line 2
    iput p2, p0, Lcom/commsource/studio/bean/BgLayerInfo;->width:I

    int-to-float p2, p2

    div-float/2addr p2, p1

    .line 3
    invoke-static {p2}, Lcotlin/e2/b;->H0(F)I

    move-result p1

    iput p1, p0, Lcom/commsource/studio/bean/BgLayerInfo;->height:I

    goto :goto_0

    :cond_0
    int-to-float p3, p2

    mul-float p3, p3, p1

    .line 4
    invoke-static {p3}, Lcotlin/e2/b;->H0(F)I

    move-result p1

    iput p1, p0, Lcom/commsource/studio/bean/BgLayerInfo;->width:I

    .line 5
    iput p2, p0, Lcom/commsource/studio/bean/BgLayerInfo;->height:I

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setBackgroundTexture(Lcom/commsource/studio/function/background/BackgroundTexture;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/function/background/BackgroundTexture;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x2d3a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/bean/BgLayerInfo;->backgroundTexture:Lcom/commsource/studio/function/background/BackgroundTexture;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setBackgroundType(Lcom/commsource/studio/function/background/BackgroundType;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/function/background/BackgroundType;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x2d38

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/bean/BgLayerInfo;->backgroundType:Lcom/commsource/studio/function/background/BackgroundType;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setCropEnum(Lcom/commsource/easyeditor/entity/CropEnum;)V
    .locals 2
    .param p1    # Lcom/commsource/easyeditor/entity/CropEnum;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x2d3c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/bean/BgLayerInfo;->cropEnum:Lcom/commsource/easyeditor/entity/CropEnum;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setHeight(I)V
    .locals 1

    const/16 v0, 0x2d40

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/bean/BgLayerInfo;->height:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setLayerType(I)V
    .locals 1

    const/16 v0, 0x2d36

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/bean/BgLayerInfo;->layerType:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setWidth(I)V
    .locals 1

    const/16 v0, 0x2d3e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/bean/BgLayerInfo;->width:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
