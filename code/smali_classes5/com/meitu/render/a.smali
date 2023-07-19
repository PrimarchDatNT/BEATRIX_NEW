.class public Lcom/meitu/render/a;
.super Lcom/meitu/core/MTFilterGLRender;
.source "MTDarkCornerRender.java"


# instance fields
.field private a:Lcom/meitu/parse/FilterData;

.field private b:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/core/MTFilterGLRender;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 4

    const v0, 0xbed1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Lcom/meitu/core/MTFilterType;->Filter_DarkCorner:I

    sget v2, Lcom/meitu/core/MTFilterType;->uvt_FLOAT:I

    const-string v3, "alpha"

    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/meitu/core/MTFilterGLRender;->changeUniformValue(ILjava/lang/String;FI)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const v0, 0xbed0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/render/a;->a:Lcom/meitu/parse/FilterData;

    invoke-virtual {v1, p1}, Lcom/meitu/parse/FilterData;->setDarkStyle(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meitu/render/a;->a:Lcom/meitu/parse/FilterData;

    invoke-virtual {p0, p1}, Lcom/meitu/core/MTFilterGLRender;->setFilterData(Lcom/meitu/parse/FilterData;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const v0, 0xbecf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "1007"

    const-string v2, "glfilter/1007/drawArray.plist"

    invoke-static {v1, v2}, Lcom/meitu/parse/FilterDataHelper;->parserFilterData(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/parse/FilterData;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/render/a;->a:Lcom/meitu/parse/FilterData;

    invoke-virtual {v1}, Lcom/meitu/parse/FilterData;->getDarkAlpha()F

    move-result v1

    iput v1, p0, Lcom/meitu/render/a;->b:F

    iget-object v1, p0, Lcom/meitu/render/a;->a:Lcom/meitu/parse/FilterData;

    invoke-virtual {p0, v1}, Lcom/meitu/core/MTFilterGLRender;->setFilterData(Lcom/meitu/parse/FilterData;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    const v0, 0xbed3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget p1, p0, Lcom/meitu/render/a;->b:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/meitu/render/a;->a(F)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public getDarkAlpha()F
    .locals 2

    const v0, 0xbed2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/render/a;->b:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method
