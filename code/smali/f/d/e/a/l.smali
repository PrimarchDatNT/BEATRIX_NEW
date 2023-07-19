.class public Lf/d/e/a/l;
.super Lf/d/e/a/a;
.source "BPAiDetectorWrinkle.java"


# static fields
.field public static final A:Ljava/lang/String; = "wrinkleSegmentNeckEnable"

.field public static final B:Ljava/lang/String; = "wrinkleSegmentOutsideSkinEnable"

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String; = "wrinkleSegmentForeheadEnable"

.field public static final y:Ljava/lang/String; = "wrinkleSegmentEyeEnable"

.field public static final z:Ljava/lang/String; = "wrinkleSegmentNasoEnable"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x2d4c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lf/d/e/a/l;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_mtai"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lf/d/e/a/l;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;ILcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/d/e/a/a;-><init>(Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;ILcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;)V

    new-instance p1, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;

    invoke-direct {p1}, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;-><init>()V

    iput-object p1, p0, Lf/d/e/a/a;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;

    return-void
.end method


# virtual methods
.method protected a(Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;)V
    .locals 0

    const/16 p1, 0x2d4b

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected b(Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;)V
    .locals 0

    const/16 p1, 0x2d4a

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c()Z
    .locals 6

    const/16 v0, 0x2d47

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lf/d/e/a/a;->f:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lf/d/e/a/a;->g:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    iget-object v1, p0, Lf/d/e/a/a;->a:Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;

    if-eqz v1, :cond_3

    const/16 v2, 0x1f

    iget-object v3, p0, Lf/d/e/a/a;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->registerModule(ILcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;Landroid/content/res/AssetManager;)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lf/d/e/a/a;->g:Z

    if-nez v1, :cond_2

    sget-object v1, Lf/d/e/a/l;->w:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "register \u76b1\u7eb9\u68c0\u6d4b fail, mRegisterOption = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf/d/e/a/a;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-boolean v1, p0, Lf/d/e/a/a;->i:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lf/d/e/a/a;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;

    sget-object v2, Lf/d/e/a/l;->w:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "registerModule: \u6ce8\u518c\u76b1\u7eb9\u68c0\u6d4b\uff01 Option = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " isRegisterSuccess = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/d/e/a/a;->g:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-boolean v1, p0, Lf/d/e/a/a;->g:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x2d46

    invoke-static {v3}, Lcom/res/ANRTrace;->e(I)V

    const-string/jumbo v4, "wrinkleSegmentForeheadEnable"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, " ----> "

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_3

    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    move-object v4, v2

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v10, v0, Lf/d/e/a/a;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;

    instance-of v11, v10, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;

    if-eqz v11, :cond_3

    check-cast v10, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;

    iput v9, v10, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->foreheadModelType:I

    iget-wide v11, v10, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    const-wide/16 v13, 0x1

    and-long v15, v11, v13

    cmp-long v17, v15, v7

    if-eqz v17, :cond_0

    const/4 v15, 0x1

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-eq v4, v15, :cond_3

    if-eqz v4, :cond_1

    or-long/2addr v11, v13

    iput-wide v11, v10, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    goto :goto_1

    :cond_1
    const-wide/16 v13, -0x2

    and-long/2addr v11, v13

    iput-wide v11, v10, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    :goto_1
    iget-boolean v10, v0, Lf/d/e/a/a;->i:Z

    if-eqz v10, :cond_2

    sget-object v10, Lf/d/e/a/l;->w:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "setEngineConfig: \u76b1\u7eb9\u68c0\u6d4b \u989d\u5934 \u5f00\u5173\u53d8\u5316\uff1a"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iput-boolean v9, v0, Lf/d/e/a/a;->f:Z

    :cond_3
    const-string/jumbo v4, "wrinkleSegmentEyeEnable"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_7

    move-object v4, v2

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v10, v0, Lf/d/e/a/a;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;

    instance-of v11, v10, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;

    if-eqz v11, :cond_7

    check-cast v10, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;

    iput v9, v10, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->eyeModelType:I

    iget-wide v11, v10, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    const-wide/16 v13, 0x2

    and-long v15, v11, v13

    cmp-long v17, v15, v7

    if-eqz v17, :cond_4

    const/4 v15, 0x1

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    if-eq v4, v15, :cond_7

    if-eqz v4, :cond_5

    or-long/2addr v11, v13

    iput-wide v11, v10, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    goto :goto_3

    :cond_5
    const-wide/16 v13, -0x3

    and-long/2addr v11, v13

    iput-wide v11, v10, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    :goto_3
    iget-boolean v10, v0, Lf/d/e/a/a;->i:Z

    if-eqz v10, :cond_6

    sget-object v10, Lf/d/e/a/l;->w:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "setEngineConfig: \u76b1\u7eb9\u68c0\u6d4b \u773c\u775b \u5f00\u5173\u53d8\u5316\uff1a"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iput-boolean v9, v0, Lf/d/e/a/a;->f:Z

    :cond_7
    const-string/jumbo v4, "wrinkleSegmentNasoEnable"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_b

    move-object v4, v2

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v10, v0, Lf/d/e/a/a;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;

    instance-of v11, v10, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;

    if-eqz v11, :cond_b

    check-cast v10, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;

    iput v9, v10, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->nasoModelType:I

    iget-wide v11, v10, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    const-wide/16 v13, 0x4

    and-long v15, v11, v13

    cmp-long v17, v15, v7

    if-eqz v17, :cond_8

    const/4 v15, 0x1

    goto :goto_4

    :cond_8
    const/4 v15, 0x0

    :goto_4
    if-eq v4, v15, :cond_b

    if-eqz v4, :cond_9

    or-long/2addr v11, v13

    iput-wide v11, v10, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    goto :goto_5

    :cond_9
    const-wide/16 v13, -0x5

    and-long/2addr v11, v13

    iput-wide v11, v10, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    :goto_5
    iget-boolean v10, v0, Lf/d/e/a/a;->i:Z

    if-eqz v10, :cond_a

    sget-object v10, Lf/d/e/a/l;->w:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "setEngineConfig: \u76b1\u7eb9\u68c0\u6d4b \u6cd5\u4ee4\u7eb9 \u5f00\u5173\u53d8\u5316\uff1a"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iput-boolean v9, v0, Lf/d/e/a/a;->f:Z

    :cond_b
    const-string/jumbo v4, "wrinkleSegmentNeckEnable"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_f

    move-object v4, v2

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v10, v0, Lf/d/e/a/a;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;

    instance-of v11, v10, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;

    if-eqz v11, :cond_f

    check-cast v10, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;

    iput v9, v10, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->neckModelType:I

    iget-wide v11, v10, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    const-wide/16 v13, 0x8

    and-long v15, v11, v13

    cmp-long v17, v15, v7

    if-eqz v17, :cond_c

    const/4 v15, 0x1

    goto :goto_6

    :cond_c
    const/4 v15, 0x0

    :goto_6
    if-eq v4, v15, :cond_f

    if-eqz v4, :cond_d

    or-long/2addr v11, v13

    iput-wide v11, v10, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    goto :goto_7

    :cond_d
    const-wide/16 v13, -0x9

    and-long/2addr v11, v13

    iput-wide v11, v10, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    :goto_7
    iget-boolean v10, v0, Lf/d/e/a/a;->i:Z

    if-eqz v10, :cond_e

    sget-object v10, Lf/d/e/a/l;->w:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "setEngineConfig: \u76b1\u7eb9\u68c0\u6d4b \u9888\u90e8 \u5f00\u5173\u53d8\u5316\uff1a"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    iput-boolean v9, v0, Lf/d/e/a/a;->f:Z

    :cond_f
    const-string/jumbo v4, "wrinkleSegmentOutsideSkinEnable"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    instance-of v1, v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    move-object v1, v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lf/d/e/a/a;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;

    instance-of v4, v2, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;

    if-eqz v4, :cond_13

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;

    iget-wide v10, v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    const-wide/16 v12, 0x20

    and-long v14, v10, v12

    cmp-long v4, v14, v7

    if-eqz v4, :cond_10

    const/4 v6, 0x1

    :cond_10
    if-eq v1, v6, :cond_13

    if-eqz v1, :cond_11

    or-long v7, v10, v12

    iput-wide v7, v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    goto :goto_8

    :cond_11
    const-wide/16 v7, -0x21

    and-long/2addr v7, v10

    iput-wide v7, v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    :goto_8
    iget-boolean v2, v0, Lf/d/e/a/a;->i:Z

    if-eqz v2, :cond_12

    sget-object v2, Lf/d/e/a/l;->w:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "setEngineConfig: \u76b1\u7eb9\u68c0\u6d4b \u5916\u90e8\u76ae\u80a4\u5206\u5272 \u5f00\u5173\u53d8\u5316\uff1a"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    iput-boolean v9, v0, Lf/d/e/a/a;->f:Z

    :cond_13
    invoke-static {v3}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e(Ljava/lang/String;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 p1, 0x2d45

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected f()V
    .locals 7

    const/16 v0, 0x2d49

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/e/a/a;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;

    instance-of v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;

    iget-object v2, p0, Lf/d/e/a/a;->c:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;

    iget-object v2, v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->wrinkleDetectionOption:Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;

    iget-wide v3, v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    iget-wide v5, v1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    or-long/2addr v3, v5

    iput-wide v3, v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    const/4 v3, 0x4

    iput v3, v2, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->dilationEyeLeft:I

    iput v3, v2, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->dilationEyeRight:I

    iget-boolean v2, p0, Lf/d/e/a/a;->i:Z

    if-eqz v2, :cond_0

    sget-object v2, Lf/d/e/a/l;->w:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "syncRegisterToDetect:\u540c\u6b65\u6ce8\u518c \u76b1\u7eb9\u68c0\u6d4b option = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf/d/e/a/a;->c:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;

    iget-object v4, v4, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->wrinkleDetectionOption:Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;

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

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g()Z
    .locals 8

    const/16 v0, 0x2d48

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lf/d/e/a/a;->g:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_0
    iget-object v1, p0, Lf/d/e/a/a;->a:Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;

    if-eqz v1, :cond_4

    const/16 v3, 0x1f

    invoke-virtual {v1, v3}, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->unregisterModule(I)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    sget-object v3, Lf/d/e/a/l;->w:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unregister \u76b1\u7eb9\u68c0\u6d4b fail, mRegisterOption = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lf/d/e/a/a;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-boolean v3, p0, Lf/d/e/a/a;->i:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lf/d/e/a/a;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;

    check-cast v3, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;

    sget-object v4, Lf/d/e/a/l;->w:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "unregisterModule: \u6ce8\u9500\u76b1\u7eb9\u68c0\u6d4b\uff01 Option = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v3, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " isUnRegisterSuccess = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iput-boolean v2, p0, Lf/d/e/a/a;->f:Z

    move v2, v1

    :cond_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method
