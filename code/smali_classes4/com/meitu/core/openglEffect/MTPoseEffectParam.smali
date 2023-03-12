.class public Lcom/meitu/core/openglEffect/MTPoseEffectParam;
.super Ljava/lang/Object;
.source "MTPoseEffectParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/core/openglEffect/MTPoseEffectParam$MTPosePointIndex;,
        Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;
    }
.end annotation


# static fields
.field public static ChestMax:I

.field public static ChestWidth:I

.field public static HandMax:I

.field public static HandWidth:I

.field public static IncreasedLength:I

.field public static IncreasedMax:I

.field public static NeckHeight:I

.field public static NeckMax:I

.field public static NeckWidth:I

.field public static RightShoulderMax:I

.field public static RightShoulderWidth:I

.field public static ShoulderWidth:I

.field public static ShoulderWidthMax:I

.field public static SwanNeckMax:I

.field public static SwanNeckWidth:I

.field public static ThighMax:I

.field public static ThighWidth:I

.field public static WaistMax:I

.field public static WaistWidth:I


# instance fields
.field public chestParam:[F

.field public handParam:[F

.field public increasedParam:[F

.field public neckParam:[F

.field public rightShoulderParam:[F

.field public shoulderWidthParam:[F

.field public swanNeckParam:[F

.field public thighParam:[F

.field public waistParam:[F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0xbf97

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    sput v1, Lcom/meitu/core/openglEffect/MTPoseEffectParam;->NeckWidth:I

    const/4 v2, 0x1

    .line 2
    sput v2, Lcom/meitu/core/openglEffect/MTPoseEffectParam;->NeckHeight:I

    const/4 v3, 0x2

    .line 3
    sput v3, Lcom/meitu/core/openglEffect/MTPoseEffectParam;->NeckMax:I

    .line 4
    sput v1, Lcom/meitu/core/openglEffect/MTPoseEffectParam;->ShoulderWidth:I

    .line 5
    sput v2, Lcom/meitu/core/openglEffect/MTPoseEffectParam;->ShoulderWidthMax:I

    .line 6
    sput v1, Lcom/meitu/core/openglEffect/MTPoseEffectParam;->WaistWidth:I

    .line 7
    sput v2, Lcom/meitu/core/openglEffect/MTPoseEffectParam;->WaistMax:I

    .line 8
    sput v1, Lcom/meitu/core/openglEffect/MTPoseEffectParam;->ThighWidth:I

    .line 9
    sput v2, Lcom/meitu/core/openglEffect/MTPoseEffectParam;->ThighMax:I

    .line 10
    sput v1, Lcom/meitu/core/openglEffect/MTPoseEffectParam;->IncreasedLength:I

    .line 11
    sput v2, Lcom/meitu/core/openglEffect/MTPoseEffectParam;->IncreasedMax:I

    .line 12
    sput v1, Lcom/meitu/core/openglEffect/MTPoseEffectParam;->SwanNeckWidth:I

    .line 13
    sput v2, Lcom/meitu/core/openglEffect/MTPoseEffectParam;->SwanNeckMax:I

    .line 14
    sput v1, Lcom/meitu/core/openglEffect/MTPoseEffectParam;->HandWidth:I

    .line 15
    sput v2, Lcom/meitu/core/openglEffect/MTPoseEffectParam;->HandMax:I

    .line 16
    sput v1, Lcom/meitu/core/openglEffect/MTPoseEffectParam;->ChestWidth:I

    .line 17
    sput v2, Lcom/meitu/core/openglEffect/MTPoseEffectParam;->ChestMax:I

    .line 18
    sput v1, Lcom/meitu/core/openglEffect/MTPoseEffectParam;->RightShoulderWidth:I

    .line 19
    sput v2, Lcom/meitu/core/openglEffect/MTPoseEffectParam;->RightShoulderMax:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/meitu/core/openglEffect/MTPoseEffectParam;->NeckMax:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/meitu/core/openglEffect/MTPoseEffectParam;->neckParam:[F

    .line 3
    sget v0, Lcom/meitu/core/openglEffect/MTPoseEffectParam;->ShoulderWidthMax:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/meitu/core/openglEffect/MTPoseEffectParam;->shoulderWidthParam:[F

    .line 4
    sget v0, Lcom/meitu/core/openglEffect/MTPoseEffectParam;->WaistMax:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/meitu/core/openglEffect/MTPoseEffectParam;->waistParam:[F

    .line 5
    sget v0, Lcom/meitu/core/openglEffect/MTPoseEffectParam;->ThighMax:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/meitu/core/openglEffect/MTPoseEffectParam;->thighParam:[F

    .line 6
    sget v0, Lcom/meitu/core/openglEffect/MTPoseEffectParam;->IncreasedMax:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/meitu/core/openglEffect/MTPoseEffectParam;->increasedParam:[F

    .line 7
    sget v0, Lcom/meitu/core/openglEffect/MTPoseEffectParam;->SwanNeckMax:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/meitu/core/openglEffect/MTPoseEffectParam;->swanNeckParam:[F

    .line 8
    sget v0, Lcom/meitu/core/openglEffect/MTPoseEffectParam;->HandMax:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/meitu/core/openglEffect/MTPoseEffectParam;->handParam:[F

    .line 9
    sget v0, Lcom/meitu/core/openglEffect/MTPoseEffectParam;->ChestMax:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/meitu/core/openglEffect/MTPoseEffectParam;->chestParam:[F

    .line 10
    sget v0, Lcom/meitu/core/openglEffect/MTPoseEffectParam;->RightShoulderMax:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/meitu/core/openglEffect/MTPoseEffectParam;->rightShoulderParam:[F

    return-void
.end method


# virtual methods
.method public Reset()V
    .locals 5

    const v0, 0xbf96

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/core/openglEffect/MTPoseEffectParam;->neckParam:[F

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/meitu/core/openglEffect/MTPoseEffectParam;->waistParam:[F

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/meitu/core/openglEffect/MTPoseEffectParam;->thighParam:[F

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/meitu/core/openglEffect/MTPoseEffectParam;->shoulderWidthParam:[F

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    sget v3, Lcom/meitu/core/openglEffect/MTPoseEffectParam;->NeckMax:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_0

    .line 3
    iget-object v3, p0, Lcom/meitu/core/openglEffect/MTPoseEffectParam;->neckParam:[F

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_1
    sget v3, Lcom/meitu/core/openglEffect/MTPoseEffectParam;->ShoulderWidthMax:I

    if-ge v2, v3, :cond_1

    .line 5
    iget-object v3, p0, Lcom/meitu/core/openglEffect/MTPoseEffectParam;->shoulderWidthParam:[F

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_2
    sget v3, Lcom/meitu/core/openglEffect/MTPoseEffectParam;->WaistMax:I

    if-ge v2, v3, :cond_2

    .line 7
    iget-object v3, p0, Lcom/meitu/core/openglEffect/MTPoseEffectParam;->waistParam:[F

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 8
    :goto_3
    sget v3, Lcom/meitu/core/openglEffect/MTPoseEffectParam;->ThighMax:I

    if-ge v2, v3, :cond_3

    .line 9
    iget-object v3, p0, Lcom/meitu/core/openglEffect/MTPoseEffectParam;->thighParam:[F

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 10
    :goto_4
    sget v3, Lcom/meitu/core/openglEffect/MTPoseEffectParam;->IncreasedMax:I

    if-ge v2, v3, :cond_4

    .line 11
    iget-object v3, p0, Lcom/meitu/core/openglEffect/MTPoseEffectParam;->increasedParam:[F

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    .line 12
    :goto_5
    sget v3, Lcom/meitu/core/openglEffect/MTPoseEffectParam;->SwanNeckMax:I

    if-ge v2, v3, :cond_5

    .line 13
    iget-object v3, p0, Lcom/meitu/core/openglEffect/MTPoseEffectParam;->swanNeckParam:[F

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    .line 14
    :goto_6
    sget v3, Lcom/meitu/core/openglEffect/MTPoseEffectParam;->HandMax:I

    if-ge v2, v3, :cond_6

    .line 15
    iget-object v3, p0, Lcom/meitu/core/openglEffect/MTPoseEffectParam;->handParam:[F

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    .line 16
    :goto_7
    sget v3, Lcom/meitu/core/openglEffect/MTPoseEffectParam;->ChestMax:I

    if-ge v2, v3, :cond_7

    .line 17
    iget-object v3, p0, Lcom/meitu/core/openglEffect/MTPoseEffectParam;->chestParam:[F

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 18
    :cond_7
    :goto_8
    sget v2, Lcom/meitu/core/openglEffect/MTPoseEffectParam;->RightShoulderMax:I

    if-ge v1, v2, :cond_8

    .line 19
    iget-object v2, p0, Lcom/meitu/core/openglEffect/MTPoseEffectParam;->rightShoulderParam:[F

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 20
    :cond_8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
