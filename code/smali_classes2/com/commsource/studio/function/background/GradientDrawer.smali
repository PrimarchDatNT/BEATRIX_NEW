.class public final Lcom/commsource/studio/function/background/GradientDrawer;
.super Ljava/lang/Object;
.source "GradientDrawer.kt"


# annotations



# instance fields
.field private a:I

.field private b:I

.field private final c:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:Lcom/commsource/studio/function/background/BackgroundType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/commsource/studio/function/background/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private final k:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/function/background/GradientDrawer;->k:Landroid/view/View;

    sget-object p1, Lcom/commsource/studio/function/background/GradientDrawer$backgroundPaint$2;->INSTANCE:Lcom/commsource/studio/function/background/GradientDrawer$backgroundPaint$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/function/background/GradientDrawer;->c:Lcotlin/w;

    sget-object p1, Lcom/commsource/studio/function/background/GradientDrawer$strokePaint$2;->INSTANCE:Lcom/commsource/studio/function/background/GradientDrawer$strokePaint$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/function/background/GradientDrawer;->d:Lcotlin/w;

    sget-object p1, Lcom/commsource/studio/function/background/GradientDrawer$selectPaint$2;->INSTANCE:Lcom/commsource/studio/function/background/GradientDrawer$selectPaint$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/function/background/GradientDrawer;->e:Lcotlin/w;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/function/background/GradientDrawer;->f:Landroid/graphics/Path;

    new-instance p1, Lcom/commsource/studio/function/background/c;

    invoke-direct {p1}, Lcom/commsource/studio/function/background/c;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/function/background/GradientDrawer;->h:Lcom/commsource/studio/function/background/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/studio/function/background/BackgroundType;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/function/background/BackgroundType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x83a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/background/GradientDrawer;->g:Lcom/commsource/studio/function/background/BackgroundType;

    iget-object v1, p0, Lcom/commsource/studio/function/background/GradientDrawer;->h:Lcom/commsource/studio/function/background/c;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/function/background/c;->a(Lcom/commsource/studio/function/background/BackgroundType;)V

    iget-object p1, p0, Lcom/commsource/studio/function/background/GradientDrawer;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final b()Landroid/graphics/Paint;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x82d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/GradientDrawer;->c:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final c()Lcom/commsource/studio/function/background/BackgroundType;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x831

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/GradientDrawer;->g:Lcom/commsource/studio/function/background/BackgroundType;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final d()I
    .locals 2

    const/16 v0, 0x82b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/function/background/GradientDrawer;->b:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final e()I
    .locals 2

    const/16 v0, 0x829

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/function/background/GradientDrawer;->a:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final f()Z
    .locals 2

    const/16 v0, 0x837

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/function/background/GradientDrawer;->j:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final g()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x83c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/GradientDrawer;->k:Landroid/view/View;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final h()Landroid/graphics/Path;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x830

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/GradientDrawer;->f:Landroid/graphics/Path;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final i()Landroid/graphics/Paint;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x82f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/GradientDrawer;->e:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final j()Lcom/commsource/studio/function/background/c;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x833

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/GradientDrawer;->h:Lcom/commsource/studio/function/background/c;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final k()Landroid/graphics/Paint;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x82e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/GradientDrawer;->d:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final l()Z
    .locals 2

    const/16 v0, 0x835

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/function/background/GradientDrawer;->i:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final m(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x839

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/GradientDrawer;->g:Lcom/commsource/studio/function/background/BackgroundType;

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/GradientDrawer;->b()Landroid/graphics/Paint;

    move-result-object v1

    iget-object v3, p0, Lcom/commsource/studio/function/background/GradientDrawer;->h:Lcom/commsource/studio/function/background/c;

    invoke-virtual {v3}, Lcom/commsource/studio/function/background/c;->d()Landroid/graphics/Shader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v1, p0, Lcom/commsource/studio/function/background/GradientDrawer;->a:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v3, p0, Lcom/commsource/studio/function/background/GradientDrawer;->b:I

    int-to-float v4, v3

    div-float/2addr v4, v2

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/GradientDrawer;->b()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {p1, v1, v4, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    iget-boolean v1, p0, Lcom/commsource/studio/function/background/GradientDrawer;->j:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/commsource/studio/function/background/GradientDrawer;->a:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v3, p0, Lcom/commsource/studio/function/background/GradientDrawer;->b:I

    int-to-float v4, v3

    div-float/2addr v4, v2

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/GradientDrawer;->k()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    div-float/2addr v5, v2

    sub-float/2addr v3, v5

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/GradientDrawer;->k()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {p1, v1, v4, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    iget-boolean v1, p0, Lcom/commsource/studio/function/background/GradientDrawer;->i:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/commsource/studio/function/background/GradientDrawer;->a:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v3, p0, Lcom/commsource/studio/function/background/GradientDrawer;->b:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    const/16 v4, 0x8

    invoke-static {v4}, Lcom/commsource/util/l0;->p(I)F

    move-result v5

    const/high16 v6, 0x3fc00000    # 1.5f

    invoke-static {v6}, Lcom/commsource/util/l0;->o(F)F

    move-result v6

    add-float/2addr v5, v6

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/GradientDrawer;->i()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {p1, v1, v3, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/commsource/studio/function/background/GradientDrawer;->a:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v3, p0, Lcom/commsource/studio/function/background/GradientDrawer;->b:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-static {v4}, Lcom/commsource/util/l0;->p(I)F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v5}, Lcom/commsource/util/l0;->o(F)F

    move-result v6

    div-float/2addr v6, v2

    sub-float/2addr v4, v6

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/GradientDrawer;->k()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {p1, v1, v3, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/commsource/studio/function/background/GradientDrawer;->a:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v3, p0, Lcom/commsource/studio/function/background/GradientDrawer;->b:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    const/16 v4, 0xb

    invoke-static {v4}, Lcom/commsource/util/l0;->p(I)F

    move-result v4

    invoke-static {v5}, Lcom/commsource/util/l0;->o(F)F

    move-result v5

    div-float/2addr v5, v2

    add-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/GradientDrawer;->k()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v1, v3, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final n(II)V
    .locals 2

    const/16 v0, 0x83b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/function/background/GradientDrawer;->a:I

    iput p2, p0, Lcom/commsource/studio/function/background/GradientDrawer;->b:I

    iget-object v1, p0, Lcom/commsource/studio/function/background/GradientDrawer;->h:Lcom/commsource/studio/function/background/c;

    invoke-virtual {v1, p1, p2}, Lcom/commsource/studio/function/background/c;->b(II)V

    iget-object p1, p0, Lcom/commsource/studio/function/background/GradientDrawer;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final o(Lcom/commsource/studio/function/background/BackgroundType;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/function/background/BackgroundType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x832

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/background/GradientDrawer;->g:Lcom/commsource/studio/function/background/BackgroundType;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final p(I)V
    .locals 1

    const/16 v0, 0x82c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/function/background/GradientDrawer;->b:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final q(I)V
    .locals 1

    const/16 v0, 0x82a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/function/background/GradientDrawer;->a:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    const/16 v0, 0x838

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/function/background/GradientDrawer;->j:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    const/16 v0, 0x836

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/function/background/GradientDrawer;->i:Z

    iget-object p1, p0, Lcom/commsource/studio/function/background/GradientDrawer;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final t(Lcom/commsource/studio/function/background/c;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/function/background/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x834

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/function/background/GradientDrawer;->h:Lcom/commsource/studio/function/background/c;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
