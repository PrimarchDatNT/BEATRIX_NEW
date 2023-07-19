.class public Lcom/meitu/media/tools/editor/w/d;
.super Ljava/lang/Object;
.source "TraceUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    const v0, 0xe3e5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Lcom/meitu/media/tools/editor/w/e;->a:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    invoke-static {p0}, Lcom/meitu/media/tools/editor/w/d;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    const v0, 0xe3e7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static c()V
    .locals 3

    const v0, 0xe3e6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Lcom/meitu/media/tools/editor/w/e;->a:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/meitu/media/tools/editor/w/d;->d()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static d()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    const v0, 0xe3e8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
