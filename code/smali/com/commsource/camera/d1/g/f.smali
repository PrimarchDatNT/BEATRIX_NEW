.class public Lcom/commsource/camera/d1/g/f;
.super Ljava/lang/Object;
.source "BodyData.java"


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:I = 0x1

.field private static final m:F = 0.7f

.field private static final n:F = 0.7f

.field private static final o:F = 0.7f

.field private static final p:F = 0.2f

.field private static final q:F = 0.2f

.field private static final r:I = 0x26

.field private static final s:I = 0x41

.field private static final t:I = 0xe


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:[F

.field private f:[F

.field private g:[F

.field private h:[F

.field private i:[F

.field private j:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x498f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/commsource/camera/d1/g/f;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_mtai"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/commsource/camera/d1/g/f;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/commsource/camera/d1/g/f;->a:I

    .line 3
    iput v0, p0, Lcom/commsource/camera/d1/g/f;->b:I

    .line 4
    iput v0, p0, Lcom/commsource/camera/d1/g/f;->c:I

    .line 5
    iput v0, p0, Lcom/commsource/camera/d1/g/f;->d:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/commsource/camera/d1/g/f;->e:[F

    .line 7
    iput-object v0, p0, Lcom/commsource/camera/d1/g/f;->f:[F

    return-void
.end method

.method private n(Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyResult;)I
    .locals 5

    const/16 v0, 0x4981

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p1, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyResult;->humanBodys:[Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBody;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v3, p1, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyResult;->humanBodys:[Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBody;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 3
    aget-object v3, v3, v2

    iget v3, v3, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBody;->boundScore:F

    const v4, 0x3f333333    # 0.7f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 4
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method


# virtual methods
.method public a()I
    .locals 2

    const/16 v0, 0x4982

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/d1/g/f;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public b()I
    .locals 2

    const/16 v0, 0x4983

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/d1/g/f;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public c()I
    .locals 2

    const/16 v0, 0x4985

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/d1/g/f;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public d()[F
    .locals 2

    const/16 v0, 0x4989

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/d1/g/f;->g:[F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public e()[F
    .locals 2

    const/16 v0, 0x498c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/d1/g/f;->i:[F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public f()I
    .locals 2

    const/16 v0, 0x498b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/d1/g/f;->d:I

    if-lez v1, :cond_0

    const/16 v1, 0x26

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public g()I
    .locals 2

    const/16 v0, 0x498e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/d1/g/f;->d:I

    if-lez v1, :cond_0

    const/16 v1, 0x41

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public h()[F
    .locals 2

    const/16 v0, 0x498a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/d1/g/f;->h:[F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public i()[F
    .locals 2

    const/16 v0, 0x498d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/d1/g/f;->j:[F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public j()I
    .locals 2

    const/16 v0, 0x4984

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/d1/g/f;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public k()[F
    .locals 2

    const/16 v0, 0x4986

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/d1/g/f;->e:[F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public l()I
    .locals 2

    const/16 v0, 0x4988

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/d1/g/f;->c:I

    if-lez v1, :cond_0

    const/16 v1, 0xe

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public m()[F
    .locals 2

    const/16 v0, 0x4987

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/d1/g/f;->f:[F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public o(Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyResult;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x4980

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Lcom/commsource/camera/d1/g/f;->k:Ljava/lang/String;

    const-string v3, "AiEngine Detect No Body"

    invoke-static {v1, v3}, Lcom/meitu/library/util/Debug/Debug;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object v3, v1, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyResult;->poseBodys:[Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBody;

    const v4, 0x3e4ccccd    # 0.2f

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    const v7, 0x3f333333    # 0.7f

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_a

    array-length v11, v3

    if-lez v11, :cond_a

    aget-object v11, v3, v9

    iget v11, v11, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBody;->boundScore:F

    cmpl-float v11, v11, v7

    if-ltz v11, :cond_a

    .line 4
    array-length v3, v3

    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 5
    iput v3, v0, Lcom/commsource/camera/d1/g/f;->c:I

    .line 6
    iget v11, v0, Lcom/commsource/camera/d1/g/f;->a:I

    if-eq v11, v3, :cond_1

    .line 7
    sget-object v11, Lcom/commsource/camera/d1/g/f;->k:Ljava/lang/String;

    const-string/jumbo v12, "\u8eab\u4f53\u6570\u91cf\u548c\u80a2\u4f53\u6570\u91cf\u4e0d\u5339\u914d, \u5b58\u5728\u98ce\u9669\uff01"

    invoke-static {v11, v12}, Lcom/meitu/library/util/Debug/Debug;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v11, v1, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyResult;->poseBodys:[Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBody;

    aget-object v12, v11, v9

    iget-object v12, v12, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBody;->bodyPoints:[Landroid/graphics/PointF;

    array-length v12, v12

    const/16 v13, 0xe

    if-ne v12, v13, :cond_9

    .line 9
    aget-object v11, v11, v9

    iget-object v11, v11, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBody;->bodyScores:[F

    array-length v11, v11

    if-ne v12, v11, :cond_9

    mul-int v11, v3, v12

    mul-int/lit8 v13, v11, 0x2

    .line 10
    iget-object v14, v0, Lcom/commsource/camera/d1/g/f;->e:[F

    if-eqz v14, :cond_2

    array-length v14, v14

    if-eq v14, v13, :cond_3

    .line 11
    :cond_2
    new-array v13, v13, [F

    iput-object v13, v0, Lcom/commsource/camera/d1/g/f;->e:[F

    :cond_3
    mul-int/lit8 v11, v11, 0x1

    .line 12
    iget-object v13, v0, Lcom/commsource/camera/d1/g/f;->f:[F

    if-eqz v13, :cond_4

    array-length v13, v13

    if-eq v13, v11, :cond_5

    .line 13
    :cond_4
    new-array v11, v11, [F

    iput-object v11, v0, Lcom/commsource/camera/d1/g/f;->f:[F

    :cond_5
    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v11, v3, :cond_8

    .line 14
    iget-object v14, v1, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyResult;->poseBodys:[Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBody;

    aget-object v14, v14, v11

    .line 15
    iget-object v15, v14, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBody;->bodyPoints:[Landroid/graphics/PointF;

    .line 16
    iget-object v14, v14, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBody;->bodyScores:[F

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v12, :cond_7

    .line 17
    iget-object v7, v0, Lcom/commsource/camera/d1/g/f;->e:[F

    mul-int v17, v11, v12

    mul-int/lit8 v18, v17, 0x2

    mul-int/lit8 v19, v2, 0x2

    add-int v18, v18, v19

    aget-object v8, v15, v2

    iget v8, v8, Landroid/graphics/PointF;->x:F

    aput v8, v7, v18

    add-int/lit8 v18, v18, 0x1

    .line 18
    aget-object v8, v15, v2

    iget v8, v8, Landroid/graphics/PointF;->y:F

    aput v8, v7, v18

    .line 19
    iget-object v7, v0, Lcom/commsource/camera/d1/g/f;->f:[F

    mul-int/lit8 v17, v17, 0x1

    mul-int/lit8 v8, v2, 0x1

    add-int v17, v17, v8

    aget v8, v14, v2

    aput v8, v7, v17

    .line 20
    aget v7, v14, v2

    cmpg-float v7, v7, v4

    if-gez v7, :cond_6

    add-int/lit8 v13, v13, 0x1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    const v7, 0x3f333333    # 0.7f

    goto :goto_1

    :cond_7
    add-int/lit8 v11, v11, 0x1

    const/16 v2, 0x4980

    const v7, 0x3f333333    # 0.7f

    goto :goto_0

    :cond_8
    int-to-double v2, v13

    int-to-double v7, v12

    mul-double v7, v7, v5

    cmpl-double v11, v2, v7

    if-ltz v11, :cond_b

    .line 21
    iput v9, v0, Lcom/commsource/camera/d1/g/f;->c:I

    const/4 v2, 0x0

    .line 22
    iput-object v2, v0, Lcom/commsource/camera/d1/g/f;->e:[F

    .line 23
    iput-object v2, v0, Lcom/commsource/camera/d1/g/f;->f:[F

    goto :goto_2

    .line 24
    :cond_9
    sget-object v2, Lcom/commsource/camera/d1/g/f;->k:Ljava/lang/String;

    const-string/jumbo v3, "\u80a2\u4f53\u70b9\u6570\u91cf\u548c\u7f6e\u4fe1\u5ea6\u4e0d\u5339\u914d or \u548c\u6807\u51c6\u80a2\u4f53\u70b9\u6570\u91cf\u4e0d\u5339\u914d, \u8df3\u51fa\uff01"

    invoke-static {v2, v3}, Lcom/meitu/library/util/Debug/Debug;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_a
    iput v9, v0, Lcom/commsource/camera/d1/g/f;->c:I

    const/4 v2, 0x0

    .line 26
    iput-object v2, v0, Lcom/commsource/camera/d1/g/f;->e:[F

    .line 27
    iput-object v2, v0, Lcom/commsource/camera/d1/g/f;->f:[F

    .line 28
    :cond_b
    :goto_2
    iget-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyResult;->contourBodys:[Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBody;

    if-eqz v2, :cond_1c

    array-length v3, v2

    if-lez v3, :cond_1c

    aget-object v3, v2, v9

    iget v3, v3, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBody;->boundScore:F

    const v7, 0x3f333333    # 0.7f

    cmpl-float v3, v3, v7

    if-ltz v3, :cond_1c

    .line 29
    array-length v2, v2

    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 30
    iput v2, v0, Lcom/commsource/camera/d1/g/f;->d:I

    .line 31
    iget v3, v0, Lcom/commsource/camera/d1/g/f;->a:I

    if-eq v3, v2, :cond_c

    .line 32
    sget-object v3, Lcom/commsource/camera/d1/g/f;->k:Ljava/lang/String;

    const-string/jumbo v7, "\u8eab\u4f53\u6570\u91cf\u548c\u8f6e\u5ed3\u6570\u91cf\u4e0d\u5339\u914d, \u5b58\u5728\u98ce\u9669\uff01"

    invoke-static {v3, v7}, Lcom/meitu/library/util/Debug/Debug;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_c
    iget-object v3, v1, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyResult;->contourBodys:[Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBody;

    aget-object v7, v3, v9

    iget-object v7, v7, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBody;->bodyPoints:[Landroid/graphics/PointF;

    array-length v7, v7

    const/16 v8, 0x41

    if-ne v7, v8, :cond_1b

    .line 34
    aget-object v3, v3, v9

    iget-object v3, v3, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBody;->bodyScores:[F

    array-length v3, v3

    if-ne v7, v3, :cond_1b

    mul-int v3, v2, v7

    mul-int/lit8 v8, v3, 0x2

    .line 35
    iget-object v11, v0, Lcom/commsource/camera/d1/g/f;->i:[F

    if-eqz v11, :cond_d

    array-length v11, v11

    if-eq v11, v8, :cond_e

    .line 36
    :cond_d
    new-array v8, v8, [F

    iput-object v8, v0, Lcom/commsource/camera/d1/g/f;->i:[F

    :cond_e
    mul-int/lit8 v3, v3, 0x1

    .line 37
    iget-object v8, v0, Lcom/commsource/camera/d1/g/f;->j:[F

    if-eqz v8, :cond_f

    array-length v8, v8

    if-eq v8, v3, :cond_10

    .line 38
    :cond_f
    new-array v3, v3, [F

    iput-object v3, v0, Lcom/commsource/camera/d1/g/f;->j:[F

    :cond_10
    mul-int/lit8 v3, v2, 0x26

    mul-int/lit8 v8, v3, 0x2

    .line 39
    iget-object v11, v0, Lcom/commsource/camera/d1/g/f;->g:[F

    if-eqz v11, :cond_11

    array-length v11, v11

    if-eq v11, v8, :cond_12

    .line 40
    :cond_11
    new-array v8, v8, [F

    iput-object v8, v0, Lcom/commsource/camera/d1/g/f;->g:[F

    :cond_12
    mul-int/lit8 v3, v3, 0x1

    .line 41
    iget-object v8, v0, Lcom/commsource/camera/d1/g/f;->h:[F

    if-eqz v8, :cond_13

    array-length v8, v8

    if-eq v8, v3, :cond_14

    .line 42
    :cond_13
    new-array v3, v3, [F

    iput-object v3, v0, Lcom/commsource/camera/d1/g/f;->h:[F

    :cond_14
    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_3
    if-ge v3, v2, :cond_1d

    .line 43
    iget-object v11, v1, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyResult;->contourBodys:[Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBody;

    aget-object v11, v11, v3

    .line 44
    iget-object v12, v11, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBody;->bodyPoints:[Landroid/graphics/PointF;

    .line 45
    iget-object v11, v11, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBody;->bodyScores:[F

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4
    if-ge v13, v7, :cond_19

    .line 46
    iget-object v15, v0, Lcom/commsource/camera/d1/g/f;->i:[F

    mul-int v16, v3, v7

    mul-int/lit8 v17, v16, 0x2

    mul-int/lit8 v18, v13, 0x2

    add-int v17, v17, v18

    aget-object v9, v12, v13

    iget v9, v9, Landroid/graphics/PointF;->x:F

    aput v9, v15, v17

    add-int/lit8 v17, v17, 0x1

    .line 47
    aget-object v9, v12, v13

    iget v9, v9, Landroid/graphics/PointF;->y:F

    aput v9, v15, v17

    .line 48
    iget-object v9, v0, Lcom/commsource/camera/d1/g/f;->j:[F

    mul-int/lit8 v16, v16, 0x1

    mul-int/lit8 v15, v13, 0x1

    add-int v16, v16, v15

    aget v15, v11, v13

    aput v15, v9, v16

    const/4 v9, 0x4

    if-lt v13, v9, :cond_15

    const/16 v9, 0x16

    if-le v13, v9, :cond_16

    :cond_15
    const/16 v9, 0x2c

    if-lt v13, v9, :cond_17

    const/16 v9, 0x3e

    if-gt v13, v9, :cond_17

    .line 49
    :cond_16
    iget-object v9, v0, Lcom/commsource/camera/d1/g/f;->g:[F

    mul-int/lit8 v15, v3, 0x26

    mul-int/lit8 v16, v15, 0x2

    mul-int/lit8 v17, v14, 0x2

    add-int v16, v16, v17

    aget-object v5, v12, v13

    iget v5, v5, Landroid/graphics/PointF;->x:F

    aput v5, v9, v16

    add-int/lit8 v16, v16, 0x1

    .line 50
    aget-object v5, v12, v13

    iget v5, v5, Landroid/graphics/PointF;->y:F

    aput v5, v9, v16

    .line 51
    iget-object v5, v0, Lcom/commsource/camera/d1/g/f;->h:[F

    mul-int/lit8 v15, v15, 0x1

    mul-int/lit8 v6, v14, 0x1

    add-int/2addr v15, v6

    aget v6, v11, v13

    aput v6, v5, v15

    add-int/lit8 v14, v14, 0x1

    .line 52
    :cond_17
    aget v5, v11, v13

    cmpg-float v5, v5, v4

    if-gez v5, :cond_18

    add-int/lit8 v8, v8, 0x1

    :cond_18
    add-int/lit8 v13, v13, 0x1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    const/4 v9, 0x0

    goto :goto_4

    :cond_19
    int-to-double v5, v8

    int-to-double v11, v7

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    mul-double v11, v11, v13

    cmpl-double v9, v5, v11

    if-ltz v9, :cond_1a

    const/4 v5, 0x0

    .line 53
    iput v5, v0, Lcom/commsource/camera/d1/g/f;->d:I

    const/4 v5, 0x0

    .line 54
    iput-object v5, v0, Lcom/commsource/camera/d1/g/f;->i:[F

    iput-object v5, v0, Lcom/commsource/camera/d1/g/f;->g:[F

    .line 55
    iput-object v5, v0, Lcom/commsource/camera/d1/g/f;->j:[F

    iput-object v5, v0, Lcom/commsource/camera/d1/g/f;->h:[F

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    move-wide v5, v13

    const/4 v9, 0x0

    goto/16 :goto_3

    .line 56
    :cond_1b
    sget-object v2, Lcom/commsource/camera/d1/g/f;->k:Ljava/lang/String;

    const-string/jumbo v3, "\u8f6e\u5ed3\u70b9\u6570\u91cf\u548c\u7f6e\u4fe1\u5ea6\u4e0d\u5339\u914d or \u548c\u6807\u51c6\u8f6e\u5ed3\u70b9\u6570\u91cf\u4e0d\u5339\u914d, \u8df3\u51fa\uff01"

    invoke-static {v2, v3}, Lcom/meitu/library/util/Debug/Debug;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_1c
    const/4 v2, 0x0

    .line 57
    iput v2, v0, Lcom/commsource/camera/d1/g/f;->d:I

    const/4 v2, 0x0

    .line 58
    iput-object v2, v0, Lcom/commsource/camera/d1/g/f;->i:[F

    iput-object v2, v0, Lcom/commsource/camera/d1/g/f;->g:[F

    .line 59
    iput-object v2, v0, Lcom/commsource/camera/d1/g/f;->j:[F

    iput-object v2, v0, Lcom/commsource/camera/d1/g/f;->h:[F

    .line 60
    :cond_1d
    :goto_5
    iget v2, v0, Lcom/commsource/camera/d1/g/f;->c:I

    if-lez v2, :cond_1f

    iget v2, v0, Lcom/commsource/camera/d1/g/f;->d:I

    if-lez v2, :cond_1f

    .line 61
    invoke-direct/range {p0 .. p1}, Lcom/commsource/camera/d1/g/f;->n(Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyResult;)I

    move-result v2

    if-lez v2, :cond_1e

    goto :goto_6

    .line 62
    :cond_1e
    iget v2, v0, Lcom/commsource/camera/d1/g/f;->c:I

    iget v3, v0, Lcom/commsource/camera/d1/g/f;->d:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_6
    iput v2, v0, Lcom/commsource/camera/d1/g/f;->a:I

    const/4 v2, 0x0

    goto :goto_7

    :cond_1f
    const/4 v2, 0x0

    .line 63
    iput v2, v0, Lcom/commsource/camera/d1/g/f;->a:I

    .line 64
    :goto_7
    iget v3, v0, Lcom/commsource/camera/d1/g/f;->c:I

    if-gtz v3, :cond_21

    iget v3, v0, Lcom/commsource/camera/d1/g/f;->d:I

    if-lez v3, :cond_20

    goto :goto_8

    .line 65
    :cond_20
    iput v2, v0, Lcom/commsource/camera/d1/g/f;->b:I

    goto :goto_a

    .line 66
    :cond_21
    :goto_8
    invoke-direct/range {p0 .. p1}, Lcom/commsource/camera/d1/g/f;->n(Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyResult;)I

    move-result v1

    if-lez v1, :cond_22

    goto :goto_9

    .line 67
    :cond_22
    iget v1, v0, Lcom/commsource/camera/d1/g/f;->c:I

    iget v2, v0, Lcom/commsource/camera/d1/g/f;->d:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_9
    iput v1, v0, Lcom/commsource/camera/d1/g/f;->b:I

    .line 68
    :goto_a
    sget-object v1, Lcom/commsource/camera/d1/g/f;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BODY\u68c0\u6d4b\u7ed3\u679c: Complete="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/commsource/camera/d1/g/f;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", Imcomplete="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/commsource/camera/d1/g/f;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", Pose="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/commsource/camera/d1/g/f;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", Contour="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/commsource/camera/d1/g/f;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x4980

    .line 69
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
