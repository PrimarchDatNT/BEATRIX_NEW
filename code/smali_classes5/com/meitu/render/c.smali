.class public Lcom/meitu/render/c;
.super Lcom/meitu/core/MTFilterGLRender;
.source "MTStrokeRender.java"


# instance fields
.field private a:Lcom/meitu/parse/FilterData;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meitu/core/MTFilterGLRender;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const v0, 0xbf57

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/meitu/core/MTFilterGLRender;->setBodyTexture(I)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b([F)V
    .locals 6
    .param p1    # [F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 255.0
        .end annotation
    .end param

    const v0, 0xbf56

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/render/c;->a:Lcom/meitu/parse/FilterData;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/meitu/render/c;->b:I

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 2
    aget v4, p1, v3

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x1

    aget v4, p1, v3

    div-float/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x2

    aget p1, p1, v3

    div-float/2addr p1, v5

    aput p1, v2, v3

    .line 3
    sget p1, Lcom/meitu/core/MTFilterType;->uvt_VECT3:I

    const-string v3, "color"

    invoke-virtual {p0, v1, v3, v2, p1}, Lcom/meitu/core/MTFilterGLRender;->changeUniformValue_floatArray(ILjava/lang/String;[FI)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(F)V
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 20.0
        .end annotation
    .end param

    const v0, 0xbf55

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/render/c;->a:Lcom/meitu/parse/FilterData;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/meitu/render/c;->b:I

    if-eqz v1, :cond_0

    .line 2
    sget v2, Lcom/meitu/core/MTFilterType;->uvt_FLOAT:I

    const-string v3, "size"

    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/meitu/core/MTFilterGLRender;->changeUniformValue(ILjava/lang/String;FI)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public getFilterID()I
    .locals 2

    const v0, 0xbf58

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/render/c;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public setFilterData(Lcom/meitu/parse/FilterData;)Z
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const v0, 0xbf54

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Lcom/meitu/core/MTFilterGLRender;->setFilterData(Lcom/meitu/parse/FilterData;)Z

    move-result v1

    if-eqz p1, :cond_0

    .line 2
    iget-wide v2, p1, Lcom/meitu/parse/FilterData;->nativeInstance:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 3
    iput-object p1, p0, Lcom/meitu/render/c;->a:Lcom/meitu/parse/FilterData;

    .line 4
    invoke-virtual {p1}, Lcom/meitu/parse/FilterData;->getFilterID()I

    move-result p1

    iput p1, p0, Lcom/meitu/render/c;->b:I

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
