.class public Lcom/meitu/render/b;
.super Lcom/meitu/core/MTFilterGLRender;
.source "MTEffectRender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/render/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/render/b$a;

.field private b:F

.field private c:F

.field private d:F

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/core/MTFilterGLRender;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/meitu/render/b;->b:F

    iput v0, p0, Lcom/meitu/render/b;->c:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/render/b;->d:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/render/b;->e:I

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    const v0, 0xbe91

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/render/b;->c:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public b()F
    .locals 2

    const v0, 0xbe90

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/render/b;->d:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public c()F
    .locals 2

    const v0, 0xbe92

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/render/b;->b:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public d()V
    .locals 3

    const v0, 0xbe93

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/render/b;->a:Lcom/meitu/render/b$a;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/meitu/render/b$a;->a(Ljava/util/List;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(F)V
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const v0, 0xbe8d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/meitu/core/MTFilterType;->Filter_MeiYan_Normal:I

    sget v2, Lcom/meitu/core/MTFilterType;->uvt_FLOAT:I

    const-string v3, "alpha"

    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/meitu/core/MTFilterGLRender;->changeUniformValue(ILjava/lang/String;FI)V

    sget v1, Lcom/meitu/core/MTFilterType;->Filter_SoftHair:I

    sget v2, Lcom/meitu/core/MTFilterType;->uvt_FLOAT:I

    const-string v3, "gain"

    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/meitu/core/MTFilterGLRender;->changeUniformValue(ILjava/lang/String;FI)V

    sget v1, Lcom/meitu/core/MTFilterType;->Filter_Slider:I

    sget v2, Lcom/meitu/core/MTFilterType;->uvt_FLOAT:I

    const-string v3, "slider"

    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/meitu/core/MTFilterGLRender;->changeUniformValue(ILjava/lang/String;FI)V

    iput p1, p0, Lcom/meitu/render/b;->c:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f(F)V
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const v0, 0xbe8e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/meitu/core/MTFilterType;->Filter_Noise:I

    sget v2, Lcom/meitu/core/MTFilterType;->uvt_FLOAT:I

    const-string v3, "degree"

    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/meitu/core/MTFilterGLRender;->changeUniformValue(ILjava/lang/String;FI)V

    sget v1, Lcom/meitu/core/MTFilterType;->Filter_Dispersion:I

    sget v2, Lcom/meitu/core/MTFilterType;->uvt_FLOAT:I

    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/meitu/core/MTFilterGLRender;->changeUniformValue(ILjava/lang/String;FI)V

    iput p1, p0, Lcom/meitu/render/b;->d:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

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

    const v0, 0xbe8c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/meitu/core/MTFilterType;->Filter_Old:I

    sget v2, Lcom/meitu/core/MTFilterType;->uvt_FLOAT:I

    const-string v3, "alpha"

    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/meitu/core/MTFilterGLRender;->changeUniformValue(ILjava/lang/String;FI)V

    iput p1, p0, Lcom/meitu/render/b;->c:F

    iget v1, p0, Lcom/meitu/render/b;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    sget v2, Lcom/meitu/core/MTFilterType;->uvt_FLOAT:I

    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/meitu/core/MTFilterGLRender;->changeUniformValue(ILjava/lang/String;FI)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/meitu/core/MTFilterType;->Filter_Old:I

    sget v2, Lcom/meitu/core/MTFilterType;->uvt_FLOAT:I

    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/meitu/core/MTFilterGLRender;->changeUniformValue(ILjava/lang/String;FI)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h(Lcom/meitu/render/b$a;)V
    .locals 1

    const v0, 0xbe8a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/render/b;->a:Lcom/meitu/render/b$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i([F)V
    .locals 4
    .param p1    # [F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const v0, 0xbe8f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/meitu/core/MTFilterType;->Filter_Dispersion:I

    sget v2, Lcom/meitu/core/MTFilterType;->uvt_VECT2:I

    const-string v3, "coordinate"

    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/meitu/core/MTFilterGLRender;->changeUniformValue_floatArray(ILjava/lang/String;[FI)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setFilterData(Lcom/meitu/parse/FilterData;)Z
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const v0, 0xbe8b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/core/MTFilterGLRender;->setFilterData(Lcom/meitu/parse/FilterData;)Z

    move-result v1

    if-eqz p1, :cond_0

    iget-wide v2, p1, Lcom/meitu/parse/FilterData;->nativeInstance:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Lcom/meitu/parse/FilterData;->getFilterAlpha()F

    move-result v2

    iput v2, p0, Lcom/meitu/render/b;->c:F

    iput v2, p0, Lcom/meitu/render/b;->b:F

    invoke-virtual {p1}, Lcom/meitu/parse/FilterData;->getFilterID()I

    move-result p1

    iput p1, p0, Lcom/meitu/render/b;->e:I

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
