.class public final Lcom/meitu/flymedia/glx/utils/m;
.super Ljava/lang/Object;
.source "TimeUtils.java"


# static fields
.field private static final a:J = 0xf4240L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 3

    const v0, 0xe1dd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public static b(J)J
    .locals 3

    const v0, 0xe1df

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-wide/32 v1, 0xf4240

    mul-long p0, p0, v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide p0
.end method

.method public static c()J
    .locals 3

    const v0, 0xe1dc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public static d(J)J
    .locals 3

    const v0, 0xe1de

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-wide/32 v1, 0xf4240

    div-long/2addr p0, v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide p0
.end method

.method public static e(J)J
    .locals 3

    const v0, 0xe1e1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/flymedia/glx/utils/m;->a()J

    move-result-wide v1

    sub-long/2addr v1, p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public static f(J)J
    .locals 3

    const v0, 0xe1e0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/flymedia/glx/utils/m;->c()J

    move-result-wide v1

    sub-long/2addr v1, p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method
