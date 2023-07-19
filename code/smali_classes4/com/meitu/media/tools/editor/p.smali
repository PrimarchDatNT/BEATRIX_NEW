.class Lcom/meitu/media/tools/editor/p;
.super Lcom/meitu/media/tools/editor/f;
.source "VideoEditorHardware.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/media/tools/editor/p$a;
    }
.end annotation


# static fields
.field private static final F:Ljava/lang/String; = "VideoEditorHardware"

.field private static final G:Z = false

.field private static final H:Z = false

.field private static final I:Ljava/io/File;

.field private static final J:I = 0x800

.field private static final K:I = 0x3d0900

.field private static final L:I = 0x0

.field private static final M:I = 0x1

.field private static N:Z

.field private static O:Lcom/meitu/media/tools/editor/e;


# instance fields
.field A:I

.field B:I

.field C:I

.field D:I

.field E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meitu/media/tools/editor/s;",
            ">;"
        }
    .end annotation
.end field

.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I

.field private e:D

.field private f:J

.field private g:J

.field private final h:I

.field private final i:I

.field j:Lcom/meitu/media/tools/editor/r;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:[F

.field private o:J

.field private p:I

.field private q:I

.field private r:F

.field private s:Ljava/lang/String;

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xe5f4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    sput-object v1, Lcom/meitu/media/tools/editor/p;->I:Ljava/io/File;

    const/4 v1, 0x0

    sput-boolean v1, Lcom/meitu/media/tools/editor/p;->N:Z

    const/4 v1, 0x0

    sput-object v1, Lcom/meitu/media/tools/editor/p;->O:Lcom/meitu/media/tools/editor/e;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Lcom/meitu/media/tools/editor/f;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/media/tools/editor/p;->b:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/meitu/media/tools/editor/p;->h:I

    const/4 v2, 0x1

    iput v2, p0, Lcom/meitu/media/tools/editor/p;->i:I

    iput-boolean v0, p0, Lcom/meitu/media/tools/editor/p;->l:Z

    iput-boolean v0, p0, Lcom/meitu/media/tools/editor/p;->m:Z

    const/16 v2, 0x10

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/meitu/media/tools/editor/p;->n:[F

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/meitu/media/tools/editor/p;->o:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/meitu/media/tools/editor/p;->r:F

    iput v0, p0, Lcom/meitu/media/tools/editor/p;->x:I

    iput v0, p0, Lcom/meitu/media/tools/editor/p;->z:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/media/tools/editor/p;->E:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/meitu/media/tools/editor/p;->a:Landroid/content/Context;

    const p1, 0x3d0900

    invoke-virtual {p0, p1}, Lcom/meitu/media/tools/editor/f;->setVideoOutputBitrate(I)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/media/tools/editor/p;Ljava/lang/String;DD)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xe5ef

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct/range {p0 .. p5}, Lcom/meitu/media/tools/editor/p;->m(Ljava/lang/String;DD)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/media/tools/editor/p;)Z
    .locals 1

    const v0, 0xe5f0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/meitu/media/tools/editor/p;->l:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic c(Z)Z
    .locals 1

    const v0, 0xe5f1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sput-boolean p0, Lcom/meitu/media/tools/editor/p;->N:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic d(Lcom/meitu/media/tools/editor/p;)Ljava/lang/String;
    .locals 1

    const v0, 0xe5f2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/media/tools/editor/p;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic e()Lcom/meitu/media/tools/editor/e;
    .locals 2

    const v0, 0xe5f3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/media/tools/editor/p;->O:Lcom/meitu/media/tools/editor/e;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private f(Ljava/lang/String;II)V
    .locals 1

    const v0, 0xe5e7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eq p2, p3, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[VideoEditorHardware]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/media/tools/utils/debug/Logger;->i(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private g(Ljava/lang/String;JJ)V
    .locals 0

    const p1, 0xe5e8

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const v0, 0xe5e6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[VideoEditorHardware]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/media/tools/utils/debug/Logger;->i(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private i(Z)V
    .locals 0

    const p1, 0xe5e9

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private j(II[FI)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    const v7, 0xe5e2

    invoke-static {v7}, Lcom/res/ANRTrace;->e(I)V

    iget v5, v0, Lcom/meitu/media/tools/editor/p;->v:I

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/16 v9, 0x10e

    const/16 v10, 0x5a

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    if-nez v5, :cond_c

    iget v5, v0, Lcom/meitu/media/tools/editor/p;->w:I

    if-nez v5, :cond_c

    iget v5, v0, Lcom/meitu/media/tools/editor/p;->t:I

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/media/tools/editor/f;->getShowWidth()I

    move-result v13

    if-ne v5, v13, :cond_c

    iget v5, v0, Lcom/meitu/media/tools/editor/p;->u:I

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/media/tools/editor/f;->getShowHeight()I

    move-result v13

    if-ne v5, v13, :cond_c

    if-eqz v3, :cond_9

    invoke-static {v3, v12}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget v5, v0, Lcom/meitu/media/tools/editor/f;->mode:I

    if-ne v5, v8, :cond_3

    sget-boolean v5, Lcom/meitu/media/tools/utils/system/SystemUtils;->h:Z

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eq v5, v10, :cond_2

    if-ne v5, v9, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v1, v1

    iget v6, v0, Lcom/meitu/media/tools/editor/p;->p:I

    int-to-float v6, v6

    div-float/2addr v1, v6

    int-to-float v2, v2

    iget v6, v0, Lcom/meitu/media/tools/editor/p;->q:I

    int-to-float v6, v6

    div-float/2addr v2, v6

    invoke-static {v3, v12, v1, v2, v11}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    goto :goto_4

    :cond_2
    :goto_1
    neg-int v6, v5

    invoke-direct {v0, v3, v6}, Lcom/meitu/media/tools/editor/p;->o([FI)V

    int-to-float v2, v2

    iget v6, v0, Lcom/meitu/media/tools/editor/p;->q:I

    int-to-float v6, v6

    div-float/2addr v2, v6

    int-to-float v1, v1

    iget v6, v0, Lcom/meitu/media/tools/editor/p;->p:I

    int-to-float v6, v6

    div-float/2addr v1, v6

    invoke-static {v3, v12, v2, v1, v11}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    goto :goto_4

    :cond_3
    if-ne v5, v6, :cond_9

    sget-boolean v5, Lcom/meitu/media/tools/utils/system/SystemUtils;->h:Z

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    if-eq v5, v10, :cond_7

    if-ne v5, v9, :cond_5

    goto :goto_3

    :cond_5
    iget v6, v0, Lcom/meitu/media/tools/editor/p;->y:I

    if-eq v2, v6, :cond_6

    int-to-float v1, v1

    int-to-float v2, v6

    div-float v2, v1, v2

    int-to-float v6, v6

    div-float/2addr v1, v6

    invoke-static {v3, v12, v2, v1, v11}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    goto :goto_4

    :cond_6
    int-to-float v1, v2

    int-to-float v2, v6

    div-float v2, v1, v2

    int-to-float v6, v6

    div-float/2addr v1, v6

    invoke-static {v3, v12, v2, v1, v11}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    goto :goto_4

    :cond_7
    :goto_3
    neg-int v6, v5

    invoke-direct {v0, v3, v6}, Lcom/meitu/media/tools/editor/p;->o([FI)V

    iget v6, v0, Lcom/meitu/media/tools/editor/p;->y:I

    if-ne v2, v6, :cond_8

    int-to-float v1, v2

    int-to-float v2, v6

    div-float v2, v1, v2

    int-to-float v6, v6

    div-float/2addr v1, v6

    invoke-static {v3, v12, v2, v1, v11}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    goto :goto_4

    :cond_8
    int-to-float v1, v1

    int-to-float v2, v6

    div-float v2, v1, v2

    int-to-float v6, v6

    div-float/2addr v1, v6

    invoke-static {v3, v12, v2, v1, v11}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    goto :goto_4

    :cond_9
    move v5, v4

    :goto_4
    if-eq v5, v10, :cond_a

    if-ne v5, v9, :cond_b

    :cond_a
    const/4 v2, 0x0

    int-to-float v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v1, p3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v8

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    :cond_b
    invoke-static {v7}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_c
    if-eqz v1, :cond_1d

    if-eqz v2, :cond_1d

    if-nez v3, :cond_d

    goto/16 :goto_b

    :cond_d
    int-to-float v5, v1

    mul-float v13, v5, v11

    int-to-float v14, v2

    div-float/2addr v13, v14

    iget v15, v0, Lcom/meitu/media/tools/editor/p;->t:I

    int-to-float v7, v15

    mul-float v7, v7, v11

    iget v6, v0, Lcom/meitu/media/tools/editor/p;->u:I

    int-to-float v11, v6

    div-float/2addr v7, v11

    cmpl-float v7, v13, v7

    if-lez v7, :cond_e

    mul-int v15, v15, v2

    div-int/2addr v15, v6

    int-to-float v1, v6

    div-float/2addr v14, v1

    move v1, v14

    goto :goto_5

    :cond_e
    mul-int v6, v6, v1

    div-int/2addr v6, v15

    int-to-float v1, v6

    int-to-float v6, v15

    div-float/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/media/tools/editor/f;->getShowWidth()I

    move-result v6

    iget v7, v0, Lcom/meitu/media/tools/editor/p;->t:I

    div-int/2addr v6, v7

    int-to-float v6, v6

    mul-float v14, v5, v6

    iget v5, v0, Lcom/meitu/media/tools/editor/p;->u:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/media/tools/editor/f;->getShowHeight()I

    move-result v5

    iget v6, v0, Lcom/meitu/media/tools/editor/p;->u:I

    div-int/2addr v5, v6

    int-to-float v5, v5

    mul-float v1, v1, v5

    :goto_5
    sget-boolean v5, Lcom/meitu/media/tools/utils/system/SystemUtils;->h:Z

    if-eqz v5, :cond_f

    iget v6, v0, Lcom/meitu/media/tools/editor/p;->v:I

    int-to-float v6, v6

    iget v7, v0, Lcom/meitu/media/tools/editor/p;->w:I

    int-to-float v7, v7

    iget v11, v0, Lcom/meitu/media/tools/editor/p;->t:I

    int-to-float v11, v11

    iget v13, v0, Lcom/meitu/media/tools/editor/p;->u:I

    int-to-float v13, v13

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/media/tools/editor/f;->getShowWidth()I

    move-result v15

    int-to-float v15, v15

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/media/tools/editor/f;->getShowHeight()I

    move-result v12

    :goto_6
    int-to-float v12, v12

    goto/16 :goto_7

    :cond_f
    if-ne v4, v10, :cond_10

    iget v6, v0, Lcom/meitu/media/tools/editor/p;->u:I

    int-to-float v11, v6

    iget v6, v0, Lcom/meitu/media/tools/editor/p;->t:I

    int-to-float v13, v6

    iget v6, v0, Lcom/meitu/media/tools/editor/p;->w:I

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/media/tools/editor/f;->getShowWidth()I

    move-result v7

    iget v12, v0, Lcom/meitu/media/tools/editor/p;->t:I

    sub-int/2addr v7, v12

    iget v12, v0, Lcom/meitu/media/tools/editor/p;->v:I

    sub-int/2addr v7, v12

    int-to-float v7, v7

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/media/tools/editor/f;->getShowHeight()I

    move-result v12

    int-to-float v15, v12

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/media/tools/editor/f;->getShowWidth()I

    move-result v12

    goto :goto_6

    :cond_10
    const/16 v6, 0xb4

    if-ne v4, v6, :cond_11

    iget v6, v0, Lcom/meitu/media/tools/editor/p;->t:I

    int-to-float v11, v6

    iget v6, v0, Lcom/meitu/media/tools/editor/p;->u:I

    int-to-float v13, v6

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/media/tools/editor/f;->getShowWidth()I

    move-result v6

    iget v7, v0, Lcom/meitu/media/tools/editor/p;->v:I

    sub-int/2addr v6, v7

    iget v7, v0, Lcom/meitu/media/tools/editor/p;->t:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/media/tools/editor/f;->getShowHeight()I

    move-result v7

    iget v12, v0, Lcom/meitu/media/tools/editor/p;->w:I

    sub-int/2addr v7, v12

    iget v12, v0, Lcom/meitu/media/tools/editor/p;->u:I

    sub-int/2addr v7, v12

    int-to-float v7, v7

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/media/tools/editor/f;->getShowWidth()I

    move-result v12

    int-to-float v15, v12

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/media/tools/editor/f;->getShowHeight()I

    move-result v12

    goto :goto_6

    :cond_11
    if-ne v4, v9, :cond_12

    iget v6, v0, Lcom/meitu/media/tools/editor/p;->u:I

    int-to-float v11, v6

    iget v6, v0, Lcom/meitu/media/tools/editor/p;->t:I

    int-to-float v13, v6

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/media/tools/editor/f;->getShowHeight()I

    move-result v6

    iget v7, v0, Lcom/meitu/media/tools/editor/p;->u:I

    sub-int/2addr v6, v7

    iget v7, v0, Lcom/meitu/media/tools/editor/p;->w:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iget v7, v0, Lcom/meitu/media/tools/editor/p;->v:I

    int-to-float v7, v7

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/media/tools/editor/f;->getShowHeight()I

    move-result v12

    int-to-float v15, v12

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/media/tools/editor/f;->getShowWidth()I

    move-result v12

    goto :goto_6

    :cond_12
    iget v6, v0, Lcom/meitu/media/tools/editor/p;->v:I

    int-to-float v6, v6

    iget v7, v0, Lcom/meitu/media/tools/editor/p;->w:I

    int-to-float v7, v7

    iget v11, v0, Lcom/meitu/media/tools/editor/p;->t:I

    int-to-float v11, v11

    iget v12, v0, Lcom/meitu/media/tools/editor/p;->u:I

    int-to-float v13, v12

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/media/tools/editor/f;->getShowWidth()I

    move-result v12

    int-to-float v15, v12

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/media/tools/editor/f;->getShowHeight()I

    move-result v12

    goto/16 :goto_6

    :goto_7
    iget v9, v0, Lcom/meitu/media/tools/editor/f;->mode:I

    if-ne v9, v8, :cond_16

    if-eqz v5, :cond_13

    const/4 v4, 0x0

    :cond_13
    if-eq v4, v10, :cond_15

    const/16 v2, 0x10e

    if-ne v4, v2, :cond_14

    goto :goto_8

    :cond_14
    iget v2, v0, Lcom/meitu/media/tools/editor/p;->p:I

    int-to-float v2, v2

    div-float/2addr v14, v2

    iget v2, v0, Lcom/meitu/media/tools/editor/p;->q:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static {v3, v4, v14, v1, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    goto :goto_a

    :cond_15
    :goto_8
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    iget v5, v0, Lcom/meitu/media/tools/editor/p;->q:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    iget v5, v0, Lcom/meitu/media/tools/editor/p;->p:I

    int-to-float v5, v5

    div-float/2addr v14, v5

    invoke-static {v3, v4, v1, v14, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    goto :goto_a

    :cond_16
    const/4 v8, 0x2

    if-ne v9, v8, :cond_1c

    if-eqz v5, :cond_17

    const/4 v4, 0x0

    :cond_17
    if-eq v4, v10, :cond_1a

    const/16 v5, 0x10e

    if-ne v4, v5, :cond_18

    goto :goto_9

    :cond_18
    iget v4, v0, Lcom/meitu/media/tools/editor/p;->y:I

    if-ne v2, v4, :cond_19

    int-to-float v1, v4

    div-float v1, v14, v1

    int-to-float v2, v4

    div-float/2addr v14, v2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-static {v3, v8, v1, v14, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    goto :goto_a

    :cond_19
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    int-to-float v2, v4

    div-float v2, v1, v2

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-static {v3, v8, v2, v1, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    goto :goto_a

    :cond_1a
    :goto_9
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    iget v4, v0, Lcom/meitu/media/tools/editor/p;->y:I

    if-ne v2, v4, :cond_1b

    int-to-float v2, v4

    div-float v2, v1, v2

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-static {v3, v8, v2, v1, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    goto :goto_a

    :cond_1b
    int-to-float v1, v4

    div-float v1, v14, v1

    int-to-float v2, v4

    div-float/2addr v14, v2

    invoke-static {v3, v8, v1, v14, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    goto :goto_a

    :cond_1c
    const-string v1, "[VideoEditorHardware]normal model"

    invoke-static {v1}, Lcom/meitu/media/tools/utils/debug/Logger;->u(Ljava/lang/String;)V

    :goto_a
    div-float v1, v6, v15

    add-float/2addr v6, v11

    div-float/2addr v6, v15

    add-float/2addr v13, v7

    div-float/2addr v13, v12

    div-float/2addr v7, v12

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v1, v4

    mul-float v6, v6, v2

    sub-float/2addr v6, v4

    mul-float v7, v7, v2

    sub-float/2addr v7, v4

    neg-float v5, v7

    mul-float v13, v13, v2

    sub-float/2addr v13, v4

    neg-float v4, v13

    add-float v7, v1, v6

    div-float/2addr v7, v2

    add-float v8, v4, v5

    div-float/2addr v8, v2

    sub-float/2addr v6, v1

    div-float/2addr v6, v2

    sub-float/2addr v5, v4

    div-float/2addr v5, v2

    neg-float v1, v7

    neg-float v2, v8

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/16 v7, 0x10

    new-array v8, v7, [F

    new-array v7, v7, [F

    invoke-static {v8, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v7, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v9, 0x0

    invoke-static {v8, v4, v1, v2, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v11, v1, v6

    div-float v2, v1, v5

    invoke-static {v7, v4, v11, v2, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p3

    move-object v3, v7

    move-object v5, v8

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const v1, 0xe5e2

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1d
    :goto_b
    const v1, 0xe5e2

    if-eqz v3, :cond_1e

    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_1e
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private k([I)V
    .locals 11

    const v0, 0xe5e3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/media/tools/editor/f;->mOutVideoRotate:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x5a

    if-eq v1, v3, :cond_1

    const/16 v3, 0x10e

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/meitu/media/tools/editor/p;->p:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    iget v3, p0, Lcom/meitu/media/tools/editor/p;->q:I

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, p0, Lcom/meitu/media/tools/editor/p;->q:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    iget v3, p0, Lcom/meitu/media/tools/editor/p;->p:I

    :goto_1
    int-to-float v3, v3

    div-float/2addr v1, v3

    iget v3, p0, Lcom/meitu/media/tools/editor/p;->t:I

    int-to-float v4, v3

    mul-float v4, v4, v2

    iget v5, p0, Lcom/meitu/media/tools/editor/p;->u:I

    int-to-float v6, v5

    div-float/2addr v4, v6

    iget v6, p0, Lcom/meitu/media/tools/editor/f;->mode:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    if-ne v6, v8, :cond_3

    cmpl-float v1, v1, v4

    if-lez v1, :cond_2

    iget v1, p0, Lcom/meitu/media/tools/editor/p;->q:I

    int-to-float v2, v1

    :goto_2
    mul-float v4, v4, v2

    add-float/2addr v4, v9

    float-to-int v2, v4

    goto :goto_3

    :cond_2
    iget v2, p0, Lcom/meitu/media/tools/editor/p;->p:I

    int-to-float v1, v2

    div-float/2addr v1, v4

    add-float/2addr v1, v9

    float-to-int v1, v1

    goto :goto_3

    :cond_3
    if-ne v6, v7, :cond_5

    if-le v3, v5, :cond_4

    iget v1, p0, Lcom/meitu/media/tools/editor/p;->y:I

    int-to-float v4, v1

    mul-float v4, v4, v2

    int-to-float v2, v5

    div-float/2addr v4, v2

    int-to-float v2, v3

    goto :goto_2

    :cond_4
    iget v1, p0, Lcom/meitu/media/tools/editor/p;->y:I

    int-to-float v4, v1

    mul-float v4, v4, v2

    int-to-float v2, v3

    div-float/2addr v4, v2

    int-to-float v2, v5

    mul-float v4, v4, v2

    add-float/2addr v4, v9

    float-to-int v2, v4

    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_3

    :cond_5
    iget v2, p0, Lcom/meitu/media/tools/editor/p;->p:I

    iget v1, p0, Lcom/meitu/media/tools/editor/p;->q:I

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[VideoEditorHardware]mVideoRotation "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/meitu/media/tools/editor/p;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/media/tools/utils/debug/Logger;->u(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/meitu/media/tools/editor/p;->n:[F

    iget v4, p0, Lcom/meitu/media/tools/editor/p;->b:I

    invoke-direct {p0, v2, v1, v3, v4}, Lcom/meitu/media/tools/editor/p;->j(II[FI)V

    iget v3, p0, Lcom/meitu/media/tools/editor/f;->mode:I

    if-ne v8, v3, :cond_6

    iget v2, p0, Lcom/meitu/media/tools/editor/p;->p:I

    iget v1, p0, Lcom/meitu/media/tools/editor/p;->q:I

    :cond_6
    add-int/lit8 v2, v2, 0xf

    div-int/lit8 v2, v2, 0x10

    mul-int/lit8 v2, v2, 0x10

    add-int/lit8 v1, v1, 0xf

    div-int/lit8 v1, v1, 0x10

    mul-int/lit8 v1, v1, 0x10

    const/4 v3, 0x0

    aput v2, p1, v3

    aput v1, p1, v8

    aput v3, p1, v7

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private m(Ljava/lang/String;DD)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v10, p0

    const v11, 0xe5e0

    invoke-static {v11}, Lcom/res/ANRTrace;->e(I)V

    const/4 v0, 0x2

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    const/4 v1, 0x3

    new-array v1, v1, [I

    new-instance v2, Lcom/meitu/media/tools/editor/k;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/meitu/media/tools/editor/k;-><init>(I)V

    new-instance v5, Lcom/meitu/media/tools/editor/i;

    invoke-direct {v5}, Lcom/meitu/media/tools/editor/i;-><init>()V

    invoke-direct {v10, v1}, Lcom/meitu/media/tools/editor/p;->k([I)V

    iget-object v6, v10, Lcom/meitu/media/tools/editor/p;->k:Ljava/lang/String;

    invoke-static {v6}, Lcom/meitu/media/tools/utils/KeyFramePtsExtractor;->getKeyFramePtsTimeList(Ljava/lang/String;)[J

    move-result-object v6

    const-wide v7, 0x412e848000000000L    # 1000000.0

    mul-double v7, v7, p2

    double-to-long v7, v7

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    array-length v12, v6

    if-ne v12, v9, :cond_0

    aget-wide v7, v6, v4

    goto :goto_1

    :cond_0
    array-length v12, v6

    sub-int/2addr v12, v9

    aget-wide v12, v6, v12

    cmp-long v14, v7, v12

    if-ltz v14, :cond_1

    array-length v7, v6

    sub-int/2addr v7, v9

    aget-wide v7, v6, v7

    goto :goto_1

    :cond_1
    const/4 v12, 0x1

    :goto_0
    array-length v13, v6

    if-ge v12, v13, :cond_3

    add-int/lit8 v13, v12, -0x1

    aget-wide v14, v6, v13

    cmp-long v16, v7, v14

    if-ltz v16, :cond_2

    aget-wide v14, v6, v12

    cmp-long v16, v7, v14

    if-gez v16, :cond_2

    aget-wide v7, v6, v13

    goto :goto_1

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    aget v6, v1, v4

    if-nez v6, :cond_5

    aget v6, v1, v9

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Output video size is zero.! please check input !!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/res/ANRTrace;->a(I)V

    throw v0

    :cond_5
    :goto_2
    aget v6, v1, v4

    aget v14, v1, v9

    aget v1, v1, v0

    const/4 v15, 0x0

    :try_start_0
    new-instance v12, Ljava/io/File;

    iget-object v13, v10, Lcom/meitu/media/tools/editor/p;->k:Ljava/lang/String;

    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->canRead()Z

    move-result v13

    if-eqz v13, :cond_17

    new-instance v13, Lcom/meitu/media/tools/editor/v/b;

    new-instance v12, Lcom/meitu/media/tools/editor/v/a;

    iget-object v11, v10, Lcom/meitu/media/tools/editor/p;->k:Ljava/lang/String;

    invoke-direct {v12, v11, v15}, Lcom/meitu/media/tools/editor/v/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v13, v12, v0}, Lcom/meitu/media/tools/editor/v/b;-><init>(Lcom/meitu/media/tools/editor/v/c;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    invoke-virtual {v13}, Lcom/meitu/media/tools/editor/v/b;->prepare()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-virtual {v13}, Lcom/meitu/media/tools/editor/v/b;->a()I

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/4 v12, 0x0

    const/16 v16, 0x2

    :goto_3
    if-ge v12, v11, :cond_9

    if-eqz v16, :cond_9

    :try_start_2
    invoke-virtual {v13, v12}, Lcom/meitu/media/tools/editor/v/b;->b(I)Lcom/meitu/media/tools/editor/n;

    move-result-object v15

    iget-object v9, v15, Lcom/meitu/media/tools/editor/n;->a:Ljava/lang/String;

    const-string v0, "video/"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13, v12, v7, v8}, Lcom/meitu/media/tools/editor/v/b;->e(IJ)V

    aput v12, v3, v4

    iget v0, v10, Lcom/meitu/media/tools/editor/p;->z:I

    const/4 v9, 0x2

    or-int/2addr v0, v9

    iput v0, v10, Lcom/meitu/media/tools/editor/p;->z:I

    add-int/lit8 v16, v16, -0x1

    goto :goto_4

    :cond_6
    const/4 v9, 0x2

    iget-object v0, v15, Lcom/meitu/media/tools/editor/n;->a:Ljava/lang/String;

    const-string v9, "audio/"

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v13, v12, v7, v8}, Lcom/meitu/media/tools/editor/v/b;->e(IJ)V

    const/4 v0, 0x1

    aput v12, v3, v0

    add-int/lit8 v16, v16, -0x1

    iget v9, v10, Lcom/meitu/media/tools/editor/p;->z:I

    or-int/2addr v9, v0

    iput v9, v10, Lcom/meitu/media/tools/editor/p;->z:I

    iget-object v0, v15, Lcom/meitu/media/tools/editor/n;->a:Ljava/lang/String;

    const-string v9, "audio/mpeg"

    invoke-virtual {v0, v9}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v15, Lcom/meitu/media/tools/editor/n;->a:Ljava/lang/String;

    const-string v9, "audio/3gpp"

    invoke-virtual {v0, v9}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v15, Lcom/meitu/media/tools/editor/n;->a:Ljava/lang/String;

    const-string v9, "audio/amr-wb"

    invoke-virtual {v0, v9}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown mime type \'audio/mpeg, 3gpp ,amr-wb Software encode replace Mediacodec!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0xe5e0

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    :goto_4
    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const/4 v9, 0x1

    const/4 v15, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v21, v13

    const/4 v4, 0x0

    const/4 v15, 0x0

    goto/16 :goto_12

    :catch_0
    move-exception v0

    move-object/from16 v21, v13

    const/4 v4, 0x0

    const/4 v15, 0x0

    goto/16 :goto_11

    :cond_9
    :try_start_3
    aget v0, v3, v4

    const/4 v9, -0x4

    const/4 v11, -0x1

    if-ltz v0, :cond_d

    const/4 v0, 0x0

    :goto_5
    aget v15, v3, v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v18, 0x0

    move-object v12, v13

    move-object/from16 v21, v13

    move v13, v15

    move/from16 v22, v14

    const/4 v4, 0x0

    move-wide v14, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    :try_start_4
    invoke-virtual/range {v12 .. v18}, Lcom/meitu/media/tools/editor/v/b;->d(IJLcom/meitu/media/tools/editor/i;Lcom/meitu/media/tools/editor/k;Z)I

    move-result v12

    if-ne v12, v9, :cond_a

    iget-object v0, v5, Lcom/meitu/media/tools/editor/i;->a:Lcom/meitu/media/tools/editor/h;

    goto :goto_6

    :cond_a
    if-ne v12, v11, :cond_b

    const-string v12, "[VideoEditorHardware]video track cannot found"

    invoke-static {v12}, Lcom/meitu/media/tools/utils/debug/Logger;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    :goto_6
    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    move-object/from16 v13, v21

    move/from16 v14, v22

    const/4 v4, 0x0

    goto :goto_5

    :cond_d
    move-object/from16 v21, v13

    move/from16 v22, v14

    const/4 v4, 0x0

    move-object v0, v4

    :goto_7
    const/16 v19, 0x1

    aget v12, v3, v19

    if-ltz v12, :cond_11

    move-object/from16 v20, v4

    :cond_e
    aget v13, v3, v19

    const/16 v18, 0x0

    move-object/from16 v12, v21

    move-wide v14, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v18}, Lcom/meitu/media/tools/editor/v/b;->d(IJLcom/meitu/media/tools/editor/i;Lcom/meitu/media/tools/editor/k;Z)I

    move-result v12

    if-ne v12, v9, :cond_f

    iget-object v12, v5, Lcom/meitu/media/tools/editor/i;->a:Lcom/meitu/media/tools/editor/h;

    move-object/from16 v20, v12

    goto :goto_8

    :cond_f
    if-ne v12, v11, :cond_10

    const-string v2, "[VideoEditorHardware]Audio track cannot found"

    invoke-static {v2}, Lcom/meitu/media/tools/utils/debug/Logger;->a(Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    :goto_8
    if-eqz v20, :cond_e

    :goto_9
    move-object/from16 v2, v20

    goto :goto_a

    :cond_11
    move-object v2, v4

    :goto_a
    new-instance v5, Ljava/io/File;

    move-object/from16 v7, p1

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_12
    iget v7, v10, Lcom/meitu/media/tools/editor/f;->mOutFrameRate:F

    float-to-double v8, v7

    const-wide/16 v11, 0x0

    cmpl-double v13, v8, v11

    if-lez v13, :cond_13

    :goto_b
    float-to-int v7, v7

    goto :goto_c

    :cond_13
    iget v7, v10, Lcom/meitu/media/tools/editor/p;->r:F

    goto :goto_b

    :goto_c
    move/from16 v19, v7

    new-instance v7, Lcom/meitu/media/tools/editor/r;

    iget-object v13, v10, Lcom/meitu/media/tools/editor/p;->a:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/media/tools/editor/f;->getVideoOutputBitrate()J

    move-result-wide v8

    long-to-int v9, v8

    move-object v12, v7

    move v14, v6

    move/from16 v15, v22

    move/from16 v16, v9

    move-object/from16 v17, v5

    move/from16 v18, v1

    move-object/from16 v20, v2

    invoke-direct/range {v12 .. v20}, Lcom/meitu/media/tools/editor/r;-><init>(Landroid/content/Context;IIILjava/io/File;IILcom/meitu/media/tools/editor/h;)V

    iput-object v7, v10, Lcom/meitu/media/tools/editor/p;->j:Lcom/meitu/media/tools/editor/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[VideoEditorHardware]saveWidth "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " saveHeight "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v22

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " outbitrate "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/media/tools/editor/f;->getVideoOutputBitrate()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " audioFormat "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/media/tools/utils/debug/Logger;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_14

    iget-object v1, v10, Lcom/meitu/media/tools/editor/p;->j:Lcom/meitu/media/tools/editor/r;

    invoke-virtual {v2}, Lcom/meitu/media/tools/editor/h;->i()Landroid/media/MediaFormat;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/media/tools/editor/r;->a(Landroid/media/MediaFormat;)V

    :cond_14
    new-instance v15, Lcom/meitu/media/tools/editor/b;

    invoke-direct {v15, v6, v5, v10}, Lcom/meitu/media/tools/editor/b;-><init>(IILcom/meitu/media/tools/editor/p;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v1, v0, Lcom/meitu/media/tools/editor/h;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v0}, Lcom/meitu/media/tools/editor/h;->i()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {v15}, Lcom/meitu/media/tools/editor/b;->h()Landroid/view/Surface;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v11, v0, v1, v4, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {v11}, Landroid/media/MediaCodec;->start()V

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move-object v4, v11

    move-object v5, v15

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    invoke-virtual/range {v1 .. v9}, Lcom/meitu/media/tools/editor/p;->l(Lcom/meitu/media/tools/editor/v/b;[ILandroid/media/MediaCodec;Lcom/meitu/media/tools/editor/b;DD)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v11}, Landroid/media/MediaCodec;->release()V

    :cond_15
    invoke-virtual {v15}, Lcom/meitu/media/tools/editor/b;->j()V

    invoke-virtual/range {v21 .. v21}, Lcom/meitu/media/tools/editor/v/b;->release()V

    invoke-virtual/range {v21 .. v21}, Lcom/meitu/media/tools/editor/v/b;->release()V

    const v1, 0xe5e0

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_1
    move-exception v0

    move-object v4, v15

    move-object v15, v11

    goto/16 :goto_12

    :catch_1
    move-exception v0

    move-object v4, v15

    move-object v15, v11

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    move-object/from16 v23, v15

    move-object v15, v4

    move-object/from16 v4, v23

    goto/16 :goto_12

    :catch_2
    move-exception v0

    move-object/from16 v23, v15

    move-object v15, v4

    move-object/from16 v4, v23

    goto/16 :goto_11

    :catchall_3
    move-exception v0

    move-object/from16 v21, v13

    const/4 v4, 0x0

    goto :goto_d

    :catch_3
    move-exception v0

    move-object/from16 v21, v13

    const/4 v4, 0x0

    goto :goto_e

    :cond_16
    move-object/from16 v21, v13

    move-object v4, v15

    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Input file sample source prepare fail!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0xe5e0

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    :goto_d
    move-object v15, v4

    goto :goto_12

    :catch_4
    move-exception v0

    :goto_e
    move-object v15, v4

    goto :goto_11

    :catchall_5
    move-exception v0

    move-object/from16 v21, v13

    move-object v4, v15

    goto :goto_12

    :catch_5
    move-exception v0

    move-object/from16 v21, v13

    move-object v4, v15

    goto :goto_11

    :cond_17
    move-object v4, v15

    :try_start_8
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const v1, 0xe5e0

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    move-object v15, v4

    goto :goto_f

    :catch_6
    move-exception v0

    move-object v15, v4

    goto :goto_10

    :catchall_7
    move-exception v0

    move-object v4, v15

    :goto_f
    move-object/from16 v21, v15

    goto :goto_12

    :catch_7
    move-exception v0

    move-object v4, v15

    :goto_10
    move-object/from16 v21, v15

    :goto_11
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ffCodec start fail!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0xe5e0

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :catchall_8
    move-exception v0

    :goto_12
    if-eqz v15, :cond_18

    invoke-virtual {v15}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v15}, Landroid/media/MediaCodec;->release()V

    :cond_18
    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lcom/meitu/media/tools/editor/b;->j()V

    :cond_19
    if-eqz v21, :cond_1a

    invoke-virtual/range {v21 .. v21}, Lcom/meitu/media/tools/editor/v/b;->release()V

    invoke-virtual/range {v21 .. v21}, Lcom/meitu/media/tools/editor/v/b;->release()V

    :cond_1a
    const v1, 0xe5e0

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    throw v0

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method private static n(Ljava/lang/String;)V
    .locals 3

    const v0, 0xe5e5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[VideoEditorHardware]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meitu/media/tools/utils/debug/Logger;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private o([FI)V
    .locals 7

    const v0, 0xe5e1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    int-to-float v3, p2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method protected _getAudioBitrate()J
    .locals 2

    const v0, 0xe5ec

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected _getVideoBitrate()J
    .locals 3

    const v0, 0xe5c7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/tools/editor/p;->o:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public abortCombineMedia()V
    .locals 3

    const v0, 0xe5d1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Hardware video Combine not support, Try software FFmpeg concat version"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1
.end method

.method protected addCombineAudioSrcFile(Ljava/lang/String;ZF)V
    .locals 0

    const p1, 0xe5d0

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Hardware video Combine not support, Try software FFmpeg concat version"

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    throw p2
.end method

.method protected addConcatVideo(Ljava/lang/String;)I
    .locals 2

    const p1, 0xe5ce

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Hardware video Concat not support, Try software FFmpeg concat version"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    throw v0
.end method

.method public convertAudio(Ljava/lang/String;Ljava/lang/String;III)I
    .locals 0

    const p1, 0xe5d9

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Hardware video convertAudio not support, Try software FFmpeg concat version"

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    throw p2
.end method

.method public cutVideo(Ljava/lang/String;Ljava/lang/String;FF)I
    .locals 11

    const v0, 0xe5da

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0, p1}, Lcom/meitu/media/tools/editor/f;->open(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, -0x1

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    new-instance p1, Lcom/meitu/media/tools/editor/e;

    invoke-direct {p1}, Lcom/meitu/media/tools/editor/e;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/meitu/media/tools/editor/e;->m(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/meitu/media/tools/editor/f;->getShowWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/meitu/media/tools/editor/f;->getShowHeight()I

    move-result v6

    float-to-double v7, p3

    float-to-double v9, p4

    move-object v2, p1

    invoke-virtual/range {v2 .. v10}, Lcom/meitu/media/tools/editor/e;->i(IIIIDD)V

    invoke-virtual {p0}, Lcom/meitu/media/tools/editor/f;->getShowWidth()I

    move-result p3

    invoke-virtual {p0}, Lcom/meitu/media/tools/editor/f;->getShowHeight()I

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Lcom/meitu/media/tools/editor/e;->p(Ljava/lang/String;II)V

    invoke-virtual {p0, p1}, Lcom/meitu/media/tools/editor/f;->cutVideo(Lcom/meitu/media/tools/editor/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method protected doAbort()V
    .locals 2

    const v0, 0xe5c9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/media/tools/editor/p;->m:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/media/tools/editor/p;->l:Z

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected doClose()V
    .locals 1

    const v0, 0xe5bf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected doCombineMedia(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const p1, 0xe5d2

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Hardware video combine media not support, Try software FFmpeg concat version"

    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    throw p2
.end method

.method protected doCutVideo(Lcom/meitu/media/tools/editor/e;)Z
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const-string v9, "Do cut video fail!"

    const v10, 0xe5cb

    invoke-static {v10}, Lcom/res/ANRTrace;->e(I)V

    const/4 v11, 0x0

    if-nez v0, :cond_0

    invoke-static {v10}, Lcom/res/ANRTrace;->a(I)V

    return v11

    :cond_0
    sput-object v0, Lcom/meitu/media/tools/editor/p;->O:Lcom/meitu/media/tools/editor/e;

    iget-object v1, v8, Lcom/meitu/media/tools/editor/p;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :try_start_0
    iget v1, v0, Lcom/meitu/media/tools/editor/e;->i:I

    if-lez v1, :cond_1

    iget v2, v0, Lcom/meitu/media/tools/editor/e;->h:I

    if-lez v2, :cond_1

    iput v2, v8, Lcom/meitu/media/tools/editor/p;->p:I

    iput v1, v8, Lcom/meitu/media/tools/editor/p;->q:I

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/meitu/media/tools/editor/f;->getShowWidth()I

    move-result v1

    iput v1, v8, Lcom/meitu/media/tools/editor/p;->p:I

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/media/tools/editor/f;->getShowHeight()I

    move-result v1

    iput v1, v8, Lcom/meitu/media/tools/editor/p;->q:I

    :goto_0
    iget v1, v0, Lcom/meitu/media/tools/editor/e;->b:I

    if-nez v1, :cond_2

    iget v2, v0, Lcom/meitu/media/tools/editor/e;->c:I

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/media/tools/editor/f;->getShowWidth()I

    move-result v1

    iput v1, v8, Lcom/meitu/media/tools/editor/p;->t:I

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/media/tools/editor/f;->getShowHeight()I

    move-result v1

    iput v1, v8, Lcom/meitu/media/tools/editor/p;->u:I

    goto :goto_1

    :cond_2
    iput v1, v8, Lcom/meitu/media/tools/editor/p;->t:I

    iget v1, v0, Lcom/meitu/media/tools/editor/e;->c:I

    iput v1, v8, Lcom/meitu/media/tools/editor/p;->u:I

    :goto_1
    iget v1, v0, Lcom/meitu/media/tools/editor/e;->d:I

    iput v1, v8, Lcom/meitu/media/tools/editor/p;->v:I

    iget v1, v0, Lcom/meitu/media/tools/editor/e;->e:I

    iput v1, v8, Lcom/meitu/media/tools/editor/p;->w:I

    iget-object v1, v0, Lcom/meitu/media/tools/editor/e;->a:Ljava/lang/String;

    iput-object v1, v8, Lcom/meitu/media/tools/editor/p;->s:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/media/tools/editor/f;->getListener()Lcom/meitu/media/tools/editor/f$a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/media/tools/editor/f;->getListener()Lcom/meitu/media/tools/editor/f$a;

    move-result-object v1

    invoke-interface {v1, v8}, Lcom/meitu/media/tools/editor/f$a;->b(Lcom/meitu/media/tools/editor/f;)V

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, v8, Lcom/meitu/media/tools/editor/p;->m:Z

    iput-boolean v11, v8, Lcom/meitu/media/tools/editor/p;->l:Z

    const-string v1, "[VideoEditorHardware]ready to add watermark"

    invoke-static {v1}, Lcom/meitu/media/tools/utils/debug/Logger;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/meitu/media/tools/editor/e;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/media/tools/editor/e$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[VideoEditorHardware]originWatermarks x "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/meitu/media/tools/editor/e$a;->b:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "y"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/meitu/media/tools/editor/e$a;->c:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/media/tools/utils/debug/Logger;->i(Ljava/lang/String;)V

    iget-object v12, v2, Lcom/meitu/media/tools/editor/e$a;->a:Landroid/graphics/Bitmap;

    iget v13, v2, Lcom/meitu/media/tools/editor/e$a;->b:F

    iget v14, v2, Lcom/meitu/media/tools/editor/e$a;->c:F

    iget v15, v2, Lcom/meitu/media/tools/editor/e$a;->d:F

    iget v3, v2, Lcom/meitu/media/tools/editor/e$a;->e:F

    iget-wide v4, v2, Lcom/meitu/media/tools/editor/e$a;->f:D

    iget-wide v6, v2, Lcom/meitu/media/tools/editor/e$a;->g:D

    move/from16 v16, v3

    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    invoke-static/range {v12 .. v20}, Lcom/meitu/media/tools/editor/s;->b(Landroid/graphics/Bitmap;FFFFDD)Lcom/meitu/media/tools/editor/s;

    move-result-object v2

    iget-wide v3, v0, Lcom/meitu/media/tools/editor/e;->f:D

    sput-wide v3, Lcom/meitu/media/tools/editor/s;->B:D

    iget-wide v3, v0, Lcom/meitu/media/tools/editor/e;->g:D

    sput-wide v3, Lcom/meitu/media/tools/editor/s;->C:D

    iget-object v3, v8, Lcom/meitu/media/tools/editor/p;->E:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-wide v1, v0, Lcom/meitu/media/tools/editor/e;->g:D

    iget-wide v3, v8, Lcom/meitu/media/tools/editor/p;->e:D

    cmpl-double v5, v1, v3

    if-gtz v5, :cond_6

    const-wide/16 v5, 0x0

    cmpl-double v7, v1, v5

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    move-wide v6, v1

    goto :goto_4

    :cond_6
    :goto_3
    move-wide v6, v3

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/meitu/media/tools/editor/e;->f()I

    move-result v1

    iput v1, v8, Lcom/meitu/media/tools/editor/f;->mode:I

    iget v1, v0, Lcom/meitu/media/tools/editor/e;->m:I

    iput v1, v8, Lcom/meitu/media/tools/editor/p;->B:I

    iget v1, v0, Lcom/meitu/media/tools/editor/e;->n:I

    iput v1, v8, Lcom/meitu/media/tools/editor/p;->C:I

    iget v1, v0, Lcom/meitu/media/tools/editor/e;->o:I

    iput v1, v8, Lcom/meitu/media/tools/editor/p;->D:I

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/media/tools/editor/e;->e()I

    move-result v1

    iput v1, v8, Lcom/meitu/media/tools/editor/p;->y:I

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/media/tools/editor/e;->g()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/media/tools/editor/e;->g()F

    move-result v1

    iput v1, v8, Lcom/meitu/media/tools/editor/f;->mOutFrameRate:F

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    float-to-long v1, v2

    iput-wide v1, v8, Lcom/meitu/media/tools/editor/f;->mHlfFrameDelta:J

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/meitu/media/tools/editor/e;->h()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/media/tools/editor/e;->h()I

    move-result v1

    iput v1, v8, Lcom/meitu/media/tools/editor/f;->mOutVideoRotate:I

    :cond_8
    iget-object v2, v8, Lcom/meitu/media/tools/editor/p;->a:Landroid/content/Context;

    iget-object v3, v8, Lcom/meitu/media/tools/editor/p;->s:Ljava/lang/String;

    iget-wide v4, v0, Lcom/meitu/media/tools/editor/e;->f:D

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v7}, Lcom/meitu/media/tools/editor/p$a;->g(Lcom/meitu/media/tools/editor/p;Landroid/content/Context;Ljava/lang/String;DD)V

    new-instance v0, Ljava/io/File;

    iget-object v1, v8, Lcom/meitu/media/tools/editor/p;->s:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-boolean v0, Lcom/meitu/media/tools/editor/p;->N:Z

    if-nez v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/media/tools/editor/f;->getListener()Lcom/meitu/media/tools/editor/f$a;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-boolean v0, v8, Lcom/meitu/media/tools/editor/p;->l:Z

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/media/tools/editor/f;->getListener()Lcom/meitu/media/tools/editor/f$a;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/meitu/media/tools/editor/f$a;->a(Lcom/meitu/media/tools/editor/f;)V

    goto :goto_5

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/meitu/media/tools/editor/f;->getListener()Lcom/meitu/media/tools/editor/f$a;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/meitu/media/tools/editor/f$a;->d(Lcom/meitu/media/tools/editor/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_5
    if-nez v1, :cond_c

    iget-boolean v0, v8, Lcom/meitu/media/tools/editor/p;->l:Z

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/res/ANRTrace;->a(I)V

    throw v0

    :cond_c
    :goto_6
    iput-boolean v11, v8, Lcom/meitu/media/tools/editor/p;->m:Z

    move v11, v1

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    :goto_7
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-boolean v0, v8, Lcom/meitu/media/tools/editor/p;->l:Z

    if-eqz v0, :cond_d

    iput-boolean v11, v8, Lcom/meitu/media/tools/editor/p;->m:Z

    :goto_8
    invoke-static {v10}, Lcom/res/ANRTrace;->a(I)V

    return v11

    :cond_d
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/res/ANRTrace;->a(I)V

    throw v0

    :catchall_2
    move-exception v0

    move-object v2, v0

    if-nez v1, :cond_e

    iget-boolean v0, v8, Lcom/meitu/media/tools/editor/p;->l:Z

    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/res/ANRTrace;->a(I)V

    throw v0

    :cond_e
    iput-boolean v11, v8, Lcom/meitu/media/tools/editor/p;->m:Z

    invoke-static {v10}, Lcom/res/ANRTrace;->a(I)V

    throw v2
.end method

.method protected doGenerateThumb(Ljava/lang/String;Ljava/lang/String;[DI)I
    .locals 0

    const p2, 0xe5ea

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    new-instance p4, Lcom/meitu/media/tools/editor/m;

    invoke-direct {p4}, Lcom/meitu/media/tools/editor/m;-><init>()V

    :try_start_0
    invoke-virtual {p4, p1, p3}, Lcom/meitu/media/tools/editor/m;->e(Ljava/lang/String;[D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method protected doGetAudioStreamDuration()J
    .locals 3

    const v0, 0xe5c1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/tools/editor/p;->g:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method protected doGetAverFramerate()F
    .locals 2

    const v0, 0xe5de

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/media/tools/editor/p;->r:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method protected doGetCodecName(I)Ljava/lang/String;
    .locals 0

    const p1, 0xe5ee

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected doGetConcatSegmentDuration()[F
    .locals 1

    const v0, 0xe5df

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected doGetShowHeight()I
    .locals 3

    const v0, 0xe5c8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/media/tools/editor/p;->b:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_1

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/meitu/media/tools/editor/p;->d:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_1
    :goto_0
    iget v1, p0, Lcom/meitu/media/tools/editor/p;->c:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method protected doGetShowWidth()I
    .locals 3

    const v0, 0xe5c6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/media/tools/editor/p;->b:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_1

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/meitu/media/tools/editor/p;->c:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_1
    :goto_0
    iget v1, p0, Lcom/meitu/media/tools/editor/p;->d:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method protected doGetStreamNum()I
    .locals 1

    const v0, 0xe5ed

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, -0x1

    return v0
.end method

.method protected doGetVideoDuration()D
    .locals 3

    const v0, 0xe5c4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/tools/editor/p;->e:D

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method protected doGetVideoFrame(FII)Landroid/graphics/Bitmap;
    .locals 0

    const p1, 0xe5dd

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Hardware video get video frame not support, Try software FFmpeg get video frame version"

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    throw p2
.end method

.method protected doGetVideoHeight()I
    .locals 2

    const v0, 0xe5c3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/media/tools/editor/p;->d:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method protected doGetVideoRotation()I
    .locals 2

    const v0, 0xe5c5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/media/tools/editor/p;->b:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method protected doGetVideoStreamDuration()J
    .locals 3

    const v0, 0xe5c0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/tools/editor/p;->f:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method protected doGetVideoWidth()I
    .locals 2

    const v0, 0xe5c2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/media/tools/editor/p;->c:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method protected doIsAborted()Z
    .locals 2

    const v0, 0xe5ca

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/media/tools/editor/p;->m:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method protected doOpen(Ljava/lang/String;)Z
    .locals 7

    const v0, 0xe5be

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/media/tools/editor/VideoFilterEdit;

    iget-object v2, p0, Lcom/meitu/media/tools/editor/p;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/meitu/media/tools/editor/VideoFilterEdit;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lcom/meitu/media/tools/editor/f;->open(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[VideoEditorHardware]Open file error!:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/media/tools/utils/debug/Logger;->i(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_0
    invoke-virtual {v1}, Lcom/meitu/media/tools/editor/f;->getVideoRotation()I

    move-result v2

    iput v2, p0, Lcom/meitu/media/tools/editor/p;->b:I

    invoke-virtual {v1}, Lcom/meitu/media/tools/editor/f;->getVideoWidth()I

    move-result v2

    iput v2, p0, Lcom/meitu/media/tools/editor/p;->c:I

    invoke-virtual {v1}, Lcom/meitu/media/tools/editor/f;->getVideoHeight()I

    move-result v2

    iput v2, p0, Lcom/meitu/media/tools/editor/p;->d:I

    invoke-virtual {v1}, Lcom/meitu/media/tools/editor/f;->getVideoDuration()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/meitu/media/tools/editor/p;->e:D

    invoke-virtual {v1}, Lcom/meitu/media/tools/editor/f;->getVideoStreamDuration()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/meitu/media/tools/editor/p;->f:J

    invoke-virtual {v1}, Lcom/meitu/media/tools/editor/f;->getAudioStreamDuration()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/meitu/media/tools/editor/p;->g:J

    invoke-virtual {v1}, Lcom/meitu/media/tools/editor/f;->getVideoBitrate()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/meitu/media/tools/editor/p;->o:J

    invoke-virtual {v1}, Lcom/meitu/media/tools/editor/f;->getAverFrameRate()F

    move-result v2

    iput v2, p0, Lcom/meitu/media/tools/editor/p;->r:F

    invoke-virtual {v1}, Lcom/meitu/media/tools/editor/f;->close()V

    invoke-virtual {v1}, Lcom/meitu/media/tools/editor/VideoFilterEdit;->release()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[VideoEditorHardware]Message : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meitu/media/tools/editor/p;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/meitu/media/tools/editor/p;->c:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/meitu/media/tools/editor/p;->e:D

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meitu/media/tools/editor/p;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/media/tools/utils/debug/Logger;->a(Ljava/lang/String;)V

    iget v1, p0, Lcom/meitu/media/tools/editor/p;->d:I

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/meitu/media/tools/editor/p;->c:I

    if-eqz v1, :cond_2

    iget-wide v1, p0, Lcom/meitu/media/tools/editor/p;->e:D

    const-wide/16 v4, 0x0

    cmpl-double v6, v1, v4

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/meitu/media/tools/editor/p;->k:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3
.end method

.method protected doReverseVideo(Lcom/meitu/media/tools/editor/e;)I
    .locals 2

    const p1, 0xe5cd

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Hardware video reverse has not been done yet! Try software FFmpeg reverse version"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    throw v0
.end method

.method protected doReverseVideo(Ljava/lang/String;I)I
    .locals 1

    const p1, 0xe5cc

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Hardware video reverse has not been done yet! Try software FFmpeg reverse version"

    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    throw p2
.end method

.method protected doconcatVideo(Lcom/meitu/media/tools/editor/e;)I
    .locals 2

    const p1, 0xe5cf

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Hardware video Concat not support, Try software FFmpeg concat version"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    throw v0
.end method

.method protected doremuxStripMedia(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    const p1, 0xe5db

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Hardware video strip not support, Try software FFmpeg Strip version"

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    throw p2
.end method

.method public getNextResampleOutBufferSizeWithNextInputSamples(I)I
    .locals 2

    const p1, 0xe5d5

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Hardware video resample not support, Try software FFmpeg concat version"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    throw v0
.end method

.method public getNextResampleOutBufferSizeWithNextInputSize(I)I
    .locals 2

    const p1, 0xe5d6

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Hardware video resample not support, Try software FFmpeg concat version"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    throw v0
.end method

.method public getVideoRGBAFrameSize()I
    .locals 3

    const v0, 0xe5dc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Hardware video get video rgba frame size not support, Try software FFmpeg get video frame version"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1
.end method

.method public initResample(IIIIII)V
    .locals 0

    const p1, 0xe5d4

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Hardware video resample not support, Try software FFmpeg concat version"

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    throw p2
.end method

.method l(Lcom/meitu/media/tools/editor/v/b;[ILandroid/media/MediaCodec;Lcom/meitu/media/tools/editor/b;DD)V
    .locals 46
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v14, p3

    const v15, 0xe5e4

    invoke-static {v15}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual/range {p3 .. p3}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v16

    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    new-instance v5, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v5}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const-wide v17, 0x412e848000000000L    # 1000000.0

    mul-double v0, p5, v17

    double-to-long v0, v0

    new-instance v3, Lcom/meitu/media/tools/editor/k;

    const/4 v13, 0x2

    invoke-direct {v3, v13}, Lcom/meitu/media/tools/editor/k;-><init>(I)V

    const/16 v12, 0x800

    invoke-virtual {v3, v12}, Lcom/meitu/media/tools/editor/k;->b(I)Z

    new-instance v11, Lcom/meitu/media/tools/editor/k;

    const/4 v9, 0x0

    invoke-direct {v11, v9}, Lcom/meitu/media/tools/editor/k;-><init>(I)V

    iget-object v7, v6, Lcom/meitu/media/tools/editor/p;->E:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-array v8, v10, [Lcom/meitu/media/tools/editor/s;

    iget-object v7, v6, Lcom/meitu/media/tools/editor/p;->E:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iput-wide v0, v6, Lcom/meitu/media/tools/editor/f;->mLastVideoPts:J

    const-wide/16 v19, 0x0

    const/4 v14, 0x1

    move-wide/from16 v25, v19

    move-wide/from16 v27, v25

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, -0x1

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    :goto_0
    if-nez v29, :cond_21

    iget-boolean v7, v6, Lcom/meitu/media/tools/editor/p;->l:Z

    if-nez v7, :cond_21

    aget v35, p2, v14

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/4 v15, -0x1

    move-object/from16 v7, p1

    move-object/from16 v34, v8

    move/from16 v8, v35

    move/from16 v38, v10

    const/4 v14, 0x0

    move-wide v9, v0

    move-object/from16 v39, v11

    move-object/from16 v11, v36

    const/16 v15, 0x800

    move-object v12, v3

    move/from16 v40, v13

    const/4 v15, 0x2

    move/from16 v13, v37

    invoke-virtual/range {v7 .. v13}, Lcom/meitu/media/tools/editor/v/b;->d(IJLcom/meitu/media/tools/editor/i;Lcom/meitu/media/tools/editor/k;Z)I

    move-result v7

    const/4 v13, -0x3

    if-ne v13, v7, :cond_4

    iget-wide v7, v3, Lcom/meitu/media/tools/editor/k;->d:J

    long-to-double v7, v7

    div-double v7, v7, v17

    div-double v9, v7, p7

    cmpl-double v11, v7, p5

    if-ltz v11, :cond_3

    cmpg-double v11, v7, p7

    if-gtz v11, :cond_3

    iget-object v7, v6, Lcom/meitu/media/tools/editor/p;->j:Lcom/meitu/media/tools/editor/r;

    invoke-virtual {v7}, Lcom/meitu/media/tools/editor/r;->k()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meitu/media/tools/editor/k;

    iput v14, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v11, v8, Lcom/meitu/media/tools/editor/k;->b:I

    iput v11, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v11, v8, Lcom/meitu/media/tools/editor/k;->c:I

    iput v11, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v11, v8, Lcom/meitu/media/tools/editor/k;->d:J

    iput-wide v11, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v11, v6, Lcom/meitu/media/tools/editor/p;->j:Lcom/meitu/media/tools/editor/r;

    iget-object v8, v8, Lcom/meitu/media/tools/editor/k;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v8, v5}, Lcom/meitu/media/tools/editor/r;->n(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iput v14, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v7, v3, Lcom/meitu/media/tools/editor/k;->b:I

    iput v7, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v7, v3, Lcom/meitu/media/tools/editor/k;->c:I

    iput v7, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v7, v3, Lcom/meitu/media/tools/editor/k;->d:J

    iput-wide v7, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v7, v6, Lcom/meitu/media/tools/editor/p;->j:Lcom/meitu/media/tools/editor/r;

    iget-object v8, v3, Lcom/meitu/media/tools/editor/k;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v8, v5}, Lcom/meitu/media/tools/editor/r;->n(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object v7, v3, Lcom/meitu/media/tools/editor/k;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/16 v12, 0x800

    const/16 v19, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/meitu/media/tools/editor/k;

    invoke-direct {v3, v15}, Lcom/meitu/media/tools/editor/k;-><init>(I)V

    const/16 v12, 0x800

    invoke-virtual {v3, v12}, Lcom/meitu/media/tools/editor/k;->b(I)Z

    goto :goto_2

    :cond_3
    const/16 v12, 0x800

    iget-object v7, v3, Lcom/meitu/media/tools/editor/k;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_2
    move-wide/from16 v27, v9

    move-wide/from16 v9, v25

    goto/16 :goto_4

    :cond_4
    const/4 v8, -0x1

    const/16 v12, 0x800

    if-ne v8, v7, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meitu/media/tools/editor/k;

    iput v14, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v9, v8, Lcom/meitu/media/tools/editor/k;->b:I

    iput v9, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v9, v8, Lcom/meitu/media/tools/editor/k;->c:I

    iput v9, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v8, Lcom/meitu/media/tools/editor/k;->d:J

    iput-wide v9, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v9, v6, Lcom/meitu/media/tools/editor/p;->j:Lcom/meitu/media/tools/editor/r;

    iget-object v8, v8, Lcom/meitu/media/tools/editor/k;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v8, v5}, Lcom/meitu/media/tools/editor/r;->n(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    const/16 v19, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_6
    iget v7, v6, Lcom/meitu/media/tools/editor/p;->x:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v6, Lcom/meitu/media/tools/editor/p;->x:I

    const-string v7, "[VideoEditorHardware]Read Audio end"

    invoke-static {v7}, Lcom/meitu/media/tools/utils/debug/Logger;->i(Ljava/lang/String;)V

    iget v7, v6, Lcom/meitu/media/tools/editor/p;->x:I

    iget v8, v6, Lcom/meitu/media/tools/editor/p;->z:I

    if-ne v7, v8, :cond_8

    const-wide v7, 0x3fb999999999999aL    # 0.1

    iget-wide v9, v6, Lcom/meitu/media/tools/editor/p;->g:J

    long-to-double v9, v9

    mul-double v9, v9, v7

    iget-wide v7, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-double v7, v7

    cmpl-double v11, v9, v7

    if-gtz v11, :cond_7

    move-wide/from16 v9, v25

    const/16 v20, 0x1

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[VideoEditorHardware]audio  IllegalStateException, progress v: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v9, v25

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " a:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v7, v27

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/media/tools/utils/debug/Logger;->i(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal file!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0xe5e4

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    throw v0

    :cond_8
    move-wide/from16 v9, v25

    move-wide/from16 v7, v27

    :goto_4
    move-object/from16 v25, v3

    move/from16 v26, v19

    if-gez v24, :cond_a

    if-nez v20, :cond_a

    move-object/from16 v3, p3

    const-wide/16 v7, 0x0

    invoke-virtual {v3, v7, v8}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v11

    if-gez v11, :cond_9

    move-object/from16 v8, v39

    goto :goto_5

    :cond_9
    aget-object v7, v16, v11

    move-object/from16 v8, v39

    iput-object v7, v8, Lcom/meitu/media/tools/editor/k;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_5
    move/from16 v24, v11

    goto :goto_6

    :cond_a
    move-object/from16 v3, p3

    move-object/from16 v8, v39

    :goto_6
    if-ltz v24, :cond_f

    aget v11, p2, v14

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v7, p1

    move-object/from16 v39, v8

    move v8, v11

    move-wide/from16 v22, v9

    move-wide v9, v0

    move-object/from16 v11, v19

    const/16 v37, 0x800

    move-object/from16 v12, v39

    const/4 v14, -0x3

    move/from16 v13, v21

    invoke-virtual/range {v7 .. v13}, Lcom/meitu/media/tools/editor/v/b;->d(IJLcom/meitu/media/tools/editor/i;Lcom/meitu/media/tools/editor/k;Z)I

    move-result v7

    if-ne v14, v7, :cond_b

    if-nez v20, :cond_b

    move-object/from16 v13, v39

    iget-object v7, v13, Lcom/meitu/media/tools/editor/k;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    iget-wide v11, v13, Lcom/meitu/media/tools/editor/k;->d:J

    long-to-double v7, v11

    mul-double v21, p7, v17

    div-double v21, v7, v21

    const/4 v9, 0x0

    const/16 v19, 0x0

    move-object/from16 v7, p3

    move/from16 v8, v24

    move-wide/from16 v23, v11

    move/from16 v13, v19

    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    move/from16 v7, v20

    move-wide/from16 v9, v21

    move-wide/from16 v32, v23

    :goto_7
    const/4 v8, -0x1

    goto/16 :goto_b

    :cond_b
    const/4 v8, -0x1

    if-ne v8, v7, :cond_10

    iget v7, v6, Lcom/meitu/media/tools/editor/p;->x:I

    or-int/2addr v7, v15

    iput v7, v6, Lcom/meitu/media/tools/editor/p;->x:I

    iget v8, v6, Lcom/meitu/media/tools/editor/p;->z:I

    move-wide/from16 v11, v32

    if-eq v7, v8, :cond_d

    long-to-double v7, v11

    iget-wide v9, v6, Lcom/meitu/media/tools/editor/p;->f:J

    long-to-double v9, v9

    const-wide v32, 0x3feccccccccccccdL    # 0.9

    mul-double v9, v9, v32

    cmpl-double v13, v7, v9

    if-lez v13, :cond_c

    iget-wide v7, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-double v7, v7

    iget-wide v9, v6, Lcom/meitu/media/tools/editor/p;->g:J

    long-to-double v9, v9

    mul-double v9, v9, v32

    cmpl-double v13, v7, v9

    if-lez v13, :cond_c

    goto :goto_8

    :cond_c
    move-wide/from16 v32, v11

    goto :goto_a

    :cond_d
    :goto_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[VideoEditorHardware]video  stopContral "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v6, Lcom/meitu/media/tools/editor/p;->x:I

    iget v9, v6, Lcom/meitu/media/tools/editor/p;->z:I

    if-ne v8, v9, :cond_e

    const/4 v9, 0x1

    goto :goto_9

    :cond_e
    const/4 v9, 0x0

    :goto_9
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/meitu/media/tools/utils/debug/Logger;->i(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v19, 0x0

    const/4 v13, 0x4

    move-object/from16 v7, p3

    move/from16 v8, v24

    move-wide/from16 v32, v11

    move-wide/from16 v11, v19

    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    move-wide/from16 v9, v22

    const/4 v7, 0x1

    goto :goto_7

    :cond_f
    move-object/from16 v39, v8

    move-wide/from16 v22, v9

    const/4 v14, -0x3

    const/16 v37, 0x800

    :cond_10
    :goto_a
    move/from16 v7, v20

    move-wide/from16 v9, v22

    move/from16 v8, v24

    :goto_b
    if-nez v29, :cond_1f

    const-wide/16 v11, 0x0

    invoke-virtual {v3, v4, v11, v12}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v13

    const/4 v15, -0x1

    if-ne v13, v15, :cond_11

    goto/16 :goto_11

    :cond_11
    if-ne v13, v14, :cond_12

    goto/16 :goto_11

    :cond_12
    const/4 v14, -0x2

    if-ne v13, v14, :cond_13

    invoke-virtual/range {p3 .. p3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    goto/16 :goto_11

    :cond_13
    if-gez v13, :cond_14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "unexpected result from decoder.dequeueOutputBuffer: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/meitu/media/tools/editor/p;->n(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_14
    iget v14, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v14, v14, 0x4

    if-eqz v14, :cond_15

    move/from16 v20, v7

    move/from16 v24, v8

    move-object/from16 v3, v25

    move/from16 v19, v26

    move-object/from16 v8, v34

    move-object/from16 v11, v39

    move/from16 v13, v40

    const/16 v12, 0x800

    const/4 v14, 0x1

    const v15, 0xe5e4

    const/16 v29, 0x1

    goto/16 :goto_14

    :cond_15
    iget v14, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v14, :cond_16

    const/4 v15, 0x1

    goto :goto_c

    :cond_16
    const/4 v15, 0x0

    :goto_c
    if-nez v15, :cond_17

    if-nez v14, :cond_17

    move-wide/from16 v41, v0

    iget-wide v0, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v14, v0, v11

    if-ltz v14, :cond_18

    const/4 v15, 0x1

    goto :goto_d

    :cond_17
    move-wide/from16 v41, v0

    :cond_18
    :goto_d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {v3, v13, v15}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-eqz v15, :cond_1e

    invoke-virtual/range {p4 .. p4}, Lcom/meitu/media/tools/editor/b;->e()V

    iget-wide v13, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-double v11, v13

    div-double v11, v11, v17

    sub-double v43, p7, p5

    cmpl-double v15, v11, p5

    if-ltz v15, :cond_1d

    cmpg-double v15, v11, p7

    if-gtz v15, :cond_1d

    iget v15, v6, Lcom/meitu/media/tools/editor/f;->mOutFrameRate:F

    const/16 v19, 0x0

    cmpl-float v19, v15, v19

    move-object/from16 v45, v2

    if-lez v19, :cond_1a

    iget v2, v6, Lcom/meitu/media/tools/editor/p;->r:F

    cmpg-float v2, v15, v2

    if-gez v2, :cond_1a

    iget-wide v2, v6, Lcom/meitu/media/tools/editor/f;->mLastVideoPts:J

    cmp-long v15, v13, v2

    if-lez v15, :cond_19

    iget-wide v13, v6, Lcom/meitu/media/tools/editor/f;->mHlfFrameDelta:J

    const-wide/16 v19, 0x2

    mul-long v13, v13, v19

    add-long/2addr v2, v13

    iput-wide v2, v6, Lcom/meitu/media/tools/editor/f;->mLastVideoPts:J

    iput-wide v2, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_e

    :cond_19
    const-string v0, "[VideoEditorHardware]Drop frame"

    invoke-static {v0}, Lcom/meitu/media/tools/utils/debug/Logger;->u(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/meitu/media/tools/editor/p;->j:Lcom/meitu/media/tools/editor/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/media/tools/editor/r;->b(Z)V

    move/from16 v20, v7

    move/from16 v24, v8

    move-object/from16 v3, v25

    move/from16 v19, v26

    move-object/from16 v8, v34

    move-object/from16 v11, v39

    move/from16 v13, v40

    move-wide/from16 v0, v41

    move-object/from16 v2, v45

    const/16 v12, 0x800

    const/4 v14, 0x1

    const v15, 0xe5e4

    goto/16 :goto_14

    :cond_1a
    :goto_e
    iget-object v2, v6, Lcom/meitu/media/tools/editor/p;->j:Lcom/meitu/media/tools/editor/r;

    invoke-virtual {v2}, Lcom/meitu/media/tools/editor/r;->i()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1b

    const/16 v20, 0x1

    goto :goto_f

    :cond_1b
    const/16 v20, 0x0

    :goto_f
    iget-wide v2, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v13, v6, Lcom/meitu/media/tools/editor/p;->n:[F

    move-object/from16 v19, p4

    move-wide/from16 v21, v2

    move-object/from16 v23, v13

    move-object/from16 v24, v34

    invoke-virtual/range {v19 .. v24}, Lcom/meitu/media/tools/editor/b;->g(ZJ[F[Lcom/meitu/media/tools/editor/s;)V

    iget-object v2, v6, Lcom/meitu/media/tools/editor/p;->j:Lcom/meitu/media/tools/editor/r;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/meitu/media/tools/editor/r;->b(Z)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    add-long v30, v30, v2

    move/from16 v0, v40

    add-int/lit8 v13, v0, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/media/tools/editor/f;->getListener()Lcom/meitu/media/tools/editor/f$a;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/media/tools/editor/f;->getListener()Lcom/meitu/media/tools/editor/f$a;

    move-result-object v0

    sub-double v2, v11, p5

    move-wide/from16 v14, v41

    move-object/from16 v1, p0

    move-object/from16 v20, v45

    move-object/from16 v21, v4

    move-object v11, v5

    move-wide/from16 v4, v43

    invoke-interface/range {v0 .. v5}, Lcom/meitu/media/tools/editor/f$a;->c(Lcom/meitu/media/tools/editor/f;DD)V

    goto :goto_10

    :cond_1c
    move-object/from16 v21, v4

    move-object v11, v5

    move-wide/from16 v14, v41

    move-object/from16 v20, v45

    :goto_10
    move-object v1, v11

    goto :goto_13

    :cond_1d
    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object v1, v5

    move/from16 v0, v40

    move-wide/from16 v14, v41

    cmpl-double v2, v11, p7

    if-lez v2, :cond_20

    move v13, v0

    const/16 v29, 0x1

    goto :goto_13

    :cond_1e
    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object v1, v5

    move/from16 v0, v40

    move-wide/from16 v14, v41

    goto :goto_12

    :cond_1f
    :goto_11
    move-wide v14, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object v1, v5

    move/from16 v0, v40

    :cond_20
    :goto_12
    move v13, v0

    :goto_13
    move-object v5, v1

    move/from16 v24, v8

    move-wide v0, v14

    move-object/from16 v2, v20

    move-object/from16 v4, v21

    move-object/from16 v3, v25

    move/from16 v19, v26

    move-object/from16 v8, v34

    move-object/from16 v11, v39

    const/16 v12, 0x800

    const/4 v14, 0x1

    const v15, 0xe5e4

    move/from16 v20, v7

    :goto_14
    move-wide/from16 v25, v9

    move/from16 v10, v38

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_21
    move-wide v14, v0

    move-object v1, v5

    move-object/from16 v34, v8

    move/from16 v38, v10

    move v0, v13

    if-nez v19, :cond_22

    const/4 v2, 0x1

    aget v4, p2, v2

    if-ltz v4, :cond_22

    const/4 v4, 0x0

    iput v4, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    const/16 v5, 0x145

    iput v5, v3, Lcom/meitu/media/tools/editor/k;->b:I

    iput v5, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput v2, v3, Lcom/meitu/media/tools/editor/k;->c:I

    iput v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput-wide v14, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v6, Lcom/meitu/media/tools/editor/p;->j:Lcom/meitu/media/tools/editor/r;

    iget-object v5, v3, Lcom/meitu/media/tools/editor/k;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5, v1}, Lcom/meitu/media/tools/editor/r;->n(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object v1, v3, Lcom/meitu/media/tools/editor/k;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_15

    :cond_22
    const/4 v4, 0x0

    :goto_15
    move/from16 v1, v38

    const/4 v9, 0x0

    :goto_16
    if-ge v9, v1, :cond_24

    aget-object v2, v34, v9

    if-nez v2, :cond_23

    goto :goto_17

    :cond_23
    invoke-virtual {v2}, Lcom/meitu/media/tools/editor/s;->f()V

    :goto_17
    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :cond_24
    if-lez v0, :cond_25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[VideoEditorHardware]Saving "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " frames took "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v2, v0

    div-long v30, v30, v2

    const-wide/16 v2, 0x3e8

    div-long v2, v30, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " us per frame"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/media/tools/utils/debug/Logger;->i(Ljava/lang/String;)V

    :cond_25
    const v0, 0xe5e4

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public release()V
    .locals 2

    const v0, 0xe5eb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/tools/editor/p;->j:Lcom/meitu/media/tools/editor/r;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/media/tools/editor/r;->l()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public resample([BI[B[I)I
    .locals 0

    const p1, 0xe5d7

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Hardware video resample not support, Try software FFmpeg concat version"

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    throw p2
.end method

.method public resample([BI[I)[B
    .locals 0

    const p1, 0xe5d8

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Hardware video resample not support, Try software FFmpeg concat version"

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    throw p2
.end method

.method public stripVideo(Ljava/lang/String;Ljava/lang/String;FF)I
    .locals 0

    const p1, 0xe5d3

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Hardware video strip video not support, Try software FFmpeg concat version"

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    throw p2
.end method
