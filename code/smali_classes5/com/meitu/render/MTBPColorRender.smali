.class public Lcom/meitu/render/MTBPColorRender;
.super Ljava/lang/Object;
.source "MTBPColorRender.java"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/meitu/render/MTBPColorRender;->a:J

    return-void
.end method

.method private native nAddFilter(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nChangeUniformParam(JLjava/lang/String;[Ljava/lang/String;[F)V
.end method

.method private native nChangeUniformValue(JLjava/lang/String;F)V
.end method

.method private native nCreate(I)J
.end method

.method private native nFinalizer(J)V
.end method

.method private native nGLRelease(J)V
.end method

.method private native nRenderToOutTexture(JIIIIII)I
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const v0, 0xbf2c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/render/MTBPColorRender;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 2
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/render/MTBPColorRender;->nAddFilter(JLjava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    const v0, 0xbf2e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/render/MTBPColorRender;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v1

    .line 3
    new-array v6, v1, [Ljava/lang/String;

    .line 4
    new-array v7, v1, [F

    .line 5
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 9
    aput-object v3, v6, v2

    double-to-float v3, v4

    .line 10
    aput v3, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-wide v3, p0, Lcom/meitu/render/MTBPColorRender;->a:J

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/meitu/render/MTBPColorRender;->nChangeUniformParam(JLjava/lang/String;[Ljava/lang/String;[F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Ljava/lang/String;F)V
    .locals 6

    const v0, 0xbf2d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/render/MTBPColorRender;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 2
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/render/MTBPColorRender;->nChangeUniformValue(JLjava/lang/String;F)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d()V
    .locals 3

    const v0, 0xbf30

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/render/MTBPColorRender;->a:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/render/MTBPColorRender;->nGLRelease(J)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(I)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const v0, 0xbf2a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/meitu/render/MTBPColorRender;->nCreate(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meitu/render/MTBPColorRender;->a:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f(IIIIII)I
    .locals 11

    const v0, 0xbf2f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    move-object v10, p0

    .line 1
    iget-wide v2, v10, Lcom/meitu/render/MTBPColorRender;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/meitu/render/MTBPColorRender;->nRenderToOutTexture(JIIIIII)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xbf2b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    iget-wide v1, p0, Lcom/meitu/render/MTBPColorRender;->a:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/render/MTBPColorRender;->nFinalizer(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method
