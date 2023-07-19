.class public abstract Lf/k/k/d;
.super Ljava/lang/Object;
.source "AbsRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/k/d$b;,
        Lf/k/k/d$a;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String; = "d"


# instance fields
.field private final a:Lokhttp3/Request$Builder;

.field private b:Lokhttp3/Request;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lf/k/k/p;

.field private k:Lokhttp3/Call;

.field private l:Ljava/lang/String;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    iput-object v0, p0, Lf/k/k/d;->a:Lokhttp3/Request$Builder;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lf/k/k/d;->e:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/k/k/d;->f:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lf/k/k/d;->g:Z

    iput-boolean v0, p0, Lf/k/k/d;->h:Z

    iput-boolean v1, p0, Lf/k/k/d;->i:Z

    invoke-static {}, Lf/k/k/s;->l()Lf/k/k/s;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/k/s;->h()Lf/k/k/s$a;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/k/s$a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/k/k/d;->l:Ljava/lang/String;

    iput-boolean v1, p0, Lf/k/k/d;->m:Z

    invoke-static {p1}, Lf/k/k/m;->b(Ljava/lang/String;)V

    iput-object p1, p0, Lf/k/k/d;->c:Ljava/lang/String;

    return-void
.end method

.method private h(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "only support get or post method request"

    invoke-static {p1}, Lf/k/k/m;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private n()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lf/k/k/d;->j:Lf/k/k/p;

    invoke-interface {v0}, Lf/k/k/p;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method private synthetic p(Lf/k/k/p;)V
    .locals 6

    const-string v0, "XHttp-Bean"

    :try_start_0
    iput-object p1, p0, Lf/k/k/d;->j:Lf/k/k/p;

    invoke-virtual {p0}, Lf/k/k/d;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lf/k/k/d;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lf/k/k/d;->a:Lokhttp3/Request$Builder;

    iget-object v2, p0, Lf/k/k/d;->c:Ljava/lang/String;

    invoke-direct {p0, v2}, Lf/k/k/d;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lf/k/k/d;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lf/k/k/d;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf/k/k/d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lf/k/k/d;->e:Ljava/util/HashMap;

    invoke-virtual {p0, v1, v2, v3}, Lf/k/k/d;->x(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Request;

    move-result-object v1

    iput-object v1, p0, Lf/k/k/d;->b:Lokhttp3/Request;

    invoke-static {v1}, Lf/k/k/m;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lf/k/k/d;->b:Lokhttp3/Request;

    invoke-virtual {v1}, Lokhttp3/Request;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf/k/k/d;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lf/k/k/d;->m:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lf/k/k/s;->l()Lf/k/k/s;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/k/s;->k()Lokhttp3/OkHttpClient;

    move-result-object v1

    iget-object v2, p0, Lf/k/k/d;->b:Lokhttp3/Request;

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    iput-object v1, p0, Lf/k/k/d;->k:Lokhttp3/Call;

    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance p1, Lcom/meitu/http/exception/HttpException;

    const/4 v0, -0x1

    const-string v1, "body null"

    invoke-direct {p1, v0, v1}, Lcom/meitu/http/exception/HttpException;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lf/k/k/d;->y(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-interface {p1, v1}, Lf/k/k/p;->d(Lokhttp3/Response;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance p1, Lcom/meitu/http/exception/HttpException;

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v0

    invoke-virtual {v1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {p1, v0, v1}, Lcom/meitu/http/exception/HttpException;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lf/k/k/d;->y(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/commsource/util/z0;->b()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-direct {p0}, Lf/k/k/d;->n()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-boolean v3, p0, Lf/k/k/d;->i:Z

    if-eqz v3, :cond_7

    invoke-static {v0}, Lf/l/a/j;->k(Ljava/lang/String;)Lf/l/a/m;

    move-result-object v3

    iget-object v4, p0, Lf/k/k/d;->d:Ljava/lang/String;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v3, v4, v5}, Lf/l/a/m;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lf/l/a/j;->k(Ljava/lang/String;)Lf/l/a/m;

    move-result-object v0

    invoke-interface {v0, v1}, Lf/l/a/m;->b(Ljava/lang/String;)V

    :cond_7
    iget-boolean v0, p0, Lf/k/k/d;->f:Z

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/commsource/util/g2;->b()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lf/k/k/c;

    invoke-direct {v0, p1, v2}, Lf/k/k/c;-><init>(Lf/k/k/p;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    invoke-interface {p1, v2}, Lf/k/k/p;->a(Ljava/lang/Object;)V

    invoke-interface {p1}, Lf/k/k/p;->onComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lf/k/k/d;->y(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method static synthetic r(Lf/k/k/p;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lf/k/k/p;->a(Ljava/lang/Object;)V

    invoke-interface {p0}, Lf/k/k/p;->onComplete()V

    return-void
.end method

.method private synthetic s(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lf/k/k/d;->j:Lf/k/k/p;

    invoke-interface {v0, p1}, Lf/k/k/p;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method private y(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lf/k/k/d;->j:Lf/k/k/p;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const-string v0, "XHttp"

    invoke-static {v0}, Lf/l/a/j;->k(Ljava/lang/String;)Lf/l/a/m;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lf/k/k/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\ncause by\t:\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lf/l/a/m;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-boolean v0, p0, Lf/k/k/d;->f:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/commsource/util/g2;->b()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lf/k/k/a;

    invoke-direct {v0, p0, p1}, Lf/k/k/a;-><init>(Lf/k/k/d;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v0, p0, Lf/k/k/d;->j:Lf/k/k/p;

    invoke-interface {v0, p1}, Lf/k/k/p;->b(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lf/k/k/d;
    .locals 0

    iput-object p1, p0, Lf/k/k/d;->l:Ljava/lang/String;

    return-object p0
.end method

.method public B(Z)Lf/k/k/d;
    .locals 0

    iput-boolean p1, p0, Lf/k/k/d;->g:Z

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lf/k/k/d;
    .locals 1

    iget-object v0, p0, Lf/k/k/d;->a:Lokhttp3/Request$Builder;

    invoke-virtual {v0, p1, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    return-object p0
.end method

.method public b(Lokhttp3/Headers;)Lf/k/k/d;
    .locals 1

    iget-object v0, p0, Lf/k/k/d;->a:Lokhttp3/Request$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    return-object p0
.end method

.method public c(Lf/k/k/d$a;)Lf/k/k/d;
    .locals 1

    iget-object v0, p0, Lf/k/k/d;->e:Ljava/util/HashMap;

    invoke-interface {p1, v0}, Lf/k/k/d$a;->a(Ljava/util/Map;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;
    .locals 1

    iget-object v0, p0, Lf/k/k/d;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public e(Lf/k/k/d$b;)Lf/k/k/d;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/k/k/d;->a:Lokhttp3/Request$Builder;

    iget-object v1, p0, Lf/k/k/d;->e:Ljava/util/HashMap;

    invoke-interface {p1, v0, v1}, Lf/k/k/d$b;->a(Lokhttp3/Request$Builder;Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lf/k/k/d;
    .locals 1

    iget-object v0, p0, Lf/k/k/d;->a:Lokhttp3/Request$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    return-object p0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lf/k/k/d;->k:Lokhttp3/Call;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/k/k/d;->m:Z

    const-string v0, "csx"

    const-string v1, "call \u4e0d\u4e3a\u7a7a,handle cancel"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf/k/k/d;->k:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_0
    return-void
.end method

.method public j(Lf/k/k/p;)Lf/k/k/d;
    .locals 1
    .param p1    # Lf/k/k/p;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/k/k/p<",
            "TT;>;)",
            "Lf/k/k/d;"
        }
    .end annotation

    invoke-static {}, Lf/k/k/s;->l()Lf/k/k/s;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/k/s;->h()Lf/k/k/s$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lf/k/k/d;->h:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lf/k/k/s;->l()Lf/k/k/s;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/k/s;->h()Lf/k/k/s$a;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/k/s$a;->e()Lf/k/k/d$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/k/k/d;->e(Lf/k/k/d$b;)Lf/k/k/d;

    :cond_1
    new-instance v0, Lf/k/k/b;

    invoke-direct {v0, p0, p1}, Lf/k/k/b;-><init>(Lf/k/k/d;Lf/k/k/p;)V

    iget-boolean p1, p0, Lf/k/k/d;->g:Z

    if-nez p1, :cond_2

    invoke-static {}, Lcom/commsource/util/c2;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-object p0
.end method

.method protected abstract k()Ljava/lang/String;
.end method

.method public l()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/k/k/d;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/k/k/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lf/k/k/d;->m:Z

    return v0
.end method

.method public synthetic q(Lf/k/k/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/k/d;->p(Lf/k/k/p;)V

    return-void
.end method

.method public synthetic t(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/k/d;->s(Ljava/lang/Throwable;)V

    return-void
.end method

.method public u()Lf/k/k/d;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/k/k/d;->i:Z

    return-object p0
.end method

.method public v()Lf/k/k/d;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/k/k/d;->f:Z

    return-object p0
.end method

.method public w()Lf/k/k/d;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/k/k/d;->f:Z

    return-object p0
.end method

.method protected abstract x(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request$Builder;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lokhttp3/Request;"
        }
    .end annotation
.end method

.method public z()Lf/k/k/d;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/k/k/d;->h:Z

    return-object p0
.end method
