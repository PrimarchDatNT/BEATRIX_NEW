.class public final Lf/d/e/a/j;
.super Lf/d/e/a/a;
.source "BPAiDetectorSegment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/e/a/j$a;
    }
.end annotation




# static fields
.field public static final A:Ljava/lang/String; = "SEGMENT_SKIN"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final B:Ljava/lang/String; = "SEGMENT_SKY"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final C:Ljava/lang/String; = "SEGMENT_FACECONTOURSKIN"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final D:Ljava/lang/String; = "SEGMENT_DEPEND_OUTSIDE"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final E:Lf/d/e/a/j$a;

.field public static final y:Ljava/lang/String; = "SEGMENT_BODY"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final z:Ljava/lang/String; = "SEGMENT_HAIR"
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# instance fields
.field private final w:Ljava/lang/String;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1408

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lf/d/e/a/j$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lf/d/e/a/j$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lf/d/e/a/j;->E:Lf/d/e/a/j$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;ILcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;)V
    .locals 2
    .param p1    # Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "engine"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detectOption"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf/d/e/a/a;-><init>(Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;ILcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class p2, Lf/d/e/a/j;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_mtai"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/d/e/a/j;->w:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;

    invoke-direct {p1}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;-><init>()V

    .line 4
    sget-object p2, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;->MTSegmentModuleMode_HALFBODY:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/commsource/beautyplus/util/v;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "segment_shader_halfbody.bin"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->SetShaderFilePath(Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;Ljava/lang/String;)V

    .line 5
    sget-object p2, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;->MTSegmentModuleMode_HAIR:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/commsource/beautyplus/util/v;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "segment_shader_hair.bin"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->SetShaderFilePath(Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;Ljava/lang/String;)V

    .line 6
    sget-object p2, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;->MTSegmentModuleMode_SKIN:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/commsource/beautyplus/util/v;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "segment_shader_skin.bin"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->SetShaderFilePath(Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;Ljava/lang/String;)V

    .line 7
    sget-object p2, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;->MTSegmentModuleMode_FACECONTOUR:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/commsource/beautyplus/util/v;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "segment_shader_facecontour.bin"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->SetShaderFilePath(Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;Ljava/lang/String;)V

    .line 8
    sget-object p2, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;->MTSegmentModuleMode_SKY:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/commsource/beautyplus/util/v;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "segment_shader_sky.bin"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->SetShaderFilePath(Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lf/d/e/a/a;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lf/d/e/a/a;->e:Z

    return-void
.end method

.method private final m()V
    .locals 4

    const/16 v0, 0x13ff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/d/e/a/a;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;

    iget v2, p0, Lf/d/e/a/a;->d:I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->isSupport()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    .line 3
    :cond_1
    :goto_0
    iput v3, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->mode:I

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 5
    :cond_2
    new-instance v1, Lcotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.meitu.mtlab.MTAiInterface.MTSegmentModule.MTSegmentOption"

    invoke-direct {v1, v2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method


# virtual methods
.method protected a(Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;)V
    .locals 0
    .param p1    # Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x1405

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected b(Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;)V
    .locals 0
    .param p1    # Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x1401

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c()Z
    .locals 8

    const/16 v0, 0x13fe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lf/d/e/a/a;->f:Z

    if-nez v1, :cond_0

    .line 2
    iget-boolean v1, p0, Lf/d/e/a/a;->g:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 3
    :cond_0
    iget-object v1, p0, Lf/d/e/a/a;->a:Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;

    if-eqz v1, :cond_6

    .line 4
    iget-boolean v1, p0, Lf/d/e/a/j;->x:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 5
    invoke-direct {p0}, Lf/d/e/a/j;->m()V

    .line 6
    iput-boolean v2, p0, Lf/d/e/a/j;->x:Z

    .line 7
    :cond_1
    invoke-static {}, Lcom/commsource/util/d2;->b()Lcom/commsource/util/d2;

    move-result-object v1

    .line 8
    iget-object v3, p0, Lf/d/e/a/a;->a:Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;

    const/4 v4, 0x4

    iget-object v5, p0, Lf/d/e/a/a;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v6

    const-string v7, "AppContext.getContext()"

    invoke-static {v6, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->registerModule(ILcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;Landroid/content/res/AssetManager;)I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lf/d/e/a/a;->g:Z

    if-nez v2, :cond_3

    .line 9
    iget-object v2, p0, Lf/d/e/a/j;->w:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "register Segment fail, mRegisterOption = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lf/d/e/a/a;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_3
    iget-boolean v2, p0, Lf/d/e/a/a;->i:Z

    if-eqz v2, :cond_5

    .line 11
    iget-object v2, p0, Lf/d/e/a/a;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;

    if-eqz v2, :cond_4

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;

    .line 12
    iget-object v3, p0, Lf/d/e/a/j;->w:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "registerModule: \u6ce8\u518c\u62a0\u56fe\uff01 bodyOption = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " mode = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->mode:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " isRegisterSuccess = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lf/d/e/a/a;->g:Z

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " time = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/commsource/util/d2;->f()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 13
    :cond_4
    new-instance v1, Lcotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.meitu.mtlab.MTAiInterface.MTSegmentModule.MTSegmentOption"

    invoke-direct {v1, v2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    .line 14
    :cond_5
    :goto_1
    iput-boolean v4, p0, Lf/d/e/a/a;->f:Z

    .line 15
    :cond_6
    iget-boolean v1, p0, Lf/d/e/a/a;->g:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x1403

    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v4, "key"

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "SEGMENT_BODY"

    .line 1
    invoke-static {v4, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, " ----> "

    const-string v6, "null cannot be cast to non-null type com.meitu.mtlab.MTAiInterface.MTSegmentModule.MTSegmentOption"

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_5

    .line 2
    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    .line 3
    move-object v4, v2

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, v0, Lf/d/e/a/a;->e:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 4
    :goto_0
    iget-object v11, v0, Lf/d/e/a/a;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;

    instance-of v12, v11, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;

    if-eqz v12, :cond_5

    if-eqz v11, :cond_4

    .line 5
    check-cast v11, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;

    .line 6
    iget v12, v11, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->maskWidth:I

    .line 7
    iget-wide v12, v11, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    const-wide/16 v14, 0x1

    and-long v16, v12, v14

    cmp-long v18, v16, v7

    if-eqz v18, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eq v4, v9, :cond_5

    if-eqz v4, :cond_2

    or-long/2addr v12, v14

    .line 8
    iput-wide v12, v11, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    goto :goto_2

    :cond_2
    const-wide/16 v14, -0x2

    and-long/2addr v12, v14

    .line 9
    iput-wide v12, v11, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    .line 10
    :goto_2
    iget-boolean v11, v0, Lf/d/e/a/a;->i:Z

    if-eqz v11, :cond_3

    .line 11
    iget-object v11, v0, Lf/d/e/a/j;->w:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "setEngineConfig: \u8eab\u4f53\u62a0\u56fe\u5f00\u5173\u53d8\u5316\uff1a"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_3
    iput-boolean v10, v0, Lf/d/e/a/a;->f:Z

    goto :goto_3

    .line 13
    :cond_4
    new-instance v1, Lcotlin/TypeCastException;

    invoke-direct {v1, v6}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :cond_5
    :goto_3
    const-string v4, "SEGMENT_HAIR"

    .line 14
    invoke-static {v4, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 15
    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_b

    .line 16
    move-object v4, v2

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-boolean v4, v0, Lf/d/e/a/a;->e:Z

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    .line 17
    :goto_4
    iget-object v9, v0, Lf/d/e/a/a;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;

    instance-of v11, v9, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;

    if-eqz v11, :cond_b

    if-eqz v9, :cond_a

    .line 18
    check-cast v9, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;

    .line 19
    iget-wide v11, v9, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    const-wide/16 v13, 0x4

    and-long v17, v11, v13

    cmp-long v15, v17, v7

    if-eqz v15, :cond_7

    const/4 v15, 0x1

    goto :goto_5

    :cond_7
    const/4 v15, 0x0

    :goto_5
    if-eq v4, v15, :cond_b

    if-eqz v4, :cond_8

    or-long/2addr v11, v13

    .line 20
    iput-wide v11, v9, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    goto :goto_6

    :cond_8
    const-wide/16 v13, -0x5

    and-long/2addr v11, v13

    .line 21
    iput-wide v11, v9, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    .line 22
    :goto_6
    iget-boolean v9, v0, Lf/d/e/a/a;->i:Z

    if-eqz v9, :cond_9

    .line 23
    iget-object v9, v0, Lf/d/e/a/j;->w:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "setEngineConfig: \u5934\u53d1\u62a0\u56fe\u5f00\u5173\u53d8\u5316\uff1a"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_9
    iput-boolean v10, v0, Lf/d/e/a/a;->f:Z

    goto :goto_7

    .line 25
    :cond_a
    new-instance v1, Lcotlin/TypeCastException;

    invoke-direct {v1, v6}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :cond_b
    :goto_7
    const-string v4, "SEGMENT_SKIN"

    .line 26
    invoke-static {v4, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 27
    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_11

    .line 28
    move-object v4, v2

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-boolean v4, v0, Lf/d/e/a/a;->e:Z

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    .line 29
    :goto_8
    iget-object v9, v0, Lf/d/e/a/a;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;

    instance-of v11, v9, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;

    if-eqz v11, :cond_11

    if-eqz v9, :cond_10

    .line 30
    check-cast v9, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;

    .line 31
    iget-wide v11, v9, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    const-wide/16 v13, 0x8

    and-long v17, v11, v13

    cmp-long v15, v17, v7

    if-eqz v15, :cond_d

    const/4 v15, 0x1

    goto :goto_9

    :cond_d
    const/4 v15, 0x0

    :goto_9
    if-eq v4, v15, :cond_11

    if-eqz v4, :cond_e

    or-long/2addr v11, v13

    .line 32
    iput-wide v11, v9, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    goto :goto_a

    :cond_e
    const-wide/16 v13, -0x9

    and-long/2addr v11, v13

    .line 33
    iput-wide v11, v9, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    .line 34
    :goto_a
    iget-boolean v9, v0, Lf/d/e/a/a;->i:Z

    if-eqz v9, :cond_f

    .line 35
    iget-object v9, v0, Lf/d/e/a/j;->w:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "setEngineConfig: \u76ae\u80a4\u62a0\u56fe\u5f00\u5173\u53d8\u5316\uff1a"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_f
    iput-boolean v10, v0, Lf/d/e/a/a;->f:Z

    goto :goto_b

    .line 37
    :cond_10
    new-instance v1, Lcotlin/TypeCastException;

    invoke-direct {v1, v6}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :cond_11
    :goto_b
    const-string v4, "SEGMENT_FACECONTOURSKIN"

    .line 38
    invoke-static {v4, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 39
    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_17

    .line 40
    move-object v4, v2

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-boolean v4, v0, Lf/d/e/a/a;->e:Z

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    goto :goto_c

    :cond_12
    const/4 v4, 0x0

    .line 41
    :goto_c
    iget-object v9, v0, Lf/d/e/a/a;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;

    instance-of v11, v9, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;

    if-eqz v11, :cond_17

    if-eqz v9, :cond_16

    .line 42
    check-cast v9, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;

    .line 43
    iget-wide v11, v9, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    const-wide/16 v13, 0x40

    and-long v17, v11, v13

    cmp-long v15, v17, v7

    if-eqz v15, :cond_13

    const/4 v15, 0x1

    goto :goto_d

    :cond_13
    const/4 v15, 0x0

    :goto_d
    if-eq v4, v15, :cond_17

    if-eqz v4, :cond_14

    or-long/2addr v11, v13

    .line 44
    iput-wide v11, v9, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    goto :goto_e

    :cond_14
    const-wide/16 v13, -0x41

    and-long/2addr v11, v13

    .line 45
    iput-wide v11, v9, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    .line 46
    :goto_e
    iget-boolean v9, v0, Lf/d/e/a/a;->i:Z

    if-eqz v9, :cond_15

    .line 47
    iget-object v9, v0, Lf/d/e/a/j;->w:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "setEngineConfig: \u9762\u90e8\u8f6e\u5ed3\u62a0\u56fe\u5f00\u5173\u53d8\u5316\uff1a"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_15
    iput-boolean v10, v0, Lf/d/e/a/a;->f:Z

    goto :goto_f

    .line 49
    :cond_16
    new-instance v1, Lcotlin/TypeCastException;

    invoke-direct {v1, v6}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :cond_17
    :goto_f
    const-string v4, "SEGMENT_SKY"

    .line 50
    invoke-static {v4, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 51
    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_1d

    .line 52
    move-object v4, v2

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_18

    iget-boolean v4, v0, Lf/d/e/a/a;->e:Z

    if-eqz v4, :cond_18

    const/4 v4, 0x1

    goto :goto_10

    :cond_18
    const/4 v4, 0x0

    .line 53
    :goto_10
    iget-object v9, v0, Lf/d/e/a/a;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;

    instance-of v11, v9, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;

    if-eqz v11, :cond_1d

    if-eqz v9, :cond_1c

    .line 54
    check-cast v9, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;

    .line 55
    iget-wide v11, v9, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    const-wide/16 v13, 0x10

    and-long v17, v11, v13

    cmp-long v15, v17, v7

    if-eqz v15, :cond_19

    const/4 v15, 0x1

    goto :goto_11

    :cond_19
    const/4 v15, 0x0

    :goto_11
    if-eq v4, v15, :cond_1d

    if-eqz v4, :cond_1a

    or-long/2addr v11, v13

    .line 56
    iput-wide v11, v9, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    goto :goto_12

    :cond_1a
    const-wide/16 v13, -0x11

    and-long/2addr v11, v13

    .line 57
    iput-wide v11, v9, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    .line 58
    :goto_12
    iget-boolean v9, v0, Lf/d/e/a/a;->i:Z

    if-eqz v9, :cond_1b

    .line 59
    iget-object v9, v0, Lf/d/e/a/j;->w:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "setEngineConfig: \u5929\u7a7a\u5206\u5272\u62a0\u56fe\u5f00\u5173\u53d8\u5316\uff1a"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_1b
    iput-boolean v10, v0, Lf/d/e/a/a;->f:Z

    goto :goto_13

    .line 61
    :cond_1c
    new-instance v1, Lcotlin/TypeCastException;

    invoke-direct {v1, v6}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :cond_1d
    :goto_13
    const-string v4, "SEGMENT_DEPEND_OUTSIDE"

    .line 62
    invoke-static {v4, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 63
    instance-of v1, v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_23

    .line 64
    move-object v1, v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-boolean v1, v0, Lf/d/e/a/a;->e:Z

    if-eqz v1, :cond_1e

    const/4 v1, 0x1

    goto :goto_14

    :cond_1e
    const/4 v1, 0x0

    .line 65
    :goto_14
    iget-object v2, v0, Lf/d/e/a/a;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;

    instance-of v4, v2, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;

    if-eqz v4, :cond_23

    if-eqz v2, :cond_22

    .line 66
    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;

    .line 67
    iget-wide v11, v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    const-wide/32 v13, 0x100000

    and-long v17, v11, v13

    cmp-long v4, v17, v7

    if-eqz v4, :cond_1f

    const/4 v9, 0x1

    goto :goto_15

    :cond_1f
    const/4 v9, 0x0

    :goto_15
    if-eq v1, v9, :cond_23

    if-eqz v1, :cond_20

    or-long v6, v11, v13

    .line 68
    iput-wide v6, v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    goto :goto_16

    :cond_20
    const-wide/32 v6, -0x100001

    and-long/2addr v6, v11

    .line 69
    iput-wide v6, v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    .line 70
    :goto_16
    iget-boolean v2, v0, Lf/d/e/a/a;->i:Z

    if-eqz v2, :cond_21

    .line 71
    iget-object v2, v0, Lf/d/e/a/j;->w:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "setEngineConfig: \u4f9d\u8d56\u5916\u90e8\u4eba\u8138\u62a0\u56fe\u5f00\u5173\u53d8\u5316\uff1a"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_21
    iput-boolean v10, v0, Lf/d/e/a/a;->f:Z

    goto :goto_17

    .line 73
    :cond_22
    new-instance v1, Lcotlin/TypeCastException;

    invoke-direct {v1, v6}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    .line 74
    :cond_23
    :goto_17
    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x1400

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected f()V
    .locals 6

    const/16 v0, 0x1402

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/d/e/a/a;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;

    instance-of v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    .line 2
    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;

    .line 3
    iget-object v2, p0, Lf/d/e/a/a;->c:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;

    iget-object v2, v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->segmentOption:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;

    iget-wide v3, v1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    iput-wide v3, v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    .line 4
    iget-boolean v2, p0, Lf/d/e/a/a;->i:Z

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lf/d/e/a/j;->w:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "syncRegisterToDetect:\u540c\u6b65\u6ce8\u518c\u62a0\u56fe enableDetectFace = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf/d/e/a/a;->c:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;

    iget-object v4, v4, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->segmentOption:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;

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

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.meitu.mtlab.MTAiInterface.MTSegmentModule.MTSegmentOption"

    invoke-direct {v1, v2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    .line 7
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g()Z
    .locals 8

    const/16 v0, 0x1404

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lf/d/e/a/a;->g:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Lf/d/e/a/a;->a:Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;

    if-eqz v1, :cond_5

    const/4 v3, 0x4

    .line 4
    invoke-virtual {v1, v3}, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->unregisterModule(I)I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_2

    .line 5
    iget-object v1, p0, Lf/d/e/a/j;->w:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unregisterFace fail, mRegisterOption = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lf/d/e/a/a;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_2
    iget-boolean v1, p0, Lf/d/e/a/a;->i:Z

    if-eqz v1, :cond_4

    .line 7
    iget-object v1, p0, Lf/d/e/a/a;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;

    if-eqz v1, :cond_3

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;

    .line 8
    iget-object v4, p0, Lf/d/e/a/j;->w:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "unregisterModule: \u6ce8\u9500\u62a0\u56fe faceOption = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " mode =  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->mode:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isUnRegisterSuccess = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 9
    :cond_3
    new-instance v1, Lcotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.meitu.mtlab.MTAiInterface.MTSegmentModule.MTSegmentOption"

    invoke-direct {v1, v2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    .line 10
    :cond_4
    :goto_0
    iput-boolean v3, p0, Lf/d/e/a/a;->f:Z

    .line 11
    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public final h()Z
    .locals 2

    const/16 v0, 0x13fc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lf/d/e/a/j;->x:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x13fb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/d/e/a/j;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final j(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;I)V
    .locals 6
    .param p1    # Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x1407

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/d/e/a/a;->c:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_5

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;

    if-eqz v2, :cond_1

    array-length v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    if-gez p2, :cond_4

    .line 2
    iget-object p2, p1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;

    array-length p2, p2

    new-array p2, p2, [Landroid/graphics/RectF;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v3, p1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;

    array-length v3, v3

    :goto_1
    if-ge v1, v3, :cond_3

    .line 5
    iget-object v4, p1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;

    aget-object v5, v4, v1

    iget-object v5, v5, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->faceBounds:Landroid/graphics/RectF;

    aput-object v5, p2, v1

    .line 6
    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->facePoints:[Landroid/graphics/PointF;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_3
    iget-object p1, p0, Lf/d/e/a/a;->c:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;

    iput-object p2, p1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->faceRects:[Landroid/graphics/RectF;

    .line 8
    iput-object v2, p1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->facePointsList:Ljava/util/ArrayList;

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/graphics/RectF;

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object p1, p1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;

    aget-object v4, p1, p2

    iget-object v4, v4, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->faceBounds:Landroid/graphics/RectF;

    aput-object v4, v2, v1

    .line 11
    aget-object p1, p1, p2

    iget-object p1, p1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->facePoints:[Landroid/graphics/PointF;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lf/d/e/a/a;->c:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;

    iput-object v2, p1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->faceRects:[Landroid/graphics/RectF;

    .line 13
    iput-object v3, p1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->facePointsList:Ljava/util/ArrayList;

    .line 14
    :cond_5
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final k([Landroid/graphics/RectF;Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # [Landroid/graphics/RectF;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/graphics/RectF;",
            "Ljava/util/ArrayList<",
            "[",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x1406

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/d/e/a/a;->c:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;

    if-eqz v1, :cond_0

    .line 2
    iput-object p1, v1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->faceRects:[Landroid/graphics/RectF;

    .line 3
    iput-object p2, v1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->facePointsList:Ljava/util/ArrayList;

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final l(Z)V
    .locals 1

    const/16 v0, 0x13fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lf/d/e/a/j;->x:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
