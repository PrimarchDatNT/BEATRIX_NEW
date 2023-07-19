.class public Lcom/meitu/library/camera/basecamera/v2/d/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/camera/basecamera/v2/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meitu/library/camera/basecamera/v2/b/b<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private b:Landroid/graphics/Rect;

.field private c:F


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/v2/d/g;->a:Landroid/graphics/Rect;

    iput p2, p0, Lcom/meitu/library/camera/basecamera/v2/d/g;->c:F

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/meitu/library/camera/basecamera/v2/d/g;->a(F)F

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 7

    const v0, 0xb1c2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/camera/basecamera/v2/d/g;->c:F

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    move p1, v1

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setZoom Value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZoomedCropRegion"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/d/g;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v4, v4, v5

    div-float/2addr v4, p1

    float-to-int v4, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v5

    div-float/2addr v1, p1

    float-to-int v1, v1

    sub-int v5, v2, v4

    sub-int v6, v3, v1

    add-int/2addr v2, v4

    add-int/2addr v3, v1

    rem-int/lit8 v1, v5, 0x2

    if-eqz v1, :cond_3

    add-int/lit8 v5, v5, 0x1

    :cond_3
    rem-int/lit8 v1, v6, 0x2

    if-eqz v1, :cond_4

    add-int/lit8 v6, v6, 0x1

    :cond_4
    rem-int/lit8 v1, v2, 0x2

    if-eqz v1, :cond_5

    add-int/lit8 v2, v2, -0x1

    :cond_5
    rem-int/lit8 v1, v3, 0x2

    if-eqz v1, :cond_6

    add-int/lit8 v3, v3, -0x1

    :cond_6
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v5, v6, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/d/g;->b:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public synthetic a()Ljava/lang/Object;
    .locals 2

    const v0, 0xb1c4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/basecamera/v2/d/g;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public b()Landroid/graphics/Rect;
    .locals 2

    const v0, 0xb1c3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/d/g;->b:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
