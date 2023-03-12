.class public Lcom/meitu/render/MTBlurAlongRender;
.super Lcom/meitu/core/MTFilterGLRender;
.source "MTBlurAlongRender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/render/MTBlurAlongRender$BlurAlongType;
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/parse/FilterData;

.field private b:Lcom/meitu/render/MTBlurAlongRender$BlurAlongType;

.field private c:F

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meitu/core/MTFilterGLRender;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const v0, 0xbeae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/render/MTBlurAlongRender$BlurAlongType;->Blur_Custom:Lcom/meitu/render/MTBlurAlongRender$BlurAlongType;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/meitu/render/MTBlurAlongRender;->c(Lcom/meitu/render/MTBlurAlongRender$BlurAlongType;I)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Z)V
    .locals 4

    const v0, 0xbeaf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1
    iget p1, p0, Lcom/meitu/render/MTBlurAlongRender;->c:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    sget v1, Lcom/meitu/core/MTFilterType;->Filter_BlurAlong:I

    sget v2, Lcom/meitu/core/MTFilterType;->uvt_FLOAT:I

    const-string v3, "alpha"

    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/meitu/core/MTFilterGLRender;->changeUniformValue(ILjava/lang/String;FI)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Lcom/meitu/render/MTBlurAlongRender$BlurAlongType;I)V
    .locals 8

    const v0, 0xbeb0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/render/MTBlurAlongRender;->b:Lcom/meitu/render/MTBlurAlongRender$BlurAlongType;

    .line 2
    iput p2, p0, Lcom/meitu/render/MTBlurAlongRender;->d:I

    .line 3
    sget-object p2, Lcom/meitu/render/MTBlurAlongRender$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p2, p2, v1

    const-string v1, "glfilter/1006/drawArray.plist"

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "1006"

    if-eq p2, v6, :cond_3

    if-eq p2, v4, :cond_2

    if-eq p2, v3, :cond_1

    if-eq p2, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "glfilter/1006/drawArray2.plist"

    .line 4
    invoke-static {v7, p2}, Lcom/meitu/parse/FilterDataHelper;->parserFilterData(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/parse/FilterData;

    move-result-object p2

    iput-object p2, p0, Lcom/meitu/render/MTBlurAlongRender;->a:Lcom/meitu/parse/FilterData;

    goto :goto_0

    :cond_1
    const-string p2, "glfilter/1006/drawArray1.plist"

    .line 5
    invoke-static {v7, p2}, Lcom/meitu/parse/FilterDataHelper;->parserFilterData(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/parse/FilterData;

    move-result-object p2

    iput-object p2, p0, Lcom/meitu/render/MTBlurAlongRender;->a:Lcom/meitu/parse/FilterData;

    const/4 v2, 0x3

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v7, v1}, Lcom/meitu/parse/FilterDataHelper;->parserFilterData(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/parse/FilterData;

    move-result-object p2

    iput-object p2, p0, Lcom/meitu/render/MTBlurAlongRender;->a:Lcom/meitu/parse/FilterData;

    const/4 v2, 0x2

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {v7, v1}, Lcom/meitu/parse/FilterDataHelper;->parserFilterData(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/parse/FilterData;

    move-result-object p2

    iput-object p2, p0, Lcom/meitu/render/MTBlurAlongRender;->a:Lcom/meitu/parse/FilterData;

    const/4 v2, 0x1

    .line 8
    :goto_0
    iget-object p2, p0, Lcom/meitu/render/MTBlurAlongRender;->a:Lcom/meitu/parse/FilterData;

    invoke-virtual {p2}, Lcom/meitu/parse/FilterData;->getBlurAlongAlpha()F

    move-result p2

    iput p2, p0, Lcom/meitu/render/MTBlurAlongRender;->c:F

    .line 9
    iget-object p2, p0, Lcom/meitu/render/MTBlurAlongRender;->a:Lcom/meitu/parse/FilterData;

    invoke-virtual {p0, p2}, Lcom/meitu/core/MTFilterGLRender;->setFilterData(Lcom/meitu/parse/FilterData;)Z

    .line 10
    sget-object p2, Lcom/meitu/render/MTBlurAlongRender$BlurAlongType;->Blur_Normal:Lcom/meitu/render/MTBlurAlongRender$BlurAlongType;

    if-eq p1, p2, :cond_4

    sget-object p2, Lcom/meitu/render/MTBlurAlongRender$BlurAlongType;->Blur_Line:Lcom/meitu/render/MTBlurAlongRender$BlurAlongType;

    if-ne p1, p2, :cond_5

    :cond_4
    const/4 v5, 0x1

    :cond_5
    invoke-virtual {p0, v5}, Lcom/meitu/core/MTFilterGLRender;->isNeedBlurAlongMask(Z)V

    .line 11
    sget p1, Lcom/meitu/core/MTFilterType;->Filter_BlurAlong:I

    int-to-float p2, v2

    sget v1, Lcom/meitu/core/MTFilterType;->uvt_INT:I

    const-string v2, "blurtype"

    invoke-virtual {p0, p1, v2, p2, v1}, Lcom/meitu/core/MTFilterGLRender;->changeUniformValue(ILjava/lang/String;FI)V

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
