.class public Lcom/meitu/library/camera/o/f;
.super Lcom/meitu/library/camera/o/a;

# interfaces
.implements Lcom/meitu/library/camera/o/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/camera/o/f$g;
    }
.end annotation


# instance fields
.field private J:Z

.field private volatile K:Z

.field private volatile L:Z

.field private M:Lcom/meitu/library/camera/p/c/c/b;

.field private N:Ljava/lang/String;

.field private O:Z

.field private P:J

.field private Q:Z

.field private R:Lcom/meitu/library/camera/p/c/c/b$a;

.field private g:Lcom/meitu/library/camera/q/g;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/library/camera/o/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/camera/o/f;->p:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/camera/o/f;->O:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meitu/library/camera/o/f;->P:J

    new-instance v0, Lcom/meitu/library/camera/o/f$g;

    invoke-direct {v0, p0}, Lcom/meitu/library/camera/o/f$g;-><init>(Lcom/meitu/library/camera/o/f;)V

    iput-object v0, p0, Lcom/meitu/library/camera/o/f;->R:Lcom/meitu/library/camera/p/c/c/b$a;

    new-instance v0, Lcom/meitu/library/camera/p/c/c/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/meitu/library/camera/o/f;->R:Lcom/meitu/library/camera/p/c/c/b$a;

    invoke-direct {v0, p1, v1}, Lcom/meitu/library/camera/p/c/c/b;-><init>(Landroid/content/Context;Lcom/meitu/library/camera/p/c/c/b$a;)V

    iput-object v0, p0, Lcom/meitu/library/camera/o/f;->M:Lcom/meitu/library/camera/p/c/c/b;

    const p1, 0x3e991687    # 0.299f

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/p/c/c/b;->d(F)V

    return-void
.end method

.method private F1()V
    .locals 2

    const v0, 0xad2b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/o/f;->M:Lcom/meitu/library/camera/p/c/c/b;

    invoke-virtual {v1}, Lcom/meitu/library/camera/p/c/c/a;->b()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private V1(F)V
    .locals 7

    const v0, 0xad29

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/camera/o/f;->J:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/meitu/library/camera/o/f;->L:Z

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/meitu/library/camera/o/f;->K:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    const v1, 0x3f4c8b44    # 0.799f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/meitu/library/camera/o/f;->P:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_3
    const-string v2, "ShakenClearFocusExposureOne"

    cmpl-float v1, p1, v1

    if-lez v1, :cond_4

    const-string v1, "onPhoneShakeCheckFocusState move threshold hard"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPhoneShakeCheckFocusState reset "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meitu/library/camera/o/f;->K:Z

    new-instance p1, Lcom/meitu/library/camera/o/f$a;

    invoke-direct {p1, p0}, Lcom/meitu/library/camera/o/f$a;-><init>(Lcom/meitu/library/camera/o/f;)V

    invoke-virtual {p0, p1}, Lcom/meitu/library/camera/o/a;->u1(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private X1(Lcom/meitu/library/camera/MTCamera$h;Ljava/lang/String;Z)V
    .locals 5

    const v0, 0xad33

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAutoFocus callback "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ShakenClearFocusExposureOne"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/meitu/library/camera/o/f;->P:J

    invoke-virtual {p0}, Lcom/meitu/library/camera/o/f;->h1()V

    :goto_1
    iput-boolean v1, p0, Lcom/meitu/library/camera/o/f;->J:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_3

    invoke-interface {p1}, Lcom/meitu/library/camera/MTCamera$h;->G()Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_2
    iget-boolean p1, p0, Lcom/meitu/library/camera/o/f;->O:Z

    invoke-direct {p0, p2, p1}, Lcom/meitu/library/camera/o/f;->k2(Ljava/lang/String;Z)V

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v3

    :try_start_1
    iput-boolean v1, p0, Lcom/meitu/library/camera/o/f;->J:Z

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2, v3}, Lcom/meitu/library/camera/util/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-nez p3, :cond_3

    invoke-interface {p1}, Lcom/meitu/library/camera/MTCamera$h;->G()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :goto_4
    if-nez p3, :cond_4

    invoke-interface {p1}, Lcom/meitu/library/camera/MTCamera$h;->G()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/meitu/library/camera/o/f;->O:Z

    invoke-direct {p0, p2, p1}, Lcom/meitu/library/camera/o/f;->k2(Ljava/lang/String;Z)V

    :cond_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1
.end method

.method private d2(Lcom/meitu/library/camera/MTCamera$h;Ljava/util/List;)V
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

    const v0, 0xad32

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

    const-string p2, "ShakenClearFocusExposureOne"

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

.method private e2(Lcom/meitu/library/camera/MTCamera$h;Ljava/util/List;Ljava/util/List;)V
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

    const v10, 0xad2f

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
    iget-boolean v0, v9, Lcom/meitu/library/camera/o/f;->Q:Z

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

    iput-object v0, v9, Lcom/meitu/library/camera/o/f;->N:Ljava/lang/String;

    invoke-interface {p1}, Lcom/meitu/library/camera/MTCamera$h;->w()Ljava/util/List;

    move-result-object v1

    const-string v2, "auto"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v11, "ShakenClearFocusExposureOne"

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
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v4, :cond_4

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    move v7, v1

    :goto_3
    if-eqz v4, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, v9, Lcom/meitu/library/camera/o/f;->O:Z

    :try_start_0
    invoke-direct {p0}, Lcom/meitu/library/camera/o/f;->r2()V

    const/4 v2, 0x1

    if-eqz v4, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    const-string v8, "auto"

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/meitu/library/camera/o/a;->a0(ZZLjava/util/List;ZLjava/util/List;ZLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/meitu/library/camera/o/f;->Z0()V

    new-instance v1, Lcom/meitu/library/camera/o/f$d;

    move-object v2, p1

    invoke-direct {v1, p0, p1, v0}, Lcom/meitu/library/camera/o/f$d;-><init>(Lcom/meitu/library/camera/o/f;Lcom/meitu/library/camera/MTCamera$h;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/meitu/library/camera/o/a;->x(Lcom/meitu/library/camera/o/c$a;)V

    goto :goto_7

    :cond_8
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Failed to trigger auto focus for unable to apply camera parameters."

    invoke-static {v11, v0}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :try_start_1
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_9

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

    :cond_9
    invoke-virtual {p0}, Lcom/meitu/library/camera/o/a;->X()V

    iget-boolean v0, v9, Lcom/meitu/library/camera/o/f;->J:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/meitu/library/camera/o/a;->S0()V

    iput-boolean v12, v9, Lcom/meitu/library/camera/o/f;->J:Z

    invoke-virtual {p0}, Lcom/meitu/library/camera/o/a;->F()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    :goto_7
    invoke-static {v10}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic f2(Lcom/meitu/library/camera/o/f;F)V
    .locals 1

    const v0, 0xad3f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/o/f;->V1(F)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic g2(Lcom/meitu/library/camera/o/f;Lcom/meitu/library/camera/MTCamera$h;Ljava/lang/String;Z)V
    .locals 1

    const v0, 0xad3e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/library/camera/o/f;->X1(Lcom/meitu/library/camera/MTCamera$h;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic h2(Lcom/meitu/library/camera/o/f;Lcom/meitu/library/camera/MTCamera$h;Ljava/util/List;)V
    .locals 1

    const v0, 0xad3e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1, p2}, Lcom/meitu/library/camera/o/f;->d2(Lcom/meitu/library/camera/MTCamera$h;Ljava/util/List;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic i2(Lcom/meitu/library/camera/o/f;Ljava/lang/String;Z)V
    .locals 1

    const v0, 0xad3e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1, p2}, Lcom/meitu/library/camera/o/f;->k2(Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic j2(Lcom/meitu/library/camera/o/f;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const v0, 0xad3e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1, p2}, Lcom/meitu/library/camera/o/f;->l2(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private k2(Ljava/lang/String;Z)V
    .locals 16
    .annotation build Lcom/meitu/library/n/a/l/a;
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    const-string v12, "ShakenClearFocusExposureOne"

    const v13, 0xad36

    invoke-static {v13}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/meitu/library/camera/o/a;->F()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12, v1}, Lcom/meitu/library/camera/util/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, v9, Lcom/meitu/library/camera/o/a;->b:Lcom/meitu/library/camera/MTCamera$h;

    if-nez v0, :cond_1

    invoke-static {v13}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    const-string v1, "auto"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v14, 0x0

    if-nez v1, :cond_2

    if-eqz v11, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    invoke-interface {v0}, Lcom/meitu/library/camera/MTCamera$h;->G()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v11, :cond_3

    const/4 v15, 0x1

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    :goto_2
    invoke-interface {v0}, Lcom/meitu/library/camera/MTCamera$h;->m()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move v3, v15

    move v5, v0

    move-object/from16 v8, p1

    invoke-virtual/range {v1 .. v8}, Lcom/meitu/library/camera/o/a;->a0(ZZLjava/util/List;ZLjava/util/List;ZLjava/lang/String;)Z

    move-result v1

    const-string v2, " "

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resume to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " mode and clear areas, focus and metering support : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to resume to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " mode, focus and metering support : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    iput-boolean v14, v9, Lcom/meitu/library/camera/o/f;->L:Z

    invoke-static {v13}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private l2(Ljava/util/List;Ljava/util/List;)V
    .locals 4
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

    const v0, 0xad2e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/camera/o/f;->p:Z

    const-string v2, "ShakenClearFocusExposureOne"

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

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v1}, Lcom/meitu/library/camera/MTCamera$h;->m()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Camera device don\'t support focus or metering."

    invoke-static {v2, p1}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_5
    invoke-interface {v1}, Lcom/meitu/library/camera/MTCamera$h;->E()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "Failed to auto focus for current focus mode is null."

    invoke-static {v2, p1}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_7
    invoke-direct {p0, v1, p1, p2}, Lcom/meitu/library/camera/o/f;->e2(Lcom/meitu/library/camera/MTCamera$h;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic m2(Lcom/meitu/library/camera/o/f;)Z
    .locals 1

    const v0, 0xad3c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/meitu/library/camera/o/f;->J:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic n2(Lcom/meitu/library/camera/o/f;Z)Z
    .locals 1

    const v0, 0xad3e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/camera/o/f;->K:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method static synthetic o2(Lcom/meitu/library/camera/o/f;)Ljava/lang/String;
    .locals 1

    const v0, 0xad3d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/o/f;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private p2()V
    .locals 2

    const v0, 0xad2c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/o/f;->M:Lcom/meitu/library/camera/p/c/c/b;

    invoke-virtual {v1}, Lcom/meitu/library/camera/p/c/c/a;->c()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic q2(Lcom/meitu/library/camera/o/f;Z)Z
    .locals 1

    const v0, 0xad3f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/camera/o/f;->Q:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method private r2()V
    .locals 2

    const v0, 0xad30

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/camera/o/f;->J:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/camera/o/a;->F()V

    invoke-virtual {p0}, Lcom/meitu/library/camera/o/f;->L0()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic s2(Lcom/meitu/library/camera/o/f;)Z
    .locals 1

    const v0, 0xad3e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/meitu/library/camera/o/f;->O:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic t2(Lcom/meitu/library/camera/o/f;)Z
    .locals 1

    const v0, 0xad3f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/meitu/library/camera/o/f;->Q:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method


# virtual methods
.method public F0()V
    .locals 2

    const v0, 0xad37

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/meitu/library/camera/o/a;->F0()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/library/camera/o/f;->p:Z

    invoke-direct {p0}, Lcom/meitu/library/camera/o/f;->F1()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected L0()V
    .locals 2

    const v0, 0xad32

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/library/camera/o/f;->J:Z

    invoke-super {p0}, Lcom/meitu/library/camera/o/a;->L0()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public Q0(Lcom/meitu/library/camera/q/g;)V
    .locals 1

    const v0, 0xad3b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/o/f;->g:Lcom/meitu/library/camera/q/g;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected Z0()V
    .locals 2

    const v0, 0xad31

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/library/camera/o/f;->J:Z

    invoke-super {p0}, Lcom/meitu/library/camera/o/a;->Z0()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d(IILandroid/graphics/Rect;IIZ)V
    .locals 12

    move-object v9, p0

    const v10, 0xad33

    invoke-static {v10}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, v9, Lcom/meitu/library/camera/o/a;->a:Lcom/meitu/library/camera/MTCamera;

    iget-object v3, v9, Lcom/meitu/library/camera/o/a;->b:Lcom/meitu/library/camera/MTCamera$h;

    if-nez v0, :cond_0

    invoke-static {v10}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    if-nez v3, :cond_1

    invoke-static {v10}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    new-instance v11, Lcom/meitu/library/camera/o/f$e;

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p6

    move v4, p1

    move-object v5, p3

    move v6, p2

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/meitu/library/camera/o/f$e;-><init>(Lcom/meitu/library/camera/o/f;ZLcom/meitu/library/camera/MTCamera$h;ILandroid/graphics/Rect;III)V

    invoke-virtual {p0, v11}, Lcom/meitu/library/camera/o/a;->u1(Ljava/lang/Runnable;)V

    invoke-static {v10}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f()V
    .locals 3

    const v0, 0xad2a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/camera/o/f;->J:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/meitu/library/camera/o/f;->L:Z

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/meitu/library/camera/o/f;->K:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    const-string v1, "ShakenClearFocusExposureOne"

    const-string v2, "reset auto focus on face move"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/library/camera/o/f;->K:Z

    new-instance v1, Lcom/meitu/library/camera/o/f$b;

    invoke-direct {v1, p0}, Lcom/meitu/library/camera/o/f$b;-><init>(Lcom/meitu/library/camera/o/f;)V

    invoke-virtual {p0, v1}, Lcom/meitu/library/camera/o/a;->u1(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g0()V
    .locals 2

    const v0, 0xad38

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/meitu/library/camera/o/a;->g0()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/library/camera/o/f;->p:Z

    invoke-direct {p0}, Lcom/meitu/library/camera/o/f;->p2()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public getNodesServer()Lcom/meitu/library/camera/q/g;
    .locals 2

    const v0, 0xad3a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/o/f;->g:Lcom/meitu/library/camera/q/g;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method protected h1()V
    .locals 2

    const v0, 0xad34

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/meitu/library/camera/o/a;->h1()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/library/camera/o/f;->L:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public i(Z)V
    .locals 5

    const v0, 0xad39

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/o/a;->a:Lcom/meitu/library/camera/MTCamera;

    iget-object v2, p0, Lcom/meitu/library/camera/o/a;->b:Lcom/meitu/library/camera/MTCamera$h;

    if-eqz v1, :cond_2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Lcom/meitu/library/camera/MTCamera$h;->p()Z

    move-result v2

    const-string v3, "ShakenClearFocusExposureOne"

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

    new-instance v2, Lcom/meitu/library/camera/o/f$f;

    invoke-direct {v2, p0, p1}, Lcom/meitu/library/camera/o/f$f;-><init>(Lcom/meitu/library/camera/o/f;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public m(IILandroid/graphics/Rect;IIZZ)V
    .locals 13

    move-object v10, p0

    const v11, 0xad2d

    invoke-static {v11}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, v10, Lcom/meitu/library/camera/o/a;->a:Lcom/meitu/library/camera/MTCamera;

    iget-object v8, v10, Lcom/meitu/library/camera/o/a;->b:Lcom/meitu/library/camera/MTCamera$h;

    if-eqz v8, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v12, Lcom/meitu/library/camera/o/f$c;

    move-object v0, v12

    move-object v1, p0

    move v2, p1

    move-object/from16 v3, p3

    move v4, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/meitu/library/camera/o/f$c;-><init>(Lcom/meitu/library/camera/o/f;ILandroid/graphics/Rect;IIIZLcom/meitu/library/camera/MTCamera$h;Z)V

    invoke-virtual {p0, v12}, Lcom/meitu/library/camera/o/a;->u1(Ljava/lang/Runnable;)V

    invoke-static {v11}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v11}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected q0()Ljava/lang/String;
    .locals 1

    const v0, 0xad3c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string v0, "ShakenClearFocusExposureOne"

    return-object v0
.end method

.method public y()V
    .locals 3

    const v0, 0xad35

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/meitu/library/camera/o/a;->y()V

    invoke-direct {p0}, Lcom/meitu/library/camera/o/f;->p2()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/library/camera/o/f;->N:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/library/camera/o/f;->O:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/library/camera/o/f;->L:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/meitu/library/camera/o/f;->P:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
