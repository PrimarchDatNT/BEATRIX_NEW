.class Lcom/meitu/flymedia/glx/math/a$b;
.super Ljava/lang/Object;
.source "MathUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/flymedia/glx/math/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const v0, 0xdf8e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0x4000

    new-array v2, v1, [F

    .line 1
    sput-object v2, Lcom/meitu/flymedia/glx/math/a$b;->a:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 2
    sget-object v4, Lcom/meitu/flymedia/glx/math/a$b;->a:[F

    int-to-float v5, v3

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    const/high16 v6, 0x46800000    # 16384.0f

    div-float/2addr v5, v6

    const v6, 0x40c90fdb

    mul-float v5, v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/16 v1, 0x168

    if-ge v2, v1, :cond_1

    .line 3
    sget-object v1, Lcom/meitu/flymedia/glx/math/a$b;->a:[F

    int-to-float v3, v2

    const v4, 0x42360b61

    mul-float v4, v4, v3

    float-to-int v4, v4

    and-int/lit16 v4, v4, 0x3fff

    const v5, 0x3c8efa35

    mul-float v3, v3, v5

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v3, v5

    aput v3, v1, v4

    add-int/lit8 v2, v2, 0x5a

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
