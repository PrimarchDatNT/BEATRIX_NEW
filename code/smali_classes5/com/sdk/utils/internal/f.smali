.class public Lcom/sdk/utils/internal/f;
.super Ljava/lang/Object;
.source "TimeRangeHelper.java"


# static fields
.field public static final d:Ljava/lang/String; = "yyyyMMddHHmm"

.field public static final e:Ljava/lang/String; = "yyyyMMddHHmmss"


# instance fields
.field private a:J

.field private b:J

.field private c:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/sdk/utils/internal/f;->a:J

    iput-wide p3, p0, Lcom/sdk/utils/internal/f;->b:J

    iput-boolean p5, p0, Lcom/sdk/utils/internal/f;->c:Z

    return-void
.end method

.method private b()J
    .locals 4

    iget-boolean v0, p0, Lcom/sdk/utils/internal/f;->c:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0xe

    add-int/2addr v1, v2

    neg-int v1, v1

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public a()Z
    .locals 6

    iget-wide v0, p0, Lcom/sdk/utils/internal/f;->a:J

    iget-wide v2, p0, Lcom/sdk/utils/internal/f;->b:J

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sdk/utils/internal/f;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sdk/utils/internal/f;->b:J

    cmp-long v5, v0, v2

    if-gez v5, :cond_1

    const/4 v0, 0x1

    const/4 v4, 0x1

    :cond_1
    :goto_0
    return v4
.end method

.method public c()Z
    .locals 7

    iget-wide v0, p0, Lcom/sdk/utils/internal/f;->a:J

    iget-wide v2, p0, Lcom/sdk/utils/internal/f;->b:J

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sdk/utils/internal/f;->b()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "after:st:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/sdk/utils/internal/f;->a:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ";et:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/sdk/utils/internal/f;->b:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ";now:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TimeHelper"

    invoke-static {v3, v2}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/sdk/utils/internal/f;->a:J

    cmp-long v5, v0, v2

    if-lez v5, :cond_1

    iget-wide v2, p0, Lcom/sdk/utils/internal/f;->b:J

    cmp-long v5, v0, v2

    if-gez v5, :cond_1

    const/4 v4, 0x1

    :cond_1
    :goto_0
    return v4
.end method
