.class public Lcom/commsource/beautymain/utils/e;
.super Ljava/lang/Object;
.source "BeautyHelpInfoLoadUtil.java"


# static fields
.field private static final a:Ljava/lang/String; = "HelpInfo"

.field private static b:Lcom/commsource/util/common/l; = null

.field public static final c:Ljava/lang/String; = "KEY_HELP_INFO"

.field private static final d:Ljava/lang/String; = "PULL_HELP_INFO"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    const/16 v0, 0x5cee

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/i/a/b;->f()Lf/k/i/a/b;

    move-result-object v1

    const-string v2, "PULL_HELP_INFO"

    invoke-virtual {v1, v2}, Lf/k/i/a/b;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/commsource/util/common/l;
    .locals 4

    const-class v0, Lcom/commsource/beautymain/utils/e;

    monitor-enter v0

    const/16 v1, 0x5cec

    :try_start_0
    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    sget-object v2, Lcom/commsource/beautymain/utils/e;->b:Lcom/commsource/util/common/l;

    if-nez v2, :cond_0

    new-instance v2, Lcom/commsource/util/common/l;

    const-string v3, "HelpInfo"

    invoke-direct {v2, p0, v3}, Lcom/commsource/util/common/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, Lcom/commsource/beautymain/utils/e;->b:Lcom/commsource/util/common/l;

    :cond_0
    sget-object p0, Lcom/commsource/beautymain/utils/e;->b:Lcom/commsource/util/common/l;

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

.method public static c()Ljava/lang/String;
    .locals 4

    const/16 v0, 0x5ced

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/beautymain/utils/e;->b(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, "KEY_HELP_INFO"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/commsource/util/common/l;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
