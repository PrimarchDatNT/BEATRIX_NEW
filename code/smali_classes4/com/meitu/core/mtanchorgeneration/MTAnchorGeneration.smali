.class public Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration;
.super Ljava/lang/Object;
.source "MTAnchorGeneration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$MTAnchorMatchingResult;,
        Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$MTAnchorArray;,
        Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$GenerateStatusCode;,
        Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$Parameters;
    }
.end annotation


# instance fields
.field private mNativeClassID:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xdd27

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "Manis"

    .line 1
    invoke-static {v1}, Lf/k/a0/a;->c(Ljava/lang/String;)V

    const-string v1, "mtimage"

    .line 2
    invoke-static {v1}, Lf/k/a0/a;->c(Ljava/lang/String;)V

    const-string v1, "yuv"

    .line 3
    invoke-static {v1}, Lf/k/a0/a;->c(Ljava/lang/String;)V

    const-string v1, "mtphotodetector"

    .line 4
    invoke-static {v1}, Lf/k/a0/a;->c(Ljava/lang/String;)V

    const-string v1, "mtanchorgeneration"

    .line 5
    invoke-static {v1}, Lf/k/a0/a;->c(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration;->mNativeClassID:J

    return-void
.end method

.method public static native nativeCreate()J
.end method

.method public static native nativeDetectAnchor(Ljava/nio/ByteBuffer;[BIIIIIJ)Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$MTAnchorArray;
.end method

.method public static native nativeDetectMatch(Ljava/nio/ByteBuffer;[BIIIIIJ)Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$MTAnchorMatchingResult;
.end method

.method public static native nativeInit(Ljava/lang/String;Ljava/lang/String;IFLandroid/content/res/AssetManager;J)I
.end method

.method public static native nativeInit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFZLandroid/content/res/AssetManager;J)I
.end method

.method public static native nativeReGenerateAnchor(IJ)Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$MTAnchorArray;
.end method

.method public static native nativeRelease(J)V
.end method

.method public static native nativeSetParameters(JID)I
.end method


# virtual methods
.method public DetectAnchor([BIIII)Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$MTAnchorArray;
    .locals 10

    const v0, 0xdd23

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v8, p0, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration;->mNativeClassID:J

    const-wide/16 v1, 0x0

    cmp-long v3, v8, v1

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 2
    invoke-static/range {v1 .. v9}, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration;->nativeDetectAnchor(Ljava/nio/ByteBuffer;[BIIIIIJ)Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$MTAnchorArray;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public DetectMatch([BIIII)Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$MTAnchorMatchingResult;
    .locals 10

    const v0, 0xdd25

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v8, p0, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration;->mNativeClassID:J

    const-wide/16 v1, 0x0

    cmp-long v3, v8, v1

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 2
    invoke-static/range {v1 .. v9}, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration;->nativeDetectMatch(Ljava/nio/ByteBuffer;[BIIIIIJ)Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$MTAnchorMatchingResult;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public Init(Ljava/lang/String;Ljava/lang/String;IFLandroid/content/res/AssetManager;)I
    .locals 8

    const v0, 0xdd22

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-wide v6, p0, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration;->mNativeClassID:J

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v1 .. v7}, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration;->nativeInit(Ljava/lang/String;Ljava/lang/String;IFLandroid/content/res/AssetManager;J)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public Init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFZLandroid/content/res/AssetManager;)I
    .locals 12

    const v0, 0xdd22

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    move-object v1, p0

    .line 1
    iget-wide v10, v1, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration;->mNativeClassID:J

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-static/range {v2 .. v11}, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration;->nativeInit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFZLandroid/content/res/AssetManager;J)I

    move-result v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public ReGenerateAnchor()Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$MTAnchorArray;
    .locals 6

    const v0, 0xdd24

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration;->mNativeClassID:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    .line 2
    invoke-static {v3, v1, v2}, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration;->nativeReGenerateAnchor(IJ)Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$MTAnchorArray;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public SetParameters(Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$Parameters;D)I
    .locals 3

    const v0, 0xdd26

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 2
    iget-wide v1, p0, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration;->mNativeClassID:J

    invoke-static {v1, v2, p1, p2, p3}, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration;->nativeSetParameters(JID)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public release()V
    .locals 6

    const v0, 0xdd21

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration;->mNativeClassID:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 2
    invoke-static {v1, v2}, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration;->nativeRelease(J)V

    .line 3
    iput-wide v3, p0, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration;->mNativeClassID:J

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
