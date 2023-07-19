.class public Lf/d/e/a/e;
.super Lf/d/e/a/a;
.source "BPAiDetectorFace.java"


# static fields
.field public static final A:Ljava/lang/String; = "face_refineEnable"

.field public static final B:Ljava/lang/String; = "face_genderEnable"

.field public static final C:Ljava/lang/String; = "face_ageEnable"

.field public static final D:Ljava/lang/String; = "face_raceEnable"

.field public static final E:Ljava/lang/String; = "face_poseEstimateInterval"

.field public static final F:Ljava/lang/String; = "face_visibleEnable"

.field public static final G:Ljava/lang/String; = "face_neckEnable"

.field public static final H:Ljava/lang/String; = "face_maskEnable"

.field private static final I:Ljava/lang/String; = "necklace_config/config.xml"

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String; = "face_faceEnable"


# instance fields
.field private w:Z

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x5229

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lf/d/e/a/e;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_mtai"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lf/d/e/a/e;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;ILcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/d/e/a/a;-><init>(Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;ILcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/d/e/a/e;->w:Z

    new-instance p1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;

    invoke-direct {p1}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;-><init>()V

    iput-object p1, p0, Lf/d/e/a/a;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;

    check-cast p1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;

    const/4 p3, 0x2

    if-nez p2, :cond_0

    iput p3, p1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->mode:I

    goto :goto_0

    :cond_0
    if-eq p2, p3, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_3

    :cond_1
    invoke-static {}, Lcom/commsource/util/i0;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x6

    iput p2, p1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->mode:I

    goto :goto_0

    :cond_2
    const/4 p2, 0x7

    iput p2, p1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->mode:I

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;)V
    .locals 5

    const/16 p1, 0x5228

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lf/d/e/a/a;->c:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;

    iget-object v0, v0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->faceOption:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;

    iget-boolean v1, p0, Lf/d/e/a/e;->x:Z

    iput-boolean v1, v0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->asyncFd:Z

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->faceResult:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;

    if-eqz p2, :cond_1

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    iget-object v3, v2, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->lipMaskData:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v4, v2, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->lipMaskData:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v4, v2, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->lipMaskData:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput-object v3, v2, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->lipMaskData:Ljava/nio/ByteBuffer;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected b(Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;)V
    .locals 3

    const/16 v0, 0x5227

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/d/e/a/a;->c:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;

    iget-object v1, v1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->faceOption:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;

    iget-boolean v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->asyncFd:Z

    iput-boolean v2, p0, Lf/d/e/a/e;->x:Z

    iget-boolean p1, p1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->firstFrame:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->asyncFd:Z

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c()Z
    .locals 10

    const/16 v0, 0x5224

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lf/d/e/a/a;->f:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lf/d/e/a/a;->g:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    iget-object v1, p0, Lf/d/e/a/a;->a:Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lf/d/e/a/a;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->registerModule(ILcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;Landroid/content/res/AssetManager;)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lf/d/e/a/a;->g:Z

    const-string v2, " isRegisterSuccess = "

    const-string v3, " mode =  "

    const-string v5, "registerModule: \u6ce8\u518c\u4eba\u8138 faceOption = "

    if-nez v1, :cond_2

    iget-object v1, p0, Lf/d/e/a/a;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;

    sget-object v6, Lf/d/e/a/e;->y:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->mode:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/d/e/a/a;->g:Z

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-boolean v1, p0, Lf/d/e/a/a;->i:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lf/d/e/a/a;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;

    sget-object v6, Lf/d/e/a/e;->y:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->mode:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/d/e/a/a;->g:Z

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iput-boolean v4, p0, Lf/d/e/a/a;->f:Z

    :cond_4
    iget-boolean v1, p0, Lf/d/e/a/a;->g:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x5223

    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v4, "face_faceEnable"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/16 v5, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v9, v0, Lf/d/e/a/a;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;

    instance-of v10, v9, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;

    if-eqz v10, :cond_2

    check-cast v9, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;

    iget-wide v10, v9, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    const-wide/16 v12, 0x1

    and-long v14, v10, v12

    cmp-long v16, v14, v5

    if-eqz v16, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    if-eq v4, v14, :cond_2

    if-eqz v4, :cond_1

    or-long/2addr v10, v12

    iput-wide v10, v9, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    goto :goto_1

    :cond_1
    const-wide/16 v12, -0x2

    and-long/2addr v10, v12

    iput-wide v10, v9, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    :goto_1
    iput-boolean v8, v0, Lf/d/e/a/a;->f:Z

    :cond_2
    const-string v4, "face_refineEnable"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/32 v9, 0xc00000

    if-eqz v4, :cond_5

    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    move-object v4, v2

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v11, v0, Lf/d/e/a/a;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;

    instance-of v12, v11, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;

    if-eqz v12, :cond_5

    check-cast v11, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;

    iget-wide v12, v11, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    and-long v14, v12, v9

    cmp-long v16, v14, v5

    if-eqz v16, :cond_3

    const/4 v14, 0x1

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    if-eq v4, v14, :cond_5

    if-eqz v4, :cond_4

    or-long/2addr v12, v9

    iput-wide v12, v11, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    goto :goto_3

    :cond_4
    const-wide/32 v14, -0xc00001

    and-long/2addr v12, v14

    iput-wide v12, v11, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    :goto_3
    iput-boolean v8, v0, Lf/d/e/a/a;->f:Z

    :cond_5
    const-string v4, "face_genderEnable"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_8

    move-object v4, v2

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v11, v0, Lf/d/e/a/a;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;

    instance-of v12, v11, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;

    if-eqz v12, :cond_8

    check-cast v11, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;

    iget-wide v12, v11, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    const-wide/16 v14, 0x10

    and-long v16, v12, v14

    cmp-long v18, v16, v5

    if-eqz v18, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    if-eq v4, v7, :cond_8

    if-eqz v4, :cond_7

    or-long/2addr v12, v14

    iput-wide v12, v11, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    goto :goto_5

    :cond_7
    const-wide/16 v14, -0x11

    and-long/2addr v12, v14

    iput-wide v12, v11, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    :goto_5
    iput-boolean v8, v0, Lf/d/e/a/a;->f:Z

    :cond_8
    const-string v4, "face_ageEnable"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_b

    move-object v4, v2

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v7, v0, Lf/d/e/a/a;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;

    instance-of v11, v7, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;

    if-eqz v11, :cond_b

    check-cast v7, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;

    iget-wide v11, v7, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    const-wide/32 v13, 0x40000000

    and-long v17, v11, v13

    cmp-long v15, v17, v5

    if-eqz v15, :cond_9

    const/4 v15, 0x1

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    :goto_6
    if-eq v4, v15, :cond_b

    if-eqz v4, :cond_a

    or-long/2addr v11, v13

    iput-wide v11, v7, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    goto :goto_7

    :cond_a
    const-wide/32 v13, -0x40000001

    and-long/2addr v11, v13

    iput-wide v11, v7, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    :goto_7
    iput-boolean v8, v0, Lf/d/e/a/a;->f:Z

    :cond_b
    const-string v4, "face_raceEnable"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_e

    move-object v4, v2

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v7, v0, Lf/d/e/a/a;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;

    instance-of v11, v7, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;

    if-eqz v11, :cond_e

    check-cast v7, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;

    iget-wide v11, v7, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    const-wide/16 v13, 0x20

    and-long v17, v11, v13

    cmp-long v15, v17, v5

    if-eqz v15, :cond_c

    const/4 v15, 0x1

    goto :goto_8

    :cond_c
    const/4 v15, 0x0

    :goto_8
    if-eq v4, v15, :cond_e

    if-eqz v4, :cond_d

    or-long/2addr v11, v13

    iput-wide v11, v7, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    goto :goto_9

    :cond_d
    const-wide/16 v13, -0x21

    and-long/2addr v11, v13

    iput-wide v11, v7, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    :goto_9
    iput-boolean v8, v0, Lf/d/e/a/a;->f:Z

    :cond_e
    const-string v4, "face_poseEstimateInterval"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_11

    move-object v4, v2

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v7, v0, Lf/d/e/a/a;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;

    instance-of v11, v7, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;

    if-eqz v11, :cond_11

    check-cast v7, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;

    iget-wide v11, v7, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    const-wide/16 v13, 0x4

    and-long v17, v11, v13

    cmp-long v15, v17, v5

    if-eqz v15, :cond_f

    const/4 v15, 0x1

    goto :goto_a

    :cond_f
    const/4 v15, 0x0

    :goto_a
    if-eq v4, v15, :cond_11

    if-eqz v4, :cond_10

    or-long/2addr v11, v13

    iput-wide v11, v7, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    goto :goto_b

    :cond_10
    const-wide/16 v13, -0x5

    and-long/2addr v11, v13

    iput-wide v11, v7, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    :cond_11
    :goto_b
    const-string v4, "face_maskEnable"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_17

    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_17

    move-object v4, v2

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v7, v0, Lf/d/e/a/a;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;

    instance-of v11, v7, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;

    if-eqz v11, :cond_17

    check-cast v7, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;

    iget v11, v7, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->mode:I

    if-eq v11, v8, :cond_13

    const/4 v12, 0x2

    if-eq v11, v12, :cond_13

    iget-wide v11, v7, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    and-long/2addr v9, v11

    cmp-long v11, v9, v5

    if-eqz v11, :cond_12

    goto :goto_c

    :cond_12
    const/4 v9, 0x0

    goto :goto_d

    :cond_13
    :goto_c
    const/4 v9, 0x1

    :goto_d
    if-eqz v4, :cond_14

    if-eqz v9, :cond_14

    const/4 v4, 0x1

    goto :goto_e

    :cond_14
    const/4 v4, 0x0

    :goto_e
    iget-wide v9, v7, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    const-wide/32 v11, 0x8000

    and-long v13, v9, v11

    cmp-long v15, v13, v5

    if-eqz v15, :cond_15

    const/4 v13, 0x1

    goto :goto_f

    :cond_15
    const/4 v13, 0x0

    :goto_f
    if-eq v4, v13, :cond_17

    if-eqz v4, :cond_16

    or-long/2addr v9, v11

    iput-wide v9, v7, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    goto :goto_10

    :cond_16
    const-wide/32 v11, -0x8001

    and-long/2addr v9, v11

    iput-wide v9, v7, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    :goto_10
    iput-boolean v8, v0, Lf/d/e/a/a;->f:Z

    :cond_17
    const-string v4, "face_visibleEnable"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1a

    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_1a

    move-object v4, v2

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v7, v0, Lf/d/e/a/a;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;

    instance-of v9, v7, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;

    if-eqz v9, :cond_1a

    check-cast v7, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;

    iget-wide v9, v7, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    const-wide/16 v11, 0x2

    and-long v13, v9, v11

    cmp-long v15, v13, v5

    if-eqz v15, :cond_18

    const/4 v13, 0x1

    goto :goto_11

    :cond_18
    const/4 v13, 0x0

    :goto_11
    if-eq v4, v13, :cond_1a

    if-eqz v4, :cond_19

    or-long/2addr v9, v11

    iput-wide v9, v7, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    goto :goto_12

    :cond_19
    const-wide/16 v11, -0x3

    and-long/2addr v9, v11

    iput-wide v9, v7, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    :cond_1a
    :goto_12
    const-string v4, "face_neckEnable"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    instance-of v1, v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_1e

    move-object v1, v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-boolean v1, v0, Lf/d/e/a/e;->w:Z

    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    goto :goto_13

    :cond_1b
    const/4 v1, 0x0

    :goto_13
    iget-object v2, v0, Lf/d/e/a/a;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;

    instance-of v4, v2, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;

    if-eqz v4, :cond_1e

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;

    iget-wide v9, v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    const-wide/16 v11, 0x1000

    and-long v13, v9, v11

    cmp-long v4, v13, v5

    if-eqz v4, :cond_1c

    const/4 v7, 0x1

    goto :goto_14

    :cond_1c
    const/4 v7, 0x0

    :goto_14
    if-eq v1, v7, :cond_1e

    if-eqz v1, :cond_1d

    or-long v4, v9, v11

    iput-wide v4, v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    goto :goto_15

    :cond_1d
    const-wide/16 v4, -0x1001

    and-long/2addr v4, v9

    iput-wide v4, v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    :goto_15
    iput-boolean v8, v0, Lf/d/e/a/a;->f:Z

    :cond_1e
    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Ljava/lang/String;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 p1, 0x5220

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected f()V
    .locals 6

    const/16 v0, 0x5226

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/d/e/a/a;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;

    instance-of v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;

    iget-object v2, p0, Lf/d/e/a/a;->c:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;

    iget-object v2, v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->faceOption:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;

    iget-wide v3, v1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    iput-wide v3, v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    iget-boolean v2, p0, Lf/d/e/a/a;->i:Z

    if-eqz v2, :cond_0

    sget-object v2, Lf/d/e/a/e;->y:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "syncRegisterToDetect:\u540c\u6b65\u6ce8\u518c\u4eba\u8138 enableDetectFace = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf/d/e/a/a;->c:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;

    iget-object v4, v4, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->faceOption:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;

    iget-wide v4, v4, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",registerOption.option = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g()Z
    .locals 8

    const/16 v0, 0x5225

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lf/d/e/a/a;->g:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_0
    iget-object v1, p0, Lf/d/e/a/a;->a:Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->unregisterModule(I)I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_2

    sget-object v1, Lf/d/e/a/e;->y:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unregisterFace fail, mRegisterOption = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lf/d/e/a/a;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-boolean v1, p0, Lf/d/e/a/a;->i:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lf/d/e/a/a;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;

    sget-object v4, Lf/d/e/a/e;->y:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "unregisterModule: \u6ce8\u9500\u4eba\u8138 faceOption = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " mode =  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->mode:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isUnRegisterSuccess = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iput-boolean v3, p0, Lf/d/e/a/a;->f:Z

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public h()I
    .locals 2

    const/16 v0, 0x521f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/d/e/a/a;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;

    iget v1, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->mode:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public i(I)V
    .locals 4

    const/16 v0, 0x521e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/d/e/a/a;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;

    instance-of v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;

    iget v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->mode:I

    if-eq v2, p1, :cond_0

    iput p1, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->mode:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/d/e/a/a;->f:Z

    iget-boolean v1, p0, Lf/d/e/a/a;->i:Z

    if-eqz v1, :cond_0

    sget-object v1, Lf/d/e/a/e;->y:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setFaceDetectMode: \u5916\u90e8\u8bbe\u7f6e\u4eba\u8138\u68c0\u6d4b\u6a21\u5f0f\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j(I)V
    .locals 2

    const/16 v0, 0x5222

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/d/e/a/a;->c:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->faceOption:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;

    iput p1, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->maxFaceNum:I

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public k(Ljava/lang/String;Z)V
    .locals 3

    const/16 v0, 0x5221

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char p1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "MTNeck_ptr_model.manis"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lf/d/e/a/e;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setNeckModelFolderPath: model file not exist!! path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lf/d/e/a/a;->a:Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;

    const-string v1, "MTAIENGINE_MODEL_FACE_NECK_CONFIG"

    const-string v2, "necklace_config/config.xml"

    invoke-virtual {p2, v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->setSingleModelPath(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lf/d/e/a/a;->a:Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;

    const-string v1, "MTAIENGINE_MODEL_FACE_NECK"

    invoke-virtual {p2, v1, p1}, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->setSingleModelPath(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/d/e/a/e;->w:Z

    iget-boolean p1, p0, Lf/d/e/a/a;->i:Z

    if-eqz p1, :cond_2

    sget-object p1, Lf/d/e/a/e;->y:Ljava/lang/String;

    const-string/jumbo p2, "setModelFolderPath: \u8bbe\u7f6e\u9879\u94fe\u6a21\u578b \u6210\u529f\uff01\uff01"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
