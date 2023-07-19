.class public final Lcom/commsource/editengine/node/FilterLayerNode;
.super Lcom/commsource/editengine/i;
.source "FilterLayerNode.kt"


# annotations



# instance fields
.field private final c:Lcotlin/w;

.field private d:I

.field private e:Landroid/graphics/RectF;

.field private final f:[F

.field private g:Lcom/commsource/camera/newrender/renderproxy/m;

.field private h:Lcom/commsource/studio/bean/FilterLayerInfo;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/commsource/editengine/b;Lcom/commsource/studio/bean/FilterLayerInfo;)V
    .locals 1
    .param p1    # Lcom/commsource/editengine/b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/studio/bean/FilterLayerInfo;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/commsource/editengine/i;-><init>(Lcom/commsource/editengine/b;)V

    iput-object p2, p0, Lcom/commsource/editengine/node/FilterLayerNode;->h:Lcom/commsource/studio/bean/FilterLayerInfo;

    sget-object p1, Lcom/commsource/editengine/node/FilterLayerNode$filterRender$2;->INSTANCE:Lcom/commsource/editengine/node/FilterLayerNode$filterRender$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/editengine/node/FilterLayerNode;->c:Lcotlin/w;

    new-instance p1, Landroid/graphics/RectF;

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, p2, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/commsource/editengine/node/FilterLayerNode;->e:Landroid/graphics/RectF;

    const/4 p1, 0x3

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/commsource/editengine/node/FilterLayerNode;->f:[F

    return-void

    :array_0
    .array-data 4
        0x3f100000    # 0.5625f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final j(Lcom/meitu/template/bean/Filter;)Z
    .locals 6

    const/16 v0, 0x500f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getConfigPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getConfigPath()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-virtual {v2, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2}, Lcom/commsource/util/z;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {v3}, Lcom/commsource/util/z;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :catch_0
    invoke-static {v3}, Lcom/commsource/util/z;->a(Ljava/io/Closeable;)V

    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getConfigPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v4

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private final k()Lcom/meitu/render/b;
    .locals 2

    const/16 v0, 0x500a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/editengine/node/FilterLayerNode;->c:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/render/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public c(IILcom/commsource/editengine/j;)V
    .locals 4
    .param p3    # Lcom/commsource/editengine/j;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x500c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "renderInfo"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/commsource/editengine/i;->c(IILcom/commsource/editengine/j;)V

    invoke-direct {p0}, Lcom/commsource/editengine/node/FilterLayerNode;->k()Lcom/meitu/render/b;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Lcom/meitu/core/MTFilterGLRender;->setOrientation(I)V

    invoke-direct {p0}, Lcom/commsource/editengine/node/FilterLayerNode;->k()Lcom/meitu/render/b;

    move-result-object p3

    iget-object v2, p0, Lcom/commsource/editengine/node/FilterLayerNode;->e:Landroid/graphics/RectF;

    invoke-virtual {p3, v2}, Lcom/meitu/core/MTFilterGLRender;->setDisPlayView(Landroid/graphics/RectF;)V

    if-le p1, p2, :cond_0

    int-to-float p3, p2

    int-to-float v2, p1

    goto :goto_0

    :cond_0
    int-to-float p3, p1

    int-to-float v2, p2

    :goto_0
    div-float/2addr p3, v2

    iget-object v2, p0, Lcom/commsource/editengine/node/FilterLayerNode;->f:[F

    invoke-static {p3, v2}, Lcom/commsource/util/l0;->r(F[F)F

    move-result p3

    iget-object v2, p0, Lcom/commsource/editengine/node/FilterLayerNode;->f:[F

    aget v1, v2, v1

    const/4 v3, 0x2

    cmpg-float v1, p3, v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/commsource/editengine/node/FilterLayerNode;->k()Lcom/meitu/render/b;

    move-result-object p3

    sget-object v1, Lcom/meitu/core/MTFilterType$MTFilterScaleType;->Filter_Scale_16_9:Lcom/meitu/core/MTFilterType$MTFilterScaleType;

    invoke-virtual {p3, v1}, Lcom/meitu/core/MTFilterGLRender;->setFilterScaleType(Lcom/meitu/core/MTFilterType$MTFilterScaleType;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    aget v1, v2, v1

    cmpg-float v1, p3, v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/commsource/editengine/node/FilterLayerNode;->k()Lcom/meitu/render/b;

    move-result-object p3

    sget-object v1, Lcom/meitu/core/MTFilterType$MTFilterScaleType;->Filter_Scale_4_3:Lcom/meitu/core/MTFilterType$MTFilterScaleType;

    invoke-virtual {p3, v1}, Lcom/meitu/core/MTFilterGLRender;->setFilterScaleType(Lcom/meitu/core/MTFilterType$MTFilterScaleType;)V

    goto :goto_1

    :cond_2
    aget v1, v2, v3

    cmpg-float p3, p3, v1

    if-nez p3, :cond_3

    invoke-direct {p0}, Lcom/commsource/editengine/node/FilterLayerNode;->k()Lcom/meitu/render/b;

    move-result-object p3

    sget-object v1, Lcom/meitu/core/MTFilterType$MTFilterScaleType;->Filter_Scale_1_1:Lcom/meitu/core/MTFilterType$MTFilterScaleType;

    invoke-virtual {p3, v1}, Lcom/meitu/core/MTFilterGLRender;->setFilterScaleType(Lcom/meitu/core/MTFilterType$MTFilterScaleType;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/commsource/editengine/node/FilterLayerNode;->k()Lcom/meitu/render/b;

    move-result-object p3

    sget-object v1, Lcom/meitu/core/MTFilterType$MTFilterScaleType;->Filter_Scale_16_9:Lcom/meitu/core/MTFilterType$MTFilterScaleType;

    invoke-virtual {p3, v1}, Lcom/meitu/core/MTFilterGLRender;->setFilterScaleType(Lcom/meitu/core/MTFilterType$MTFilterScaleType;)V

    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBeforeRender\uff1a"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lcom/commsource/editengine/node/FilterLayerNode;->f:[F

    invoke-static {p1, p2}, Lcom/commsource/util/l0;->r(F[F)F

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FilterLayerNode"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, v3, p3}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e()V
    .locals 2

    const/16 v0, 0x500d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/editengine/i;->e()V

    invoke-direct {p0}, Lcom/commsource/editengine/node/FilterLayerNode;->k()Lcom/meitu/render/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/MTFilterGLRender;->releaseGL()V

    iget-object v1, p0, Lcom/commsource/editengine/node/FilterLayerNode;->g:Lcom/commsource/camera/newrender/renderproxy/m;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->i()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/commsource/editengine/node/FilterLayerNode;->g:Lcom/commsource/camera/newrender/renderproxy/m;

    const/4 v1, 0x0

    iput v1, p0, Lcom/commsource/editengine/node/FilterLayerNode;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;)Lcom/commsource/easyeditor/utils/opengl/f;
    .locals 10
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x500e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "fboA"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fboB"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/commsource/editengine/node/FilterLayerNode;->k()Lcom/meitu/render/b;

    move-result-object v2

    iget v3, p1, Lcom/commsource/easyeditor/utils/opengl/f;->b:I

    iget v4, p1, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    iget v5, p2, Lcom/commsource/easyeditor/utils/opengl/f;->b:I

    iget v6, p2, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    iget v7, p1, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    iget v8, p1, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    invoke-virtual/range {v2 .. v8}, Lcom/meitu/core/MTFilterGLRender;->renderToTexture(IIIIII)I

    move-result v1

    iget-object v2, p0, Lcom/commsource/editengine/node/FilterLayerNode;->g:Lcom/commsource/camera/newrender/renderproxy/m;

    if-eqz v2, :cond_1

    iget v6, p1, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    if-ne v1, v6, :cond_0

    iget v3, p1, Lcom/commsource/easyeditor/utils/opengl/f;->b:I

    iget v4, p2, Lcom/commsource/easyeditor/utils/opengl/f;->b:I

    iget v1, p2, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    iget v7, p1, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    iget v8, p1, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    const/4 v9, 0x1

    move v5, v6

    move v6, v1

    invoke-virtual/range {v2 .. v9}, Lcom/commsource/camera/newrender/renderproxy/m;->j(IIIIIIZ)I

    move-result v1

    goto :goto_0

    :cond_0
    iget v3, p2, Lcom/commsource/easyeditor/utils/opengl/f;->b:I

    iget v4, p1, Lcom/commsource/easyeditor/utils/opengl/f;->b:I

    iget v5, p2, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    iget v7, p1, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    iget v8, p1, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v9}, Lcom/commsource/camera/newrender/renderproxy/m;->j(IIIIIIZ)I

    move-result v1

    :cond_1
    :goto_0
    iget v2, p1, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public g(Z)V
    .locals 4

    const/16 p1, 0x500b

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v0, p0, Lcom/commsource/editengine/node/FilterLayerNode;->d:I

    iget-object v1, p0, Lcom/commsource/editengine/node/FilterLayerNode;->h:Lcom/commsource/studio/bean/FilterLayerInfo;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/FilterLayerInfo;->getFilter()Lcom/meitu/template/bean/Filter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/commsource/editengine/node/FilterLayerNode;->h:Lcom/commsource/studio/bean/FilterLayerInfo;

    invoke-virtual {v0}, Lcom/commsource/studio/bean/FilterLayerInfo;->getFilter()Lcom/meitu/template/bean/Filter;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/commsource/editengine/node/FilterLayerNode;->j(Lcom/meitu/template/bean/Filter;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/commsource/editengine/node/FilterLayerNode;->h:Lcom/commsource/studio/bean/FilterLayerInfo;

    invoke-virtual {v0}, Lcom/commsource/studio/bean/FilterLayerInfo;->getFilter()Lcom/meitu/template/bean/Filter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v0

    iput v0, p0, Lcom/commsource/editengine/node/FilterLayerNode;->d:I

    iget-object v0, p0, Lcom/commsource/editengine/node/FilterLayerNode;->h:Lcom/commsource/studio/bean/FilterLayerInfo;

    invoke-virtual {v0}, Lcom/commsource/studio/bean/FilterLayerInfo;->getFilter()Lcom/meitu/template/bean/Filter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/template/bean/Filter;->getMaterialPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/editengine/node/FilterLayerNode;->h:Lcom/commsource/studio/bean/FilterLayerInfo;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/FilterLayerInfo;->getFilter()Lcom/meitu/template/bean/Filter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/template/bean/Filter;->getConfigPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/editengine/node/FilterLayerNode;->h:Lcom/commsource/studio/bean/FilterLayerInfo;

    invoke-virtual {v2}, Lcom/commsource/studio/bean/FilterLayerInfo;->getFilter()Lcom/meitu/template/bean/Filter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/parse/FilterDataHelper;->parserFilterData(Ljava/lang/String;Ljava/lang/String;II)Lcom/meitu/parse/FilterData;

    move-result-object v0

    invoke-direct {p0}, Lcom/commsource/editengine/node/FilterLayerNode;->k()Lcom/meitu/render/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/render/b;->setFilterData(Lcom/meitu/parse/FilterData;)Z

    sget-object v0, Lcom/commsource/camera/xcamera/util/d;->a:Lcom/commsource/camera/xcamera/util/d;

    iget-object v1, p0, Lcom/commsource/editengine/node/FilterLayerNode;->h:Lcom/commsource/studio/bean/FilterLayerInfo;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/FilterLayerInfo;->getFilter()Lcom/meitu/template/bean/Filter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/commsource/camera/xcamera/util/d;->a(Lcom/meitu/template/bean/Filter;)Lcom/commsource/camera/param/MakeupParam;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/commsource/editengine/node/FilterLayerNode;->g:Lcom/commsource/camera/newrender/renderproxy/m;

    if-nez v1, :cond_1

    new-instance v1, Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-direct {v1}, Lcom/commsource/camera/newrender/renderproxy/m;-><init>()V

    iput-object v1, p0, Lcom/commsource/editengine/node/FilterLayerNode;->g:Lcom/commsource/camera/newrender/renderproxy/m;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->h()V

    :cond_1
    iget-object v1, p0, Lcom/commsource/editengine/node/FilterLayerNode;->g:Lcom/commsource/camera/newrender/renderproxy/m;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->O()Lcom/commsource/camera/newrender/renderproxy/m$a;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    const/16 v3, 0x96

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/m$a;->s(Ljava/util/HashMap;)Lcom/commsource/camera/newrender/renderproxy/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/camera/newrender/renderproxy/m$a;->b()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/commsource/editengine/node/FilterLayerNode;->g:Lcom/commsource/camera/newrender/renderproxy/m;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/commsource/camera/newrender/renderproxy/m;->i()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/commsource/editengine/node/FilterLayerNode;->g:Lcom/commsource/camera/newrender/renderproxy/m;

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/commsource/editengine/node/FilterLayerNode;->h:Lcom/commsource/studio/bean/FilterLayerInfo;

    invoke-virtual {v0}, Lcom/commsource/studio/bean/FilterLayerInfo;->getFilter()Lcom/meitu/template/bean/Filter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/template/bean/Filter;->getNeedNewMode()I

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, 0x42c80000    # 100.0f

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lcom/commsource/editengine/node/FilterLayerNode;->k()Lcom/meitu/render/b;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/editengine/node/FilterLayerNode;->h:Lcom/commsource/studio/bean/FilterLayerInfo;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/FilterLayerInfo;->getAlpha()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/meitu/render/b;->e(F)V

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/commsource/editengine/node/FilterLayerNode;->k()Lcom/meitu/render/b;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/editengine/node/FilterLayerNode;->h:Lcom/commsource/studio/bean/FilterLayerInfo;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/FilterLayerInfo;->getAlpha()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/meitu/render/b;->g(F)V

    :goto_1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final l()Lcom/commsource/studio/bean/FilterLayerInfo;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x5010

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/editengine/node/FilterLayerNode;->h:Lcom/commsource/studio/bean/FilterLayerInfo;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final m(Lcom/commsource/studio/bean/FilterLayerInfo;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/bean/FilterLayerInfo;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x5011

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/editengine/node/FilterLayerNode;->h:Lcom/commsource/studio/bean/FilterLayerInfo;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
