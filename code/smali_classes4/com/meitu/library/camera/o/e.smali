.class public Lcom/meitu/library/camera/o/e;
.super Lcom/meitu/library/camera/o/a;


# instance fields
.field private J:Ljava/lang/Runnable;

.field private K:Z

.field private L:Z

.field private g:Lcom/meitu/library/camera/q/g;

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/library/camera/o/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/camera/o/e;->p:Z

    return-void
.end method

.method private F1()V
    .locals 2

    const v0, 0xada2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/camera/o/e;->K:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/camera/o/a;->F()V

    invoke-virtual {p0}, Lcom/meitu/library/camera/o/e;->L0()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private V1(Lcom/meitu/library/camera/MTCamera$h;Ljava/lang/String;Z)V
    .locals 5

    const v0, 0xada7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_1

    :try_start_0
    invoke-interface {p1}, Lcom/meitu/library/camera/MTCamera$h;->G()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/library/camera/o/a;->S0()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/meitu/library/camera/o/a;->h1()V

    :goto_1
    iput-boolean v2, p0, Lcom/meitu/library/camera/o/e;->K:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_3

    invoke-interface {p1}, Lcom/meitu/library/camera/MTCamera$h;->G()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    invoke-direct {p0, p2, v1}, Lcom/meitu/library/camera/o/e;->h2(Ljava/lang/String;Z)V

    goto :goto_3

    :catchall_0
    move-exception v3

    goto :goto_4

    :catch_0
    move-exception v3

    :try_start_1
    iput-boolean v2, p0, Lcom/meitu/library/camera/o/e;->K:Z

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "ManualHoldFocusExposure"

    invoke-static {v4, v3}, Lcom/meitu/library/camera/util/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    if-nez p3, :cond_3

    invoke-interface {p1}, Lcom/meitu/library/camera/MTCamera$h;->G()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :goto_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :goto_4
    if-nez p3, :cond_6

    invoke-interface {p1}, Lcom/meitu/library/camera/MTCamera$h;->G()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_5
    invoke-direct {p0, p2, v1}, Lcom/meitu/library/camera/o/e;->h2(Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v3
.end method

.method private X1(Lcom/meitu/library/camera/MTCamera$h;Ljava/util/List;)V
    .locals 9
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/camera/MTCamera$h;",
            "Ljava/util/List<",
            "Lcom/meitu/library/camera/MTCamera$b;",
            ">;)V"
        }
    .end annotation

    const v0, 0xada6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-interface {p1}, Lcom/meitu/library/camera/MTCamera$h;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v6, p2

    if-nez v6, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    :try_start_0
    invoke-virtual/range {v1 .. v8}, Lcom/meitu/library/camera/o/a;->a0(ZZLjava/util/List;ZLjava/util/List;ZLjava/lang/String;)Z

    move-result p1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "ManualHoldFocusExposure"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trigger auto metering is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private d2(Lcom/meitu/library/camera/MTCamera$h;Ljava/util/List;Ljava/util/List;)V
    .locals 13
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/camera/MTCamera$h;",
            "Ljava/util/List<",
            "Lcom/meitu/library/camera/MTCamera$b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meitu/library/camera/MTCamera$b;",
            ">;)V"
        }
    .end annotation

    move-object v9, p0

    const v10, 0xada1

    invoke-static {v10}, Lcom/res/ANRTrace;->e(I)V

    invoke-interface {p1}, Lcom/meitu/library/camera/MTCamera$h;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, p2

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    iget-boolean v0, v9, Lcom/meitu/library/camera/o/e;->L:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/meitu/library/camera/MTCamera$h;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v6, p3

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    invoke-interface {p1}, Lcom/meitu/library/camera/MTCamera$h;->E()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/meitu/library/camera/MTCamera$h;->w()Ljava/util/List;

    move-result-object v1

    const-string v2, "auto"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v11, "ManualHoldFocusExposure"

    const/4 v5, 0x1

    const/4 v12, 0x0

    if-nez v3, :cond_3

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/d;->g(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Switch to AUTO mode to trigger focus."

    invoke-static {v11, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    :try_start_0
    invoke-direct {p0}, Lcom/meitu/library/camera/o/e;->F1()V

    const/4 v2, 0x1

    if-eqz v4, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    const-string v8, "auto"

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/meitu/library/camera/o/a;->a0(ZZLjava/util/List;ZLjava/util/List;ZLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/meitu/library/camera/o/e;->Z0()V

    new-instance v1, Lcom/meitu/library/camera/o/e$b;

    move-object v2, p1

    invoke-direct {v1, p0, p1, v0}, Lcom/meitu/library/camera/o/e$b;-><init>(Lcom/meitu/library/camera/o/e;Lcom/meitu/library/camera/MTCamera$h;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/meitu/library/camera/o/a;->x(Lcom/meitu/library/camera/o/c$a;)V

    goto :goto_5

    :cond_6
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Failed to trigger auto focus for unable to apply camera parameters."

    invoke-static {v11, v0}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :try_start_1
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to trigger auto focus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lcom/meitu/library/camera/o/a;->X()V

    iget-boolean v0, v9, Lcom/meitu/library/camera/o/e;->K:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/meitu/library/camera/o/a;->S0()V

    iput-boolean v12, v9, Lcom/meitu/library/camera/o/e;->K:Z

    invoke-virtual {p0}, Lcom/meitu/library/camera/o/a;->F()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_5
    invoke-static {v10}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic e2(Lcom/meitu/library/camera/o/e;Lcom/meitu/library/camera/MTCamera$h;Ljava/lang/String;Z)V
    .locals 1

    const v0, 0xadae

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/library/camera/o/e;->V1(Lcom/meitu/library/camera/MTCamera$h;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic f2(Lcom/meitu/library/camera/o/e;Lcom/meitu/library/camera/MTCamera$h;Ljava/util/List;)V
    .locals 1

    const v0, 0xadae

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1, p2}, Lcom/meitu/library/camera/o/e;->X1(Lcom/meitu/library/camera/MTCamera$h;Ljava/util/List;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic g2(Lcom/meitu/library/camera/o/e;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const v0, 0xadae

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1, p2}, Lcom/meitu/library/camera/o/e;->i2(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private h2(Ljava/lang/String;Z)V
    .locals 2

    const v0, 0xada8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/o/e;->J:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/meitu/library/camera/o/a;->j1(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v1, Lcom/meitu/library/camera/o/e$d;

    invoke-direct {v1, p0, p1}, Lcom/meitu/library/camera/o/e$d;-><init>(Lcom/meitu/library/camera/o/e;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/meitu/library/camera/o/e;->J:Ljava/lang/Runnable;

    if-eqz p2, :cond_1

    const-wide/16 p1, 0xbb8

    invoke-virtual {p0, v1, p1, p2}, Lcom/meitu/library/camera/o/a;->y1(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private i2(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/library/camera/MTCamera$b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meitu/library/camera/MTCamera$b;",
            ">;)V"
        }
    .end annotation

    const v0, 0xada0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/camera/o/e;->p:Z

    const-string v2, "ManualHoldFocusExposure"

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "You must start preview before trigger focus."

    invoke-static {v2, p1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/camera/o/a;->b:Lcom/meitu/library/camera/MTCamera$h;

    if-nez v1, :cond_3

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Opened camera info must not be null on auto focus."

    invoke-static {v2, p1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_3
    invoke-interface {v1}, Lcom/meitu/library/camera/MTCamera$h;->G()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/meitu/library/camera/o/a;->b:Lcom/meitu/library/camera/MTCamera$h;

    invoke-interface {v1}, Lcom/meitu/library/camera/MTCamera$h;->m()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Camera device don\'t support focus or metering."

    invoke-static {v2, p1}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/meitu/library/camera/o/a;->b:Lcom/meitu/library/camera/MTCamera$h;

    invoke-interface {v1}, Lcom/meitu/library/camera/MTCamera$h;->E()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "Failed to auto focus for current focus mode is null."

    invoke-static {v2, p1}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_7
    iget-object v1, p0, Lcom/meitu/library/camera/o/a;->b:Lcom/meitu/library/camera/MTCamera$h;

    invoke-direct {p0, v1, p1, p2}, Lcom/meitu/library/camera/o/e;->d2(Lcom/meitu/library/camera/MTCamera$h;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic j2(Lcom/meitu/library/camera/o/e;)Z
    .locals 1

    const v0, 0xadaf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/meitu/library/camera/o/e;->L:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic k2(Lcom/meitu/library/camera/o/e;Z)Z
    .locals 1

    const v0, 0xadb0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/camera/o/e;->L:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method


# virtual methods
.method public F0()V
    .locals 2

    const v0, 0xada9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/meitu/library/camera/o/a;->F0()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/library/camera/o/e;->p:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected L0()V
    .locals 2

    const v0, 0xada4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/library/camera/o/e;->K:Z

    invoke-super {p0}, Lcom/meitu/library/camera/o/a;->L0()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public Q0(Lcom/meitu/library/camera/q/g;)V
    .locals 1

    const v0, 0xadad

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/o/e;->g:Lcom/meitu/library/camera/q/g;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected Z0()V
    .locals 2

    const v0, 0xada3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/library/camera/o/e;->K:Z

    invoke-super {p0}, Lcom/meitu/library/camera/o/a;->Z0()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d(IILandroid/graphics/Rect;IIZ)V
    .locals 11

    move-object v8, p0

    const v9, 0xada7

    invoke-static {v9}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, v8, Lcom/meitu/library/camera/o/a;->a:Lcom/meitu/library/camera/MTCamera;

    if-nez v0, :cond_0

    invoke-static {v9}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance v10, Lcom/meitu/library/camera/o/e$c;

    move-object v0, v10

    move-object v1, p0

    move/from16 v2, p6

    move v3, p1

    move-object v4, p3

    move v5, p2

    move v6, p4

    move/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/meitu/library/camera/o/e$c;-><init>(Lcom/meitu/library/camera/o/e;ZILandroid/graphics/Rect;III)V

    invoke-virtual {p0, v10}, Lcom/meitu/library/camera/o/a;->u1(Ljava/lang/Runnable;)V

    invoke-static {v9}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g0()V
    .locals 2

    const v0, 0xadaa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/meitu/library/camera/o/a;->g0()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/library/camera/o/e;->p:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public getNodesServer()Lcom/meitu/library/camera/q/g;
    .locals 2

    const v0, 0xadac

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/o/e;->g:Lcom/meitu/library/camera/q/g;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public i(Z)V
    .locals 5

    const v0, 0xadab

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/o/a;->a:Lcom/meitu/library/camera/MTCamera;

    iget-object v2, p0, Lcom/meitu/library/camera/o/a;->b:Lcom/meitu/library/camera/MTCamera$h;

    if-eqz v1, :cond_2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Lcom/meitu/library/camera/MTCamera$h;->p()Z

    move-result v2

    const-string v3, "ManualHoldFocusExposure"

    if-nez v2, :cond_1

    const-string p1, "auto exposure lock not supported"

    invoke-static {v3, p1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lockAE "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/library/camera/MTCamera;->D()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/camera/o/e$e;

    invoke-direct {v2, p0, p1}, Lcom/meitu/library/camera/o/e$e;-><init>(Lcom/meitu/library/camera/o/e;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public m(IILandroid/graphics/Rect;IIZZ)V
    .locals 12

    move-object v9, p0

    const v10, 0xad9f

    invoke-static {v10}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, v9, Lcom/meitu/library/camera/o/a;->a:Lcom/meitu/library/camera/MTCamera;

    iget-object v1, v9, Lcom/meitu/library/camera/o/a;->b:Lcom/meitu/library/camera/MTCamera$h;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v11, Lcom/meitu/library/camera/o/e$a;

    move-object v0, v11

    move-object v1, p0

    move v2, p1

    move-object v3, p3

    move v4, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/meitu/library/camera/o/e$a;-><init>(Lcom/meitu/library/camera/o/e;ILandroid/graphics/Rect;IIIZZ)V

    invoke-virtual {p0, v11}, Lcom/meitu/library/camera/o/a;->u1(Ljava/lang/Runnable;)V

    invoke-static {v10}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v10}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected q0()Ljava/lang/String;
    .locals 1

    const v0, 0xadae

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string v0, "ManualHoldFocusExposure"

    return-object v0
.end method

.method public y()V
    .locals 3

    const v0, 0xada5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/o/e;->J:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/meitu/library/camera/o/a;->a:Lcom/meitu/library/camera/MTCamera;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/meitu/library/camera/o/a;->j1(Ljava/lang/Runnable;)V

    :cond_0
    invoke-super {p0}, Lcom/meitu/library/camera/o/a;->y()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/library/camera/o/e;->J:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
