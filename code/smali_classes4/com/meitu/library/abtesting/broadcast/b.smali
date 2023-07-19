.class public Lcom/meitu/library/abtesting/broadcast/b;
.super Ljava/lang/Object;
.source "ABTestingBroadcastSender.java"


# static fields
.field private static final a:Ljava/lang/String; = "ABTestingBroadcast"

.field private static final b:Ljava/lang/String; = "com.meitu.library.analytics.ACTION_EVENT_POST"

.field private static final c:Ljava/lang/String; = "KEY_LOG_EVENT_ID"

.field private static final d:Ljava/lang/String; = "KEY_LOG_EVENT_TYPE"

.field private static final e:Ljava/lang/String; = "KEY_LOG_EVENT_SOURCE"

.field private static final f:Ljava/lang/String; = "KEY_LOG_EVENT_PARAMS"

.field private static final g:I = 0x3

.field private static final h:I = 0x3

.field public static final i:Ljava/lang/String; = "data"

.field public static final j:Ljava/lang/String; = "current_abcode"

.field private static final k:Ljava/lang/String; = "abcode_enter_test"

.field private static final l:Ljava/lang/String; = "abcode_enter_test_2"

.field public static final m:Ljava/lang/String; = "current_abcode"

.field public static final n:Ljava/lang/String; = "first_enter"

.field private static final o:Ljava/lang/String; = "version"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;)V
    .locals 2

    const v0, 0xc9c8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/meitu/library/abtesting/ABTestingManager;->u(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/meitu/library/abtesting/broadcast/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const v0, 0xc9ca

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendABTestingCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ABTestingBroadcast"

    invoke-static {v2, v1}, Lcom/meitu/library/analytics/y/j/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.meitu.library.abtesting.ACTION_ABTESTING_INFO"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "data"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v1}, Lcom/meitu/library/abtesting/broadcast/b;->e(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    const v0, 0xc9c9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/abtesting/broadcast/b$a;

    invoke-direct {v1, p0}, Lcom/meitu/library/abtesting/broadcast/b$a;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/meitu/library/abtesting/p/e;->h(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static d(Landroid/content/Context;IZ)V
    .locals 4

    const v0, 0xc9cc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendABTestingNewEnterStatistics: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ABTestingBroadcast"

    invoke-static {v2, v1}, Lcom/meitu/library/analytics/y/j/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.meitu.library.analytics.ACTION_EVENT_POST"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "current_abcode"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "version"

    const-string v3, "5.3.0-beta-1"

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_0

    const-string p2, "abcode_enter_test"

    goto :goto_0

    :cond_0
    const-string p2, "abcode_enter_test_2"

    :goto_0
    const-string v3, "KEY_LOG_EVENT_ID"

    invoke-virtual {p1, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "KEY_LOG_EVENT_TYPE"

    const/4 v3, 0x3

    invoke-virtual {p1, p2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "KEY_LOG_EVENT_SOURCE"

    invoke-virtual {p1, p2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "KEY_LOG_EVENT_PARAMS"

    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {p0, v1}, Lcom/meitu/library/abtesting/broadcast/b;->e(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static e(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const v0, 0xc9cd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;IZZ)V
    .locals 2

    const v0, 0xc9cb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p4, :cond_0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendNewJoiningABTesting: "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v1, "ABTestingBroadcast"

    invoke-static {v1, p4}, Lcom/meitu/library/analytics/y/j/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p4, Landroid/content/Intent;

    const-string v1, "com.meitu.library.abtesting.ACTION_ABTESTING_NEW_JOINING"

    invoke-direct {p4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "data"

    invoke-virtual {p4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "current_abcode"

    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0, p4}, Lcom/meitu/library/abtesting/broadcast/b;->e(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    invoke-static {p0, p2, p3}, Lcom/meitu/library/abtesting/broadcast/b;->d(Landroid/content/Context;IZ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
