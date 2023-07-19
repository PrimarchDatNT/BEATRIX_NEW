.class public Lcom/meitu/pushkit/h;
.super Ljava/lang/Object;
.source "MeituPushControl.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final P:I = 0x1

.field public static final Q:I = 0x2

.field public static final R:I = 0x3

.field public static final S:I = 0x4

.field public static final T:I = 0x5

.field public static final U:I = 0x6

.field public static final V:I = 0x7

.field public static final W:I = 0x8

.field public static final X:I = 0x9

.field public static final Y:I = 0xa

.field public static final Z:I = 0xb

.field public static final a0:I = 0xc

.field public static final b0:I = 0xd

.field public static final c0:I = 0xe

.field public static final d0:I = 0xf

.field public static final e0:I = 0x10

.field public static final f0:I = 0x11

.field public static final g0:I = 0x12

.field public static final h0:I = 0x13

.field public static final i0:I = 0x14

.field public static final j0:I = 0x15

.field public static final k0:I = 0x16

.field public static final l0:I = 0x17

.field private static volatile m0:Lcom/meitu/pushkit/h;

.field static n0:Z


# instance fields
.field private J:Lcom/meitu/pushkit/a;

.field private K:Lcom/meitu/pushkit/b;

.field private L:Lcom/meitu/pushkit/g;

.field private M:Lcom/meitu/pushkit/m;

.field private N:Lcom/meitu/pushkit/f0;

.field private O:Lcom/meitu/pushkit/i0/b;

.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meitu/pushkit/sdk/info/TokenInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Landroid/os/Handler;

.field private c:Lcom/meitu/pushkit/t;

.field private d:Lcom/meitu/pushkit/InnerReceiver;

.field private f:Z

.field private g:Z

.field private p:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xba0b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/meitu/pushkit/h;->n0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/meitu/pushkit/h;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/pushkit/h;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/pushkit/h;->g:Z

    sget-object v0, Lcom/meitu/pushkit/i0/b;->d:Lcom/meitu/pushkit/i0/b;

    iput-object v0, p0, Lcom/meitu/pushkit/h;->O:Lcom/meitu/pushkit/i0/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Application;

    new-instance v0, Lcom/meitu/pushkit/ActivityLifecycleCallback;

    invoke-direct {v0, p0}, Lcom/meitu/pushkit/ActivityLifecycleCallback;-><init>(Lcom/meitu/pushkit/h;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-direct {p0}, Lcom/meitu/pushkit/h;->v()V

    new-instance p1, Lcom/meitu/pushkit/t;

    invoke-direct {p1}, Lcom/meitu/pushkit/t;-><init>()V

    iput-object p1, p0, Lcom/meitu/pushkit/h;->c:Lcom/meitu/pushkit/t;

    invoke-virtual {p0}, Lcom/meitu/pushkit/h;->p()Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x11

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private I(Lcom/meitu/pushkit/sdk/info/TokenInfo;Lcom/meitu/pushkit/sdk/info/TokenInfo;)V
    .locals 7

    const v0, 0xb9e5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/pushkit/h;->y(Lcom/meitu/pushkit/sdk/info/TokenInfo;)Z

    move-result v1

    invoke-direct {p0, p2}, Lcom/meitu/pushkit/h;->y(Lcom/meitu/pushkit/sdk/info/TokenInfo;)Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "notifyUploadToken="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", main="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " manu="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    if-eqz v3, :cond_2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x2

    iput v2, v1, Landroid/os/Message;->what:I

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/meitu/pushkit/h;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private L()V
    .locals 4

    const v0, 0xb9f0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/pushkit/h;->d:Lcom/meitu/pushkit/InnerReceiver;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_2

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_1

    const-string v1, "package"

    invoke-virtual {v2, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/meitu/pushkit/InnerReceiver;

    invoke-direct {v1}, Lcom/meitu/pushkit/InnerReceiver;-><init>()V

    iput-object v1, p0, Lcom/meitu/pushkit/h;->d:Lcom/meitu/pushkit/InnerReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/meitu/pushkit/h$b;

    invoke-direct {v3, p0, v2}, Lcom/meitu/pushkit/h$b;-><init>(Lcom/meitu/pushkit/h;Landroid/content/IntentFilter;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private N()V
    .locals 7

    const v0, 0xb9eb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/pushkit/l;->w()Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/pushkit/h;->b:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/pushkit/h;->J()Lokhttp3/OkHttpClient;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/pushkit/h;->b:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/pushkit/f;->S()Z

    move-result v2

    invoke-static {v2}, Lcom/meitu/pushkit/x;->b(Z)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/meitu/pushkit/h$a;

    invoke-direct {v4, p0, v3}, Lcom/meitu/pushkit/h$a;-><init>(Lcom/meitu/pushkit/h;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    invoke-static {v2}, Lcom/meitu/pushkit/x;->a(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-static {v1, v4, v5}, Lcom/meitu/hubble/f;->d(Lokhttp3/OkHttpClient;Lcom/meitu/hubble/j/b;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static O(Z)V
    .locals 2

    const v0, 0xb9f3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/meitu/pushkit/f;->D0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/meitu/pushkit/h;->w()Lcom/meitu/pushkit/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meitu/pushkit/h;->D()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/pushkit/h;)Landroid/os/Handler;
    .locals 1

    const v0, 0xba09

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/pushkit/h;->b:Landroid/os/Handler;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic b(Lcom/meitu/pushkit/h;)Lcom/meitu/pushkit/InnerReceiver;
    .locals 1

    const v0, 0xba0a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/pushkit/h;->d:Lcom/meitu/pushkit/InnerReceiver;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static i()Ljava/lang/String;
    .locals 8

    const v0, 0xb9ea

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    sget-object v2, Lcom/meitu/pushkit/sdk/info/PushChannel;->XIAO_MI:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v2}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v2

    sget-object v3, Lcom/meitu/pushkit/sdk/info/PushChannel;->VIVO:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v3}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v3

    :goto_0
    if-gt v2, v3, :cond_2

    sget-object v4, Lcom/meitu/pushkit/sdk/info/PushChannel;->APNS:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v4}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v4

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "com.meitu.library.pushkit.PushChannel"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "can\'t find "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/meitu/library/m/a/b;->f(Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const v0, 0xba03

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/pushkit/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static n(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const p0, 0xba02

    invoke-static {p0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/pushkit/f;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p0}, Lcom/res/ANRTrace;->a(I)V

    return-object v0
.end method

.method public static o(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const p0, 0xba01

    invoke-static {p0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/pushkit/f;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/res/ANRTrace;->a(I)V

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/pushkit/f;->j0(Ljava/lang/String;)Lcom/meitu/pushkit/f;

    invoke-static {p0}, Lcom/res/ANRTrace;->a(I)V

    return-object v0
.end method

.method public static t(Landroid/content/Context;)V
    .locals 2

    const v0, 0xb9dd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_0

    sput-object p0, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    invoke-static {}, Lcom/meitu/pushkit/h;->w()Lcom/meitu/pushkit/h;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v1, "applicationContext is null"

    invoke-direct {p0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p0
.end method

.method private v()V
    .locals 3

    const v0, 0xb9df

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    invoke-static {}, Lcom/meitu/pushkit/map/MatchMaker;->getPushkitListener()Lcom/meitu/pushkit/i0/b;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/pushkit/h;->O:Lcom/meitu/pushkit/i0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v1

    const-string v2, "no pushkit.action.PushkitListener"

    invoke-virtual {v1, v2}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static w()Lcom/meitu/pushkit/h;
    .locals 4

    const v0, 0xb9de

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/pushkit/h;->m0:Lcom/meitu/pushkit/h;

    if-nez v1, :cond_2

    const-class v1, Lcom/meitu/pushkit/h;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/meitu/pushkit/h;->m0:Lcom/meitu/pushkit/h;

    if-nez v2, :cond_1

    sget-object v2, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/meitu/pushkit/h;

    sget-object v3, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/meitu/pushkit/h;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/meitu/pushkit/h;->m0:Lcom/meitu/pushkit/h;

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/util/AndroidRuntimeException;

    const-string v3, "Must init PushkitConst.applicationContext when Application.onCreate() first."

    invoke-direct {v2, v3}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2

    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2

    :cond_2
    :goto_1
    sget-object v1, Lcom/meitu/pushkit/h;->m0:Lcom/meitu/pushkit/h;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private declared-synchronized y(Lcom/meitu/pushkit/sdk/info/TokenInfo;)Z
    .locals 4

    monitor-enter p0

    const v0, 0xb9e4

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v1, p1, Lcom/meitu/pushkit/sdk/info/TokenInfo;->pushChannel:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v1}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/pushkit/h;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/pushkit/sdk/info/TokenInfo;

    invoke-static {v2, p1}, Lcom/meitu/pushkit/sdk/info/TokenInfo;->isDiff(Lcom/meitu/pushkit/sdk/info/TokenInfo;Lcom/meitu/pushkit/sdk/info/TokenInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/meitu/pushkit/h;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public A(Lcom/meitu/pushkit/sdk/InitOptions;Z)V
    .locals 3

    const v0, 0xb9e8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    iput p2, v1, Landroid/os/Message;->arg1:I

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/meitu/pushkit/h;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public B(Lcom/meitu/pushkit/sdk/info/PushInfo;Lcom/meitu/pushkit/sdk/info/PushChannel;)V
    .locals 2

    const v0, 0xb9f6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getTokenInfo()Lcom/meitu/pushkit/sdk/info/TokenInfo;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object p1

    const-string p2, "requestMsgClicked deviceToken is null"

    invoke-virtual {p1, p2}, Lcom/meitu/library/m/a/b;->f(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 p2, 0x5

    iput p2, p1, Landroid/os/Message;->what:I

    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p2, p0, Lcom/meitu/pushkit/h;->b:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public C(Lcom/meitu/pushkit/sdk/info/PushInfo;)V
    .locals 3

    const v0, 0xb9f5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getTokenInfo()Lcom/meitu/pushkit/sdk/info/TokenInfo;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object p1

    const-string v1, "notifyMsgReceived deviceToken is null"

    invoke-virtual {p1, v1}, Lcom/meitu/library/m/a/b;->f(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/meitu/pushkit/sdk/info/PushInfo;->id:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x6

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/meitu/pushkit/h;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public D()V
    .locals 3

    const v0, 0xb9e7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/pushkit/f;->Y()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v1

    const-string v2, "notifyNeedUploadToken() goto turnOnPush. isTokenReady false."

    invoke-virtual {v1, v2}, Lcom/meitu/library/m/a/b;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/pushkit/f;->B()[Lcom/meitu/pushkit/sdk/info/PushChannel;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/pushkit/h;->P([Lcom/meitu/pushkit/sdk/info/PushChannel;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/pushkit/f;->V()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/meitu/pushkit/h;->f:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v1

    const-string v2, "notifyNeedUploadToken return. hasRequestStrategy true."

    invoke-virtual {v1, v2}, Lcom/meitu/library/m/a/b;->f(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v1

    sget-object v2, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/meitu/pushkit/h;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/pushkit/f;->q0(Ljava/lang/String;)Lcom/meitu/pushkit/f;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/meitu/pushkit/h;->H(Lcom/meitu/pushkit/sdk/info/TokenInfo;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public E()V
    .locals 2

    const v0, 0xb9fa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/pushkit/h;->G()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/pushkit/h;->D()V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/pushkit/h;->c()V

    invoke-virtual {p0}, Lcom/meitu/pushkit/h;->d()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public F(Lcom/meitu/pushkit/sdk/info/PushChannel;)V
    .locals 3

    const v0, 0xba00

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x4

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/meitu/pushkit/h;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public G()Z
    .locals 4

    const v0, 0xb9f4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/pushkit/f;->R()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_0
    iget-boolean v1, p0, Lcom/meitu/pushkit/h;->f:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_1
    iget-object v1, p0, Lcom/meitu/pushkit/h;->b:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public H(Lcom/meitu/pushkit/sdk/info/TokenInfo;)V
    .locals 14
    .param p1    # Lcom/meitu/pushkit/sdk/info/TokenInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xb9e3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/meitu/pushkit/y;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->isCombine()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/meitu/pushkit/f;->w0(Lcom/meitu/pushkit/sdk/info/TokenInfo;)Z

    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-static {p1}, Lcom/meitu/pushkit/sdk/info/PushChannel;->isManufactor(Lcom/meitu/pushkit/sdk/info/TokenInfo;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v3

    sget-object v4, Lcom/meitu/pushkit/sdk/info/PushChannel;->MT_PUSH:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v3, v4}, Lcom/meitu/pushkit/f;->I(Lcom/meitu/pushkit/sdk/info/PushChannel;)Lcom/meitu/pushkit/sdk/info/TokenInfo;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v3

    invoke-virtual {v4}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/meitu/pushkit/f;->A(I)Lcom/meitu/pushkit/sdk/info/TokenInfo;

    move-result-object v3

    :cond_2
    invoke-static {v3}, Lcom/meitu/pushkit/sdk/info/PushChannel;->isMeitu(Lcom/meitu/pushkit/sdk/info/TokenInfo;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v1

    iget-object v3, p1, Lcom/meitu/pushkit/sdk/info/TokenInfo;->pushChannel:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v3}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/meitu/pushkit/f;->g0(I)Lcom/meitu/pushkit/f;

    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v1

    const-string v3, "switch single meitu to combine. notify is manu."

    invoke-virtual {v1, v3}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_3
    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/pushkit/f;->V()Z

    move-result v3

    const-string v4, " needLaunchBind="

    const-string v5, " isDiff="

    const-string v6, ", isReupload="

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-ne v1, v2, :cond_f

    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object p1

    sget-object v1, Lcom/meitu/pushkit/sdk/info/PushChannel;->MT_PUSH:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {p1, v1}, Lcom/meitu/pushkit/f;->I(Lcom/meitu/pushkit/sdk/info/PushChannel;)Lcom/meitu/pushkit/sdk/info/TokenInfo;

    move-result-object p1

    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v9

    invoke-virtual {v9}, Lcom/meitu/pushkit/f;->l()Lcom/meitu/pushkit/sdk/info/TokenInfo;

    move-result-object v9

    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v10

    invoke-virtual {v1}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v1

    invoke-virtual {v10, v1}, Lcom/meitu/pushkit/f;->A(I)Lcom/meitu/pushkit/sdk/info/TokenInfo;

    move-result-object v1

    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v10

    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v11

    invoke-virtual {v11}, Lcom/meitu/pushkit/f;->k()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/meitu/pushkit/f;->A(I)Lcom/meitu/pushkit/sdk/info/TokenInfo;

    move-result-object v10

    invoke-static {p1, v1}, Lcom/meitu/pushkit/sdk/info/TokenInfo;->isDiff(Lcom/meitu/pushkit/sdk/info/TokenInfo;Lcom/meitu/pushkit/sdk/info/TokenInfo;)Z

    move-result v11

    invoke-static {v9, v10}, Lcom/meitu/pushkit/sdk/info/TokenInfo;->isDiff(Lcom/meitu/pushkit/sdk/info/TokenInfo;Lcom/meitu/pushkit/sdk/info/TokenInfo;)Z

    move-result v12

    if-eqz v11, :cond_4

    move-object p1, v1

    :cond_4
    if-eqz v12, :cond_5

    move-object v9, v10

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "action.token.timeout."

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-string v13, "PUSH_KIT_APP_ID"

    invoke-static {v10, v13}, Lcom/meitu/pushkit/y;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-class v13, Lcom/meitu/pushkit/InnerReceiver;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v1, v13}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const/high16 v13, 0x8000000

    invoke-static {v1, v8, v10, v13}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v10

    const-string v13, "getBroadcast errors"

    invoke-virtual {v10, v13, v1}, Lcom/meitu/library/m/a/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v7, :cond_6

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_6
    if-eqz v9, :cond_e

    if-nez p1, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-static {v9}, Lcom/meitu/pushkit/sdk/info/PushChannel;->isManufactor(Lcom/meitu/pushkit/sdk/info/TokenInfo;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyUploadToken return. reqTokenInfoManu is NOT manu. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meitu/library/m/a/b;->f(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_8
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    invoke-static {v1, v7}, Lcom/meitu/pushkit/y;->b(Landroid/content/Context;Landroid/app/PendingIntent;)V

    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v1

    const-string v7, "notifyUploadToken cancelAlarmForTimeout"

    invoke-virtual {v1, v7}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    if-nez v11, :cond_a

    if-eqz v12, :cond_9

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    :cond_a
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_b

    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/meitu/pushkit/f;->y0(Z)Lcom/meitu/pushkit/f;

    const/4 v3, 0x1

    :cond_b
    if-nez v1, :cond_d

    if-nez v3, :cond_d

    iget-boolean v7, p0, Lcom/meitu/pushkit/h;->g:Z

    if-eqz v7, :cond_c

    goto :goto_3

    :cond_c
    const/4 v2, 0x0

    :cond_d
    :goto_3
    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "notifyUploadToken combine:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " diffMain="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " diffManu="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meitu/pushkit/h;->g:Z

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    if-eqz v2, :cond_14

    invoke-direct {p0, p1, v9}, Lcom/meitu/pushkit/h;->I(Lcom/meitu/pushkit/sdk/info/TokenInfo;Lcom/meitu/pushkit/sdk/info/TokenInfo;)V

    goto :goto_7

    :cond_e
    :goto_4
    sget-object p1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const-wide/16 v1, 0x3a98

    invoke-static {p1, v7, v1, v2}, Lcom/meitu/pushkit/y;->L(Landroid/content/Context;Landroid/app/PendingIntent;J)V

    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object p1

    const-string v1, "setAlarmForTimeout, return"

    invoke-virtual {p1, v1}, Lcom/meitu/library/m/a/b;->f(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_f
    if-nez v1, :cond_14

    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/pushkit/f;->G()Lcom/meitu/pushkit/sdk/info/TokenInfo;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/meitu/pushkit/sdk/info/TokenInfo;->isDiff(Lcom/meitu/pushkit/sdk/info/TokenInfo;Lcom/meitu/pushkit/sdk/info/TokenInfo;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/meitu/pushkit/f;->y0(Z)Lcom/meitu/pushkit/f;

    const/4 v3, 0x1

    :cond_10
    if-eqz v9, :cond_11

    goto :goto_5

    :cond_11
    move-object p1, v1

    :goto_5
    if-nez v9, :cond_13

    if-nez v3, :cond_13

    iget-boolean v1, p0, Lcom/meitu/pushkit/h;->g:Z

    if-eqz v1, :cond_12

    goto :goto_6

    :cond_12
    const/4 v2, 0x0

    :cond_13
    :goto_6
    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "notifyUploadToken single:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/meitu/pushkit/h;->g:Z

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    if-eqz v2, :cond_14

    invoke-direct {p0, p1, v7}, Lcom/meitu/pushkit/h;->I(Lcom/meitu/pushkit/sdk/info/TokenInfo;Lcom/meitu/pushkit/sdk/info/TokenInfo;)V

    :cond_14
    :goto_7
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public J()Lokhttp3/OkHttpClient;
    .locals 4

    const v0, 0xb9fe

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/pushkit/h;->p:Lokhttp3/OkHttpClient;

    if-nez v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Lokhttp3/Interceptor;

    const/4 v2, 0x0

    new-instance v3, Lcom/meitu/pushkit/w;

    invoke-direct {v3}, Lcom/meitu/pushkit/w;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/meitu/pushkit/e0;

    invoke-direct {v3}, Lcom/meitu/pushkit/e0;-><init>()V

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/meitu/pushkit/y;->z([Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/pushkit/h;->p:Lokhttp3/OkHttpClient;

    :cond_0
    iget-object v1, p0, Lcom/meitu/pushkit/h;->p:Lokhttp3/OkHttpClient;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public K()Lcom/meitu/pushkit/i0/b;
    .locals 2

    const v0, 0xba04

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/pushkit/h;->O:Lcom/meitu/pushkit/i0/b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public M()Z
    .locals 3

    const v0, 0xba07

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/pushkit/h;->c:Lcom/meitu/pushkit/t;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/meitu/pushkit/t;->r(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public P([Lcom/meitu/pushkit/sdk/info/PushChannel;)V
    .locals 10

    const v0, 0xb9ed

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_c

    array-length v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    aget-object p1, p1, v4

    goto/16 :goto_2

    :cond_1
    array-length v1, p1

    if-ne v1, v3, :cond_7

    move-object v1, v2

    const/4 v6, 0x0

    :goto_0
    array-length v7, p1

    if-ge v6, v7, :cond_4

    aget-object v7, p1, v6

    if-nez v7, :cond_2

    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "channel is null.continue.i="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/meitu/library/m/a/b;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v8

    sget-object v9, Lcom/meitu/pushkit/sdk/info/PushChannel;->MT_PUSH:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v9}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v9

    if-ne v8, v9, :cond_3

    move-object v2, v7

    goto :goto_1

    :cond_3
    move-object v1, v7

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object p1

    const-string v1, "arrChannel.length=2 but no MT_PUSH,return."

    invoke-virtual {p1, v1}, Lcom/meitu/library/m/a/b;->f(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_5
    if-nez v1, :cond_6

    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object p1

    const-string v1, "arrChannel.length=2 but both are MT_PUSH,return."

    invoke-virtual {p1, v1}, Lcom/meitu/library/m/a/b;->f(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_6
    move-object p1, v2

    move-object v2, v1

    goto :goto_2

    :cond_7
    array-length p1, p1

    if-le p1, v3, :cond_8

    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object p1

    const-string v1, "PushChannel.length > 2, return."

    invoke-virtual {p1, v1}, Lcom/meitu/library/m/a/b;->f(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_8
    move-object p1, v2

    :goto_2
    if-nez v2, :cond_a

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getTokenInfo()Lcom/meitu/pushkit/sdk/info/TokenInfo;

    move-result-object v1

    sget-object v3, Lcom/meitu/pushkit/sdk/info/PushChannel;->NONE:Lcom/meitu/pushkit/sdk/info/PushChannel;

    if-eqz v1, :cond_9

    iget-object v3, v1, Lcom/meitu/pushkit/sdk/info/TokenInfo;->pushChannel:Lcom/meitu/pushkit/sdk/info/PushChannel;

    :cond_9
    new-array v1, v5, [Lcom/meitu/pushkit/sdk/info/PushChannel;

    aput-object p1, v1, v4

    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "switch single, switch channel from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to channel "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "switch combine, channel["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",MT_PUSH]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    new-array v1, v3, [Lcom/meitu/pushkit/sdk/info/PushChannel;

    aput-object p1, v1, v4

    aput-object v2, v1, v5

    :goto_3
    if-nez v2, :cond_b

    sget-object v2, Lcom/meitu/pushkit/sdk/info/PushChannel;->NONE:Lcom/meitu/pushkit/sdk/info/PushChannel;

    :cond_b
    invoke-virtual {v2}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v2

    invoke-virtual {p1}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result p1

    invoke-virtual {p0, p1, v2}, Lcom/meitu/pushkit/h;->Q(II)V

    invoke-virtual {p0, v1}, Lcom/meitu/pushkit/h;->S([Lcom/meitu/pushkit/sdk/info/PushChannel;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_c
    :goto_4
    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object p1

    const-string v1, "No PushChannel to switch"

    invoke-virtual {p1, v1}, Lcom/meitu/library/m/a/b;->f(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public Q(II)V
    .locals 6

    const v0, 0xb9ee

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/16 v1, 0x8

    new-array v2, v1, [I

    sget-object v3, Lcom/meitu/pushkit/sdk/info/PushChannel;->GE_TUI:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v3}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    sget-object v3, Lcom/meitu/pushkit/sdk/info/PushChannel;->XIAO_MI:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v3}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v3

    const/4 v5, 0x1

    aput v3, v2, v5

    sget-object v3, Lcom/meitu/pushkit/sdk/info/PushChannel;->FCM:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v3}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v3

    const/4 v5, 0x2

    aput v3, v2, v5

    sget-object v3, Lcom/meitu/pushkit/sdk/info/PushChannel;->MT_PUSH:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v3}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v3

    const/4 v5, 0x3

    aput v3, v2, v5

    sget-object v3, Lcom/meitu/pushkit/sdk/info/PushChannel;->HUA_WEI:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v3}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v3

    const/4 v5, 0x4

    aput v3, v2, v5

    sget-object v3, Lcom/meitu/pushkit/sdk/info/PushChannel;->MEI_ZU:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v3}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v3

    const/4 v5, 0x5

    aput v3, v2, v5

    sget-object v3, Lcom/meitu/pushkit/sdk/info/PushChannel;->OPPO:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v3}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v3

    const/4 v5, 0x6

    aput v3, v2, v5

    sget-object v3, Lcom/meitu/pushkit/sdk/info/PushChannel;->VIVO:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v3}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v3

    const/4 v5, 0x7

    aput v3, v2, v5

    :goto_0
    if-ge v4, v1, :cond_5

    aget v3, v2, v4

    sget-object v5, Lcom/meitu/pushkit/sdk/info/PushChannel;->NONE:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v5}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v5

    if-ne v3, v5, :cond_0

    goto :goto_1

    :cond_0
    aget v3, v2, v4

    if-ne v3, p1, :cond_1

    goto :goto_1

    :cond_1
    aget v3, v2, v4

    if-ne v3, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    iget-object v5, p0, Lcom/meitu/pushkit/h;->c:Lcom/meitu/pushkit/t;

    if-eqz v5, :cond_3

    aget v3, v2, v4

    invoke-virtual {v5, v3}, Lcom/meitu/pushkit/t;->c(I)Ljava/lang/Class;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {v3}, Lcom/meitu/pushkit/t;->o(Ljava/lang/Class;)V

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public R([Lcom/meitu/pushkit/sdk/info/PushChannel;)V
    .locals 2

    const v0, 0xb9f1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    iget-object v1, p0, Lcom/meitu/pushkit/h;->c:Lcom/meitu/pushkit/t;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/meitu/pushkit/t;->s([Lcom/meitu/pushkit/sdk/info/PushChannel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meitu/library/m/a/b;->j(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/meitu/pushkit/h;->d:Lcom/meitu/pushkit/InnerReceiver;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/meitu/pushkit/h;->d:Lcom/meitu/pushkit/InnerReceiver;

    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object p1

    const-string v1, "pushkit unregister CONNECTIVITY_ACTION"

    invoke-virtual {p1, v1}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meitu/pushkit/h;->d:Lcom/meitu/pushkit/InnerReceiver;

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public S([Lcom/meitu/pushkit/sdk/info/PushChannel;)V
    .locals 2

    const v0, 0xb9ef

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    iget-object v1, p0, Lcom/meitu/pushkit/h;->c:Lcom/meitu/pushkit/t;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/meitu/pushkit/t;->e([Lcom/meitu/pushkit/sdk/info/PushChannel;)V

    iget-object v1, p0, Lcom/meitu/pushkit/h;->c:Lcom/meitu/pushkit/t;

    invoke-virtual {v1, p1}, Lcom/meitu/pushkit/t;->t([Lcom/meitu/pushkit/sdk/info/PushChannel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meitu/library/m/a/b;->j(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c()V
    .locals 3

    const v0, 0xb9f8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/pushkit/h;->b:Landroid/os/Handler;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d()V
    .locals 3

    const v0, 0xb9f9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/pushkit/h;->b:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e()V
    .locals 3

    const v0, 0xba08

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/pushkit/h;->c:Lcom/meitu/pushkit/t;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/pushkit/h;->p()Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f()V
    .locals 5

    const v0, 0xb9e6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->isCombine()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkTokenTimeout return. combine="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/meitu/library/m/a/b;->f(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v1

    sget-object v2, Lcom/meitu/pushkit/sdk/info/PushChannel;->MT_PUSH:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v1, v2}, Lcom/meitu/pushkit/f;->I(Lcom/meitu/pushkit/sdk/info/PushChannel;)Lcom/meitu/pushkit/sdk/info/TokenInfo;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v1

    invoke-virtual {v2}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/meitu/pushkit/f;->A(I)Lcom/meitu/pushkit/sdk/info/TokenInfo;

    move-result-object v1

    :cond_1
    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/pushkit/f;->l()Lcom/meitu/pushkit/sdk/info/TokenInfo;

    move-result-object v3

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v1

    const-string v2, "checkTokenTimeout return. token main and manu ok."

    invoke-virtual {v1, v2}, Lcom/meitu/library/m/a/b;->f(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    if-eqz v1, :cond_5

    iget-object v3, v1, Lcom/meitu/pushkit/sdk/info/TokenInfo;->pushChannel:Lcom/meitu/pushkit/sdk/info/PushChannel;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v3

    invoke-virtual {v2}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v4

    if-eq v3, v4, :cond_4

    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkTokenTimeout return. not mtTokenInfo, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/meitu/pushkit/sdk/info/TokenInfo;->pushChannel:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v1}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/meitu/library/m/a/b;->f(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_4
    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v3

    const-string v4, "checkTokenTimeout, setCombine false, switch to single"

    invoke-virtual {v3, v4}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v3

    invoke-virtual {v2}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/meitu/pushkit/f;->F0(I)Lcom/meitu/pushkit/f;

    invoke-virtual {p0, v1}, Lcom/meitu/pushkit/h;->H(Lcom/meitu/pushkit/sdk/info/TokenInfo;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_5
    :goto_0
    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v1

    const-string v2, "checkTokenTimeout return. mtTokenInfo null."

    invoke-virtual {v1, v2}, Lcom/meitu/library/m/a/b;->f(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g()V
    .locals 5

    const v0, 0xb9f2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    iget-object v1, p0, Lcom/meitu/pushkit/h;->c:Lcom/meitu/pushkit/t;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/pushkit/t;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clear notification failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/meitu/library/m/a/b;->f(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public declared-synchronized h()V
    .locals 2

    monitor-enter p0

    const v0, 0xb9f7

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/pushkit/h;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    const v0, 0xb9e2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/meitu/pushkit/h;->c:Lcom/meitu/pushkit/t;

    if-eqz p1, :cond_6

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Lcom/meitu/pushkit/t;->c(I)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/meitu/pushkit/t;->n(Ljava/lang/Class;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, p1, Lcom/meitu/pushkit/sdk/info/TokenInfo;

    if-eqz v2, :cond_6

    check-cast p1, Lcom/meitu/pushkit/sdk/info/TokenInfo;

    invoke-virtual {p0, p1}, Lcom/meitu/pushkit/h;->j(Lcom/meitu/pushkit/sdk/info/TokenInfo;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/meitu/pushkit/h;->b:Landroid/os/Handler;

    const/16 v2, 0x15

    const-wide/16 v3, 0x7530

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p1, p0, Lcom/meitu/pushkit/h;->O:Lcom/meitu/pushkit/i0/b;

    invoke-virtual {p1}, Lcom/meitu/pushkit/i0/b;->b()V

    goto/16 :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/meitu/pushkit/h;->O:Lcom/meitu/pushkit/i0/b;

    sget-wide v2, Lcom/meitu/pushkit/sdk/MeituPush;->firstRealTime:J

    invoke-virtual {p1, v2, v3}, Lcom/meitu/pushkit/i0/b;->c(J)V

    goto/16 :goto_0

    :pswitch_5
    sget-object p1, Lcom/meitu/pushkit/b;->j:Ljava/lang/Integer;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/pushkit/h;->m()Lcom/meitu/pushkit/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/pushkit/b;->g()V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jpush.wake."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/meitu/pushkit/b;->j:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/meitu/pushkit/h;->m()Lcom/meitu/pushkit/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/meitu/pushkit/b;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/pushkit/u;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lcom/meitu/pushkit/h;->q()Lcom/meitu/pushkit/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/pushkit/g;->c()V

    goto/16 :goto_0

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Lcom/meitu/pushkit/h;->q()Lcom/meitu/pushkit/g;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/meitu/pushkit/g;->b(Z)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0}, Lcom/meitu/pushkit/h;->q()Lcom/meitu/pushkit/g;

    move-result-object v3

    invoke-virtual {v3, v2, p1}, Lcom/meitu/pushkit/g;->k(Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_a
    sget-object v2, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/meitu/library/gdprsdk/GDPRManager;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0}, Lcom/meitu/pushkit/h;->q()Lcom/meitu/pushkit/g;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/meitu/pushkit/g;->l(Landroid/util/Pair;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object p1

    const-string v2, "isGDPR forbid lightPush"

    invoke-virtual {p1, v2}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {}, Lcom/meitu/pushkit/u;->b()V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {}, Lcom/meitu/pushkit/u;->a()V

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p0}, Lcom/meitu/pushkit/h;->m()Lcom/meitu/pushkit/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/pushkit/b;->f()V

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p0}, Lcom/meitu/pushkit/h;->m()Lcom/meitu/pushkit/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/pushkit/b;->e()V

    goto/16 :goto_0

    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/meitu/pushkit/sdk/info/PushInfo;

    invoke-static {p1}, Lcom/meitu/pushkit/u;->l(Lcom/meitu/pushkit/sdk/info/PushInfo;)V

    goto/16 :goto_0

    :pswitch_10
    sget-object v2, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/meitu/pushkit/y;->d(Landroid/content/Context;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/meitu/pushkit/sdk/info/PushInfo;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-static {v2, p1}, Lcom/meitu/pushkit/u;->k(Lcom/meitu/pushkit/sdk/info/PushInfo;Lcom/meitu/pushkit/sdk/info/PushChannel;)V

    iget-object v3, p0, Lcom/meitu/pushkit/h;->O:Lcom/meitu/pushkit/i0/b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v2, Lcom/meitu/pushkit/sdk/info/PushInfo;->id:Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lcom/meitu/pushkit/i0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/meitu/pushkit/sdk/info/PushChannel;

    iget-object v2, p0, Lcom/meitu/pushkit/h;->c:Lcom/meitu/pushkit/t;

    invoke-virtual {v2, p1}, Lcom/meitu/pushkit/t;->q(Lcom/meitu/pushkit/sdk/info/PushChannel;)V

    goto :goto_0

    :pswitch_12
    invoke-static {}, Lcom/meitu/pushkit/u;->m()Z

    move-result p1

    iput-boolean p1, p0, Lcom/meitu/pushkit/h;->f:Z

    goto :goto_0

    :pswitch_13
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/meitu/pushkit/sdk/info/TokenInfo;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/meitu/pushkit/sdk/info/TokenInfo;

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    invoke-static {v2, p1}, Lcom/meitu/pushkit/u;->j(Lcom/meitu/pushkit/sdk/info/TokenInfo;Lcom/meitu/pushkit/sdk/info/TokenInfo;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, Lcom/meitu/pushkit/h;->g:Z

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_6

    invoke-static {v2}, Lcom/meitu/pushkit/u;->n(Lcom/meitu/pushkit/sdk/info/TokenInfo;)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 v3, 0x1

    :cond_4
    iput-boolean v3, p0, Lcom/meitu/pushkit/h;->g:Z

    goto :goto_0

    :pswitch_14
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v4, v2, Lcom/meitu/pushkit/sdk/InitOptions;

    if-eqz v4, :cond_6

    check-cast v2, Lcom/meitu/pushkit/sdk/InitOptions;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v1, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-virtual {p0, v2, v3}, Lcom/meitu/pushkit/h;->s(Lcom/meitu/pushkit/sdk/InitOptions;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v2

    const-string v3, "all handleMessage catch throwable"

    invoke-virtual {v2, v3, p1}, Lcom/meitu/library/m/a/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/pushkit/f;->S()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/meitu/pushkit/h;->O:Lcom/meitu/pushkit/i0/b;

    const-string v3, "MeituPushControl"

    invoke-virtual {v2, v3, p1}, Lcom/meitu/pushkit/i0/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_7
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public j(Lcom/meitu/pushkit/sdk/info/TokenInfo;)V
    .locals 3

    const v0, 0xba05

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/meitu/pushkit/sdk/info/TokenInfo;->pushChannel:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v1}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v1

    sget-object v2, Lcom/meitu/pushkit/sdk/info/PushChannel;->MT_PUSH:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v2}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/meitu/pushkit/sdk/info/TokenInfo;->deviceToken:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/meitu/pushkit/l;->E(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/meitu/pushkit/sdk/info/TokenInfo;->deviceToken:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/meitu/pushkit/l;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {p1}, Lcom/meitu/pushkit/u;->i(Ljava/util/List;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public k()Lcom/meitu/pushkit/a;
    .locals 3

    const v0, 0xb9fb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/pushkit/h;->J:Lcom/meitu/pushkit/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/meitu/pushkit/a;

    invoke-virtual {p0}, Lcom/meitu/pushkit/h;->p()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meitu/pushkit/a;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/meitu/pushkit/h;->J:Lcom/meitu/pushkit/a;

    :cond_0
    iget-object v1, p0, Lcom/meitu/pushkit/h;->J:Lcom/meitu/pushkit/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public m()Lcom/meitu/pushkit/b;
    .locals 4

    const v0, 0xb9fd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/pushkit/h;->K:Lcom/meitu/pushkit/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/meitu/pushkit/b;

    invoke-virtual {p0}, Lcom/meitu/pushkit/h;->p()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/pushkit/h;->r()Lcom/meitu/pushkit/f0;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/meitu/pushkit/b;-><init>(Landroid/os/Handler;Lcom/meitu/pushkit/f0;)V

    iput-object v1, p0, Lcom/meitu/pushkit/h;->K:Lcom/meitu/pushkit/b;

    :cond_0
    iget-object v1, p0, Lcom/meitu/pushkit/h;->K:Lcom/meitu/pushkit/b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public p()Landroid/os/Handler;
    .locals 6

    const v0, 0xb9e0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/pushkit/h;->b:Landroid/os/Handler;

    if-nez v1, :cond_1

    const-class v1, Lcom/meitu/pushkit/h;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/meitu/pushkit/h;->b:Landroid/os/Handler;

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Lcom/meitu/pushkit/x;->c()Landroid/os/HandlerThread;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/meitu/pushkit/h;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/meitu/pushkit/h;->b:Landroid/os/Handler;

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v2, p0, Lcom/meitu/pushkit/h;->b:Landroid/os/Handler;

    const/16 v3, 0x15

    const-wide/16 v4, 0x7530

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/meitu/pushkit/h;->b:Landroid/os/Handler;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public q()Lcom/meitu/pushkit/g;
    .locals 4

    const v0, 0xb9ff

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/pushkit/h;->L:Lcom/meitu/pushkit/g;

    if-nez v1, :cond_0

    new-instance v1, Lcom/meitu/pushkit/g;

    invoke-virtual {p0}, Lcom/meitu/pushkit/h;->p()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/pushkit/h;->r()Lcom/meitu/pushkit/f0;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/meitu/pushkit/g;-><init>(Landroid/os/Handler;Lcom/meitu/pushkit/f0;)V

    iput-object v1, p0, Lcom/meitu/pushkit/h;->L:Lcom/meitu/pushkit/g;

    :cond_0
    iget-object v1, p0, Lcom/meitu/pushkit/h;->L:Lcom/meitu/pushkit/g;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public r()Lcom/meitu/pushkit/f0;
    .locals 2

    const v0, 0xb9fc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/pushkit/h;->N:Lcom/meitu/pushkit/f0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/meitu/pushkit/h$c;

    invoke-direct {v1, p0}, Lcom/meitu/pushkit/h$c;-><init>(Lcom/meitu/pushkit/h;)V

    iput-object v1, p0, Lcom/meitu/pushkit/h;->N:Lcom/meitu/pushkit/f0;

    :cond_0
    iget-object v1, p0, Lcom/meitu/pushkit/h;->N:Lcom/meitu/pushkit/f0;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public s(Lcom/meitu/pushkit/sdk/InitOptions;Z)V
    .locals 8

    const v0, 0xb9e9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/meitu/pushkit/y;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object p1

    const-string p2, "PushkitAppId is null"

    invoke-virtual {p1, p2}, Lcom/meitu/library/m/a/b;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    if-eqz v1, :cond_e

    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/pushkit/f;->S()Z

    move-result v1

    const/4 v2, 0x1

    if-eq p2, v1, :cond_1

    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/meitu/pushkit/f;->y0(Z)Lcom/meitu/pushkit/f;

    :cond_1
    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/meitu/pushkit/f;->i0(Z)Lcom/meitu/pushkit/f;

    const/4 v1, -0x1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/meitu/pushkit/sdk/InitOptions;->getShowLog()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/library/m/a/a;->b(Lcom/meitu/library/m/a/b;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/library/m/a/a;->z(Lcom/meitu/library/m/a/b;)V

    :goto_0
    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meitu/pushkit/sdk/InitOptions;->getShowLog()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/meitu/pushkit/f;->C0(Z)V

    invoke-virtual {p1}, Lcom/meitu/pushkit/sdk/InitOptions;->getFlavor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meitu/pushkit/sdk/InitOptions;->getFlavor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meitu/pushkit/f;->l0(Ljava/lang/String;)Lcom/meitu/pushkit/f;

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/pushkit/sdk/InitOptions;->getUid()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meitu/pushkit/sdk/InitOptions;->getUid()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/meitu/pushkit/f;->H0(J)Lcom/meitu/pushkit/f;

    :cond_4
    invoke-virtual {p1}, Lcom/meitu/pushkit/sdk/InitOptions;->getImei()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/meitu/pushkit/f;->o0(Ljava/lang/String;)Lcom/meitu/pushkit/f;

    :cond_5
    invoke-virtual {p1}, Lcom/meitu/pushkit/sdk/InitOptions;->getGID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/meitu/pushkit/f;->m0(Ljava/lang/String;)Lcom/meitu/pushkit/f;

    :cond_6
    invoke-virtual {p1}, Lcom/meitu/pushkit/sdk/InitOptions;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meitu/pushkit/sdk/InitOptions;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meitu/pushkit/f;->h0(Ljava/lang/String;)Lcom/meitu/pushkit/f;

    :cond_7
    invoke-virtual {p1}, Lcom/meitu/pushkit/sdk/InitOptions;->getAppLang()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meitu/pushkit/sdk/InitOptions;->getAppLang()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meitu/pushkit/f;->b0(Ljava/lang/String;)Lcom/meitu/pushkit/f;

    :cond_8
    invoke-virtual {p1}, Lcom/meitu/pushkit/sdk/InitOptions;->getStartHour()I

    move-result v3

    invoke-virtual {p1}, Lcom/meitu/pushkit/sdk/InitOptions;->getEndHour()I

    move-result v4

    if-ltz v3, :cond_9

    if-ge v3, v4, :cond_9

    const/16 v5, 0x30

    if-ge v4, v5, :cond_9

    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/meitu/pushkit/f;->k0(II)V

    goto :goto_1

    :cond_9
    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "invalid params, startHour="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " endHour="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    :goto_1
    sget-object v5, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/meitu/pushkit/l;->k(Landroid/content/Context;)I

    move-result v5

    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/meitu/pushkit/f;->E0(I)Z

    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v5

    invoke-virtual {p1}, Lcom/meitu/pushkit/sdk/InitOptions;->isUseHttpSig()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/meitu/pushkit/f;->I0(Z)V

    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v5

    invoke-virtual {p1}, Lcom/meitu/pushkit/sdk/InitOptions;->isUseJPush()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/meitu/pushkit/f;->J0(Z)V

    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v5

    invoke-virtual {p1}, Lcom/meitu/pushkit/sdk/InitOptions;->isAppAllowSelfWake()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/meitu/pushkit/f;->u0(Z)V

    invoke-virtual {p0}, Lcom/meitu/pushkit/h;->e()V

    iget-object v5, p0, Lcom/meitu/pushkit/h;->c:Lcom/meitu/pushkit/t;

    invoke-virtual {p1}, Lcom/meitu/pushkit/sdk/InitOptions;->getLazyInitList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/meitu/pushkit/t;->f(Ljava/util/List;)V

    goto :goto_2

    :cond_a
    const/4 v3, -0x1

    const/4 v4, -0x1

    :goto_2
    invoke-static {}, Lcom/meitu/pushkit/h;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/meitu/pushkit/f;->e0(Ljava/lang/String;)Lcom/meitu/pushkit/f;

    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Client Channel Array:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " SDK="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/meitu/pushkit/f;->c:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p1, " "

    if-eqz p2, :cond_b

    :try_start_2
    const-string p2, "(debug) "

    goto :goto_3

    :cond_b
    move-object p2, p1

    :goto_3
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v3, v1, :cond_c

    if-eq v4, v1, :cond_c

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_c
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object p1

    sget-object p2, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/meitu/pushkit/y;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meitu/pushkit/f;->K0(Ljava/lang/String;)Lcom/meitu/pushkit/f;

    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object p1

    invoke-static {}, Lcom/meitu/pushkit/y;->o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meitu/pushkit/f;->v0(Ljava/lang/String;)Lcom/meitu/pushkit/f;

    sget-object p1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/meitu/library/gdprsdk/GDPRManager;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/meitu/pushkit/f;->e(I)V

    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/meitu/pushkit/f;->e(I)V

    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object p1

    const-string p2, "isGDPR forbid activity&service wake."

    invoke-virtual {p1, p2}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    :cond_d
    invoke-direct {p0}, Lcom/meitu/pushkit/h;->N()V

    invoke-virtual {p0}, Lcom/meitu/pushkit/h;->m()Lcom/meitu/pushkit/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/pushkit/b;->d()V

    invoke-direct {p0}, Lcom/meitu/pushkit/h;->L()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    sget-boolean p2, Lcom/meitu/pushkit/sdk/MeituPush;->isOpenTest:Z

    if-nez p2, :cond_f

    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object p2

    const-string v1, "MeituPush init failed"

    invoke-virtual {p2, v1, p1}, Lcom/meitu/library/m/a/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_f
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

.method public u()V
    .locals 5

    const v0, 0xb9ec

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/pushkit/f;->S()Z

    move-result v1

    invoke-static {v1}, Lcn/jpush/android/api/JPushInterface;->setDebugMode(Z)V

    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    invoke-static {v1}, Lcn/jpush/android/api/JPushInterface;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v1

    const-string v2, "jpush.wake init done."

    invoke-virtual {v1, v2}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initJpushWake errors."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/meitu/library/m/a/b;->f(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public declared-synchronized x(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    const v0, 0xb9e1

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meitu/pushkit/h;->M:Lcom/meitu/pushkit/m;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meitu/pushkit/m;

    invoke-direct {v1}, Lcom/meitu/pushkit/m;-><init>()V

    iput-object v1, p0, Lcom/meitu/pushkit/h;->M:Lcom/meitu/pushkit/m;

    :cond_1
    iget-object v1, p0, Lcom/meitu/pushkit/h;->M:Lcom/meitu/pushkit/m;

    invoke-virtual {v1, p1}, Lcom/meitu/pushkit/m;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public z(Lcom/meitu/pushkit/sdk/info/TokenInfo;)V
    .locals 3

    const v0, 0xba06

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/meitu/pushkit/sdk/info/TokenInfo;->pushChannel:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v1}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v1

    sget-object v2, Lcom/meitu/pushkit/sdk/info/PushChannel;->MT_PUSH:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v2}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meitu/pushkit/h;->b:Landroid/os/Handler;

    const/16 v2, 0x16

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lcom/meitu/pushkit/h;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
