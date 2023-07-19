.class public Lcom/commsource/puzzle/patchedworld/codingUtil/n;
.super Ljava/lang/Object;
.source "MatrixUtil.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x822e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-class v1, Lcom/commsource/puzzle/patchedworld/codingUtil/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/commsource/puzzle/patchedworld/codingUtil/n;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)Z
    .locals 3

    const v0, 0x822b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/16 v2, -0x5a

    if-eq v1, v2, :cond_1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/16 v1, -0xb4

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static b(FZ)F
    .locals 3

    const p1, 0x822c

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    const/high16 v0, -0x3ccc0000    # -180.0f

    const/high16 v1, 0x42b40000    # 90.0f

    cmpg-float v2, p0, v0

    if-gez v2, :cond_0

    sub-float/2addr v0, p0

    rem-float/2addr v0, v1

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return v0

    :cond_0
    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v2, p0, v0

    if-lez v2, :cond_1

    sub-float/2addr v0, p0

    rem-float/2addr v0, v1

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return v0

    :cond_1
    rem-float/2addr p0, v1

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static c(F)F
    .locals 7

    const v0, 0x822d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/high16 v1, -0x3ccc0000    # -180.0f

    cmpg-float v2, p0, v1

    if-gez v2, :cond_0

    sub-float/2addr v1, p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    const/high16 v2, 0x43340000    # 180.0f

    cmpl-float v3, p0, v2

    if-lez v3, :cond_1

    sub-float/2addr v2, p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_1
    neg-float v3, p0

    const/high16 v4, 0x42b40000    # 90.0f

    sub-float/2addr v4, p0

    sub-float/2addr v2, p0

    const/high16 v5, -0x3d4c0000    # -90.0f

    sub-float/2addr v5, p0

    sub-float/2addr v1, p0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {p0, v6}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {p0, v6}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {p0, v6}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {p0, v6}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, p0, v6

    if-nez v6, :cond_2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_2
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, p0, v6

    if-nez v6, :cond_3

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v4

    :cond_3
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, p0, v4

    if-nez v4, :cond_4

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_4
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, p0, v2

    if-nez v2, :cond_5

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v5

    :cond_5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float p0, p0, v2

    if-nez p0, :cond_6

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_6
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3
.end method

.method public static d(Landroid/graphics/Matrix;)F
    .locals 6
    .param p0    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x8227

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/16 v1, 0x9

    new-array v1, v1, [F

    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p0, 0x1

    aget p0, v1, p0

    float-to-double v2, p0

    const/4 p0, 0x0

    aget p0, v1, p0

    float-to-double v4, p0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    const-wide v3, -0x3fb35a23e59c3e08L    # -57.29577951308232

    mul-double v1, v1, v3

    double-to-float p0, v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static e([F)F
    .locals 5
    .param p0    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x822a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    aget v1, p0, v1

    float-to-double v1, v1

    const/4 v3, 0x0

    aget p0, p0, v3

    float-to-double v3, p0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    const-wide v3, -0x3fb35a23e59c3e08L    # -57.29577951308232

    mul-double v1, v1, v3

    double-to-float p0, v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static f(Landroid/graphics/Matrix;)F
    .locals 4
    .param p0    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x8225

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/16 v1, 0x9

    new-array v1, v1, [F

    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p0, 0x0

    aget v2, v1, p0

    aget p0, v1, p0

    mul-float v2, v2, p0

    const/4 p0, 0x3

    aget v3, v1, p0

    aget p0, v1, p0

    mul-float v3, v3, p0

    add-float/2addr v2, v3

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p0, v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static g([F)F
    .locals 4
    .param p0    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x8226

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    array-length v1, p0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :cond_0
    const/4 v1, 0x0

    aget v2, p0, v1

    aget v1, p0, v1

    mul-float v2, v2, v1

    const/4 v1, 0x3

    aget v3, p0, v1

    aget p0, p0, v1

    mul-float v3, v3, p0

    add-float/2addr v2, v3

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p0, v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static h(Landroid/graphics/Matrix;)F
    .locals 2
    .param p0    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x8228

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/16 v1, 0x9

    new-array v1, v1, [F

    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p0, 0x2

    aget p0, v1, p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static i(Landroid/graphics/Matrix;)F
    .locals 2
    .param p0    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x8229

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/16 v1, 0x9

    new-array v1, v1, [F

    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p0, 0x5

    aget p0, v1, p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method
