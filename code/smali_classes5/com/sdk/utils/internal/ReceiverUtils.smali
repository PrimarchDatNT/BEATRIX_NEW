.class public Lcom/sdk/utils/internal/ReceiverUtils;
.super Landroid/content/BroadcastReceiver;
.source "ReceiverUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/utils/internal/ReceiverUtils$a;
    }
.end annotation


# static fields
.field private static a:Lcom/sdk/utils/internal/ReceiverUtils;

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sdk/utils/internal/ReceiverUtils$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sdk/utils/internal/ReceiverUtils;->b:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sdk/utils/internal/ReceiverUtils;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Lcom/sdk/utils/internal/ReceiverUtils$a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sdk/utils/internal/ReceiverUtils;->c:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    sget-object v1, Lcom/sdk/utils/internal/ReceiverUtils;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/sdk/utils/internal/ReceiverUtils;->a:Lcom/sdk/utils/internal/ReceiverUtils;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/sdk/utils/internal/ReceiverUtils;

    invoke-direct {v1}, Lcom/sdk/utils/internal/ReceiverUtils;-><init>()V

    sput-object v1, Lcom/sdk/utils/internal/ReceiverUtils;->a:Lcom/sdk/utils/internal/ReceiverUtils;

    .line 6
    :cond_1
    sget-object v1, Lcom/sdk/utils/internal/ReceiverUtils;->a:Lcom/sdk/utils/internal/ReceiverUtils;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static c(Lcom/sdk/utils/internal/ReceiverUtils$a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sdk/utils/internal/ReceiverUtils;->c:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    sget-object v1, Lcom/sdk/utils/internal/ReceiverUtils;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Lcom/sdk/utils/internal/ReceiverUtils;->a:Lcom/sdk/utils/internal/ReceiverUtils;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p0, 0x0

    .line 3
    sput-object p0, Lcom/sdk/utils/internal/ReceiverUtils;->a:Lcom/sdk/utils/internal/ReceiverUtils;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lcom/sdk/utils/internal/ReceiverUtils;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sdk/utils/internal/ReceiverUtils$a;

    .line 4
    invoke-interface {p2}, Lcom/sdk/utils/internal/ReceiverUtils$a;->b()V

    goto :goto_0

    :cond_0
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lcom/sdk/utils/internal/ReceiverUtils;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sdk/utils/internal/ReceiverUtils$a;

    .line 7
    invoke-interface {p2}, Lcom/sdk/utils/internal/ReceiverUtils$a;->a()V

    goto :goto_1

    :cond_1
    return-void
.end method
