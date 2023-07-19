.class public Lcom/meitu/mtlab/g/g/d;
.super Ljava/lang/Object;
.source "OkHttpClientManager.java"


# static fields
.field public static final g:I = 0x64

.field public static final h:I = -0x3e9

.field public static final i:I = -0x4b0

.field public static final j:I = -0x3e7

.field public static final k:I = 0x69

.field public static final l:I = 0x6a

.field public static final m:I = 0x6b

.field public static final n:I = 0x1869d

.field public static final o:I = 0x1869e

.field public static final p:Ljava/lang/String; = "user cancel"

.field public static final q:Ljava/lang/String; = "\u83b7\u53d6\u56fe\u7247\u538b\u7f29\u4fe1\u606f\u63a5\u53e3\u6570\u636e\u4e3a\u7a7a\uff0c\u6216\u8005\u6570\u636e\u89e3\u6790\u5f02\u5e38\uff0c\u6216\u8005bitmap\u4e3anull"

.field public static final r:Ljava/lang/String; = "\u7f13\u5b58\u7b56\u7565\u6570\u636e\u89e3\u6790\u5f02\u5e38"

.field public static final s:Ljava/lang/String; = "\u7f51\u7edc\u8fde\u63a5\u5f02\u5e38"

.field public static final t:Ljava/lang/String; = "\u672a\u77e5\u5f02\u5e38"

.field public static final u:Ljava/lang/String; = "\u7f51\u7edc\u4e2d\u65ad"


# instance fields
.field private a:Z

.field private b:Ljava/util/Timer;

.field public c:Lokhttp3/OkHttpClient$Builder;

.field private d:Landroid/os/Handler;

.field private e:I

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtlab/g/g/d;->b:Ljava/util/Timer;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/mtlab/g/g/d;->c:Lokhttp3/OkHttpClient$Builder;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/mtlab/g/g/d;->d:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/mtlab/g/g/d;->e:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/mtlab/g/g/d;->f:J

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/mtlab/g/g/d;->c:Lokhttp3/OkHttpClient$Builder;

    return-void
.end method

.method static synthetic a(Lcom/meitu/mtlab/g/g/d;)I
    .locals 1

    const v0, 0xdb7d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget p0, p0, Lcom/meitu/mtlab/g/g/d;->e:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic b(Lcom/meitu/mtlab/g/g/d;)I
    .locals 3

    const v0, 0xdb7b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/mtlab/g/g/d;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/meitu/mtlab/g/g/d;->e:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method static synthetic c(Lcom/meitu/mtlab/g/g/d;Lokhttp3/Call;Ljava/lang/Exception;Lcom/meitu/mtlab/g/d/b;)V
    .locals 1

    const v0, 0xdb7c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/mtlab/g/g/d;->r(Lokhttp3/Call;Ljava/lang/Exception;Lcom/meitu/mtlab/g/d/b;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic d(Lcom/meitu/mtlab/g/g/d;)V
    .locals 1

    const v0, 0xdb7e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/mtlab/g/g/d;->u()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic e(Lcom/meitu/mtlab/g/g/d;Z)Z
    .locals 1

    const v0, 0xdb7f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/mtlab/g/g/d;->a:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method static synthetic f(Lcom/meitu/mtlab/g/g/d;)J
    .locals 3

    const v0, 0xdb80

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/g/g/d;->f:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method static synthetic g(Lcom/meitu/mtlab/g/g/d;)Landroid/os/Handler;
    .locals 1

    const v0, 0xdb81

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/mtlab/g/g/d;->d:Landroid/os/Handler;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic h(Lcom/meitu/mtlab/g/g/d;)V
    .locals 1

    const v0, 0xdb82

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/mtlab/g/g/d;->n()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private n()V
    .locals 3

    const v0, 0xdb78

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtlab/g/g/d;->c:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Dispatcher;->queuedCalls()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/Call;

    invoke-interface {v2}, Lokhttp3/Call;->cancel()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meitu/mtlab/g/g/d;->c:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Dispatcher;->runningCalls()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/Call;

    invoke-interface {v2}, Lokhttp3/Call;->cancel()V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private r(Lokhttp3/Call;Ljava/lang/Exception;Lcom/meitu/mtlab/g/d/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Ljava/lang/Exception;",
            "Lcom/meitu/mtlab/g/d/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0xdb75

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    move-result p1

    const/16 v1, -0x3e9

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/meitu/mtlab/g/g/d;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "timeout"

    invoke-virtual {p0, p3, v1, p1}, Lcom/meitu/mtlab/g/g/d;->i(Lcom/meitu/mtlab/g/d/b;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 p1, -0x3e7

    const-string p2, "user cancel"

    invoke-virtual {p0, p3, p1, p2}, Lcom/meitu/mtlab/g/g/d;->i(Lcom/meitu/mtlab/g/d/b;ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/meitu/mtlab/g/g/d;->a:Z

    goto :goto_1

    :cond_1
    instance-of p1, p2, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/mtlab/g/i/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, v1, p1}, Lcom/meitu/mtlab/g/g/d;->i(Lcom/meitu/mtlab/g/d/b;ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    instance-of p1, p2, Ljava/net/ConnectException;

    if-eqz p1, :cond_3

    const/16 p1, -0x4b0

    const-string p2, "\u7f51\u7edc\u8fde\u63a5\u5f02\u5e38"

    invoke-virtual {p0, p3, p1, p2}, Lcom/meitu/mtlab/g/g/d;->i(Lcom/meitu/mtlab/g/d/b;ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of p1, p2, Lokhttp3/internal/http2/StreamResetException;

    if-eqz p1, :cond_4

    const/16 p1, 0x6b

    const-string p2, "\u7f51\u7edc\u4e2d\u65ad"

    invoke-virtual {p0, p3, p1, p2}, Lcom/meitu/mtlab/g/g/d;->i(Lcom/meitu/mtlab/g/d/b;ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of p1, p2, Ljava/lang/NullPointerException;

    const-string v1, "\u672a\u77e5\u5f02\u5e38"

    const/16 v2, 0x6a

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, v2, p1}, Lcom/meitu/mtlab/g/g/d;->i(Lcom/meitu/mtlab/g/d/b;ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, v2, p1}, Lcom/meitu/mtlab/g/g/d;->i(Lcom/meitu/mtlab/g/d/b;ILjava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private t()V
    .locals 7

    const v0, 0xdb79

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtlab/g/g/d;->b:Ljava/util/Timer;

    new-instance v2, Lcom/meitu/mtlab/g/g/d$g;

    invoke-direct {v2, p0}, Lcom/meitu/mtlab/g/g/d$g;-><init>(Lcom/meitu/mtlab/g/g/d;)V

    invoke-static {}, Lcom/meitu/mtlab/g/e/a;->d()Lcom/meitu/mtlab/g/e/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/mtlab/g/e/a;->i()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private u()V
    .locals 2

    const v0, 0xdb7a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtlab/g/g/d;->b:Ljava/util/Timer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public i(Lcom/meitu/mtlab/g/d/b;ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/mtlab/g/d/b<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const v0, 0xdb76

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/mtlab/g/h/a;->e()Lcom/meitu/mtlab/g/h/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AIStatusCode"

    invoke-virtual {v1, v3, v2}, Lcom/meitu/mtlab/g/h/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/mtlab/g/h/a;->e()Lcom/meitu/mtlab/g/h/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/mtlab/g/h/a;->d()V

    iget-object v1, p0, Lcom/meitu/mtlab/g/g/d;->d:Landroid/os/Handler;

    new-instance v2, Lcom/meitu/mtlab/g/g/d$f;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/meitu/mtlab/g/g/d$f;-><init>(Lcom/meitu/mtlab/g/g/d;Lcom/meitu/mtlab/g/d/b;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public j()V
    .locals 4

    const v0, 0xdb77

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtlab/g/g/d;->c:Lokhttp3/OkHttpClient$Builder;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/mtlab/g/h/a;->e()Lcom/meitu/mtlab/g/h/a;

    move-result-object v1

    const-string v2, "Cancel"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lcom/meitu/mtlab/g/h/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/mtlab/g/h/a;->e()Lcom/meitu/mtlab/g/h/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/mtlab/g/h/a;->c()V

    invoke-static {}, Lcom/meitu/mtlab/g/h/a;->e()Lcom/meitu/mtlab/g/h/a;

    move-result-object v1

    const-string v2, "\u53d6\u6d88AI\u7f8e\u989c"

    invoke-virtual {v1, v2}, Lcom/meitu/mtlab/g/h/a;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/mtlab/g/g/d;->n()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/mtlab/g/d/b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meitu/mtlab/g/d/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    const v2, 0xdb70

    invoke-static {v2}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/mtlab/g/h/a;->e()Lcom/meitu/mtlab/g/h/a;

    move-result-object v0

    const-string v3, "\u5f00\u59cbai\u53d8\u7f8e"

    invoke-virtual {v0, v3}, Lcom/meitu/mtlab/g/h/a;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v1, Lcom/meitu/mtlab/g/g/d;->c:Lokhttp3/OkHttpClient$Builder;

    invoke-static {}, Lcom/meitu/mtlab/g/e/a;->d()Lcom/meitu/mtlab/g/e/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meitu/mtlab/g/e/a;->i()I

    move-result v5

    const-wide/16 v6, 0x1e

    if-nez v5, :cond_0

    move-wide v8, v6

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/meitu/mtlab/g/e/a;->d()Lcom/meitu/mtlab/g/e/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meitu/mtlab/g/e/a;->i()I

    move-result v5

    int-to-long v8, v5

    :goto_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v8, v9, v5}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    iget-object v0, v1, Lcom/meitu/mtlab/g/g/d;->c:Lokhttp3/OkHttpClient$Builder;

    invoke-static {}, Lcom/meitu/mtlab/g/e/a;->d()Lcom/meitu/mtlab/g/e/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/meitu/mtlab/g/e/a;->i()I

    move-result v8

    if-nez v8, :cond_1

    move-wide v8, v6

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/meitu/mtlab/g/e/a;->d()Lcom/meitu/mtlab/g/e/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/meitu/mtlab/g/e/a;->i()I

    move-result v8

    int-to-long v8, v8

    :goto_1
    invoke-virtual {v0, v8, v9, v5}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    iget-object v0, v1, Lcom/meitu/mtlab/g/g/d;->c:Lokhttp3/OkHttpClient$Builder;

    invoke-static {}, Lcom/meitu/mtlab/g/e/a;->d()Lcom/meitu/mtlab/g/e/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/meitu/mtlab/g/e/a;->i()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/meitu/mtlab/g/e/a;->d()Lcom/meitu/mtlab/g/e/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/meitu/mtlab/g/e/a;->i()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    invoke-virtual {v0, v6, v7, v5}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p0}, Lcom/meitu/mtlab/g/g/d;->t()V

    const/4 v0, 0x0

    move-object/from16 v5, p5

    invoke-static {v0, v5}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v5

    new-instance v6, Lokhttp3/Headers$Builder;

    invoke-direct {v6}, Lokhttp3/Headers$Builder;-><init>()V

    const-string v0, "content-Type"

    const-string v7, "application/json"

    invoke-virtual {v6, v0, v7}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    const-string v0, "Charset"

    const-string v7, "utf-8"

    invoke-virtual {v6, v0, v7}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v8, p3

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "Gid"

    invoke-virtual {v6, v8, v0}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p6

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "phone_gid"

    invoke-virtual {v6, v8, v0}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "phone_uid"

    invoke-virtual {v6, v7, v0}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    const-string v0, "Authorization"

    move-object v7, p2

    invoke-virtual {v6, v0, p2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    const-string v0, "AuthorizationType"

    const-string v7, "1"

    invoke-virtual {v6, v0, v7}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    invoke-static {}, Lcom/meitu/mtlab/g/h/a;->e()Lcom/meitu/mtlab/g/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/mtlab/g/h/a;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v9, "UTF-8"

    invoke-static {v0, v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ueb-trace-id: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/meitu/mtlab/g/e/b;->b(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9, v0}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "%3A"

    const-string v10, ":"

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v0, v8}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_3

    :cond_3
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    move-object v7, p1

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v6}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v5

    invoke-virtual {v0, v5}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    iget-object v5, v1, Lcom/meitu/mtlab/g/g/d;->c:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v5}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v5

    invoke-virtual {v5, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v5, Lcom/meitu/mtlab/g/g/d$b;

    move-object/from16 v6, p8

    invoke-direct {v5, p0, v6, v3, v4}, Lcom/meitu/mtlab/g/g/d$b;-><init>(Lcom/meitu/mtlab/g/g/d;Lcom/meitu/mtlab/g/d/b;J)V

    invoke-interface {v0, v5}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public l(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;JZLandroid/graphics/Bitmap;[Landroid/graphics/Bitmap;Lcom/meitu/mtlab/g/d/b;Lcom/meitu/mtlab/g/d/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZ",
            "Landroid/graphics/Bitmap;",
            "[",
            "Landroid/graphics/Bitmap;",
            "Lcom/meitu/mtlab/g/d/b<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meitu/mtlab/g/d/c;",
            ")V"
        }
    .end annotation

    const p3, 0xdb71

    invoke-static {p3}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/mtlab/g/g/d;->f:J

    invoke-static/range {p5 .. p10}, Lcom/meitu/mtlab/g/i/c;->d(Ljava/lang/String;JZLandroid/graphics/Bitmap;[Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p5

    const/4 p8, 0x0

    invoke-static {p8, p5}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p5

    new-instance p8, Lokhttp3/Request$Builder;

    invoke-direct {p8}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p8, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string p5, "content-Type"

    const-string p8, "application/json"

    invoke-virtual {p1, p5, p8}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string p5, "Charset"

    const-string p8, "utf-8"

    invoke-virtual {p1, p5, p8}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p8, ""

    invoke-virtual {p5, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string p6, "Gid"

    invoke-virtual {p1, p6, p5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string p5, "Authorization"

    invoke-virtual {p1, p5, p4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string p4, "AuthorizationType"

    const-string p5, "1"

    invoke-virtual {p1, p4, p5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    iget-object p4, p0, Lcom/meitu/mtlab/g/g/d;->c:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {p4}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p4

    invoke-virtual {p4, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance v2, Lcom/meitu/mtlab/g/g/d$c;

    move-object p4, v2

    move-object p5, p0

    move-object p6, p11

    move-wide p7, v0

    move-object p9, p12

    move p10, p2

    invoke-direct/range {p4 .. p10}, Lcom/meitu/mtlab/g/g/d$c;-><init>(Lcom/meitu/mtlab/g/g/d;Lcom/meitu/mtlab/g/d/b;JLcom/meitu/mtlab/g/d/c;Z)V

    invoke-interface {p1, v2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    invoke-static {p3}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public m(Ljava/lang/String;ZILjava/lang/String;JZLandroid/graphics/Bitmap;[Landroid/graphics/Bitmap;Lcom/meitu/mtlab/g/d/b;Lcom/meitu/mtlab/g/d/c;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "JZ",
            "Landroid/graphics/Bitmap;",
            "[",
            "Landroid/graphics/Bitmap;",
            "Lcom/meitu/mtlab/g/d/b<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meitu/mtlab/g/d/c;",
            ")V"
        }
    .end annotation

    move-object v10, p0

    move/from16 v4, p7

    move-object/from16 v7, p11

    const v11, 0xdb72

    invoke-static {v11}, Lcom/res/ANRTrace;->e(I)V

    if-nez v7, :cond_0

    invoke-static {}, Lcom/meitu/mtlab/g/h/a;->e()Lcom/meitu/mtlab/g/h/a;

    move-result-object v0

    const-string v1, "AIStatusCode"

    const-string v2, "99998"

    invoke-virtual {v0, v1, v2}, Lcom/meitu/mtlab/g/h/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/mtlab/g/h/a;->e()Lcom/meitu/mtlab/g/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/mtlab/g/h/a;->c()V

    invoke-static {}, Lcom/meitu/mtlab/g/h/a;->e()Lcom/meitu/mtlab/g/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/mtlab/g/h/a;->d()V

    invoke-static {v11}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v10, Lcom/meitu/mtlab/g/g/d;->f:J

    const-string v0, "CACHE_TIME_DATA"

    const-wide/16 v5, 0x0

    invoke-static {v0, v5, v6}, Lcom/meitu/mtlab/g/i/d;->d(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long v0, v2, v0

    move/from16 v8, p3

    int-to-long v8, v8

    cmp-long v12, v0, v8

    if-gtz v12, :cond_2

    cmp-long v8, v0, v5

    if-ltz v8, :cond_2

    if-eqz v4, :cond_1

    const-string v0, "WIFI_DATA"

    goto :goto_0

    :cond_1
    const-string v0, "FLOW_DATA"

    :goto_0
    const-string v1, ""

    invoke-static {v0, v1}, Lcom/meitu/mtlab/g/i/d;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/meitu/mtlab/g/e/a;->d()Lcom/meitu/mtlab/g/e/a;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/meitu/mtlab/g/e/a;->o(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "RULEA_DATA"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/meitu/mtlab/g/i/d;->c(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    invoke-static {v4, v2, v5, v6, v3}, Lcom/meitu/mtlab/g/i/a;->a(ZILandroid/graphics/Bitmap;[Landroid/graphics/Bitmap;Z)[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/meitu/mtlab/g/e/a;->d()Lcom/meitu/mtlab/g/e/a;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Lcom/meitu/mtlab/g/e/a;->m(J)V

    move/from16 v8, p2

    invoke-interface {v7, v2, v8}, Lcom/meitu/mtlab/g/d/c;->a([Ljava/lang/String;Z)V

    invoke-static {v11}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    move/from16 v8, p2

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v9, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "?group_id="

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v12, p5

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "&api_key="

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p4

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "&version="

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "1.2.3.5"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    iget-object v1, v10, Lcom/meitu/mtlab/g/g/d;->c:Lokhttp3/OkHttpClient$Builder;

    invoke-static {}, Lcom/meitu/mtlab/g/e/a;->d()Lcom/meitu/mtlab/g/e/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/meitu/mtlab/g/e/a;->i()I

    move-result v9

    if-nez v9, :cond_3

    const-wide/16 v12, 0x1e

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/meitu/mtlab/g/e/a;->d()Lcom/meitu/mtlab/g/e/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/meitu/mtlab/g/e/a;->i()I

    move-result v9

    int-to-long v12, v9

    :goto_1
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v12, v13, v9}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    iget-object v1, v10, Lcom/meitu/mtlab/g/g/d;->c:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v12

    new-instance v13, Lcom/meitu/mtlab/g/g/d$d;

    move-object v0, v13

    move-object v1, p0

    move/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p11

    move/from16 v8, p2

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lcom/meitu/mtlab/g/g/d$d;-><init>(Lcom/meitu/mtlab/g/g/d;JZLandroid/graphics/Bitmap;[Landroid/graphics/Bitmap;Lcom/meitu/mtlab/g/d/c;ZLcom/meitu/mtlab/g/d/b;)V

    invoke-interface {v12, v13}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    invoke-static {v11}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public strictfp o(JLjava/lang/String;)V
    .locals 7

    const v0, 0xdb73

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/meitu/mtlab/g/g/d;->q(Ljava/lang/String;JLjava/lang/String;Lcom/meitu/mtlab/g/d/b;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public strictfp p(JLjava/lang/String;Lcom/meitu/mtlab/g/d/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/meitu/mtlab/g/d/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0xdb74

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v2, 0x0

    move-object v1, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/meitu/mtlab/g/g/d;->q(Ljava/lang/String;JLjava/lang/String;Lcom/meitu/mtlab/g/d/b;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public strictfp q(Ljava/lang/String;JLjava/lang/String;Lcom/meitu/mtlab/g/d/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lcom/meitu/mtlab/g/d/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0xdb74

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "https://openflow.mtlab.meitu.com/strategy/byQuery"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?group_id="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&api_key="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&version="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "1.2.3.5"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    iget-object p2, p0, Lcom/meitu/mtlab/g/g/d;->c:Lokhttp3/OkHttpClient$Builder;

    invoke-static {}, Lcom/meitu/mtlab/g/e/a;->d()Lcom/meitu/mtlab/g/e/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/meitu/mtlab/g/e/a;->i()I

    move-result p3

    if-nez p3, :cond_1

    const-wide/16 p3, 0x1e

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/meitu/mtlab/g/e/a;->d()Lcom/meitu/mtlab/g/e/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/meitu/mtlab/g/e/a;->i()I

    move-result p3

    int-to-long p3, p3

    :goto_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p3, p4, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    iget-object p2, p0, Lcom/meitu/mtlab/g/g/d;->c:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p2

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance p2, Lcom/meitu/mtlab/g/g/d$e;

    invoke-direct {p2, p0, p5}, Lcom/meitu/mtlab/g/g/d$e;-><init>(Lcom/meitu/mtlab/g/g/d;Lcom/meitu/mtlab/g/d/b;)V

    invoke-interface {p1, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lcom/meitu/mtlab/g/d/b;Lcom/meitu/mtlab/g/d/e;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meitu/mtlab/g/d/b<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meitu/mtlab/g/d/e;",
            ")V"
        }
    .end annotation

    move-object v10, p0

    const v11, 0xdb6f

    invoke-static {v11}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v10, Lcom/meitu/mtlab/g/g/d;->c:Lokhttp3/OkHttpClient$Builder;

    invoke-static {}, Lcom/meitu/mtlab/g/e/a;->d()Lcom/meitu/mtlab/g/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/mtlab/g/e/a;->i()I

    move-result v1

    const-wide/16 v5, 0x1e

    if-nez v1, :cond_0

    move-wide v1, v5

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/meitu/mtlab/g/e/a;->d()Lcom/meitu/mtlab/g/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/mtlab/g/e/a;->i()I

    move-result v1

    int-to-long v1, v1

    :goto_0
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v7}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    iget-object v0, v10, Lcom/meitu/mtlab/g/g/d;->c:Lokhttp3/OkHttpClient$Builder;

    invoke-static {}, Lcom/meitu/mtlab/g/e/a;->d()Lcom/meitu/mtlab/g/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/mtlab/g/e/a;->i()I

    move-result v1

    if-nez v1, :cond_1

    move-wide v1, v5

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/meitu/mtlab/g/e/a;->d()Lcom/meitu/mtlab/g/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/mtlab/g/e/a;->i()I

    move-result v1

    int-to-long v1, v1

    :goto_1
    invoke-virtual {v0, v1, v2, v7}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    iget-object v0, v10, Lcom/meitu/mtlab/g/g/d;->c:Lokhttp3/OkHttpClient$Builder;

    invoke-static {}, Lcom/meitu/mtlab/g/e/a;->d()Lcom/meitu/mtlab/g/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/mtlab/g/e/a;->i()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/meitu/mtlab/g/e/a;->d()Lcom/meitu/mtlab/g/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/mtlab/g/e/a;->i()I

    move-result v1

    int-to-long v5, v1

    :goto_2
    invoke-virtual {v0, v5, v6, v7}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    const-string v0, "text/plain;charset=utf-8"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v5, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "?type="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "&api_key=FYxycx_X5aa8dBc6a3rMk_xS0OCn88t8"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    iget-object v1, v10, Lcom/meitu/mtlab/g/g/d;->c:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v12

    new-instance v13, Lcom/meitu/mtlab/g/g/d$a;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p7

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p4

    move-object/from16 v8, p2

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/meitu/mtlab/g/g/d$a;-><init>(Lcom/meitu/mtlab/g/g/d;Lcom/meitu/mtlab/g/d/b;JLjava/util/List;Ljava/util/List;ILjava/lang/String;Lcom/meitu/mtlab/g/d/e;)V

    invoke-interface {v12, v13}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    invoke-static {v11}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
