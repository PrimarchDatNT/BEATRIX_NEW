.class public Lcom/commsource/camera/newrender/renderproxy/r;
.super Lcom/commsource/camera/newrender/renderproxy/n;
.source "FilterRenderProxy.java"


# static fields
.field private static final o:Ljava/lang/String; = "FilterRendererProxy"

.field private static final p:I = 0x64


# instance fields
.field private g:Lcom/meitu/render/b;

.field private h:Lcom/meitu/template/bean/Filter;

.field private i:I

.field private j:Lcom/commsource/camera/newrender/renderproxy/q;

.field private k:Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;

.field private volatile l:Z

.field private m:Lcom/meitu/render/b;

.field private n:Lcom/commsource/easyeditor/utils/opengl/f;


# direct methods
.method public constructor <init>(Lcom/commsource/camera/newrender/renderproxy/q;)V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/camera/newrender/renderproxy/n;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/commsource/camera/newrender/renderproxy/r;->i:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/commsource/camera/newrender/renderproxy/r;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/commsource/camera/newrender/renderproxy/r;->m:Lcom/meitu/render/b;

    iput-object v0, p0, Lcom/commsource/camera/newrender/renderproxy/r;->n:Lcom/commsource/easyeditor/utils/opengl/f;

    iput-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/r;->j:Lcom/commsource/camera/newrender/renderproxy/q;

    new-instance p1, Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;

    invoke-direct {p1}, Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/r;->k:Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;

    return-void
.end method

.method private synthetic A(I)V
    .locals 3

    const/16 v0, 0x426e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/r;->g:Lcom/meitu/render/b;

    int-to-float p1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    invoke-virtual {v1, p1}, Lcom/meitu/render/b;->g(F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic C(I)V
    .locals 3

    const/16 v0, 0x426d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/r;->g:Lcom/meitu/render/b;

    int-to-float p1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    invoke-virtual {v1, p1}, Lcom/meitu/render/b;->e(F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic E(ZI)V
    .locals 2

    const/16 v0, 0x426c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/high16 v1, 0x42c80000    # 100.0f

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/r;->g:Lcom/meitu/render/b;

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-virtual {p1, p2}, Lcom/meitu/render/b;->e(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/r;->g:Lcom/meitu/render/b;

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-virtual {p1, p2}, Lcom/meitu/render/b;->g(F)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private S(Lcom/commsource/camera/d1/g/g;)V
    .locals 2

    const/16 v0, 0x4265

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/r;->g:Lcom/meitu/render/b;

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/commsource/camera/d1/g/g;->c()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/meitu/core/MTFilterGLRender;->setBodyTexture(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private U(Lcom/commsource/camera/d1/g/j;)V
    .locals 2

    const/16 v0, 0x4264

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/r;->g:Lcom/meitu/render/b;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/r;->k:Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;

    invoke-virtual {p1, v1}, Lcom/commsource/camera/d1/g/j;->t(Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;)V

    iget-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/r;->g:Lcom/meitu/render/b;

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/r;->k:Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;

    invoke-virtual {p1, v1}, Lcom/meitu/core/MTFilterGLRender;->setFaceData(Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private W(Lcom/commsource/camera/d1/g/p;)V
    .locals 4

    const/16 v0, 0x4263

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/commsource/camera/d1/g/p;->h(Lcom/commsource/camera/d1/g/p;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/r;->g:Lcom/meitu/render/b;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/commsource/camera/d1/g/p;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/core/MTFilterGLRender;->setOrientation(I)V

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/r;->g:Lcom/meitu/render/b;

    invoke-virtual {p1}, Lcom/commsource/camera/d1/g/p;->f()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/core/MTFilterGLRender;->setDisPlayView(Landroid/graphics/RectF;)V

    sget-object v1, Lcom/meitu/core/MTFilterType$MTFilterScaleType;->Filter_Scale_16_9:Lcom/meitu/core/MTFilterType$MTFilterScaleType;

    invoke-virtual {p1}, Lcom/commsource/camera/d1/g/p;->a()Landroid/graphics/Point;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/commsource/camera/d1/g/p;->a()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Lcom/commsource/camera/d1/g/p;->a()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-ne v2, v3, :cond_1

    sget-object v1, Lcom/meitu/core/MTFilterType$MTFilterScaleType;->Filter_Scale_1_1:Lcom/meitu/core/MTFilterType$MTFilterScaleType;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/commsource/camera/d1/g/p;->a()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Lcom/commsource/camera/d1/g/p;->a()Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    sget-object v1, Lcom/meitu/core/MTFilterType$MTFilterScaleType;->Filter_Scale_4_3:Lcom/meitu/core/MTFilterType$MTFilterScaleType;

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/r;->g:Lcom/meitu/render/b;

    invoke-virtual {p1, v1}, Lcom/meitu/core/MTFilterGLRender;->setFilterScaleType(Lcom/meitu/core/MTFilterType$MTFilterScaleType;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private X(Lcom/commsource/camera/d1/g/l;)V
    .locals 2

    const/16 v0, 0x4266

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/r;->g:Lcom/meitu/render/b;

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/commsource/camera/d1/g/l;->d()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/meitu/core/MTFilterGLRender;->setHairTexture(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private u(Lcom/meitu/template/bean/Filter;)Z
    .locals 6

    const/16 v0, 0x426a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getConfigPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getConfigPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
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
    if-eqz v3, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getConfigPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_3

    const-string p1, "FilterRendererProxy"

    const-string v1, "Failed to apply filter due to config file missing."

    invoke-static {p1, v1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v4

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private x()V
    .locals 3

    const/16 v0, 0x4261

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/r;->m:Lcom/meitu/render/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/meitu/render/b;

    invoke-direct {v1}, Lcom/meitu/render/b;-><init>()V

    iput-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/r;->m:Lcom/meitu/render/b;

    :cond_0
    const-string v1, "armaterial/AlphaProcessFilter/drawArray.plist"

    invoke-static {v1}, Lcom/meitu/parse/FilterDataHelper;->parserFilterData(Ljava/lang/String;)Lcom/meitu/parse/FilterData;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/r;->m:Lcom/meitu/render/b;

    invoke-virtual {v2, v1}, Lcom/meitu/render/b;->setFilterData(Lcom/meitu/parse/FilterData;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic y(Lcom/meitu/template/bean/Filter;)V
    .locals 2

    const/16 v0, 0x426b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/newrender/renderproxy/r;->i:I

    invoke-virtual {p0, p1, v1}, Lcom/commsource/camera/newrender/renderproxy/r;->V(Lcom/meitu/template/bean/Filter;I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public synthetic B(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/newrender/renderproxy/r;->A(I)V

    return-void
.end method

.method public synthetic D(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/newrender/renderproxy/r;->C(I)V

    return-void
.end method

.method public synthetic F(ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/camera/newrender/renderproxy/r;->E(ZI)V

    return-void
.end method

.method public G(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param

    const/16 v0, 0x4259

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/r;->g:Lcom/meitu/render/b;

    if-eqz v1, :cond_0

    int-to-float p1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    const/16 v2, 0x459

    sget v3, Lcom/meitu/core/MTFilterType;->uvt_FLOAT:I

    const-string v4, "aberration"

    invoke-virtual {v1, v2, v4, p1, v3}, Lcom/meitu/core/MTFilterGLRender;->changeUniformValue(ILjava/lang/String;FI)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public H(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param

    const/16 v0, 0x4258

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/r;->g:Lcom/meitu/render/b;

    if-eqz v1, :cond_0

    int-to-float p1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr p1, v2

    const/16 v2, 0x459

    sget v3, Lcom/meitu/core/MTFilterType;->uvt_FLOAT:I

    const-string v4, "BlurValue"

    invoke-virtual {v1, v2, v4, p1, v3}, Lcom/meitu/core/MTFilterGLRender;->changeUniformValue(ILjava/lang/String;FI)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public I([F)V
    .locals 5

    const/16 v0, 0x425c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/r;->g:Lcom/meitu/render/b;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCenterPoint: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "zdf"

    invoke-static {v2, v1}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/r;->g:Lcom/meitu/render/b;

    const/16 v2, 0x459

    sget v3, Lcom/meitu/core/MTFilterType;->uvt_VECT2:I

    const-string v4, "TouchPoint"

    invoke-virtual {v1, v2, v4, p1, v3}, Lcom/meitu/core/MTFilterGLRender;->changeUniformValue_floatArray(ILjava/lang/String;[FI)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public J(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param

    const/16 v0, 0x4257

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/r;->g:Lcom/meitu/render/b;

    if-eqz v1, :cond_0

    int-to-float p1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr p1, v2

    const/16 v2, 0x459

    sget v3, Lcom/meitu/core/MTFilterType;->uvt_FLOAT:I

    const-string v4, "Displace"

    invoke-virtual {v1, v2, v4, p1, v3}, Lcom/meitu/core/MTFilterGLRender;->changeUniformValue(ILjava/lang/String;FI)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public K(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param

    const/16 v0, 0x4256

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/r;->g:Lcom/meitu/render/b;

    if-eqz v1, :cond_0

    int-to-float p1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    sget v2, Lcom/meitu/core/MTFilterType;->Filter_MeiYan_Normal:I

    sget v3, Lcom/meitu/core/MTFilterType;->uvt_FLOAT:I

    const-string v4, "backGroundAlpha"

    invoke-virtual {v1, v2, v4, p1, v3}, Lcom/meitu/core/MTFilterGLRender;->changeUniformValue(ILjava/lang/String;FI)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public L(Lcom/meitu/template/bean/Filter;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/16 v0, 0x4268

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v1}, Lcom/commsource/camera/newrender/renderproxy/r;->M(Lcom/meitu/template/bean/Filter;I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public M(Lcom/meitu/template/bean/Filter;I)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/16 v0, 0x4267

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p2, p0, Lcom/commsource/camera/newrender/renderproxy/r;->i:I

    iput-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/r;->h:Lcom/meitu/template/bean/Filter;

    iget-object p2, p0, Lcom/commsource/camera/newrender/renderproxy/r;->g:Lcom/meitu/render/b;

    if-nez p2, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    new-instance p2, Lcom/commsource/camera/newrender/renderproxy/h;

    invoke-direct {p2, p0, p1}, Lcom/commsource/camera/newrender/renderproxy/h;-><init>(Lcom/commsource/camera/newrender/renderproxy/r;Lcom/meitu/template/bean/Filter;)V

    invoke-virtual {p0, p2}, Lcom/commsource/camera/newrender/renderproxy/n;->m(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public N(I)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/16 v0, 0x4254

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-ltz p1, :cond_2

    const/16 v1, 0x64

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/commsource/camera/newrender/renderproxy/r;->i:I

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/r;->g:Lcom/meitu/render/b;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/commsource/camera/newrender/renderproxy/j;

    invoke-direct {v1, p0, p1}, Lcom/commsource/camera/newrender/renderproxy/j;-><init>(Lcom/commsource/camera/newrender/renderproxy/r;I)V

    invoke-virtual {p0, v1}, Lcom/commsource/camera/newrender/renderproxy/n;->m(Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "FilterRendererProxy"

    const-string v1, "set filter alpha out of range !"

    invoke-static {p1, v1}, Lcom/meitu/library/util/Debug/Debug;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public O(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/16 v0, 0x4255

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/newrender/renderproxy/r;->i:I

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/r;->g:Lcom/meitu/render/b;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/commsource/camera/newrender/renderproxy/i;

    invoke-direct {v1, p0, p1}, Lcom/commsource/camera/newrender/renderproxy/i;-><init>(Lcom/commsource/camera/newrender/renderproxy/r;I)V

    invoke-virtual {p0, v1}, Lcom/commsource/camera/newrender/renderproxy/n;->m(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public P(Z)Lcom/commsource/camera/newrender/renderproxy/r;
    .locals 1

    const/16 v0, 0x4252

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/newrender/renderproxy/r;->l:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public Q(F)V
    .locals 5
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = -3.0
            to = 3.0
        .end annotation
    .end param

    const/16 v0, 0x425b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/r;->g:Lcom/meitu/render/b;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setRotation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "zdf"

    invoke-static {v2, v1}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/r;->g:Lcom/meitu/render/b;

    const/16 v2, 0x459

    sget v3, Lcom/meitu/core/MTFilterType;->uvt_FLOAT:I

    const-string v4, "Rotation"

    invoke-virtual {v1, v2, v4, p1, v3}, Lcom/meitu/core/MTFilterGLRender;->changeUniformValue(ILjava/lang/String;FI)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public R(F)V
    .locals 5
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.6000000238418579
            to = 1.600000023841858
        .end annotation
    .end param

    const/16 v0, 0x425a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/r;->g:Lcom/meitu/render/b;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setZoom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "zdf"

    invoke-static {v2, v1}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/r;->g:Lcom/meitu/render/b;

    const/16 v2, 0x459

    sget v3, Lcom/meitu/core/MTFilterType;->uvt_FLOAT:I

    const-string v4, "Zoom"

    invoke-virtual {v1, v2, v4, p1, v3}, Lcom/meitu/core/MTFilterGLRender;->changeUniformValue(ILjava/lang/String;FI)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public T(IZ)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param

    const/16 v0, 0x425d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/commsource/camera/newrender/renderproxy/k;

    invoke-direct {v1, p0, p2, p1}, Lcom/commsource/camera/newrender/renderproxy/k;-><init>(Lcom/commsource/camera/newrender/renderproxy/r;ZI)V

    invoke-virtual {p0, v1}, Lcom/commsource/camera/newrender/renderproxy/n;->m(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x42c80000    # 100.0f

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/commsource/camera/newrender/renderproxy/r;->g:Lcom/meitu/render/b;

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-virtual {p2, p1}, Lcom/meitu/render/b;->e(F)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/commsource/camera/newrender/renderproxy/r;->g:Lcom/meitu/render/b;

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-virtual {p2, p1}, Lcom/meitu/render/b;->g(F)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public V(Lcom/meitu/template/bean/Filter;I)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-class v0, Lcom/commsource/camera/d1/g/l;

    const-class v1, Lcom/commsource/camera/d1/g/g;

    const-class v2, Lcom/commsource/camera/d1/g/j;

    const/16 v3, 0x4262

    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v4, p0, Lcom/commsource/camera/newrender/renderproxy/r;->g:Lcom/meitu/render/b;

    if-nez v4, :cond_0

    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/4 v4, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getGroupId()I

    move-result v5

    const/16 v6, 0x13a1

    if-eq v5, v6, :cond_4

    invoke-direct {p0, p1}, Lcom/commsource/camera/newrender/renderproxy/r;->u(Lcom/meitu/template/bean/Filter;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getMaterialPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getConfigPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v7

    invoke-static {v5, v6, v7, v4}, Lcom/meitu/parse/FilterDataHelper;->parserFilterData(Ljava/lang/String;Ljava/lang/String;II)Lcom/meitu/parse/FilterData;

    move-result-object v4

    iget-object v5, p0, Lcom/commsource/camera/newrender/renderproxy/r;->g:Lcom/meitu/render/b;

    invoke-virtual {v5, v4}, Lcom/meitu/render/b;->setFilterData(Lcom/meitu/parse/FilterData;)Z

    invoke-virtual {v4}, Lcom/meitu/parse/FilterData;->isNeedFaceData()Z

    move-result v5

    invoke-virtual {p0, v5, v2}, Lcom/commsource/camera/newrender/renderproxy/n;->q(ZLjava/lang/Class;)V

    invoke-virtual {v4}, Lcom/meitu/parse/FilterData;->isNeedBodyMask()Z

    move-result v2

    invoke-virtual {p0, v2, v1}, Lcom/commsource/camera/newrender/renderproxy/n;->q(ZLjava/lang/Class;)V

    invoke-virtual {v4}, Lcom/meitu/parse/FilterData;->isNeedHairMask()Z

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/commsource/camera/newrender/renderproxy/n;->q(ZLjava/lang/Class;)V

    iget-object v0, p0, Lcom/commsource/camera/newrender/renderproxy/r;->j:Lcom/commsource/camera/newrender/renderproxy/q;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/meitu/parse/FilterData;->getDarkStyle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/commsource/camera/newrender/renderproxy/q;->w(Ljava/lang/String;)V

    :cond_2
    if-ltz p2, :cond_5

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getNeedNewMode()I

    move-result p1

    const/4 v0, 0x1

    const/high16 v1, 0x42c80000    # 100.0f

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/r;->g:Lcom/meitu/render/b;

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-virtual {p1, p2}, Lcom/meitu/render/b;->e(F)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/r;->g:Lcom/meitu/render/b;

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-virtual {p1, p2}, Lcom/meitu/render/b;->g(F)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/r;->g:Lcom/meitu/render/b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/meitu/render/b;->setFilterData(Lcom/meitu/parse/FilterData;)Z

    invoke-virtual {p0, v4, v2}, Lcom/commsource/camera/newrender/renderproxy/n;->q(ZLjava/lang/Class;)V

    invoke-virtual {p0, v4, v1}, Lcom/commsource/camera/newrender/renderproxy/n;->q(ZLjava/lang/Class;)V

    invoke-virtual {p0, v4, v0}, Lcom/commsource/camera/newrender/renderproxy/n;->q(ZLjava/lang/Class;)V

    iget-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/r;->j:Lcom/commsource/camera/newrender/renderproxy/q;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lcom/commsource/camera/newrender/renderproxy/q;->w(Ljava/lang/String;)V

    :cond_5
    :goto_0
    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h()V
    .locals 3

    const/16 v0, 0x425e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    new-instance v1, Lcom/meitu/render/b;

    invoke-direct {v1}, Lcom/meitu/render/b;-><init>()V

    iput-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/r;->g:Lcom/meitu/render/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    :goto_0
    iget-boolean v1, p0, Lcom/commsource/camera/newrender/renderproxy/r;->l:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/commsource/camera/newrender/renderproxy/r;->x()V

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/r;->h:Lcom/meitu/template/bean/Filter;

    iget v2, p0, Lcom/commsource/camera/newrender/renderproxy/r;->i:I

    invoke-virtual {p0, v1, v2}, Lcom/commsource/camera/newrender/renderproxy/r;->V(Lcom/meitu/template/bean/Filter;I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i()V
    .locals 3

    const/16 v0, 0x4260

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/r;->g:Lcom/meitu/render/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/core/MTFilterGLRender;->releaseGL()V

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/r;->m:Lcom/meitu/render/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/core/MTFilterGLRender;->releaseGL()V

    iput-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/r;->m:Lcom/meitu/render/b;

    :cond_1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/r;->n:Lcom/commsource/easyeditor/utils/opengl/f;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/commsource/easyeditor/utils/opengl/f;->k()V

    iput-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/r;->n:Lcom/commsource/easyeditor/utils/opengl/f;

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j(IIIIIIZ)I
    .locals 15

    move-object v0, p0

    move/from16 v8, p3

    move/from16 v9, p5

    move/from16 v10, p6

    const/16 v11, 0x425f

    invoke-static {v11}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, v0, Lcom/commsource/camera/newrender/renderproxy/r;->g:Lcom/meitu/render/b;

    if-nez v1, :cond_0

    invoke-static {v11}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v8

    :cond_0
    iget-boolean v1, v0, Lcom/commsource/camera/newrender/renderproxy/r;->l:Z

    const-string v12, "blendTexture"

    const-string v13, "calculateModeFlag"

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/commsource/camera/newrender/renderproxy/r;->m:Lcom/meitu/render/b;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/commsource/camera/newrender/renderproxy/r;->n:Lcom/commsource/easyeditor/utils/opengl/f;

    if-nez v1, :cond_1

    invoke-static/range {p5 .. p6}, Lcom/commsource/easyeditor/utils/opengl/n;->g(II)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    iput-object v1, v0, Lcom/commsource/camera/newrender/renderproxy/r;->n:Lcom/commsource/easyeditor/utils/opengl/f;

    goto :goto_0

    :cond_1
    iget v2, v1, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    if-ne v2, v9, :cond_2

    iget v2, v1, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    if-eq v2, v10, :cond_3

    :cond_2
    invoke-virtual {v1}, Lcom/commsource/easyeditor/utils/opengl/f;->k()V

    invoke-static/range {p5 .. p6}, Lcom/commsource/easyeditor/utils/opengl/n;->g(II)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    iput-object v1, v0, Lcom/commsource/camera/newrender/renderproxy/r;->n:Lcom/commsource/easyeditor/utils/opengl/f;

    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/commsource/camera/newrender/renderproxy/r;->n:Lcom/commsource/easyeditor/utils/opengl/f;

    iget v1, v1, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    move/from16 v14, p1

    invoke-static {v8, v1, v9, v10, v14}, Lcom/commsource/easyeditor/utils/opengl/n;->f(IIIII)V

    iget-object v1, v0, Lcom/commsource/camera/newrender/renderproxy/r;->m:Lcom/meitu/render/b;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v13, v2}, Lcom/meitu/core/MTFilterGLRender;->changeUniformValue(Ljava/lang/String;F)V

    iget-object v1, v0, Lcom/commsource/camera/newrender/renderproxy/r;->m:Lcom/meitu/render/b;

    iget-object v2, v0, Lcom/commsource/camera/newrender/renderproxy/r;->n:Lcom/commsource/easyeditor/utils/opengl/f;

    iget v2, v2, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    invoke-virtual {v1, v12, v2}, Lcom/meitu/core/MTFilterGLRender;->setInputCustomMask(Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/commsource/camera/newrender/renderproxy/r;->m:Lcom/meitu/render/b;

    move/from16 v2, p1

    move/from16 v3, p3

    move/from16 v4, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/meitu/core/MTFilterGLRender;->renderToTexture(IIIIII)I

    move-result v1

    goto :goto_1

    :cond_4
    move/from16 v14, p1

    move v1, v8

    :goto_1
    const-class v2, Lcom/commsource/camera/d1/g/p;

    invoke-virtual {p0, v2}, Lcom/commsource/camera/newrender/renderproxy/n;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/d1/g/p;

    invoke-direct {p0, v2}, Lcom/commsource/camera/newrender/renderproxy/r;->W(Lcom/commsource/camera/d1/g/p;)V

    const-class v2, Lcom/commsource/camera/d1/g/j;

    invoke-virtual {p0, v2}, Lcom/commsource/camera/newrender/renderproxy/n;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/d1/g/j;

    invoke-direct {p0, v2}, Lcom/commsource/camera/newrender/renderproxy/r;->U(Lcom/commsource/camera/d1/g/j;)V

    const-class v2, Lcom/commsource/camera/d1/g/g;

    invoke-virtual {p0, v2}, Lcom/commsource/camera/newrender/renderproxy/n;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/d1/g/g;

    invoke-direct {p0, v2}, Lcom/commsource/camera/newrender/renderproxy/r;->S(Lcom/commsource/camera/d1/g/g;)V

    const-class v2, Lcom/commsource/camera/d1/g/l;

    invoke-virtual {p0, v2}, Lcom/commsource/camera/newrender/renderproxy/n;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/d1/g/l;

    invoke-direct {p0, v2}, Lcom/commsource/camera/newrender/renderproxy/r;->X(Lcom/commsource/camera/d1/g/l;)V

    if-ne v1, v8, :cond_5

    iget-object v1, v0, Lcom/commsource/camera/newrender/renderproxy/r;->g:Lcom/meitu/render/b;

    move/from16 v2, p1

    move/from16 v3, p3

    move/from16 v4, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/meitu/core/MTFilterGLRender;->renderToTexture(IIIIII)I

    move-result v1

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lcom/commsource/camera/newrender/renderproxy/r;->g:Lcom/meitu/render/b;

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p1

    move/from16 v5, p3

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/meitu/core/MTFilterGLRender;->renderToTexture(IIIIII)I

    move-result v1

    :goto_2
    iget-boolean v2, v0, Lcom/commsource/camera/newrender/renderproxy/r;->l:Z

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/commsource/camera/newrender/renderproxy/r;->m:Lcom/meitu/render/b;

    if-eqz v2, :cond_7

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v2, v13, v3}, Lcom/meitu/core/MTFilterGLRender;->changeUniformValue(Ljava/lang/String;F)V

    iget-object v2, v0, Lcom/commsource/camera/newrender/renderproxy/r;->m:Lcom/meitu/render/b;

    iget-object v3, v0, Lcom/commsource/camera/newrender/renderproxy/r;->n:Lcom/commsource/easyeditor/utils/opengl/f;

    iget v3, v3, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    invoke-virtual {v2, v12, v3}, Lcom/meitu/core/MTFilterGLRender;->setInputCustomMask(Ljava/lang/String;I)V

    if-ne v1, v8, :cond_6

    iget-object v1, v0, Lcom/commsource/camera/newrender/renderproxy/r;->m:Lcom/meitu/render/b;

    move/from16 v2, p1

    move/from16 v3, p3

    move/from16 v4, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/meitu/core/MTFilterGLRender;->renderToTexture(IIIIII)I

    move-result v1

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lcom/commsource/camera/newrender/renderproxy/r;->m:Lcom/meitu/render/b;

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p1

    move/from16 v5, p3

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/meitu/core/MTFilterGLRender;->renderToTexture(IIIIII)I

    move-result v1

    :cond_7
    :goto_3
    invoke-static {v11}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public v()Lcom/commsource/camera/newrender/renderproxy/q;
    .locals 2

    const/16 v0, 0x4253

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/r;->j:Lcom/commsource/camera/newrender/renderproxy/q;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public w()Lcom/meitu/template/bean/Filter;
    .locals 2

    const/16 v0, 0x4269

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/r;->h:Lcom/meitu/template/bean/Filter;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public synthetic z(Lcom/meitu/template/bean/Filter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/newrender/renderproxy/r;->y(Lcom/meitu/template/bean/Filter;)V

    return-void
.end method
