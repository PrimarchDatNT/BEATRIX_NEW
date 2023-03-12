.class public Lf/d/e/a/m;
.super Ljava/lang/Object;
.source "BPAiEngine.java"


# static fields
.field public static final r:Ljava/lang/String;


# instance fields
.field private a:Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;

.field private b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;

.field private c:Lf/d/e/a/e;

.field private d:Lf/d/e/a/g;

.field private e:Lf/d/e/a/h;

.field private f:Lf/d/e/a/c;

.field private g:Lf/d/e/a/b;

.field private h:Lf/d/e/a/k;

.field private i:Lf/d/e/a/j;

.field private j:Lf/d/e/a/d;

.field private k:Lf/d/e/a/i;

.field private l:Lf/d/e/a/l;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/d/e/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:J

.field private p:J

.field private final q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x227b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lf/d/e/a/m;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_mtai"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lf/d/e/a/m;->r:Ljava/lang/String;

    :try_start_0
    const-string v1, "MTAiInterface"

    .line 2
    invoke-static {v1}, Lf/k/a0/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    sget-object v2, Lf/d/e/a/m;->r:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Load libMTAiInterface.so error : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;

    invoke-direct {v0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;-><init>()V

    iput-object v0, p0, Lf/d/e/a/m;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lf/d/e/a/m;->c:Lf/d/e/a/e;

    .line 4
    iput-object v0, p0, Lf/d/e/a/m;->d:Lf/d/e/a/g;

    .line 5
    iput-object v0, p0, Lf/d/e/a/m;->e:Lf/d/e/a/h;

    .line 6
    iput-object v0, p0, Lf/d/e/a/m;->f:Lf/d/e/a/c;

    .line 7
    iput-object v0, p0, Lf/d/e/a/m;->g:Lf/d/e/a/b;

    .line 8
    iput-object v0, p0, Lf/d/e/a/m;->h:Lf/d/e/a/k;

    .line 9
    iput-object v0, p0, Lf/d/e/a/m;->i:Lf/d/e/a/j;

    .line 10
    iput-object v0, p0, Lf/d/e/a/m;->j:Lf/d/e/a/d;

    .line 11
    iput-object v0, p0, Lf/d/e/a/m;->k:Lf/d/e/a/i;

    .line 12
    iput-object v0, p0, Lf/d/e/a/m;->l:Lf/d/e/a/l;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/d/e/a/m;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lf/d/e/a/m;->n:Z

    const-wide/16 v1, 0x0

    .line 15
    iput-wide v1, p0, Lf/d/e/a/m;->o:J

    .line 16
    iput-wide v1, p0, Lf/d/e/a/m;->p:J

    .line 17
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lf/d/e/a/m;->q:Ljava/lang/Object;

    .line 18
    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v1

    .line 19
    new-instance v2, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1, v0, v1}, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;-><init>(Landroid/content/Context;IZI)V

    iput-object v2, p0, Lf/d/e/a/m;->a:Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;

    const-string v0, "MTAiModel"

    .line 20
    invoke-virtual {v2, v0}, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->setModelDirectory(Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lf/d/e/a/m;->h(I)V

    return-void
.end method

.method private h(I)V
    .locals 5

    const/16 v0, 0x226f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/d/e/a/m;->c:Lf/d/e/a/e;

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Lf/d/e/a/e;

    iget-object v2, p0, Lf/d/e/a/m;->a:Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;

    iget-object v3, p0, Lf/d/e/a/m;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;

    invoke-direct {v1, v2, p1, v3}, Lf/d/e/a/e;-><init>(Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;ILcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;)V

    iput-object v1, p0, Lf/d/e/a/m;->c:Lf/d/e/a/e;

    .line 3
    iget-object v2, p0, Lf/d/e/a/m;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lf/d/e/a/m;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;

    iget-object v1, v1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->faceOption:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;

    const/4 v2, 0x5

    iput v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->fastFdInterval:I

    const/high16 v3, 0x3e000000    # 0.125f

    .line 5
    iput v3, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->fastMinimalFace:F

    const/16 v4, 0xf

    .line 6
    iput v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->fdIntervalFrame:I

    if-nez p1, :cond_0

    .line 7
    iput v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->maxFaceNum:I

    const v2, 0x3d4ccccd    # 0.05f

    .line 8
    iput v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->minimalFace:F

    goto :goto_0

    .line 9
    :cond_0
    iput v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->maxFaceNum:I

    .line 10
    iput v3, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->minimalFace:F

    .line 11
    :cond_1
    :goto_0
    iget-object v1, p0, Lf/d/e/a/m;->d:Lf/d/e/a/g;

    if-nez v1, :cond_2

    .line 12
    new-instance v1, Lf/d/e/a/g;

    iget-object v2, p0, Lf/d/e/a/m;->a:Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;

    iget-object v3, p0, Lf/d/e/a/m;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;

    invoke-direct {v1, v2, p1, v3}, Lf/d/e/a/g;-><init>(Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;ILcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;)V

    iput-object v1, p0, Lf/d/e/a/m;->d:Lf/d/e/a/g;

    .line 13
    iget-object v2, p0, Lf/d/e/a/m;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_2
    iget-object v1, p0, Lf/d/e/a/m;->e:Lf/d/e/a/h;

    if-nez v1, :cond_3

    .line 15
    new-instance v1, Lf/d/e/a/h;

    iget-object v2, p0, Lf/d/e/a/m;->a:Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;

    iget-object v3, p0, Lf/d/e/a/m;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;

    invoke-direct {v1, v2, p1, v3}, Lf/d/e/a/h;-><init>(Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;ILcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;)V

    iput-object v1, p0, Lf/d/e/a/m;->e:Lf/d/e/a/h;

    .line 16
    iget-object v2, p0, Lf/d/e/a/m;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_3
    iget-object v1, p0, Lf/d/e/a/m;->f:Lf/d/e/a/c;

    if-nez v1, :cond_4

    .line 18
    new-instance v1, Lf/d/e/a/c;

    iget-object v2, p0, Lf/d/e/a/m;->a:Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;

    iget-object v3, p0, Lf/d/e/a/m;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;

    invoke-direct {v1, v2, p1, v3}, Lf/d/e/a/c;-><init>(Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;ILcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;)V

    iput-object v1, p0, Lf/d/e/a/m;->f:Lf/d/e/a/c;

    .line 19
    iget-object v2, p0, Lf/d/e/a/m;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_4
    iget-object v1, p0, Lf/d/e/a/m;->g:Lf/d/e/a/b;

    if-nez v1, :cond_5

    .line 21
    new-instance v1, Lf/d/e/a/b;

    iget-object v2, p0, Lf/d/e/a/m;->a:Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;

    iget-object v3, p0, Lf/d/e/a/m;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;

    invoke-direct {v1, v2, p1, v3}, Lf/d/e/a/b;-><init>(Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;ILcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;)V

    iput-object v1, p0, Lf/d/e/a/m;->g:Lf/d/e/a/b;

    .line 22
    iget-object v2, p0, Lf/d/e/a/m;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_5
    iget-object v1, p0, Lf/d/e/a/m;->h:Lf/d/e/a/k;

    if-nez v1, :cond_6

    .line 24
    new-instance v1, Lf/d/e/a/k;

    iget-object v2, p0, Lf/d/e/a/m;->a:Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;

    iget-object v3, p0, Lf/d/e/a/m;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;

    invoke-direct {v1, v2, p1, v3}, Lf/d/e/a/k;-><init>(Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;ILcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;)V

    iput-object v1, p0, Lf/d/e/a/m;->h:Lf/d/e/a/k;

    .line 25
    iget-object v2, p0, Lf/d/e/a/m;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_6
    iget-object v1, p0, Lf/d/e/a/m;->i:Lf/d/e/a/j;

    if-nez v1, :cond_7

    .line 27
    new-instance v1, Lf/d/e/a/j;

    iget-object v2, p0, Lf/d/e/a/m;->a:Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;

    iget-object v3, p0, Lf/d/e/a/m;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;

    invoke-direct {v1, v2, p1, v3}, Lf/d/e/a/j;-><init>(Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;ILcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;)V

    iput-object v1, p0, Lf/d/e/a/m;->i:Lf/d/e/a/j;

    .line 28
    iget-object v2, p0, Lf/d/e/a/m;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_7
    iget-object v1, p0, Lf/d/e/a/m;->j:Lf/d/e/a/d;

    if-nez v1, :cond_8

    .line 30
    new-instance v1, Lf/d/e/a/d;

    iget-object v2, p0, Lf/d/e/a/m;->a:Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;

    iget-object v3, p0, Lf/d/e/a/m;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;

    invoke-direct {v1, v2, p1, v3}, Lf/d/e/a/d;-><init>(Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;ILcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;)V

    iput-object v1, p0, Lf/d/e/a/m;->j:Lf/d/e/a/d;

    .line 31
    iget-object v2, p0, Lf/d/e/a/m;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_8
    iget-object v1, p0, Lf/d/e/a/m;->k:Lf/d/e/a/i;

    if-nez v1, :cond_9

    .line 33
    new-instance v1, Lf/d/e/a/i;

    iget-object v2, p0, Lf/d/e/a/m;->a:Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;

    iget-object v3, p0, Lf/d/e/a/m;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;

    invoke-direct {v1, v2, p1, v3}, Lf/d/e/a/i;-><init>(Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;ILcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;)V

    iput-object v1, p0, Lf/d/e/a/m;->k:Lf/d/e/a/i;

    .line 34
    iget-object v2, p0, Lf/d/e/a/m;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_9
    iget-object v1, p0, Lf/d/e/a/m;->l:Lf/d/e/a/l;

    if-nez v1, :cond_a

    .line 36
    new-instance v1, Lf/d/e/a/l;

    iget-object v2, p0, Lf/d/e/a/m;->a:Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;

    iget-object v3, p0, Lf/d/e/a/m;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;

    invoke-direct {v1, v2, p1, v3}, Lf/d/e/a/l;-><init>(Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;ILcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;)V

    iput-object v1, p0, Lf/d/e/a/m;->l:Lf/d/e/a/l;

    .line 37
    iget-object p1, p0, Lf/d/e/a/m;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_a
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private i()Z
    .locals 6

    const/16 v0, 0x2271

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/d/e/a/m;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/d/e/a/a;

    .line 2
    invoke-virtual {v4}, Lf/d/e/a/a;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {v4}, Lf/d/e/a/a;->f()V

    :cond_0
    if-eqz v5, :cond_1

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method


# virtual methods
.method public a(Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;)Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;
    .locals 8

    const/16 v0, 0x2274

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/d/e/a/m;->q:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_3

    .line 2
    :try_start_0
    iget-object v2, p0, Lf/d/e/a/m;->a:Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;

    if-eqz v2, :cond_3

    .line 3
    invoke-direct {p0}, Lf/d/e/a/m;->i()Z

    const-wide/16 v2, 0x0

    .line 4
    iget-boolean p2, p0, Lf/d/e/a/m;->n:Z

    if-eqz p2, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 6
    :cond_0
    iget-object p2, p0, Lf/d/e/a/m;->m:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/d/e/a/a;

    .line 7
    invoke-virtual {v4, p1}, Lf/d/e/a/a;->b(Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p0, Lf/d/e/a/m;->a:Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;

    iget-object v4, p0, Lf/d/e/a/m;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;

    invoke-virtual {p2, p1, v4}, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->run(Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;)Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;

    move-result-object p2

    .line 9
    iget-object v4, p0, Lf/d/e/a/m;->m:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/d/e/a/a;

    .line 10
    invoke-virtual {v5, p1, p2}, Lf/d/e/a/a;->a(Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-boolean p1, p0, Lf/d/e/a/m;->n:Z

    if-eqz p1, :cond_3

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 13
    iget-wide v6, p0, Lf/d/e/a/m;->o:J

    sub-long/2addr v4, v2

    add-long/2addr v6, v4

    iput-wide v6, p0, Lf/d/e/a/m;->o:J

    .line 14
    iget-wide v2, p0, Lf/d/e/a/m;->p:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lf/d/e/a/m;->p:J

    .line 15
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p2

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public b(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;)Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;
    .locals 1

    const/16 v0, 0x2273

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/commsource/beautyplus/g0/a;->a(Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lf/d/e/a/m;->a(Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;)Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public c()Lf/d/e/a/b;
    .locals 2

    const/16 v0, 0x2277

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/d/e/a/m;->g:Lf/d/e/a/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public d()Lf/d/e/a/d;
    .locals 2

    const/16 v0, 0x2278

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/d/e/a/m;->j:Lf/d/e/a/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public e()Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;
    .locals 2

    const/16 v0, 0x2275

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/d/e/a/m;->b:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public f()Lf/d/e/a/e;
    .locals 2

    const/16 v0, 0x2276

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/d/e/a/m;->c:Lf/d/e/a/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public g()Lf/d/e/a/j;
    .locals 2

    const/16 v0, 0x2279

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/d/e/a/m;->i:Lf/d/e/a/j;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public j()V
    .locals 3

    const/16 v0, 0x226e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/d/e/a/m;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/e/a/a;

    .line 2
    invoke-virtual {v2}, Lf/d/e/a/a;->g()Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const/16 v0, 0x2272

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/d/e/a/m;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/e/a/a;

    .line 2
    invoke-virtual {v2, p1, p2}, Lf/d/e/a/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public l(Ljava/lang/String;ZI)V
    .locals 2
    .param p3    # I
        .annotation build Lf/d/e/a/a$a;
        .end annotation
    .end param

    const/16 v0, 0x2270

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p3, :cond_6

    const/4 v1, 0x1

    if-eq p3, v1, :cond_5

    const/4 v1, 0x2

    if-eq p3, v1, :cond_4

    const/4 v1, 0x4

    if-eq p3, v1, :cond_3

    const/16 v1, 0x9

    if-eq p3, v1, :cond_2

    const/16 v1, 0xb

    if-eq p3, v1, :cond_1

    const/16 v1, 0xc

    if-eq p3, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p3, p0, Lf/d/e/a/m;->k:Lf/d/e/a/i;

    invoke-virtual {p3, p1, p2}, Lf/d/e/a/i;->e(Ljava/lang/String;Z)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p3, p0, Lf/d/e/a/m;->j:Lf/d/e/a/d;

    invoke-virtual {p3, p1, p2}, Lf/d/e/a/d;->e(Ljava/lang/String;Z)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p3, p0, Lf/d/e/a/m;->c:Lf/d/e/a/e;

    invoke-virtual {p3, p1, p2}, Lf/d/e/a/e;->k(Ljava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_3
    iget-object p3, p0, Lf/d/e/a/m;->f:Lf/d/e/a/c;

    invoke-virtual {p3, p1, p2}, Lf/d/e/a/c;->e(Ljava/lang/String;Z)V

    goto :goto_0

    .line 5
    :cond_4
    iget-object p3, p0, Lf/d/e/a/m;->e:Lf/d/e/a/h;

    invoke-virtual {p3, p1, p2}, Lf/d/e/a/h;->e(Ljava/lang/String;Z)V

    goto :goto_0

    .line 6
    :cond_5
    iget-object p3, p0, Lf/d/e/a/m;->d:Lf/d/e/a/g;

    invoke-virtual {p3, p1, p2}, Lf/d/e/a/g;->e(Ljava/lang/String;Z)V

    goto :goto_0

    .line 7
    :cond_6
    iget-object p3, p0, Lf/d/e/a/m;->c:Lf/d/e/a/e;

    invoke-virtual {p3, p1, p2}, Lf/d/e/a/e;->e(Ljava/lang/String;Z)V

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public m(Z)V
    .locals 3

    const/16 v0, 0x227a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lf/d/e/a/m;->n:Z

    .line 2
    iget-object v1, p0, Lf/d/e/a/m;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/e/a/a;

    .line 3
    iput-boolean p1, v2, Lf/d/e/a/a;->i:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
