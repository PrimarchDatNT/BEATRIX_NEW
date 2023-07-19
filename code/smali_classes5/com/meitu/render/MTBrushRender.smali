.class public Lcom/meitu/render/MTBrushRender;
.super Lcom/meitu/core/MTFilterGLRender;
.source "MTBrushRender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/render/MTBrushRender$BrushType;
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/parse/FilterData;

.field private b:F

.field private c:F

.field private d:Lcom/meitu/render/MTBrushRender$BrushType;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/core/MTFilterGLRender;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    const v0, 0xbea8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/render/MTBrushRender;->b:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public b()F
    .locals 2

    const v0, 0xbeaa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/render/MTBrushRender;->c:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public c(Lcom/meitu/render/MTBrushRender$BrushType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const v0, 0xbea6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/render/MTBrushRender$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/meitu/render/MTBrushRender$BrushType;->Brush_Glitter:Lcom/meitu/render/MTBrushRender$BrushType;

    iput-object p1, p0, Lcom/meitu/render/MTBrushRender;->d:Lcom/meitu/render/MTBrushRender$BrushType;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/meitu/render/MTBrushRender$BrushType;->Brush_Matte:Lcom/meitu/render/MTBrushRender$BrushType;

    iput-object p1, p0, Lcom/meitu/render/MTBrushRender;->d:Lcom/meitu/render/MTBrushRender$BrushType;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/meitu/render/MTBrushRender$BrushType;->Brush_Glow:Lcom/meitu/render/MTBrushRender$BrushType;

    iput-object p1, p0, Lcom/meitu/render/MTBrushRender;->d:Lcom/meitu/render/MTBrushRender$BrushType;

    :goto_0
    invoke-static {p2, p3}, Lcom/meitu/parse/FilterDataHelper;->parserFilterData(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/parse/FilterData;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/render/MTBrushRender;->a:Lcom/meitu/parse/FilterData;

    invoke-virtual {p0, p1}, Lcom/meitu/render/MTBrushRender;->setFilterData(Lcom/meitu/parse/FilterData;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d(Lcom/meitu/render/MTBrushRender$BrushType;)V
    .locals 4

    const v0, 0xbead

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/render/MTBrushRender;->d:Lcom/meitu/render/MTBrushRender$BrushType;

    sget-object v1, Lcom/meitu/render/MTBrushRender$BrushType;->Brush_Glitter:Lcom/meitu/render/MTBrushRender$BrushType;

    if-eq p1, v1, :cond_0

    sget v1, Lcom/meitu/core/MTFilterType;->Filter_AB_Subbrush:I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-float p1, p1

    sget v2, Lcom/meitu/core/MTFilterType;->uvt_INT:I

    const-string v3, "effectType"

    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/meitu/core/MTFilterGLRender;->changeUniformValue(ILjava/lang/String;FI)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

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

    const v0, 0xbea9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/render/MTBrushRender;->b:F

    sget v1, Lcom/meitu/core/MTFilterType;->Filter_AB_Subbrush:I

    sget v2, Lcom/meitu/core/MTFilterType;->uvt_FLOAT:I

    const-string v3, "details"

    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/meitu/core/MTFilterGLRender;->changeUniformValue(ILjava/lang/String;FI)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

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

    const v0, 0xbeab

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/render/MTBrushRender;->c:F

    sget v1, Lcom/meitu/core/MTFilterType;->Filter_AB_Subbrush:I

    sget v2, Lcom/meitu/core/MTFilterType;->uvt_FLOAT:I

    const-string v3, "light"

    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/meitu/core/MTFilterGLRender;->changeUniformValue(ILjava/lang/String;FI)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g(I)V
    .locals 0

    const p1, 0xbeac

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setFilterData(Lcom/meitu/parse/FilterData;)Z
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const v0, 0xbea7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/core/MTFilterGLRender;->setFilterData(Lcom/meitu/parse/FilterData;)Z

    move-result v1

    if-eqz p1, :cond_0

    iget-wide v2, p1, Lcom/meitu/parse/FilterData;->nativeInstance:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Lcom/meitu/parse/FilterData;->getSubbrushGlow()F

    move-result v2

    iput v2, p0, Lcom/meitu/render/MTBrushRender;->b:F

    invoke-virtual {p1}, Lcom/meitu/parse/FilterData;->getSubbrushMatte()F

    move-result p1

    iput p1, p0, Lcom/meitu/render/MTBrushRender;->c:F

    :cond_0
    iget-object p1, p0, Lcom/meitu/render/MTBrushRender;->d:Lcom/meitu/render/MTBrushRender$BrushType;

    invoke-virtual {p0, p1}, Lcom/meitu/render/MTBrushRender;->d(Lcom/meitu/render/MTBrushRender$BrushType;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method
