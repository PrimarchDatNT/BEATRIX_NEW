.class public Lcom/commsource/camera/d1/g/q;
.super Ljava/lang/Object;
.source "ShoulderData.java"


# static fields
.field public static final d:Ljava/lang/String;

.field private static final e:I = 0x8

.field public static final f:I = 0x1

.field private static final g:F = 0.9f

.field private static final h:F = 0.5f


# instance fields
.field a:I

.field private b:[F

.field private c:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x3bf4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/commsource/camera/d1/g/q;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/commsource/camera/d1/g/q;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const/16 v0, 0x3bf1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/d1/g/q;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public b()[F
    .locals 2

    const/16 v0, 0x3bf2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/d1/g/q;->a:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/d1/g/q;->b:[F

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public c()[F
    .locals 2

    const/16 v0, 0x3bf3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/d1/g/q;->a:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/d1/g/q;->c:[F

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public d(Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderResult;)V
    .locals 14

    const/16 v0, 0x3bf0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    iput v1, p0, Lcom/commsource/camera/d1/g/q;->a:I

    const/4 v2, 0x0

    .line 2
    iput-object v2, p0, Lcom/commsource/camera/d1/g/q;->b:[F

    .line 3
    iput-object v2, p0, Lcom/commsource/camera/d1/g/q;->c:[F

    if-eqz p1, :cond_b

    .line 4
    iget-object v3, p1, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderResult;->shoulders:[Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulder;

    if-eqz v3, :cond_b

    array-length v4, v3

    if-lez v4, :cond_b

    aget-object v4, v3, v1

    iget v4, v4, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulder;->boxScore:F

    const v5, 0x3f666666    # 0.9f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    goto/16 :goto_4

    .line 5
    :cond_0
    array-length v3, v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lcom/commsource/camera/d1/g/q;->a:I

    const/4 v3, 0x0

    .line 6
    :goto_0
    iget v5, p0, Lcom/commsource/camera/d1/g/q;->a:I

    if-ge v3, v5, :cond_a

    .line 7
    iget-object v6, p1, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderResult;->shoulders:[Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulder;

    aget-object v6, v6, v3

    .line 8
    iget-object v7, v6, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulder;->shoulderPoints:[Landroid/graphics/PointF;

    .line 9
    iget-object v6, v6, Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulder;->pointScores:[F

    .line 10
    array-length v8, v7

    array-length v9, v6

    if-ne v8, v9, :cond_8

    array-length v8, v7

    const/16 v9, 0x8

    if-eq v8, v9, :cond_1

    goto :goto_2

    :cond_1
    mul-int/lit8 v8, v5, 0x8

    mul-int/lit8 v8, v8, 0x2

    .line 11
    iget-object v10, p0, Lcom/commsource/camera/d1/g/q;->b:[F

    if-eqz v10, :cond_2

    array-length v10, v10

    if-eq v10, v8, :cond_3

    .line 12
    :cond_2
    new-array v8, v8, [F

    iput-object v8, p0, Lcom/commsource/camera/d1/g/q;->b:[F

    :cond_3
    mul-int/lit8 v5, v5, 0x8

    .line 13
    iget-object v8, p0, Lcom/commsource/camera/d1/g/q;->c:[F

    if-eqz v8, :cond_4

    array-length v8, v8

    if-eq v8, v5, :cond_5

    .line 14
    :cond_4
    new-array v5, v5, [F

    iput-object v5, p0, Lcom/commsource/camera/d1/g/q;->c:[F

    :cond_5
    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v5, v9, :cond_7

    .line 15
    iget-object v10, p0, Lcom/commsource/camera/d1/g/q;->b:[F

    mul-int/lit8 v11, v3, 0x8

    mul-int/lit8 v12, v11, 0x2

    mul-int/lit8 v13, v5, 0x2

    add-int/2addr v12, v13

    aget-object v13, v7, v5

    iget v13, v13, Landroid/graphics/PointF;->x:F

    aput v13, v10, v12

    add-int/2addr v12, v4

    .line 16
    aget-object v13, v7, v5

    iget v13, v13, Landroid/graphics/PointF;->y:F

    aput v13, v10, v12

    .line 17
    iget-object v10, p0, Lcom/commsource/camera/d1/g/q;->c:[F

    add-int/2addr v11, v5

    aget v12, v6, v5

    aput v12, v10, v11

    .line 18
    aget v10, v6, v5

    const/high16 v11, 0x3f000000    # 0.5f

    cmpg-float v10, v10, v11

    if-gez v10, :cond_6

    add-int/lit8 v8, v8, 0x1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    int-to-double v5, v8

    int-to-double v7, v9

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    mul-double v7, v7, v9

    cmpl-double v9, v5, v7

    if-ltz v9, :cond_9

    .line 19
    iput v1, p0, Lcom/commsource/camera/d1/g/q;->a:I

    .line 20
    iput-object v2, p0, Lcom/commsource/camera/d1/g/q;->b:[F

    .line 21
    iput-object v2, p0, Lcom/commsource/camera/d1/g/q;->c:[F

    goto :goto_3

    .line 22
    :cond_8
    :goto_2
    sget-object v5, Lcom/commsource/camera/d1/g/q;->d:Ljava/lang/String;

    const-string/jumbo v6, "setShoulderData, \u80a9\u8180\u70b9\u548c\u7f6e\u4fe1\u5ea6\u7684\u957f\u5ea6\u4e0d\u5339\u914d or \u548c\u6807\u51c6\u80a9\u8180\u70b9\u6570\u91cf\u4e0d\u5339\u914d, \u8df3\u51fa"

    invoke-static {v5, v6}, Lcom/meitu/library/util/Debug/Debug;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 23
    :cond_a
    sget-object p1, Lcom/commsource/camera/d1/g/q;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Shoulder\u80a9\u8180\u7ed3\u679c: ShoulderCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/camera/d1/g/q;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/meitu/library/util/Debug/Debug;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 25
    :cond_b
    :goto_4
    sget-object p1, Lcom/commsource/camera/d1/g/q;->d:Ljava/lang/String;

    const-string/jumbo v1, "setShoulderData, result is empty"

    invoke-static {p1, v1}, Lcom/meitu/library/util/Debug/Debug;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
