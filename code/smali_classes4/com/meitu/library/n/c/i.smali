.class public Lcom/meitu/library/n/c/i;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 3

    const v0, 0xb4a7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public static b(J)J
    .locals 3

    const v0, 0xb4a9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-wide/32 v1, 0xf4240

    mul-long p0, p0, v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide p0
.end method

.method public static c(J)J
    .locals 3

    const v0, 0xb4a8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-wide/32 v1, 0xf4240

    div-long/2addr p0, v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide p0
.end method
