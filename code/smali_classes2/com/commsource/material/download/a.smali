.class public Lcom/commsource/material/download/a;
.super Lcom/commsource/util/common/l;
.source "SegmentModelConfig.java"


# static fields
.field private static final n:Ljava/lang/String; = "SEGMENT_EXECUTOR_TABLE_NAME"

.field private static o:Lcom/commsource/material/download/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/commsource/util/common/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static K(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const v0, 0x9f85

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/material/download/a;->M(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, ""

    .line 2
    invoke-virtual {v1, p0, v2}, Lcom/commsource/util/common/l;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static L(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const v0, 0x9f88

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/material/download/a;->M(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, ""

    .line 2
    invoke-virtual {v1, p0, v2}, Lcom/commsource/util/common/l;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private static declared-synchronized M(Landroid/content/Context;)Lcom/commsource/util/common/l;
    .locals 4

    const-class v0, Lcom/commsource/material/download/a;

    monitor-enter v0

    const v1, 0x9f84

    :try_start_0
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v2, Lcom/commsource/material/download/a;->o:Lcom/commsource/material/download/a;

    if-nez v2, :cond_1

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v2, Lcom/commsource/material/download/a;->o:Lcom/commsource/material/download/a;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/commsource/material/download/a;

    const-string v3, "SEGMENT_EXECUTOR_TABLE_NAME"

    invoke-direct {v2, p0, v3}, Lcom/commsource/material/download/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, Lcom/commsource/material/download/a;->o:Lcom/commsource/material/download/a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/commsource/material/download/a;->o:Lcom/commsource/material/download/a;

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0x9f86

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/material/download/a;->M(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p0, p1}, Lcom/commsource/util/common/l;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0x9f87

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/material/download/a;->M(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p0, p1}, Lcom/commsource/util/common/l;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
