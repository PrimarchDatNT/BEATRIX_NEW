.class public Lf/d/i/c;
.super Lcom/commsource/util/common/l;
.source "AdvanceConfig.java"


# static fields
.field private static final n:Ljava/lang/String; = "mini_config"

.field private static final o:Ljava/lang/String; = "mini_order_list_json"

.field private static final p:Ljava/lang/String; = "IP_STORE_SWITCH"

.field private static q:Lf/d/i/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/util/common/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static K()Lf/d/i/c;
    .locals 5

    const/16 v0, 0x1e9f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lf/d/i/c;->q:Lf/d/i/c;

    if-nez v1, :cond_1

    const-class v1, Lf/d/i/c;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lf/d/i/c;->q:Lf/d/i/c;

    if-nez v2, :cond_0

    new-instance v2, Lf/d/i/c;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v3

    const-string v4, "mini_config"

    invoke-direct {v2, v3, v4}, Lf/d/i/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, Lf/d/i/c;->q:Lf/d/i/c;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2

    :cond_1
    :goto_0
    sget-object v1, Lf/d/i/c;->q:Lf/d/i/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static L()Z
    .locals 4

    const/16 v0, 0x1ea3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/d/i/c;->K()Lf/d/i/c;

    move-result-object v1

    const-string v2, "IP_STORE_SWITCH"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/commsource/util/common/l;->l(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static N(Z)V
    .locals 3

    const/16 v0, 0x1ea2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/d/i/c;->K()Lf/d/i/c;

    move-result-object v1

    const-string v2, "IP_STORE_SWITCH"

    invoke-virtual {v1, v2, p0}, Lcom/commsource/util/common/l;->I(Ljava/lang/String;Z)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public M()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x1ea0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "mini_order_list_json"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/commsource/util/common/l;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public O(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x1ea1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "mini_order_list_json"

    invoke-virtual {p0, v1, p1}, Lcom/commsource/util/common/l;->H(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
