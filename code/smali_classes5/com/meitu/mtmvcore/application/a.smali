.class public Lcom/meitu/mtmvcore/application/a;
.super Ljava/lang/Object;
.source "FPSLimiter.java"


# instance fields
.field private a:F

.field private b:Z

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/meitu/mtmvcore/application/a;->b:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/meitu/mtmvcore/application/a;->c:J

    .line 4
    iput-wide v0, p0, Lcom/meitu/mtmvcore/application/a;->d:J

    .line 5
    iput-wide v0, p0, Lcom/meitu/mtmvcore/application/a;->e:J

    .line 6
    invoke-virtual {p0, p1}, Lcom/meitu/mtmvcore/application/a;->c(F)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    const v0, 0xe16e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/mtmvcore/application/a;->b:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/meitu/flymedia/glx/utils/m;->c()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meitu/mtmvcore/application/a;->c:J

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/meitu/mtmvcore/application/a;->b:Z

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/meitu/flymedia/glx/utils/m;->c()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meitu/mtmvcore/application/a;->d:J

    .line 6
    iget-wide v3, p0, Lcom/meitu/mtmvcore/application/a;->e:J

    iget-wide v5, p0, Lcom/meitu/mtmvcore/application/a;->c:J

    sub-long/2addr v1, v5

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/meitu/mtmvcore/application/a;->e:J

    .line 7
    :goto_0
    iget-wide v1, p0, Lcom/meitu/mtmvcore/application/a;->e:J

    long-to-float v3, v1

    iget v4, p0, Lcom/meitu/mtmvcore/application/a;->a:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 8
    iget-wide v5, p0, Lcom/meitu/mtmvcore/application/a;->d:J

    iput-wide v5, p0, Lcom/meitu/mtmvcore/application/a;->c:J

    long-to-float v1, v1

    sub-float/2addr v4, v1

    float-to-long v1, v4

    const-wide/32 v3, 0xf4240

    .line 9
    div-long v5, v1, v3

    const-wide/16 v7, 0x1

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    .line 10
    :try_start_0
    div-long/2addr v1, v3

    sub-long/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 12
    :cond_1
    :goto_1
    invoke-static {}, Lcom/meitu/flymedia/glx/utils/m;->c()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meitu/mtmvcore/application/a;->d:J

    .line 13
    iget-wide v3, p0, Lcom/meitu/mtmvcore/application/a;->e:J

    iget-wide v5, p0, Lcom/meitu/mtmvcore/application/a;->c:J

    sub-long v5, v1, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/meitu/mtmvcore/application/a;->e:J

    .line 14
    iput-wide v1, p0, Lcom/meitu/mtmvcore/application/a;->c:J

    goto :goto_0

    .line 15
    :cond_2
    iget-wide v5, p0, Lcom/meitu/mtmvcore/application/a;->d:J

    iput-wide v5, p0, Lcom/meitu/mtmvcore/application/a;->c:J

    long-to-float v1, v1

    sub-float/2addr v1, v4

    float-to-long v1, v1

    .line 16
    iput-wide v1, p0, Lcom/meitu/mtmvcore/application/a;->e:J

    .line 17
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()V
    .locals 3

    const v0, 0xe16f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-wide/16 v1, 0x0

    .line 1
    iput-wide v1, p0, Lcom/meitu/mtmvcore/application/a;->e:J

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/meitu/mtmvcore/application/a;->b:Z

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(F)V
    .locals 2

    const v0, 0xe16d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const v1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v1, p1

    .line 1
    iput v1, p0, Lcom/meitu/mtmvcore/application/a;->a:F

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
