.class Lcom/meitu/flymedia/glx/math/a$a;
.super Ljava/lang/Object;
.source "MathUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/flymedia/glx/math/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const v0, 0xdfd3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/16 v1, 0x4000

    new-array v1, v1, [F

    sput-object v1, Lcom/meitu/flymedia/glx/math/a$a;->a:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    sget v3, Lcom/meitu/flymedia/glx/math/a;->u:I

    if-ge v2, v3, :cond_1

    const/4 v3, 0x0

    :goto_1
    sget v4, Lcom/meitu/flymedia/glx/math/a;->u:I

    if-ge v3, v4, :cond_0

    int-to-float v5, v2

    int-to-float v6, v4

    div-float/2addr v5, v6

    int-to-float v6, v3

    int-to-float v7, v4

    div-float/2addr v6, v7

    sget-object v7, Lcom/meitu/flymedia/glx/math/a$a;->a:[F

    mul-int v4, v4, v3

    add-int/2addr v4, v2

    float-to-double v8, v6

    float-to-double v5, v5

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    double-to-float v5, v5

    aput v5, v7, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
