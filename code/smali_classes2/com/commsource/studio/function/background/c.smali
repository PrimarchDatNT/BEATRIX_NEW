.class public final Lcom/commsource/studio/function/background/c;
.super Ljava/lang/Object;
.source "ShaderHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/function/background/c$a;
    }
.end annotation




# static fields
.field public static final e:Lcom/commsource/studio/function/background/c$a;


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Shader;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/commsource/studio/function/background/BackgroundType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x3419

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/function/background/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/studio/function/background/c$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/function/background/c;->e:Lcom/commsource/studio/function/background/c$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/studio/function/background/BackgroundType;)V
    .locals 13
    .param p1    # Lcom/commsource/studio/function/background/BackgroundType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x3417

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/background/c;->d:Lcom/commsource/studio/function/background/BackgroundType;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iput-object v1, p0, Lcom/commsource/studio/function/background/c;->c:Landroid/graphics/Shader;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget v2, p0, Lcom/commsource/studio/function/background/c;->a:I

    if-eqz v2, :cond_9

    iget v2, p0, Lcom/commsource/studio/function/background/c;->b:I

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundType;->getColors()[I

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lt v2, v3, :cond_2

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundType;->getPositions()[F

    move-result-object v2

    array-length v2, v2

    if-lt v2, v3, :cond_2

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundType;->getColors()[I

    move-result-object v2

    array-length v2, v2

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundType;->getPositions()[F

    move-result-object v6

    array-length v6, v6

    if-ne v2, v6, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    move-object v2, p1

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundType;->getType()I

    move-result v2

    if-eq v2, v4, :cond_6

    if-eq v2, v3, :cond_5

    const/4 v6, 0x3

    if-eq v2, v6, :cond_4

    goto/16 :goto_2

    :cond_4
    new-instance v1, Landroid/graphics/SweepGradient;

    iget v2, p0, Lcom/commsource/studio/function/background/c;->a:I

    int-to-float v2, v2

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundType;->getStartPoint()[F

    move-result-object v6

    aget v6, v6, v5

    mul-float v2, v2, v6

    iget v6, p0, Lcom/commsource/studio/function/background/c;->b:I

    int-to-float v6, v6

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundType;->getStartPoint()[F

    move-result-object v7

    aget v7, v7, v4

    mul-float v6, v6, v7

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundType;->getColors()[I

    move-result-object v7

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundType;->getPositions()[F

    move-result-object v8

    invoke-direct {v1, v2, v6, v7, v8}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundType;->getStartPoint()[F

    move-result-object v2

    array-length v2, v2

    if-ne v2, v3, :cond_7

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundType;->getEndPoint()[F

    move-result-object v2

    array-length v2, v2

    if-ne v2, v3, :cond_7

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundType;->getEndPoint()[F

    move-result-object v2

    aget v2, v2, v4

    iget v3, p0, Lcom/commsource/studio/function/background/c;->b:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundType;->getStartPoint()[F

    move-result-object v3

    aget v3, v3, v4

    iget v6, p0, Lcom/commsource/studio/function/background/c;->b:I

    int-to-float v6, v6

    mul-float v3, v3, v6

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundType;->getEndPoint()[F

    move-result-object v6

    aget v6, v6, v5

    iget v7, p0, Lcom/commsource/studio/function/background/c;->a:I

    int-to-float v7, v7

    mul-float v6, v6, v7

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundType;->getStartPoint()[F

    move-result-object v7

    aget v7, v7, v5

    iget v8, p0, Lcom/commsource/studio/function/background/c;->a:I

    int-to-float v8, v8

    mul-float v7, v7, v8

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    const/high16 v6, 0x43340000    # 180.0f

    float-to-double v6, v6

    mul-double v6, v6, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v6, v2

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    neg-double v6, v6

    double-to-float v3, v6

    iget v6, p0, Lcom/commsource/studio/function/background/c;->a:I

    int-to-float v6, v6

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundType;->getStartPoint()[F

    move-result-object v7

    aget v5, v7, v5

    mul-float v6, v6, v5

    iget v5, p0, Lcom/commsource/studio/function/background/c;->b:I

    int-to-float v5, v5

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundType;->getStartPoint()[F

    move-result-object p1

    aget p1, p1, v4

    mul-float v5, v5, p1

    invoke-virtual {v2, v3, v6, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v1, v2}, Landroid/graphics/SweepGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto/16 :goto_2

    :cond_5
    iget v1, p0, Lcom/commsource/studio/function/background/c;->a:I

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundType;->getStartPoint()[F

    move-result-object v2

    aget v2, v2, v5

    mul-float v7, v1, v2

    iget v1, p0, Lcom/commsource/studio/function/background/c;->b:I

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundType;->getStartPoint()[F

    move-result-object v2

    aget v2, v2, v4

    mul-float v8, v1, v2

    iget v1, p0, Lcom/commsource/studio/function/background/c;->a:I

    int-to-double v1, v1

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundType;->getEndPoint()[F

    move-result-object v6

    aget v6, v6, v5

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundType;->getStartPoint()[F

    move-result-object v9

    aget v9, v9, v5

    sub-float/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v9, v6

    mul-double v1, v1, v9

    int-to-double v9, v3

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    iget v3, p0, Lcom/commsource/studio/function/background/c;->b:I

    int-to-double v11, v3

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundType;->getEndPoint()[F

    move-result-object v3

    aget v3, v3, v4

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundType;->getStartPoint()[F

    move-result-object v4

    aget v4, v4, v5

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    mul-double v11, v11, v3

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v9, v1

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundType;->getColors()[I

    move-result-object v10

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundType;->getPositions()[F

    move-result-object v11

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v1, Landroid/graphics/RadialGradient;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundType;->getStartPoint()[F

    move-result-object v2

    array-length v2, v2

    if-ne v2, v3, :cond_7

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundType;->getEndPoint()[F

    move-result-object v2

    array-length v2, v2

    if-ne v2, v3, :cond_7

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundType;->getEndPoint()[F

    move-result-object v1

    aget v1, v1, v5

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundType;->getStartPoint()[F

    move-result-object v2

    aget v2, v2, v5

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundType;->getEndPoint()[F

    move-result-object v2

    aget v2, v2, v4

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundType;->getStartPoint()[F

    move-result-object v3

    aget v3, v3, v4

    sub-float/2addr v2, v3

    new-instance v11, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v3, p0, Lcom/commsource/studio/function/background/c;->a:I

    int-to-float v3, v3

    mul-float v6, v3, v1

    iget v1, p0, Lcom/commsource/studio/function/background/c;->b:I

    int-to-float v1, v1

    mul-float v7, v1, v2

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundType;->getColors()[I

    move-result-object v8

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundType;->getPositions()[F

    move-result-object v9

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object v1, v11

    :cond_7
    :goto_2
    iput-object v1, p0, Lcom/commsource/studio/function/background/c;->c:Landroid/graphics/Shader;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_8
    iput-object v1, p0, Lcom/commsource/studio/function/background/c;->c:Landroid/graphics/Shader;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_9
    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    const/16 v0, 0x3418

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/function/background/c;->a:I

    iput p2, p0, Lcom/commsource/studio/function/background/c;->b:I

    iget-object p1, p0, Lcom/commsource/studio/function/background/c;->d:Lcom/commsource/studio/function/background/BackgroundType;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/background/c;->a(Lcom/commsource/studio/function/background/BackgroundType;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final c()Lcom/commsource/studio/function/background/BackgroundType;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x3415

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/c;->d:Lcom/commsource/studio/function/background/BackgroundType;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final d()Landroid/graphics/Shader;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x3413

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/c;->c:Landroid/graphics/Shader;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final e(Lcom/commsource/studio/function/background/BackgroundType;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/function/background/BackgroundType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x3416

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/background/c;->d:Lcom/commsource/studio/function/background/BackgroundType;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final f(Landroid/graphics/Shader;)V
    .locals 1
    .param p1    # Landroid/graphics/Shader;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x3414

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/background/c;->c:Landroid/graphics/Shader;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
