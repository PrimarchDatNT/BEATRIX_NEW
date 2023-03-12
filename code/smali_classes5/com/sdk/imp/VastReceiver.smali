.class public Lcom/sdk/imp/VastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "VastReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/imp/VastReceiver$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "android.intent.action.SCREEN_OFF"

.field private static final b:Ljava/lang/String; = "android.intent.action.USER_PRESENT"

.field private static final c:Ljava/lang/String; = "android.intent.action.SCREEN_ON"

.field private static final d:Ljava/lang/String; = "android.media.VOLUME_CHANGED_ACTION"

.field private static final e:Ljava/lang/String; = "android.intent.action.CLOSE_SYSTEM_DIALOGS"

.field private static f:Lcom/sdk/imp/VastReceiver;

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sdk/imp/VastReceiver$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sdk/imp/VastReceiver;->g:Ljava/util/List;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/sdk/imp/VastReceiver;->h:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Lcom/sdk/imp/VastReceiver$a;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/sdk/imp/VastReceiver;->g:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "keyguard"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    if-eqz p0, :cond_1

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/sdk/imp/VastReceiver;->f:Lcom/sdk/imp/VastReceiver;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/sdk/imp/VastReceiver;

    invoke-direct {v0}, Lcom/sdk/imp/VastReceiver;-><init>()V

    sput-object v0, Lcom/sdk/imp/VastReceiver;->f:Lcom/sdk/imp/VastReceiver;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lcom/sdk/imp/VastReceiver;->f:Lcom/sdk/imp/VastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public static d(Lcom/sdk/imp/VastReceiver$a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sdk/imp/VastReceiver;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/sdk/imp/VastReceiver;->f:Lcom/sdk/imp/VastReceiver;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sdk/imp/VastReceiver;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/sdk/imp/VastReceiver;->f:Lcom/sdk/imp/VastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p0, 0x0

    .line 3
    sput-object p0, Lcom/sdk/imp/VastReceiver;->f:Lcom/sdk/imp/VastReceiver;

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/sdk/imp/VastReceiver;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sdk/imp/VastReceiver$a;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.SCREEN_OFF"

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    .line 5
    sput-boolean v2, Lcom/sdk/imp/VastReceiver;->h:Z

    .line 6
    invoke-interface {v1, p2}, Lcom/sdk/imp/VastReceiver$a;->c(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string v3, "android.intent.action.USER_PRESENT"

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 8
    sget-boolean v2, Lcom/sdk/imp/VastReceiver;->h:Z

    if-nez v2, :cond_0

    .line 9
    sput-boolean v4, Lcom/sdk/imp/VastReceiver;->h:Z

    .line 10
    invoke-interface {v1, p2}, Lcom/sdk/imp/VastReceiver$a;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string v3, "android.media.VOLUME_CHANGED_ACTION"

    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-interface {v1, p2}, Lcom/sdk/imp/VastReceiver$a;->d(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    const-string v3, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    invoke-interface {v1, p2}, Lcom/sdk/imp/VastReceiver$a;->b(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    const-string v3, "android.intent.action.SCREEN_ON"

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    sget-boolean v2, Lcom/sdk/imp/VastReceiver;->h:Z

    if-nez v2, :cond_0

    invoke-static {p1}, Lcom/sdk/imp/VastReceiver;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 17
    sput-boolean v4, Lcom/sdk/imp/VastReceiver;->h:Z

    .line 18
    invoke-interface {v1, p2}, Lcom/sdk/imp/VastReceiver$a;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_5
    return-void
.end method
