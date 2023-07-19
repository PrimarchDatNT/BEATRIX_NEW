.class public Lcom/sdk/utils/internal/g;
.super Ljava/lang/Object;
.source "ViewVisibleHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;I)Z
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :try_start_0
    const-string p0, "adView is null."

    invoke-static {p0}, Lf/q/b/g;->a(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "adView has no parent."

    invoke-static {p0}, Lf/q/b/g;->a(Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "adView window is not set to VISIBLE."

    invoke-static {p0}, Lf/q/b/g;->a(Ljava/lang/String;)V

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "adView is not set to VISIBLE."

    invoke-static {p0}, Lf/q/b/g;->a(Ljava/lang/String;)V

    return v0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-lez v1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-lez v1, :cond_a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const v2, 0x3f666666    # 0.9f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    const-string p0, "adView is too transparent."

    invoke-static {p0}, Lf/q/b/g;->a(Ljava/lang/String;)V

    return v0

    :cond_4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {v1, p1, p2}, Lcom/sdk/utils/internal/g;->e(Landroid/graphics/Rect;Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string p0, "adView is obscured by another view."

    invoke-static {p0}, Lf/q/b/g;->a(Ljava/lang/String;)V

    return v0

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x2

    new-array v4, v4, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    new-instance v5, Landroid/graphics/Rect;

    iget v6, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v5, v0, v0, v6, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p1, Landroid/graphics/Rect;

    aget v6, v4, v0

    const/4 v7, 0x1

    aget v8, v4, v7

    aget v9, v4, v0

    add-int/2addr v9, v2

    aget v10, v4, v7

    add-int/2addr v10, v3

    invoke-direct {p1, v6, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    aget v6, v4, v0

    add-int/2addr v6, v2

    if-lez v6, :cond_9

    aget v6, v4, v7

    add-int/2addr v6, v3

    if-lez v6, :cond_9

    iget v6, v5, Landroid/graphics/Rect;->right:I

    aget v8, v4, v0

    if-le v6, v8, :cond_9

    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    aget v4, v4, v7

    if-gt v6, v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v5, p1}, Lcom/sdk/utils/internal/g;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p1

    mul-int v3, v3, v2

    int-to-double v6, p1

    int-to-double v2, v3

    int-to-double p1, p2

    mul-double v2, v2, p1

    const-wide/high16 p1, 0x4059000000000000L    # 100.0

    div-double/2addr v2, p1

    cmpg-double p1, v6, v2

    if-gez p1, :cond_7

    return v0

    :cond_7
    iget p1, v1, Landroid/graphics/Rect;->left:I

    iget p2, v5, Landroid/graphics/Rect;->right:I

    if-ge p1, p2, :cond_8

    iget p1, v1, Landroid/graphics/Rect;->right:I

    iget p2, v5, Landroid/graphics/Rect;->left:I

    if-le p1, p2, :cond_8

    iget p1, v1, Landroid/graphics/Rect;->top:I

    iget p2, v5, Landroid/graphics/Rect;->bottom:I

    if-ge p1, p2, :cond_8

    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    iget p2, v5, Landroid/graphics/Rect;->top:I

    if-le p1, p2, :cond_8

    invoke-static {v5, v1}, Lcom/sdk/utils/internal/g;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p1

    int-to-double p1, p1

    cmpl-double v1, p1, v2

    if-ltz v1, :cond_8

    invoke-static {p0}, Lcom/sdk/utils/internal/g;->f(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_8
    const-string p0, "adView is not fully on screen horizontally."

    invoke-static {p0}, Lf/q/b/g;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    :goto_0
    return v0

    :catch_0
    const-string p0, "Cannot get location on screen."

    invoke-static {p0}, Lf/q/b/g;->a(Ljava/lang/String;)V

    return v0

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "adView has invisible dimensions (w="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", h="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/q/b/g;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_1
    return v0
.end method

.method private static b(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 3

    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget p0, p0, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->left:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    sub-int/2addr v1, p0

    mul-int v0, v0, v1

    return v0
.end method

.method private static c(Landroid/graphics/Rect;Landroid/view/View;I)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-static {p0, p1, p2}, Lcom/sdk/utils/internal/g;->d(Landroid/graphics/Rect;Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-nez v1, :cond_3

    return v0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_5

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {p0, v3, p2}, Lcom/sdk/utils/internal/g;->c(Landroid/graphics/Rect;Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v0
.end method

.method private static d(Landroid/graphics/Rect;Landroid/view/View;I)Z
    .locals 11

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v2, p1, Landroid/view/ViewGroup;

    const/16 v3, 0xb

    const/4 v4, 0x2

    const v5, 0x43658000    # 229.5f

    const/16 v6, 0x13

    const/4 v7, 0x1

    if-nez v2, :cond_3

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v8, p0, Landroid/graphics/Rect;->left:I

    iget v9, v2, Landroid/graphics/Rect;->right:I

    if-ge v8, v9, :cond_7

    iget v8, p0, Landroid/graphics/Rect;->right:I

    iget v9, v2, Landroid/graphics/Rect;->left:I

    if-le v8, v9, :cond_7

    iget v8, p0, Landroid/graphics/Rect;->top:I

    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    if-ge v8, v9, :cond_7

    iget v8, p0, Landroid/graphics/Rect;->bottom:I

    iget v9, v2, Landroid/graphics/Rect;->top:I

    if-le v8, v9, :cond_7

    new-array v4, v4, [I

    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v9

    aget v10, v4, v1

    add-int/2addr v10, v8

    if-lez v10, :cond_7

    aget v8, v4, v7

    add-int/2addr v8, v9

    if-lez v8, :cond_7

    iget v8, p0, Landroid/graphics/Rect;->right:I

    aget v9, v4, v1

    if-le v8, v9, :cond_7

    iget v8, p0, Landroid/graphics/Rect;->bottom:I

    aget v4, v4, v7

    if-gt v8, v4, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {v2, p0, p2}, Lcom/sdk/utils/internal/g;->g(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result p0

    xor-int/2addr p0, v7

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_7

    if-le v0, v6, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, p2, v5

    if-gtz p2, :cond_2

    goto/16 :goto_0

    :cond_2
    if-lt v0, v3, :cond_6

    if-gt v0, v6, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of p2, p2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    ushr-int/lit8 p1, p1, 0x18

    int-to-float p1, p1

    cmpg-float p1, p1, v5

    if-gtz p1, :cond_6

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v8, p0, Landroid/graphics/Rect;->left:I

    iget v9, v2, Landroid/graphics/Rect;->right:I

    if-ge v8, v9, :cond_7

    iget v8, p0, Landroid/graphics/Rect;->right:I

    iget v9, v2, Landroid/graphics/Rect;->left:I

    if-le v8, v9, :cond_7

    iget v8, p0, Landroid/graphics/Rect;->top:I

    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    if-ge v8, v9, :cond_7

    iget v8, p0, Landroid/graphics/Rect;->bottom:I

    iget v9, v2, Landroid/graphics/Rect;->top:I

    if-le v8, v9, :cond_7

    new-array v4, v4, [I

    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v9

    aget v10, v4, v1

    add-int/2addr v10, v8

    if-lez v10, :cond_7

    aget v8, v4, v7

    add-int/2addr v8, v9

    if-lez v8, :cond_7

    iget v8, p0, Landroid/graphics/Rect;->right:I

    aget v9, v4, v1

    if-le v8, v9, :cond_7

    iget v8, p0, Landroid/graphics/Rect;->bottom:I

    aget v4, v4, v7

    if-gt v8, v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v2, p0, p2}, Lcom/sdk/utils/internal/g;->g(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result p0

    xor-int/2addr p0, v7

    if-eqz p0, :cond_6

    if-le v0, v6, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, p2, v5

    if-gtz p2, :cond_5

    goto :goto_0

    :cond_5
    if-lt v0, v3, :cond_6

    if-gt v0, v6, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of p2, p2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    ushr-int/lit8 p1, p1, 0x18

    int-to-float p1, p1

    cmpg-float p1, p1, v5

    if-gtz p1, :cond_6

    goto :goto_0

    :cond_6
    move v1, p0

    :cond_7
    :goto_0
    return v1
.end method

.method private static e(Landroid/graphics/Rect;Landroid/view/View;I)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v3, 0x1

    add-int/2addr p1, v3

    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_2

    check-cast v1, Landroid/view/View;

    invoke-static {p0, v1, p2}, Lcom/sdk/utils/internal/g;->e(Landroid/graphics/Rect;Landroid/view/View;I)Z

    move-result v0

    :goto_1
    return v0

    :cond_2
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/sdk/utils/internal/g;->c(Landroid/graphics/Rect;Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return v0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "power"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    invoke-virtual {p0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adView exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/q/b/g;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method private static g(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .locals 3

    invoke-static {p0, p1}, Lcom/sdk/utils/internal/g;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int v0, v0, v1

    sub-int/2addr v0, p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    mul-int p0, p0, p1

    int-to-double p0, p0

    int-to-double v1, p2

    mul-double p0, p0, v1

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    div-double/2addr p0, v1

    double-to-int p0, p0

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
