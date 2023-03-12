.class public abstract Lf/d/e/a/f;
.super Lf/d/e/a/a;
.source "BPAiDetectorHand.java"


# static fields
.field public static final w:Ljava/lang/String;

.field private static x:Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandOption;

.field private static y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lf/d/e/a/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_mtai"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/d/e/a/f;->w:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lf/d/e/a/f;->x:Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandOption;

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lf/d/e/a/f;->y:Z

    return-void
.end method

.method public constructor <init>(Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;ILcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf/d/e/a/a;-><init>(Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;ILcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;)V

    .line 2
    invoke-static {}, Lf/d/e/a/f;->h()Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandOption;

    move-result-object p1

    iput-object p1, p0, Lf/d/e/a/a;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;

    return-void
.end method

.method private static h()Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandOption;
    .locals 1

    .line 1
    sget-object v0, Lf/d/e/a/f;->x:Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandOption;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandOption;

    invoke-direct {v0}, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandOption;-><init>()V

    sput-object v0, Lf/d/e/a/f;->x:Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandOption;

    .line 3
    :cond_0
    sget-object v0, Lf/d/e/a/f;->x:Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandOption;

    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lf/d/e/a/a;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lf/d/e/a/a;->g:Z

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/d/e/a/a;->a:Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;

    if-eqz v0, :cond_4

    .line 4
    iget-object v1, p0, Lf/d/e/a/a;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->registerModule(ILcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;Landroid/content/res/AssetManager;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lf/d/e/a/a;->g:Z

    if-nez v3, :cond_2

    .line 5
    sget-object v0, Lf/d/e/a/f;->w:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerHand fail, mRegisterOption = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf/d/e/a/a;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_2
    iget-boolean v0, p0, Lf/d/e/a/a;->i:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lf/d/e/a/a;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;

    check-cast v0, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandOption;

    .line 8
    sget-object v2, Lf/d/e/a/f;->w:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "registerModule: \u6ce8\u518c\u624b\u52bf\uff01 handOption = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " isRegisterSuccess = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lf/d/e/a/a;->g:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_3
    iput-boolean v1, p0, Lf/d/e/a/a;->f:Z

    .line 10
    sput-boolean v1, Lf/d/e/a/f;->y:Z

    .line 11
    :cond_4
    iget-boolean v0, p0, Lf/d/e/a/a;->g:Z

    return v0
.end method

.method public f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf/d/e/a/a;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;

    instance-of v1, v0, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandOption;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandOption;

    .line 3
    iget-object v1, p0, Lf/d/e/a/a;->c:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;

    iget-object v1, v1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->handOption:Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandOption;

    iget-wide v2, v1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    iget-wide v4, v0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    or-long/2addr v2, v4

    iput-wide v2, v1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    .line 4
    iget v0, v0, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandOption;->maxHandNum:I

    iput v0, v1, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandOption;->maxHandNum:I

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lf/d/e/a/a;->a:Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-boolean v2, Lf/d/e/a/f;->y:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2}, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->unregisterModule(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    .line 3
    sget-object v0, Lf/d/e/a/f;->w:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unregisterHand fail, mRegisterOption = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf/d/e/a/a;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    iget-boolean v0, p0, Lf/d/e/a/a;->i:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lf/d/e/a/a;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;

    check-cast v0, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandOption;

    .line 6
    sget-object v3, Lf/d/e/a/f;->w:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unregisterModule: \u6ce8\u9500\u624b\u52bf\uff01 handOption = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " isUnRegisterSuccess = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_2
    iput-boolean v2, p0, Lf/d/e/a/a;->f:Z

    .line 8
    sput-boolean v2, Lf/d/e/a/f;->y:Z

    :cond_3
    return v1
.end method
