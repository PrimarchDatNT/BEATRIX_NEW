.class public Lcom/commsource/util/d2;
.super Ljava/lang/Object;
.source "TimeLog.java"


# instance fields
.field private a:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/commsource/util/d2;
    .locals 2

    const/16 v0, 0x6c8a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/util/d2;

    invoke-direct {v1}, Lcom/commsource/util/d2;-><init>()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static b()Lcom/commsource/util/d2;
    .locals 2

    const/16 v0, 0x6c89

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/util/d2;

    invoke-direct {v1}, Lcom/commsource/util/d2;-><init>()V

    invoke-virtual {v1}, Lcom/commsource/util/d2;->e()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method


# virtual methods
.method public c()J
    .locals 5

    const/16 v0, 0x6c8c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/commsource/util/d2;->a:J

    sub-long/2addr v1, v3

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public d()V
    .locals 3

    const/16 v0, 0x6c8e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/commsource/util/d2;->a:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e()V
    .locals 3

    const/16 v0, 0x6c8b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/commsource/util/d2;->a:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f()J
    .locals 5

    const/16 v0, 0x6c8d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/commsource/util/d2;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/commsource/util/d2;->a:J

    sub-long/2addr v3, v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v3
.end method

.method public g()J
    .locals 7

    const/16 v0, 0x6c8f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/commsource/util/d2;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/commsource/util/d2;->a:J

    sub-long/2addr v5, v1

    iput-wide v3, p0, Lcom/commsource/util/d2;->a:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v5
.end method
