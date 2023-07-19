.class public Lf/d/e/a/b;
.super Lf/d/e/a/a;
.source "BPAiDetectorBody.java"


# static fields
.field public static final A:Ljava/lang/String; = "bodyBoxEnable"

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String; = "bodyEnable"

.field public static final y:Ljava/lang/String; = "bodyPoseEnable"

.field public static final z:Ljava/lang/String; = "bodyContourEnable"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x541a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lf/d/e/a/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_mtai"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lf/d/e/a/b;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;ILcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/d/e/a/a;-><init>(Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;ILcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;)V

    new-instance p1, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;

    invoke-direct {p1}, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;-><init>()V

    iput-object p1, p0, Lf/d/e/a/a;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;

    return-void
.end method


# virtual methods
.method protected a(Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;)V
    .locals 0

    const/16 p1, 0x5418

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected b(Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;)V
    .locals 0

    const/16 p1, 0x5417

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c()Z
    .locals 6

    const/16 v0, 0x5414

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lf/d/e/a/a;->f:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lf/d/e/a/a;->g:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    iget-object v1, p0, Lf/d/e/a/a;->a:Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;

    if-eqz v1, :cond_3

    const/4 v2, 0x3

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

    sget-object v1, Lf/d/e/a/b;->w:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "register Body fail, mRegisterOption = "

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

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;

    sget-object v2, Lf/d/e/a/b;->w:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "registerModule: \u6ce8\u518c\u5168\u8eab\u68c0\u6d4b\uff01 bodyOption = "

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

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x5413

    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lf/d/e/a/a;->e:Z

    const-string v5, "bodyPoseEnable"

    invoke-virtual {v5, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, " ----> "

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    instance-of v5, v2, Ljava/lang/Boolean;

    if-eqz v5, :cond_4

    move-object v5, v2

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-boolean v5, v0, Lf/d/e/a/a;->e:Z

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v10, v0, Lf/d/e/a/a;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;

    instance-of v11, v10, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;

    if-eqz v11, :cond_4

    check-cast v10, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;

    iget-wide v11, v10, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    const-wide/16 v13, 0x2

    and-long v15, v11, v13

    cmp-long v17, v15, v7

    if-eqz v17, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-eq v5, v15, :cond_4

    if-eqz v5, :cond_2

    or-long/2addr v11, v13

    iput-wide v11, v10, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    goto :goto_2

    :cond_2
    const-wide/16 v13, -0x3

    and-long/2addr v11, v13

    iput-wide v11, v10, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    :goto_2
    iget-boolean v10, v0, Lf/d/e/a/a;->i:Z

    if-eqz v10, :cond_3

    sget-object v10, Lf/d/e/a/b;->w:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "setEngineConfig: \u9aa8\u9abc\u70b9\u5f00\u5173\u53d8\u5316\uff1a"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iput-boolean v4, v0, Lf/d/e/a/a;->f:Z

    :cond_4
    const-string v5, "bodyContourEnable"

    invoke-virtual {v5, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    instance-of v5, v2, Ljava/lang/Boolean;

    if-eqz v5, :cond_9

    move-object v5, v2

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-boolean v5, v0, Lf/d/e/a/a;->e:Z

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    iget-object v10, v0, Lf/d/e/a/a;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;

    instance-of v11, v10, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;

    if-eqz v11, :cond_9

    check-cast v10, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;

    iget-wide v11, v10, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    const-wide/16 v13, 0x4

    and-long v15, v11, v13

    cmp-long v17, v15, v7

    if-eqz v17, :cond_6

    const/4 v15, 0x1

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    :goto_4
    if-eq v5, v15, :cond_9

    if-eqz v5, :cond_7

    or-long/2addr v11, v13

    iput-wide v11, v10, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    goto :goto_5

    :cond_7
    const-wide/16 v13, -0x5

    and-long/2addr v11, v13

    iput-wide v11, v10, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    :goto_5
    iget-boolean v10, v0, Lf/d/e/a/a;->i:Z

    if-eqz v10, :cond_8

    sget-object v10, Lf/d/e/a/b;->w:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "setEngineConfig: \u8f6e\u5ed3\u70b9\u5f00\u5173\u53d8\u5316\uff1a"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iput-boolean v4, v0, Lf/d/e/a/a;->f:Z

    :cond_9
    const-string v5, "bodyBoxEnable"

    invoke-virtual {v5, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    instance-of v1, v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    move-object v1, v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lf/d/e/a/a;->e:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    iget-object v2, v0, Lf/d/e/a/a;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;

    instance-of v5, v2, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;

    if-eqz v5, :cond_e

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;

    iget-wide v10, v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    const-wide/16 v12, 0x8

    and-long v14, v10, v12

    cmp-long v5, v14, v7

    if-eqz v5, :cond_b

    const/4 v9, 0x1

    :cond_b
    if-eq v1, v9, :cond_e

    if-eqz v1, :cond_c

    or-long v7, v10, v12

    iput-wide v7, v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    goto :goto_7

    :cond_c
    const-wide/16 v7, -0x9

    and-long/2addr v7, v10

    iput-wide v7, v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    :goto_7
    iget-boolean v2, v0, Lf/d/e/a/a;->i:Z

    if-eqz v2, :cond_d

    sget-object v2, Lf/d/e/a/b;->w:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "setEngineConfig: \u4eba\u4f53\u6846\u5f00\u5173\u53d8\u5316\uff1a"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    iput-boolean v4, v0, Lf/d/e/a/a;->f:Z

    :cond_e
    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Ljava/lang/String;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 p1, 0x5412

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lf/d/e/a/a;->e:Z

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f()V
    .locals 7

    const/16 v0, 0x5416

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/d/e/a/a;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;

    instance-of v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;

    iget-object v2, p0, Lf/d/e/a/a;->c:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;

    iget-object v2, v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->bodyOption:Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;

    iget-wide v3, v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    iget-wide v5, v1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    or-long/2addr v3, v5

    iput-wide v3, v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    const v3, 0x3e4ccccd    # 0.2f

    iput v3, v2, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->boundScore:F

    iput v3, v2, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->pointsScore:F

    const v3, 0x3f733333    # 0.95f

    iput v3, v2, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->humanBoundScore:F

    iget-boolean v2, p0, Lf/d/e/a/a;->i:Z

    if-eqz v2, :cond_0

    sget-object v2, Lf/d/e/a/b;->w:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "syncRegisterToDetect:\u540c\u6b65\u6ce8\u518cbody\u5168\u8eab mDetectOption.bodyOption = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf/d/e/a/a;->c:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;

    iget-object v4, v4, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->bodyOption:Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;

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
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g()Z
    .locals 8

    const/16 v0, 0x5415

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lf/d/e/a/a;->g:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_0
    iget-object v1, p0, Lf/d/e/a/a;->a:Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;

    if-eqz v1, :cond_4

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->unregisterModule(I)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    sget-object v3, Lf/d/e/a/b;->w:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unregister Body fail, mRegisterOption = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lf/d/e/a/a;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-boolean v3, p0, Lf/d/e/a/a;->i:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lf/d/e/a/a;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;

    check-cast v3, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;

    sget-object v4, Lf/d/e/a/b;->w:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "unregisterModule: \u6ce8\u9500\u5168\u8eab\u68c0\u6d4b\uff01 bodyOption = "

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
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public h(Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyResult;I)V
    .locals 4

    const/16 v0, 0x5419

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/d/e/a/a;->c:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyResult;->humanBodys:[Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBody;

    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    array-length v1, p1

    if-le v1, p2, :cond_0

    aget-object p1, p1, p2

    const/4 p2, 0x5

    new-array p2, p2, [F

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBody;->boundRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    aput v3, p2, v1

    const/4 v1, 0x1

    iget v3, v2, Landroid/graphics/RectF;->top:F

    aput v3, p2, v1

    const/4 v1, 0x2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    aput v2, p2, v1

    const/4 v1, 0x3

    iget-object v2, p1, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBody;->boundRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    aput v2, p2, v1

    const/4 v1, 0x4

    iget p1, p1, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBody;->boundScore:F

    aput p1, p2, v1

    iget-object p1, p0, Lf/d/e/a/a;->c:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;

    iget-object p1, p1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->bodyOption:Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;

    iput-object p2, p1, Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->box:[F

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
