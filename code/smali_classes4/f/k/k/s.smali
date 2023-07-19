.class public Lf/k/k/s;
.super Ljava/lang/Object;
.source "XHttp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/k/s$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "https://betapre.api.beautyplus.meitu.com"

.field public static final e:Ljava/lang/String; = "https://beta.api.beautyplus.meitu.com"

.field public static final f:Ljava/lang/String; = "https://pre.api.beautyplus.meitu.com"

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String; = "https://api-beta.mr.meitu.com"

.field public static final i:Ljava/lang/String; = "https://api-intl.mr.meitu.com"

.field public static final j:Ljava/lang/String; = "https://testcenter.pixocial.com"

.field private static volatile k:Lf/k/k/s;


# instance fields
.field private a:Lokhttp3/Dispatcher;

.field private b:Lokhttp3/ConnectionPool;

.field private c:Lf/k/k/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x698

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/x;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lf/k/k/s;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/Dispatcher;

    invoke-static {}, Lcom/commsource/util/c2;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lf/k/k/s;->a:Lokhttp3/Dispatcher;

    new-instance v0, Lokhttp3/ConnectionPool;

    invoke-direct {v0}, Lokhttp3/ConnectionPool;-><init>()V

    iput-object v0, p0, Lf/k/k/s;->b:Lokhttp3/ConnectionPool;

    return-void
.end method

.method static synthetic a(Lf/k/k/s;)Lokhttp3/Dispatcher;
    .locals 1

    const/16 v0, 0x696

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lf/k/k/s;->a:Lokhttp3/Dispatcher;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic b(Lf/k/k/s;)Lokhttp3/ConnectionPool;
    .locals 1

    const/16 v0, 0x697

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lf/k/k/s;->b:Lokhttp3/ConnectionPool;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private d()V
    .locals 2

    const/16 v0, 0x693

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lf/k/k/s;->p()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "check has init before use it!"

    invoke-static {v1}, Lf/k/k/m;->d(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x687

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/template/feedback/util/e;->M()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/meitu/http/api/a;->d:Lcom/meitu/http/api/a$a;

    invoke-virtual {v1}, Lcom/meitu/http/api/a$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string v0, "https://betapre.api.beautyplus.meitu.com"

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string v0, "https://pre.api.beautyplus.meitu.com"

    return-object v0

    :cond_1
    sget-object v1, Lcom/meitu/http/api/a;->d:Lcom/meitu/http/api/a$a;

    invoke-virtual {v1}, Lcom/meitu/http/api/a$a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string v0, "https://beta.api.beautyplus.meitu.com"

    return-object v0

    :cond_2
    sget-object v1, Lf/k/k/s;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static j(Z)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x688

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string p0, "https://api-beta.mr.pixocial.com"

    return-object p0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string p0, "https://api.mr.pixocial.com"

    return-object p0
.end method

.method public static l()Lf/k/k/s;
    .locals 3

    const/16 v0, 0x684

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lf/k/k/s;->k:Lf/k/k/s;

    if-nez v1, :cond_1

    const-class v1, Lf/k/k/s;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lf/k/k/s;->k:Lf/k/k/s;

    if-nez v2, :cond_0

    new-instance v2, Lf/k/k/s;

    invoke-direct {v2}, Lf/k/k/s;-><init>()V

    sput-object v2, Lf/k/k/s;->k:Lf/k/k/s;

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
    sget-object v1, Lf/k/k/s;->k:Lf/k/k/s;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static m(Z)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x686

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_0

    const-string p0, "https://api-beta.mr.meitu.com"

    goto :goto_0

    :cond_0
    const-string p0, "https://api-intl.mr.meitu.com"

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static n(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/16 v0, 0x68a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/k/r;->b()Lf/k/k/r;

    move-result-object v1

    invoke-virtual {v1, p0}, Lf/k/k/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static o(Lf/k/k/s$a;)V
    .locals 2
    .annotation build Ld/a/a;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const/16 v0, 0x691

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lf/k/k/m;->a(Ljava/lang/Object;)V

    invoke-static {}, Lf/k/k/s;->l()Lf/k/k/s;

    move-result-object v1

    iput-object p0, v1, Lf/k/k/s;->c:Lf/k/k/s$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 4

    const/16 v0, 0x68f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lf/k/k/s;->k()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Dispatcher;->queuedCalls()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/Call;

    invoke-interface {v2}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lokhttp3/Call;->cancel()V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e(Ljava/lang/String;)Lf/k/k/f;
    .locals 2

    const/16 v0, 0x68e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lf/k/k/s;->d()V

    new-instance v1, Lf/k/k/f;

    invoke-direct {v1, p1}, Lf/k/k/f;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public f(Ljava/lang/String;)Lf/k/k/g;
    .locals 2

    const/16 v0, 0x68b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lf/k/k/s;->d()V

    new-instance v1, Lf/k/k/g;

    invoke-direct {v1, p1}, Lf/k/k/g;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public h()Lf/k/k/s$a;
    .locals 2

    const/16 v0, 0x689

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lf/k/k/s;->d()V

    iget-object v1, p0, Lf/k/k/s;->c:Lf/k/k/s$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public i()Lokhttp3/ConnectionPool;
    .locals 2

    const/16 v0, 0x694

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/k/k/s;->b:Lokhttp3/ConnectionPool;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public k()Lokhttp3/OkHttpClient;
    .locals 2

    const/16 v0, 0x685

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lf/k/k/s;->d()V

    iget-object v1, p0, Lf/k/k/s;->c:Lf/k/k/s$a;

    invoke-static {v1}, Lf/k/k/s$a;->a(Lf/k/k/s$a;)Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public p()Z
    .locals 2

    const/16 v0, 0x692

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/k/k/s;->c:Lf/k/k/s$a;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lf/k/k/s$a;->a(Lf/k/k/s$a;)Lokhttp3/OkHttpClient;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public q(Ljava/lang/String;)Z
    .locals 4

    const/16 v0, 0x690

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lf/k/k/s;->k()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Dispatcher;->queuedCalls()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/Call;

    invoke-interface {v3}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public r(Ljava/lang/String;)Lf/k/k/k;
    .locals 2

    const/16 v0, 0x68c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lf/k/k/s;->d()V

    new-instance v1, Lf/k/k/k;

    invoke-direct {v1, p1}, Lf/k/k/k;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public s(Lokhttp3/ConnectionPool;)V
    .locals 1

    const/16 v0, 0x695

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lf/k/k/s;->b:Lokhttp3/ConnectionPool;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public t(Ljava/lang/String;)Lf/k/k/l;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x68d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lf/k/k/s;->d()V

    new-instance v1, Lf/k/k/l;

    invoke-direct {v1, p1}, Lf/k/k/l;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
