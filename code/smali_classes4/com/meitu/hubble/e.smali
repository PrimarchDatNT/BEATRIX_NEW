.class public Lcom/meitu/hubble/e;
.super Ljava/lang/Object;
.source "HImpl.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/meitu/library/optimus/apm/a$a;


# static fields
.field private static final M:Ljava/lang/String; = "http://prestrategy.meitubase.com/"

.field private static final N:Ljava/lang/String; = "https://strategy.app.meitudata.com/"

.field private static final O:Ljava/lang/String; = "switcher/tingyun?app=%1$s&info=%2$s"

.field public static final P:I = 0x14

.field public static final Q:I = 0xbb8

.field public static final R:I = 0x1

.field public static final S:I = 0x2

.field public static final T:I = 0x3

.field public static final U:I = 0x4

.field public static final V:I = 0x5

.field public static final W:I = 0x6

.field public static final X:I = 0x7

.field private static Y:Ljava/lang/Boolean;

.field private static Z:Z

.field private static a0:Z

.field private static b0:I

.field static c0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meitu/hubble/j/e;",
            ">;"
        }
    .end annotation
.end field

.field public static d0:Lcom/meitu/hubble/a;

.field static e0:Lokhttp3/OkHttpClient;


# instance fields
.field private J:I

.field private K:Z

.field private L:Z

.field private a:Landroid/app/PendingIntent;

.field private b:Lcom/meitu/hubble/d;

.field private c:Landroid/os/Handler;

.field private d:Lcom/meitu/hubble/j/g;

.field private f:Lcom/meitu/hubble/j/h;

.field private g:Lcom/meitu/hubble/KitReceiver;

.field private p:Lcom/meitu/library/optimus/apm/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x4c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    sput-object v1, Lcom/meitu/hubble/e;->Y:Ljava/lang/Boolean;

    const/4 v2, 0x0

    sput-boolean v2, Lcom/meitu/hubble/e;->Z:Z

    sput-boolean v2, Lcom/meitu/hubble/e;->a0:Z

    sput v2, Lcom/meitu/hubble/e;->b0:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/meitu/hubble/e;->c0:Ljava/util/HashMap;

    sput-object v1, Lcom/meitu/hubble/e;->d0:Lcom/meitu/hubble/a;

    sput-object v1, Lcom/meitu/hubble/e;->e0:Lokhttp3/OkHttpClient;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/hubble/d;

    invoke-direct {v0}, Lcom/meitu/hubble/d;-><init>()V

    iput-object v0, p0, Lcom/meitu/hubble/e;->b:Lcom/meitu/hubble/d;

    new-instance v0, Lcom/meitu/hubble/j/g;

    const-wide/32 v1, 0x200000

    invoke-direct {v0, v1, v2}, Lcom/meitu/hubble/j/g;-><init>(J)V

    iput-object v0, p0, Lcom/meitu/hubble/e;->d:Lcom/meitu/hubble/j/g;

    new-instance v0, Lcom/meitu/hubble/j/h;

    invoke-direct {v0}, Lcom/meitu/hubble/j/h;-><init>()V

    iput-object v0, p0, Lcom/meitu/hubble/e;->f:Lcom/meitu/hubble/j/h;

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/hubble/e;->J:I

    iput-boolean v0, p0, Lcom/meitu/hubble/e;->K:Z

    iput-boolean v0, p0, Lcom/meitu/hubble/e;->L:Z

    invoke-direct {p0}, Lcom/meitu/hubble/e;->o()V

    return-void
.end method

.method public static A()Z
    .locals 2

    const/16 v0, 0x3e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/hubble/e;->Y:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/meitu/hubble/e;->Z:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static D(Lcom/meitu/hubble/i/g/a;)V
    .locals 3

    const/16 v0, 0x3f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meitu/hubble/f;->j()Lcom/meitu/hubble/e;

    move-result-object v1

    invoke-direct {v1}, Lcom/meitu/hubble/e;->o()V

    iget-object v1, v1, Lcom/meitu/hubble/e;->c:Landroid/os/Handler;

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-static {v1, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/meitu/hubble/k/a;->a()Lcom/meitu/library/m/a/b;

    move-result-object v1

    const-string v2, "notifyOkAllEvent errors."

    invoke-virtual {v1, v2, p0}, Lcom/meitu/library/m/a/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static E(Lcom/meitu/hubble/i/e;)V
    .locals 3

    const/16 v0, 0x2e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_2

    iget v1, p0, Lcom/meitu/hubble/i/e;->a:I

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/meitu/hubble/e;->Z:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meitu/hubble/f;->j()Lcom/meitu/hubble/e;

    move-result-object v1

    invoke-direct {v1}, Lcom/meitu/hubble/e;->o()V

    iget-object v1, v1, Lcom/meitu/hubble/e;->c:Landroid/os/Handler;

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    invoke-static {v1, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/meitu/hubble/k/a;->a()Lcom/meitu/library/m/a/b;

    move-result-object v1

    const-string v2, "notifyPluginInfo errors."

    invoke-virtual {v1, v2, p0}, Lcom/meitu/library/m/a/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static F(Lokhttp3/internal/connection/RealConnection;)V
    .locals 3

    const/16 v0, 0x1d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/hubble/f;->j()Lcom/meitu/hubble/e;

    move-result-object v1

    invoke-direct {v1}, Lcom/meitu/hubble/e;->o()V

    iget-object v1, v1, Lcom/meitu/hubble/e;->c:Landroid/os/Handler;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/4 v2, 0x4

    invoke-static {v1, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static H()Lokhttp3/OkHttpClient;
    .locals 2

    const/16 v0, 0x40

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/hubble/e;->e0:Lokhttp3/OkHttpClient;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private I()V
    .locals 6

    const/16 v0, 0x2d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    iget-object v2, p0, Lcom/meitu/hubble/e;->g:Lcom/meitu/hubble/KitReceiver;

    if-nez v2, :cond_0

    new-instance v2, Lcom/meitu/hubble/KitReceiver;

    invoke-direct {v2}, Lcom/meitu/hubble/KitReceiver;-><init>()V

    iput-object v2, p0, Lcom/meitu/hubble/e;->g:Lcom/meitu/hubble/KitReceiver;

    invoke-static {}, Lcom/meitu/hubble/f;->c()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/hubble/e;->g:Lcom/meitu/hubble/KitReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Lcom/meitu/hubble/k/a;->a()Lcom/meitu/library/m/a/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hImpl register CONNECTIVITY_ACTION on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private J()V
    .locals 5

    const/16 v0, 0x26

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/hubble/e;->J:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/meitu/hubble/k/a;->a()Lcom/meitu/library/m/a/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerTiming return. state != GO, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meitu/hubble/e;->J:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/m/a/b;->f(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meitu/hubble/e;->a:Landroid/app/PendingIntent;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action.hubble.timing."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meitu/hubble/f;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/hubble/f;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-static {}, Lcom/meitu/hubble/f;->c()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x8000000

    invoke-static {v3, v1, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/hubble/e;->a:Landroid/app/PendingIntent;

    :cond_1
    invoke-static {}, Lcom/meitu/hubble/f;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/hubble/e;->a:Landroid/app/PendingIntent;

    iget-object v3, p0, Lcom/meitu/hubble/e;->b:Lcom/meitu/hubble/d;

    iget-wide v3, v3, Lcom/meitu/hubble/d;->b:J

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/hubble/k/b;->x(Landroid/content/Context;Landroid/app/PendingIntent;J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private K(Lcom/meitu/hubble/i/e;)V
    .locals 4

    const/16 v0, 0x2f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    iget v1, p1, Lcom/meitu/hubble/i/e;->a:I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/hubble/e;->p:Lcom/meitu/library/optimus/apm/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/meitu/hubble/k/a;->a()Lcom/meitu/library/m/a/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportPluginInfo errorCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/meitu/hubble/i/e;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/hubble/e;->r()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    const-string v3, "network"

    invoke-static {v1, v2, v3}, Lcom/meitu/hubble/k/b;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)J

    const-string v2, "version"

    const-string v3, "3.0.18"

    invoke-static {v1, v2, v3}, Lcom/meitu/hubble/k/b;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)J

    const-string v2, "plugin"

    invoke-static {v1, v2, p1}, Lcom/meitu/hubble/k/b;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)J

    iget-object p1, p0, Lcom/meitu/hubble/e;->p:Lcom/meitu/library/optimus/apm/a;

    const/4 v2, 0x0

    const-string v3, "network_metric"

    invoke-virtual {p1, v3, v1, v2, p0}, Lcom/meitu/library/optimus/apm/a;->o(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;Lcom/meitu/library/optimus/apm/a$a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private L()V
    .locals 6

    const/16 v0, 0x37

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/hubble/e;->J:I

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/meitu/hubble/k/a;->a()Lcom/meitu/library/m/a/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "state != NONE, return."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meitu/hubble/e;->J:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput v1, p0, Lcom/meitu/hubble/e;->J:I

    iget-object v2, p0, Lcom/meitu/hubble/e;->b:Lcom/meitu/hubble/d;

    iget-object v2, v2, Lcom/meitu/hubble/d;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/meitu/hubble/e;->b:Lcom/meitu/hubble/d;

    iget-object v2, v2, Lcom/meitu/hubble/d;->c:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/meitu/hubble/e;->b:Lcom/meitu/hubble/d;

    iget-object v5, v5, Lcom/meitu/hubble/d;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    aput-object v2, v3, v1

    const-string v1, "switcher/tingyun?app=%1$s&info=%2$s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v3, Lcom/meitu/hubble/d;->j:Z

    if-eqz v3, :cond_2

    const-string v3, "http://prestrategy.meitubase.com/"

    goto :goto_1

    :cond_2
    const-string v3, "https://strategy.app.meitudata.com/"

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/meitu/hubble/k/a;->a()Lcom/meitu/library/m/a/b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestMaat: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    invoke-static {}, Lcom/meitu/hubble/e;->H()Lokhttp3/OkHttpClient;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v2

    :cond_3
    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    new-instance v2, Lcom/meitu/hubble/e$a;

    invoke-direct {v2, p0}, Lcom/meitu/hubble/e$a;-><init>(Lcom/meitu/hubble/e;)V

    invoke-interface {v1, v2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static M(Lcom/meitu/hubble/i/g/a;)Z
    .locals 3

    const/16 v0, 0x36

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/hubble/e;->c0:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/meitu/hubble/i/g/a;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/hubble/j/e;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_0
    invoke-virtual {v1, p0}, Lcom/meitu/hubble/j/e;->b(Lcom/meitu/hubble/i/g/a;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method private N(Lorg/json/JSONObject;)V
    .locals 9

    const/16 v0, 0x39

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const-string v1, "extra"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "blackUrl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_3
    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    array-length v1, p1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_7

    aget-object v4, p1, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v4}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    new-array v5, v6, [Ljava/lang/String;

    aput-object v4, v5, v2

    invoke-static {v5}, Lcom/meitu/hubble/j/a;->a([Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "http://"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "https://"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    aput-object v5, v7, v2

    aput-object v4, v7, v6

    invoke-static {v7}, Lcom/meitu/hubble/j/a;->a([Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_8
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private O(Lorg/json/JSONObject;)V
    .locals 12

    const/16 v0, 0x3a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const-string v1, "extra"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "rate"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_3
    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    array-length v1, p1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_9

    aget-object v4, p1, v3

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    array-length v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    goto :goto_2

    :cond_5
    aget-object v5, v4, v2

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    :try_start_0
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-wide v8, v6

    :goto_1
    const-wide/16 v10, 0x0

    cmpg-double v4, v8, v10

    if-ltz v4, :cond_8

    cmpl-double v4, v8, v6

    if-ltz v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v5, v8, v9}, Lcom/meitu/hubble/f;->w(Ljava/lang/String;D)V

    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_a
    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private R(Lorg/json/JSONObject;)V
    .locals 4

    const/16 v0, 0x38

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const-string v1, "extra"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "uploadStacktrace"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sget-boolean p1, Lcom/meitu/hubble/d;->n:Z

    if-eq p1, v2, :cond_2

    sput-boolean v2, Lcom/meitu/hubble/d;->n:Z

    invoke-static {}, Lcom/meitu/hubble/k/a;->a()Lcom/meitu/library/m/a/b;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set uploadStacktrace="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static T()I
    .locals 3

    const/16 v0, 0x43

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/meitu/hubble/e;->b0:I

    if-lez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    invoke-static {}, Lcom/meitu/hubble/k/b;->f()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x7530

    if-nez v1, :cond_1

    sput v2, Lcom/meitu/hubble/e;->b0:I

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/meitu/hubble/k/b;->t(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x4e20

    sput v1, Lcom/meitu/hubble/e;->b0:I

    goto :goto_0

    :cond_2
    sput v2, Lcom/meitu/hubble/e;->b0:I

    :goto_0
    sget v1, Lcom/meitu/hubble/e;->b0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private U()V
    .locals 12

    const/16 v0, 0x30

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/hubble/e;->J:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/meitu/hubble/k/a;->a()Lcom/meitu/library/m/a/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uploadOkHttpNow return. state != GO, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meitu/hubble/e;->J:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/m/a/b;->f(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meitu/hubble/e;->d:Lcom/meitu/hubble/j/g;

    invoke-virtual {v1}, Lcom/meitu/hubble/j/g;->d()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/meitu/hubble/e;->d:Lcom/meitu/hubble/j/g;

    invoke-virtual {v1}, Lcom/meitu/hubble/j/g;->d()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/meitu/hubble/e;->p:Lcom/meitu/library/optimus/apm/a;

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/meitu/hubble/e;->r()V

    iget-object v1, p0, Lcom/meitu/hubble/e;->d:Lcom/meitu/hubble/j/g;

    invoke-virtual {v1}, Lcom/meitu/hubble/j/g;->b()Ljava/util/LinkedList;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_4

    :cond_4
    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meitu/hubble/j/d;

    iget-boolean v7, v6, Lcom/meitu/hubble/j/d;->c:Z

    if-eqz v7, :cond_5

    iget-object v6, v6, Lcom/meitu/hubble/j/d;->a:Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_5
    iget-object v6, v6, Lcom/meitu/hubble/j/d;->a:Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v6, "type"

    const-string v7, "network"

    invoke-static {v1, v6, v7}, Lcom/meitu/hubble/k/b;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)J

    const-string v6, "version"

    const-string v7, "3.0.18"

    invoke-static {v1, v6, v7}, Lcom/meitu/hubble/k/b;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)J

    const-string v6, "interval"

    iget-object v7, p0, Lcom/meitu/hubble/e;->b:Lcom/meitu/hubble/d;

    iget-wide v7, v7, Lcom/meitu/hubble/d;->b:J

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v1, v6, v7}, Lcom/meitu/hubble/k/b;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)J

    iget-object v6, p0, Lcom/meitu/hubble/e;->d:Lcom/meitu/hubble/j/g;

    invoke-virtual {v6}, Lcom/meitu/hubble/j/g;->c()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_7

    const-string v8, "outSize"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v1, v8, v6}, Lcom/meitu/hubble/k/b;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)J

    :cond_7
    const-string v6, "memory"

    invoke-static {}, Lcom/meitu/hubble/f;->c()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/meitu/hubble/k/b;->l(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v7

    invoke-static {v1, v6, v7}, Lcom/meitu/hubble/k/b;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)J

    const-string v6, "dns"

    invoke-static {}, Lcom/meitu/hubble/f;->c()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/meitu/hubble/i/c;->a(Landroid/content/Context;)Lcom/meitu/hubble/i/c;

    move-result-object v7

    invoke-static {v1, v6, v7}, Lcom/meitu/hubble/k/b;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)J

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_8

    const-string v6, "actions"

    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_9

    const-string v4, "errors"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v2, v3

    :goto_1
    const/4 v4, 0x0

    invoke-static {}, Lcom/meitu/hubble/k/a;->a()Lcom/meitu/library/m/a/b;

    move-result-object v5

    const-string v6, "new json"

    invoke-virtual {v5, v6, v1}, Lcom/meitu/library/m/a/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    const/4 v2, 0x0

    :cond_9
    :goto_2
    if-nez v2, :cond_a

    invoke-static {}, Lcom/meitu/hubble/k/a;->a()Lcom/meitu/library/m/a/b;

    move-result-object v1

    const-string v2, "new json error. return."

    invoke-virtual {v1, v2}, Lcom/meitu/library/m/a/b;->f(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_a
    sget-boolean v2, Lcom/meitu/hubble/d;->j:Z

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/meitu/hubble/k/a;->a()Lcom/meitu/library/m/a/b;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "upload json length: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " json: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    :cond_b
    :try_start_2
    iget-object v2, p0, Lcom/meitu/hubble/e;->p:Lcom/meitu/library/optimus/apm/a;

    const-string v4, "network_metric"

    invoke-virtual {v2, v4, v1, v3, p0}, Lcom/meitu/library/optimus/apm/a;->o(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;Lcom/meitu/library/optimus/apm/a$a;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    invoke-static {}, Ljava/lang/System;->gc()V

    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_c
    :goto_4
    invoke-static {}, Lcom/meitu/hubble/k/a;->a()Lcom/meitu/library/m/a/b;

    move-result-object v1

    const-string v2, "upload return. size=0"

    invoke-virtual {v1, v2}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic d(Lcom/meitu/hubble/e;)I
    .locals 1

    const/16 v0, 0x45

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/meitu/hubble/e;->J:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic e(Lcom/meitu/hubble/e;I)I
    .locals 1

    const/16 v0, 0x44

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/hubble/e;->J:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic f()Ljava/lang/Boolean;
    .locals 2

    const/16 v0, 0x47

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/hubble/e;->Y:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method static synthetic g(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    const/16 v0, 0x46

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput-object p0, Lcom/meitu/hubble/e;->Y:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic h(Lcom/meitu/hubble/e;Lorg/json/JSONObject;)V
    .locals 1

    const/16 v0, 0x48

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/hubble/e;->O(Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic i(Lcom/meitu/hubble/e;Lorg/json/JSONObject;)V
    .locals 1

    const/16 v0, 0x49

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/hubble/e;->N(Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic j(Lcom/meitu/hubble/e;Lorg/json/JSONObject;)V
    .locals 1

    const/16 v0, 0x4a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/hubble/e;->R(Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic k(Lcom/meitu/hubble/e;)V
    .locals 1

    const/16 v0, 0x4b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/hubble/e;->J()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static varargs l(Lokhttp3/OkHttpClient;Lcom/meitu/hubble/j/b;[Ljava/lang/String;)V
    .locals 9

    const/16 v0, 0x1f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_7

    if-eqz p2, :cond_7

    array-length v1, p2

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/meitu/hubble/d;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const-string p0, "enableBuildConnection false, return."

    sget-object p2, Lcom/meitu/hubble/k/a;->b:Lcom/meitu/library/m/a/b;

    invoke-virtual {p2, p0}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2, p0, p2}, Lcom/meitu/hubble/j/b;->a(ZLjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    const/16 v1, 0x14

    const/4 v3, -0x1

    array-length v4, p2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_6

    aget-object v6, p2, v5

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "buildConnection skip. count="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/meitu/hubble/k/a;->b:Lcom/meitu/library/m/a/b;

    invoke-virtual {v8, v7}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    new-instance v8, Ljava/lang/Exception;

    invoke-direct {v8, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2, v6, v8}, Lcom/meitu/hubble/j/b;->a(ZLjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "skip build connection. illegal url: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/meitu/hubble/k/a;->b:Lcom/meitu/library/m/a/b;

    invoke-virtual {v8, v7}, Lcom/meitu/library/m/a/b;->f(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    new-instance v8, Ljava/lang/Exception;

    invoke-direct {v8, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2, v6, v8}, Lcom/meitu/hubble/j/b;->a(ZLjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-static {v6}, Lcom/meitu/hubble/k/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/meitu/hubble/j/c;

    invoke-direct {v7, p0, p1, v6}, Lcom/meitu/hubble/j/c;-><init>(Lokhttp3/OkHttpClient;Lcom/meitu/hubble/j/b;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_7
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static varargs m(Lokhttp3/OkHttpClient;[Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    invoke-static {p0, v1, p1}, Lcom/meitu/hubble/e;->l(Lokhttp3/OkHttpClient;Lcom/meitu/hubble/j/b;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static varargs n([Ljava/lang/String;)V
    .locals 0

    const/16 p0, 0x20

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private o()V
    .locals 1

    const/16 v0, 0x1b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/hubble/e;->y()V

    invoke-direct {p0}, Lcom/meitu/hubble/e;->x()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static p(Lokhttp3/ConnectionPool;)Lcom/meitu/hubble/plugin/HArrayDeque;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ConnectionPool;",
            ")",
            "Lcom/meitu/hubble/plugin/HArrayDeque<",
            "Lokhttp3/internal/connection/RealConnection;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x41

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/hubble/plugin/HArrayDeque;

    invoke-direct {v1, p0}, Lcom/meitu/hubble/plugin/HArrayDeque;-><init>(Lokhttp3/ConnectionPool;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private r()V
    .locals 3

    const/16 v0, 0x31

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/hubble/e;->p:Lcom/meitu/library/optimus/apm/a;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/meitu/library/optimus/apm/a;->g()Lcom/meitu/library/optimus/apm/e;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/hubble/e;->b:Lcom/meitu/hubble/d;

    iget-object v2, v2, Lcom/meitu/hubble/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/meitu/library/optimus/apm/e;->g0(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private s(Lcom/meitu/hubble/i/g/a;)Lcom/meitu/hubble/i/g/b;
    .locals 5

    const/16 v0, 0x35

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/hubble/e;->b:Lcom/meitu/hubble/d;

    invoke-virtual {v1}, Lcom/meitu/hubble/d;->m()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/meitu/hubble/i/g/a;->m(Z)Lcom/meitu/hubble/i/g/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/hubble/e;->q()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lcom/meitu/hubble/i/g/a;->V:Lcom/meitu/hubble/i/d;

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lcom/meitu/hubble/i/d;->a:Z

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/meitu/hubble/e;->f:Lcom/meitu/hubble/j/h;

    invoke-virtual {v2, p1, v1}, Lcom/meitu/hubble/j/h;->d(Lcom/meitu/hubble/i/g/a;Lcom/meitu/hubble/i/g/b;)V

    sget-object v2, Lcom/meitu/hubble/e;->Y:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meitu/hubble/e;->A()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/meitu/hubble/k/a;->a()Lcom/meitu/library/m/a/b;

    move-result-object p1

    const-string v2, "finishOkAllEvent return, isMaatEnable=false"

    invoke-virtual {p1, v2}, Lcom/meitu/library/m/a/b;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meitu/hubble/e;->d:Lcom/meitu/hubble/j/g;

    invoke-virtual {p1}, Lcom/meitu/hubble/j/g;->b()Ljava/util/LinkedList;

    iget-object p1, p0, Lcom/meitu/hubble/e;->d:Lcom/meitu/hubble/j/g;

    invoke-virtual {p1}, Lcom/meitu/hubble/j/g;->c()J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/meitu/hubble/e;->M(Lcom/meitu/hubble/i/g/a;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_3
    iget v2, p0, Lcom/meitu/hubble/e;->J:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    invoke-static {}, Lcom/meitu/hubble/k/a;->a()Lcom/meitu/library/m/a/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "finishOkAllEvent return. state = STOP, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/meitu/hubble/i/g/a;->J:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_4
    invoke-virtual {p0}, Lcom/meitu/hubble/e;->z()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/meitu/hubble/k/a;->a()Lcom/meitu/library/m/a/b;

    move-result-object p1

    invoke-virtual {v1}, Lcom/meitu/hubble/i/g/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    :cond_5
    new-instance p1, Lcom/meitu/hubble/j/d;

    invoke-direct {p1, v1}, Lcom/meitu/hubble/j/d;-><init>(Lcom/meitu/hubble/i/g/b;)V

    iget-object v2, p0, Lcom/meitu/hubble/e;->d:Lcom/meitu/hubble/j/g;

    invoke-virtual {v2, p1}, Lcom/meitu/hubble/j/g;->a(Lcom/meitu/hubble/j/d;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private x()V
    .locals 5

    const/16 v0, 0x1c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-boolean v1, Lcom/meitu/hubble/e;->a0:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/hubble/f;->c()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    invoke-static {v1}, Lcom/meitu/library/gdprsdk/GDPRManager;->a(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/meitu/hubble/e;->L:Z

    const/4 v3, 0x1

    const-string v4, "HLog"

    if-eqz v2, :cond_2

    const-string v1, "forbidded by GDPR(General Data Protection Regulation), stop apm report."

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v2, Lcom/meitu/library/optimus/apm/a$b;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-direct {v2, v1}, Lcom/meitu/library/optimus/apm/a$b;-><init>(Landroid/app/Application;)V

    invoke-virtual {v2}, Lcom/meitu/library/optimus/apm/a$b;->a()Lcom/meitu/library/optimus/apm/a;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/hubble/e;->p:Lcom/meitu/library/optimus/apm/a;

    sput-boolean v3, Lcom/meitu/hubble/e;->Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sput-boolean v3, Lcom/meitu/hubble/e;->a0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    sget-boolean v2, Lcom/meitu/hubble/f;->c:Z

    if-nez v2, :cond_3

    const-string v2, "apm init errors."

    invoke-static {v4, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method private y()V
    .locals 3

    const/16 v0, 0x33

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/hubble/e;->c:Landroid/os/Handler;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "hubble.work"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/meitu/hubble/e;->c:Landroid/os/Handler;

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 3

    const/16 v0, 0x2b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/hubble/e;->c:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x42

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/hubble/e;->y()V

    iget-object v1, p0, Lcom/meitu/hubble/e;->c:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public G()Z
    .locals 5

    const/16 v0, 0x2c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/hubble/e;->L:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_0
    iget v1, p0, Lcom/meitu/hubble/e;->J:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    invoke-static {}, Lcom/meitu/hubble/k/a;->a()Lcom/meitu/library/m/a/b;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyUploadNow return. state != GO, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/meitu/hubble/e;->J:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_1
    invoke-static {}, Lcom/meitu/hubble/f;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/hubble/k/b;->r(Landroid/content/Context;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/meitu/hubble/k/a;->a()Lcom/meitu/library/m/a/b;

    move-result-object v1

    const-string v3, "notifyUploadNow return. no network. forceUpload=true"

    invoke-virtual {v1, v3}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/meitu/hubble/e;->K:Z

    invoke-direct {p0}, Lcom/meitu/hubble/e;->I()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_2
    iget-object v1, p0, Lcom/meitu/hubble/e;->c:Landroid/os/Handler;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v4
.end method

.method public P(Z)V
    .locals 2

    const/16 v0, 0x24

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/hubble/e;->L:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meitu/hubble/e;->b:Lcom/meitu/hubble/d;

    if-eqz v1, :cond_1

    sput-boolean p1, Lcom/meitu/hubble/d;->i:Z

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/meitu/hubble/k/a;->a()Lcom/meitu/library/m/a/b;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/library/m/a/a;->b(Lcom/meitu/library/m/a/b;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/meitu/hubble/k/a;->a()Lcom/meitu/library/m/a/b;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/library/m/a/a;->z(Lcom/meitu/library/m/a/b;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x25

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/hubble/e;->L:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/hubble/e;->p:Lcom/meitu/library/optimus/apm/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/meitu/hubble/e;->b:Lcom/meitu/hubble/d;

    iput-object p1, v2, Lcom/meitu/hubble/d;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/meitu/library/optimus/apm/a;->g()Lcom/meitu/library/optimus/apm/e;

    move-result-object p1

    iget-object v1, p0, Lcom/meitu/hubble/e;->b:Lcom/meitu/hubble/d;

    iget-object v1, v1, Lcom/meitu/hubble/d;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/meitu/library/optimus/apm/e;->g0(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public S()V
    .locals 3

    const/16 v0, 0x22

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/hubble/e;->d:Lcom/meitu/hubble/j/g;

    invoke-virtual {v1}, Lcom/meitu/hubble/j/g;->b()Ljava/util/LinkedList;

    const/4 v1, 0x3

    iput v1, p0, Lcom/meitu/hubble/e;->J:I

    invoke-static {}, Lcom/meitu/hubble/k/a;->a()Lcom/meitu/library/m/a/b;

    move-result-object v1

    const-string v2, "stop"

    invoke-virtual {v1, v2}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a(ZLcom/meitu/library/optimus/apm/l;)V
    .locals 4

    const/16 v0, 0x2a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/hubble/k/a;->a()Lcom/meitu/library/m/a/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "APM#onComplete: success="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " respCode="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/meitu/library/optimus/apm/l;->b()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " response="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/meitu/library/optimus/apm/l;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " errorInfo="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/meitu/library/optimus/apm/l;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(II)V
    .locals 1

    const/16 p1, 0x29

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/hubble/k/a;->a()Lcom/meitu/library/m/a/b;

    move-result-object p2

    const-string v0, "APM#onUploadFileComplete"

    invoke-virtual {p2, v0}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/library/optimus/apm/File/a;",
            ">;)V"
        }
    .end annotation

    const/16 p1, 0x28

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/hubble/k/a;->a()Lcom/meitu/library/m/a/b;

    move-result-object v0

    const-string v1, "APM#onPreUploadFile"

    invoke-virtual {v0, v1}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    const/16 v0, 0x34

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, p1, Lcom/meitu/hubble/i/e;

    if-eqz v2, :cond_9

    check-cast p1, Lcom/meitu/hubble/i/e;

    invoke-direct {p0, p1}, Lcom/meitu/hubble/e;->K(Lcom/meitu/hubble/i/e;)V

    goto/16 :goto_1

    :pswitch_1
    const/4 v2, 0x0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, p1, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v2, p1

    :cond_0
    iget-object p1, p0, Lcom/meitu/hubble/e;->f:Lcom/meitu/hubble/j/h;

    invoke-virtual {p1, v2}, Lcom/meitu/hubble/j/h;->f(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object p1, p0, Lcom/meitu/hubble/e;->f:Lcom/meitu/hubble/j/h;

    invoke-virtual {p1}, Lcom/meitu/hubble/j/h;->a()V

    goto/16 :goto_1

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, p1, Lokhttp3/internal/connection/RealConnection;

    if-eqz v2, :cond_9

    check-cast p1, Lokhttp3/internal/connection/RealConnection;

    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_3
    :try_start_3
    invoke-static {p1}, Lcom/meitu/hubble/k/b;->b(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/meitu/hubble/e;->f:Lcom/meitu/hubble/j/h;

    invoke-virtual {v2, p1}, Lcom/meitu/hubble/j/h;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meitu/hubble/e;->c:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/meitu/hubble/e;->c:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    iget-object p1, p0, Lcom/meitu/hubble/e;->c:Landroid/os/Handler;

    const-wide/16 v3, 0xbb8

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/meitu/hubble/i/g/a;

    invoke-direct {p0, p1}, Lcom/meitu/hubble/e;->s(Lcom/meitu/hubble/i/g/a;)Lcom/meitu/hubble/i/g/b;

    move-result-object p1

    if-eqz p1, :cond_9

    sget-object v2, Lcom/meitu/hubble/e;->d0:Lcom/meitu/hubble/a;

    if-eqz v2, :cond_9

    invoke-interface {v2, p1}, Lcom/meitu/hubble/a;->a(Lcom/meitu/hubble/i/g/b;)V

    goto :goto_1

    :pswitch_5
    invoke-direct {p0}, Lcom/meitu/hubble/e;->U()V

    invoke-direct {p0}, Lcom/meitu/hubble/e;->J()V

    goto :goto_1

    :pswitch_6
    sput v3, Lcom/meitu/hubble/e;->b0:I

    invoke-static {}, Lcom/meitu/hubble/f;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hubble/k/b;->r(Landroid/content/Context;)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_5
    :try_start_4
    sget-object p1, Lcom/meitu/hubble/e;->Y:Ljava/lang/Boolean;

    if-nez p1, :cond_6

    invoke-direct {p0}, Lcom/meitu/hubble/e;->L()V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez p1, :cond_7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_7
    :goto_0
    :try_start_5
    iget-boolean p1, p0, Lcom/meitu/hubble/e;->K:Z

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/meitu/hubble/k/a;->a()Lcom/meitu/library/m/a/b;

    move-result-object p1

    const-string v2, "network ok. force upload now."

    invoke-virtual {p1, v2}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meitu/hubble/e;->c:Landroid/os/Handler;

    if-eqz p1, :cond_8

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_8
    iput-boolean v3, p0, Lcom/meitu/hubble/e;->K:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-boolean v2, Lcom/meitu/hubble/f;->c:Z

    if-nez v2, :cond_a

    invoke-static {p1}, Lcom/meitu/hubble/i/e;->c(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/meitu/hubble/k/a;->a()Lcom/meitu/library/m/a/b;

    move-result-object v2

    const-string v3, "HImpl exception"

    invoke-virtual {v2, v3, p1}, Lcom/meitu/library/m/a/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_a
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onStart()V
    .locals 3

    const/16 v0, 0x27

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/hubble/k/a;->a()Lcom/meitu/library/m/a/b;

    move-result-object v1

    const-string v2, "APM#start"

    invoke-virtual {v1, v2}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public q()Z
    .locals 2

    const/16 v0, 0x3c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/hubble/e;->b:Lcom/meitu/hubble/d;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, v1, Lcom/meitu/hubble/d;->e:Z

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public t()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-boolean v1, Lcom/meitu/hubble/d;->j:Z

    if-eqz v1, :cond_0

    const-string v1, "http://pre.stat.meitudata.com/apm/stat"

    goto :goto_0

    :cond_0
    const-string v1, "https://stat.meitudata.com/apm/stat"

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public u()Lcom/meitu/hubble/d;
    .locals 2

    const/16 v0, 0x23

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/hubble/e;->b:Lcom/meitu/hubble/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public v()I
    .locals 2

    const/16 v0, 0x3d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/hubble/e;->J:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public w(Lcom/meitu/hubble/d;)V
    .locals 3

    const/16 v0, 0x21

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/hubble/e;->o()V

    iput-object p1, p0, Lcom/meitu/hubble/e;->b:Lcom/meitu/hubble/d;

    sget-boolean v1, Lcom/meitu/hubble/d;->i:Z

    invoke-virtual {p0, v1}, Lcom/meitu/hubble/e;->P(Z)V

    invoke-static {}, Lcom/meitu/hubble/k/b;->s()Z

    iget-boolean v1, p0, Lcom/meitu/hubble/e;->L:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    sget-object v1, Lcom/meitu/hubble/e;->Y:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meitu/hubble/k/a;->a()Lcom/meitu/library/m/a/b;

    move-result-object p1

    const-string v1, "maatEnable=false, go() return"

    invoke-virtual {p1, v1}, Lcom/meitu/library/m/a/b;->f(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/meitu/hubble/e;->p:Lcom/meitu/library/optimus/apm/a;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/meitu/hubble/k/a;->a()Lcom/meitu/library/m/a/b;

    move-result-object p1

    const-string v1, "apm init failed. go() return."

    invoke-virtual {p1, v1}, Lcom/meitu/library/m/a/b;->f(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/meitu/library/optimus/apm/a;->g()Lcom/meitu/library/optimus/apm/e;

    move-result-object v1

    sget-boolean v2, Lcom/meitu/hubble/d;->j:Z

    invoke-virtual {v1, v2}, Lcom/meitu/library/optimus/apm/e;->e0(Z)V

    iget-object v1, p0, Lcom/meitu/hubble/e;->p:Lcom/meitu/library/optimus/apm/a;

    invoke-virtual {v1}, Lcom/meitu/library/optimus/apm/a;->g()Lcom/meitu/library/optimus/apm/e;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/hubble/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/meitu/library/optimus/apm/e;->g0(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/hubble/e;->p:Lcom/meitu/library/optimus/apm/a;

    invoke-virtual {v1}, Lcom/meitu/library/optimus/apm/a;->g()Lcom/meitu/library/optimus/apm/e;

    move-result-object v1

    iget-object p1, p1, Lcom/meitu/hubble/d;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/meitu/library/optimus/apm/e;->J(Ljava/lang/String;)V

    sget-object p1, Lcom/meitu/hubble/e;->Y:Ljava/lang/Boolean;

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/meitu/hubble/e;->L()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    iput p1, p0, Lcom/meitu/hubble/e;->J:I

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public z()Z
    .locals 2

    const/16 v0, 0x32

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-boolean v1, Lcom/meitu/hubble/d;->j:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
