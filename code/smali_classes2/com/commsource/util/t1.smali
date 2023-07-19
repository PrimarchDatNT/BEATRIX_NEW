.class public final Lcom/commsource/util/t1;
.super Ljava/lang/Object;
.source "RectUtil.kt"


# annotations


# static fields
.field public static final a:Lcom/commsource/util/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x5c16

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/util/t1;

    invoke-direct {v1}, Lcom/commsource/util/t1;-><init>()V

    sput-object v1, Lcom/commsource/util/t1;->a:Lcom/commsource/util/t1;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(FFFFLandroid/graphics/RectF;)Z
    .locals 14

    move-object/from16 v0, p5

    const/16 v1, 0x5c15

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v5, p2, p4

    sub-float v6, p3, p1

    mul-float v7, v5, v2

    mul-float v8, v6, v3

    add-float v9, v7, v8

    mul-float v5, v5, v4

    mul-float v6, v6, v0

    add-float v10, v5, v6

    add-float/2addr v7, v6

    add-float/2addr v5, v8

    mul-float v6, p1, p4

    mul-float v8, p3, p2

    sub-float/2addr v6, v8

    add-float/2addr v9, v6

    const/4 v8, 0x0

    int-to-float v11, v8

    cmpl-float v12, v9, v11

    if-ltz v12, :cond_0

    add-float v12, v10, v6

    cmpg-float v12, v12, v11

    if-lez v12, :cond_3

    :cond_0
    cmpg-float v9, v9, v11

    if-gtz v9, :cond_1

    add-float/2addr v10, v6

    cmpl-float v9, v10, v11

    if-gez v9, :cond_3

    :cond_1
    add-float/2addr v7, v6

    cmpl-float v9, v7, v11

    if-ltz v9, :cond_2

    add-float v9, v5, v6

    cmpg-float v9, v9, v11

    if-lez v9, :cond_3

    :cond_2
    cmpg-float v7, v7, v11

    if-gtz v7, :cond_a

    add-float/2addr v5, v6

    cmpl-float v5, v5, v11

    if-ltz v5, :cond_a

    :cond_3
    cmpl-float v5, v2, v4

    if-lez v5, :cond_4

    move v13, v4

    move v4, v2

    move v2, v13

    :cond_4
    cmpg-float v5, v3, v0

    if-gez v5, :cond_5

    move v13, v3

    move v3, v0

    move v0, v13

    :cond_5
    cmpl-float v5, p1, v2

    if-gez v5, :cond_6

    cmpl-float v2, p3, v2

    if-ltz v2, :cond_a

    :cond_6
    cmpg-float v2, p1, v4

    if-lez v2, :cond_7

    cmpg-float v2, p3, v4

    if-gtz v2, :cond_a

    :cond_7
    cmpg-float v2, p2, v3

    if-lez v2, :cond_8

    cmpg-float v2, p4, v3

    if-gtz v2, :cond_a

    :cond_8
    cmpl-float v2, p2, v0

    if-gez v2, :cond_9

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_a

    :cond_9
    const/4 v8, 0x1

    :cond_a
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return v8
.end method


# virtual methods
.method public final b([FLandroid/graphics/RectF;)Z
    .locals 10
    .param p1    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x5c14

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "rect1Array"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rect"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    const/4 v8, 0x1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v8

    :cond_0
    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v2, 0x3

    if-gt v9, v2, :cond_5

    const/4 v3, 0x2

    if-eqz v9, :cond_3

    const/4 v4, 0x5

    const/4 v5, 0x4

    if-eq v9, v8, :cond_2

    const/4 v2, 0x7

    const/4 v6, 0x6

    if-eq v9, v3, :cond_1

    aget v3, p1, v6

    aget v4, p1, v2

    aget v5, p1, v1

    aget v6, p1, v8

    move-object v2, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/commsource/util/t1;->a(FFFFLandroid/graphics/RectF;)Z

    move-result v2

    goto :goto_1

    :cond_1
    aget v3, p1, v5

    aget v4, p1, v4

    aget v5, p1, v6

    aget v6, p1, v2

    move-object v2, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/commsource/util/t1;->a(FFFFLandroid/graphics/RectF;)Z

    move-result v2

    goto :goto_1

    :cond_2
    aget v3, p1, v3

    aget v6, p1, v2

    aget v5, p1, v5

    aget v7, p1, v4

    move-object v2, p0

    move v4, v6

    move v6, v7

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/commsource/util/t1;->a(FFFFLandroid/graphics/RectF;)Z

    move-result v2

    goto :goto_1

    :cond_3
    aget v4, p1, v1

    aget v5, p1, v8

    aget v6, p1, v3

    aget v7, p1, v2

    move-object v2, p0

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/commsource/util/t1;->a(FFFFLandroid/graphics/RectF;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_4

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v8

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method
