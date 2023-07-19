.class public Lf/d/i/d;
.super Lcom/commsource/util/common/l;
.source "AlbumConfig.java"


# static fields
.field private static final n:Ljava/lang/String; = "AlbumConfig"

.field private static o:Lf/d/i/d; = null

.field private static final p:Ljava/lang/String; = "SHOW_RIPPLE"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/util/common/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static declared-synchronized K(Landroid/content/Context;)Lcom/commsource/util/common/l;
    .locals 4

    const-class v0, Lf/d/i/d;

    monitor-enter v0

    const/16 v1, 0x984

    :try_start_0
    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    sget-object v2, Lf/d/i/d;->o:Lf/d/i/d;

    if-nez v2, :cond_0

    new-instance v2, Lf/d/i/d;

    const-string v3, "AlbumConfig"

    invoke-direct {v2, p0, v3}, Lf/d/i/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, Lf/d/i/d;->o:Lf/d/i/d;

    :cond_0
    sget-object p0, Lf/d/i/d;->o:Lf/d/i/d;

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static L(Landroid/content/Context;)Z
    .locals 3

    const/16 v0, 0x985

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :cond_0
    invoke-static {p0}, Lf/d/i/d;->K(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const/4 v1, 0x1

    const-string v2, "SHOW_RIPPLE"

    invoke-virtual {p0, v2, v1}, Lcom/commsource/util/common/l;->l(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static M(Landroid/content/Context;Z)V
    .locals 2

    const/16 v0, 0x986

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-static {p0}, Lf/d/i/d;->K(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v1, "SHOW_RIPPLE"

    invoke-virtual {p0, v1, p1}, Lcom/commsource/util/common/l;->I(Ljava/lang/String;Z)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
