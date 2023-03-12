.class public Lf/d/e/a/d;
.super Lf/d/e/a/a;
.source "BPAiDetectorDL3D.java"


# static fields
.field public static A:I = 0x0

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String; = "DL3DEnable"

.field public static final y:Ljava/lang/String; = "DL3DNetEnable"

.field public static final z:Ljava/lang/String; = "DL3DExternalFaceEnable"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x9231

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lf/d/e/a/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_mtai"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lf/d/e/a/d;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;ILcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf/d/e/a/a;-><init>(Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;ILcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;)V

    const/4 p1, 0x7

    .line 2
    sput p1, Lf/d/e/a/d;->A:I

    .line 3
    new-instance p1, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption;

    invoke-direct {p1}, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption;-><init>()V

    iput-object p1, p0, Lf/d/e/a/a;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;

    return-void
.end method


# virtual methods
.method protected a(Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;)V
    .locals 0

    const p1, 0x922e

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected b(Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;)V
    .locals 0

    const p1, 0x922d

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c()Z
    .locals 6

    const v0, 0x922a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lf/d/e/a/a;->f:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 3
    :cond_0
    iput-boolean v2, p0, Lf/d/e/a/a;->f:Z

    .line 4
    iget-object v1, p0, Lf/d/e/a/a;->a:Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;

    const/16 v3, 0x18

    iget-object v4, p0, Lf/d/e/a/a;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->registerModule(ILcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;Landroid/content/res/AssetManager;)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const v3, 0x9229

    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v4, "DL3DEnable"

    .line 1
    invoke-virtual {v4, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    .line 2
    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    .line 3
    move-object v4, v2

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 4
    iget-object v9, v0, Lf/d/e/a/a;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;

    instance-of v10, v9, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption;

    if-eqz v10, :cond_2

    .line 5
    check-cast v9, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption;

    .line 6
    iget-wide v10, v9, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    const-wide/16 v12, 0x2

    and-long v14, v10, v12

    cmp-long v16, v14, v6

    if-eqz v16, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    if-eq v4, v14, :cond_2

    if-eqz v4, :cond_1

    or-long/2addr v10, v12

    .line 7
    iput-wide v10, v9, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    goto :goto_1

    :cond_1
    const-wide/16 v12, -0x3

    and-long/2addr v10, v12

    .line 8
    iput-wide v10, v9, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    .line 9
    :goto_1
    iput-boolean v8, v0, Lf/d/e/a/a;->f:Z

    :cond_2
    const-string v4, "DL3DNetEnable"

    .line 10
    invoke-virtual {v4, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 11
    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    .line 12
    move-object v4, v2

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 13
    iget-object v9, v0, Lf/d/e/a/a;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;

    instance-of v10, v9, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption;

    if-eqz v10, :cond_5

    .line 14
    check-cast v9, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption;

    .line 15
    iget-wide v10, v9, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    const-wide/16 v12, 0x1

    and-long v14, v10, v12

    cmp-long v16, v14, v6

    if-eqz v16, :cond_3

    const/4 v14, 0x1

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    if-eq v4, v14, :cond_5

    if-eqz v4, :cond_4

    or-long/2addr v10, v12

    .line 16
    iput-wide v10, v9, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    goto :goto_3

    :cond_4
    const-wide/16 v12, -0x2

    and-long/2addr v10, v12

    .line 17
    iput-wide v10, v9, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    .line 18
    :goto_3
    iput-boolean v8, v0, Lf/d/e/a/a;->f:Z

    :cond_5
    const-string v4, "DL3DExternalFaceEnable"

    .line 19
    invoke-virtual {v4, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 20
    instance-of v1, v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 21
    move-object v1, v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 22
    iget-object v2, v0, Lf/d/e/a/a;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;

    instance-of v4, v2, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption;

    if-eqz v4, :cond_8

    .line 23
    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption;

    .line 24
    iget-wide v9, v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    const-wide/16 v11, 0x8

    and-long v13, v9, v11

    cmp-long v4, v13, v6

    if-eqz v4, :cond_6

    const/4 v5, 0x1

    :cond_6
    if-eq v1, v5, :cond_8

    if-eqz v1, :cond_7

    or-long v4, v9, v11

    .line 25
    iput-wide v4, v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    goto :goto_4

    :cond_7
    const-wide/16 v4, -0x9

    and-long/2addr v4, v9

    .line 26
    iput-wide v4, v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    .line 27
    :goto_4
    iput-boolean v8, v0, Lf/d/e/a/a;->f:Z

    .line 28
    :cond_8
    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Ljava/lang/String;Z)V
    .locals 0

    const p1, 0x9228

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected f()V
    .locals 3

    const v0, 0x922c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/d/e/a/a;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;

    instance-of v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption;

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, p0, Lf/d/e/a/a;->c:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption;

    iput-object v1, v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->dl3dOption:Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption;

    .line 3
    sget v2, Lf/d/e/a/d;->A:I

    iput v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption;->DL3DSpeed:I

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g()Z
    .locals 4

    const v0, 0x922b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Lf/d/e/a/a;->f:Z

    .line 2
    iget-object v2, p0, Lf/d/e/a/a;->a:Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;

    const/16 v3, 0x18

    invoke-virtual {v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->unregisterModule(I)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public h(I)V
    .locals 1

    const v0, 0x922f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput p1, Lf/d/e/a/d;->A:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;)V
    .locals 6

    const v0, 0x9230

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/d/e/a/a;->c:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v3, v1

    new-array v3, v3, [I

    const/4 v4, 0x0

    .line 4
    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_0

    .line 5
    aget-object v5, v1, v4

    iget-object v5, v5, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->facePoints:[Landroid/graphics/PointF;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    aget-object v5, v1, v4

    iget v5, v5, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->ID:I

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lf/d/e/a/a;->c:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->facePointsList:Ljava/util/ArrayList;

    .line 8
    iget-object v2, p1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->size:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;

    iget v4, v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->width:I

    iput v4, v1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->nImageWidth:I

    .line 9
    iget v2, v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->height:I

    iput v2, v1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->nImageHeight:I

    .line 10
    iget p1, p1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->orientation:I

    iput p1, v1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->nImageOrientation:I

    .line 11
    iput-object v3, v1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->faceIds:[I

    .line 12
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
