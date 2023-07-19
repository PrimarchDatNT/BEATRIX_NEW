.class public Lcom/meitu/render/MTBeautyRender;
.super Lcom/meitu/core/MTFilterGLRender;
.source "MTBeautyRender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/render/MTBeautyRender$BeautyType;
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/parse/FilterData;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/core/MTFilterGLRender;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/render/MTBeautyRender$BeautyType;)V
    .locals 1

    const v0, 0xbf8b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0, p1}, Lcom/meitu/render/MTBeautyRender;->d(Lcom/meitu/render/MTBeautyRender$BeautyType;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b()F
    .locals 2

    const v0, 0xbf8e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/render/MTBeautyRender;->d:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public c()F
    .locals 2

    const v0, 0xbf8c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/render/MTBeautyRender;->e:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public d(Lcom/meitu/render/MTBeautyRender$BeautyType;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const v0, 0xbf8a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/render/MTBeautyRender$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const-string v2, "1005"

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "1009"

    const-string v1, "glfilter/1009/configuration.plist"

    invoke-static {p1, v1}, Lcom/meitu/parse/FilterDataHelper;->parserFilterData(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/parse/FilterData;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/render/MTBeautyRender;->a:Lcom/meitu/parse/FilterData;

    invoke-virtual {p0, p1}, Lcom/meitu/core/MTFilterGLRender;->setFilterData(Lcom/meitu/parse/FilterData;)Z

    sget p1, Lcom/meitu/core/MTFilterType;->Filter_MeiYan_Anatta:I

    iput p1, p0, Lcom/meitu/render/MTBeautyRender;->f:I

    goto :goto_0

    :cond_1
    const-string p1, "glfilter/1005/drawArray4.plist"

    invoke-static {v2, p1}, Lcom/meitu/parse/FilterDataHelper;->parserFilterData(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/parse/FilterData;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/render/MTBeautyRender;->a:Lcom/meitu/parse/FilterData;

    invoke-virtual {p0, p1}, Lcom/meitu/core/MTFilterGLRender;->setFilterData(Lcom/meitu/parse/FilterData;)Z

    sget p1, Lcom/meitu/core/MTFilterType;->Filter_MeiYan_Normal:I

    iput p1, p0, Lcom/meitu/render/MTBeautyRender;->f:I

    goto :goto_0

    :cond_2
    const-string p1, "glfilter/1005/drawArray3.plist"

    invoke-static {v2, p1}, Lcom/meitu/parse/FilterDataHelper;->parserFilterData(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/parse/FilterData;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/render/MTBeautyRender;->a:Lcom/meitu/parse/FilterData;

    invoke-virtual {p0, p1}, Lcom/meitu/core/MTFilterGLRender;->setFilterData(Lcom/meitu/parse/FilterData;)Z

    sget p1, Lcom/meitu/core/MTFilterType;->Filter_MeiYan_Normal:I

    iput p1, p0, Lcom/meitu/render/MTBeautyRender;->f:I

    goto :goto_0

    :cond_3
    const-string p1, "glfilter/1005/drawArray2.plist"

    invoke-static {v2, p1}, Lcom/meitu/parse/FilterDataHelper;->parserFilterData(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/parse/FilterData;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/render/MTBeautyRender;->a:Lcom/meitu/parse/FilterData;

    invoke-virtual {p0, p1}, Lcom/meitu/core/MTFilterGLRender;->setFilterData(Lcom/meitu/parse/FilterData;)Z

    sget p1, Lcom/meitu/core/MTFilterType;->Filter_MeiYan_Normal:I

    iput p1, p0, Lcom/meitu/render/MTBeautyRender;->f:I

    goto :goto_0

    :cond_4
    const-string p1, "glfilter/1005/drawArray1.plist"

    invoke-static {v2, p1}, Lcom/meitu/parse/FilterDataHelper;->parserFilterData(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/parse/FilterData;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/render/MTBeautyRender;->a:Lcom/meitu/parse/FilterData;

    invoke-virtual {p0, p1}, Lcom/meitu/core/MTFilterGLRender;->setFilterData(Lcom/meitu/parse/FilterData;)Z

    sget p1, Lcom/meitu/core/MTFilterType;->Filter_MeiYan:I

    iput p1, p0, Lcom/meitu/render/MTBeautyRender;->f:I

    :goto_0
    iget-object p1, p0, Lcom/meitu/render/MTBeautyRender;->a:Lcom/meitu/parse/FilterData;

    invoke-virtual {p1}, Lcom/meitu/parse/FilterData;->getSkinAlpha()F

    move-result p1

    iput p1, p0, Lcom/meitu/render/MTBeautyRender;->b:F

    iget-object p1, p0, Lcom/meitu/render/MTBeautyRender;->a:Lcom/meitu/parse/FilterData;

    invoke-virtual {p1}, Lcom/meitu/parse/FilterData;->getWhiteAlpha()F

    move-result p1

    iput p1, p0, Lcom/meitu/render/MTBeautyRender;->c:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e(Z)V
    .locals 4

    const v0, 0xbf94

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/meitu/core/MTFilterGLRender;->falpha:F

    iget v1, p0, Lcom/meitu/render/MTBeautyRender;->f:I

    sget v2, Lcom/meitu/core/MTFilterType;->uvt_FLOAT:I

    const-string v3, "alpha"

    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/meitu/core/MTFilterGLRender;->changeUniformValue(ILjava/lang/String;FI)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f(Z)V
    .locals 4

    const v0, 0xbf95

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v1, p0, Lcom/meitu/render/MTBeautyRender;->f:I

    sget v2, Lcom/meitu/core/MTFilterType;->uvt_FLOAT:I

    const-string v3, "faceColorEnable"

    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/meitu/core/MTFilterGLRender;->changeUniformValue(ILjava/lang/String;FI)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g(F)V
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const v0, 0xbf8f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/render/MTBeautyRender;->d:F

    iget v1, p0, Lcom/meitu/render/MTBeautyRender;->f:I

    sget v2, Lcom/meitu/core/MTFilterType;->uvt_FLOAT:I

    const-string v3, "clarityAlpha"

    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/meitu/core/MTFilterGLRender;->changeUniformValue(ILjava/lang/String;FI)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public getSkinAlpha()F
    .locals 2

    const v0, 0xbf90

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/render/MTBeautyRender;->b:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getWhiteAlpha()F
    .locals 2

    const v0, 0xbf92

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/render/MTBeautyRender;->c:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public h(F)V
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const v0, 0xbf8d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/render/MTBeautyRender;->e:F

    iget v1, p0, Lcom/meitu/render/MTBeautyRender;->f:I

    sget v2, Lcom/meitu/core/MTFilterType;->uvt_FLOAT:I

    const-string v3, "faceColorAlpha"

    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/meitu/core/MTFilterGLRender;->changeUniformValue(ILjava/lang/String;FI)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setSkinAlpha(F)V
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const v0, 0xbf91

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/render/MTBeautyRender;->b:F

    iget v1, p0, Lcom/meitu/render/MTBeautyRender;->f:I

    sget v2, Lcom/meitu/core/MTFilterType;->uvt_FLOAT:I

    const-string v3, "skinAlpha"

    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/meitu/core/MTFilterGLRender;->changeUniformValue(ILjava/lang/String;FI)V

    iget v1, p0, Lcom/meitu/render/MTBeautyRender;->f:I

    sget v2, Lcom/meitu/core/MTFilterType;->uvt_FLOAT:I

    const-string v3, "skinOpacity"

    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/meitu/core/MTFilterGLRender;->changeUniformValue(ILjava/lang/String;FI)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setWhiteAlpha(F)V
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const v0, 0xbf93

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/render/MTBeautyRender;->c:F

    iget v1, p0, Lcom/meitu/render/MTBeautyRender;->f:I

    sget v2, Lcom/meitu/core/MTFilterType;->uvt_FLOAT:I

    const-string v3, "whiteAlpha"

    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/meitu/core/MTFilterGLRender;->changeUniformValue(ILjava/lang/String;FI)V

    iget v1, p0, Lcom/meitu/render/MTBeautyRender;->f:I

    sget v2, Lcom/meitu/core/MTFilterType;->uvt_FLOAT:I

    const-string v3, "whiteOpacity"

    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/meitu/core/MTFilterGLRender;->changeUniformValue(ILjava/lang/String;FI)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
