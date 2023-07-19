.class public Lcom/meitu/mtlab/g/g/b;
.super Ljava/lang/Object;
.source "HttpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtlab/g/g/b$d;
    }
.end annotation


# static fields
.field private static final h:I = -0x63


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lorg/json/JSONObject;

.field private f:Ljava/lang/String;

.field public g:Lcom/meitu/mtlab/g/g/a;


# direct methods
.method public constructor <init>(Lcom/meitu/mtlab/g/g/b$d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/meitu/mtlab/g/g/b$d;->a(Lcom/meitu/mtlab/g/g/b$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/mtlab/g/g/b;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/meitu/mtlab/g/g/b$d;->b(Lcom/meitu/mtlab/g/g/b$d;)I

    move-result v0

    iput v0, p0, Lcom/meitu/mtlab/g/g/b;->b:I

    invoke-static {p1}, Lcom/meitu/mtlab/g/g/b$d;->c(Lcom/meitu/mtlab/g/g/b$d;)I

    move-result v0

    iput v0, p0, Lcom/meitu/mtlab/g/g/b;->c:I

    invoke-static {p1}, Lcom/meitu/mtlab/g/g/b$d;->d(Lcom/meitu/mtlab/g/g/b$d;)I

    move-result v0

    iput v0, p0, Lcom/meitu/mtlab/g/g/b;->d:I

    invoke-static {p1}, Lcom/meitu/mtlab/g/g/b$d;->e(Lcom/meitu/mtlab/g/g/b$d;)Lcom/meitu/mtlab/g/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/mtlab/g/g/b;->g:Lcom/meitu/mtlab/g/g/a;

    invoke-static {p1}, Lcom/meitu/mtlab/g/g/b$d;->f(Lcom/meitu/mtlab/g/g/b$d;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/mtlab/g/g/b;->e:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/meitu/mtlab/g/g/b$d;->g(Lcom/meitu/mtlab/g/g/b$d;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/mtlab/g/g/b;->f:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/mtlab/g/g/c;->c()Lcom/meitu/mtlab/g/g/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/mtlab/g/g/c;->b()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    iget v0, p0, Lcom/meitu/mtlab/g/g/b;->b:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    iget v0, p0, Lcom/meitu/mtlab/g/g/b;->d:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    iget v0, p0, Lcom/meitu/mtlab/g/g/b;->d:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    return-void
.end method

.method static synthetic a(Lcom/meitu/mtlab/g/g/b;Lcom/meitu/mtlab/g/c/e;Ljava/lang/String;)V
    .locals 1

    const v0, 0xdc20

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1, p2}, Lcom/meitu/mtlab/g/g/b;->l(Lcom/meitu/mtlab/g/c/e;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/mtlab/g/g/b;Lcom/meitu/mtlab/g/c/e;)V
    .locals 1

    const v0, 0xdc21

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/mtlab/g/g/b;->m(Lcom/meitu/mtlab/g/c/e;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private c(Lokhttp3/Headers$Builder;)V
    .locals 4

    const v0, 0xdc1d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtlab/g/g/b;->g:Lcom/meitu/mtlab/g/g/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/mtlab/g/g/a;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private d(Lokhttp3/Headers$Builder;Lcom/meitu/mtlab/g/c/e;)V
    .locals 5

    const v0, 0xdc1c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/meitu/mtlab/g/c/e;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/meitu/mtlab/g/h/a;->e()Lcom/meitu/mtlab/g/h/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meitu/mtlab/g/h/a;->g()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "%3A"

    const-string v4, ":"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private e(Lcom/meitu/mtlab/g/c/e;)Ljava/lang/String;
    .locals 8

    const v0, 0xdc1b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lcom/meitu/mtlab/g/g/b;->g:Lcom/meitu/mtlab/g/g/a;

    const-string v3, "="

    const-string v4, "&"

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/meitu/mtlab/g/g/a;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/mtlab/g/c/e;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/meitu/mtlab/g/h/a;->e()Lcom/meitu/mtlab/g/h/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/mtlab/g/h/a;->g()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v6, "%3A"

    const-string v7, ":"

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    const/4 v2, 0x1

    const-string v3, "?"

    invoke-virtual {v1, p1, v2, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private l(Lcom/meitu/mtlab/g/c/e;Ljava/lang/String;)V
    .locals 3

    const v0, 0xdc1e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/mtlab/g/c/e;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meitu/mtlab/g/h/a;->e()Lcom/meitu/mtlab/g/h/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/mtlab/g/h/a;->c()V

    invoke-static {}, Lcom/meitu/mtlab/g/h/a;->e()Lcom/meitu/mtlab/g/h/a;

    move-result-object v1

    const-string v2, "\u5931\u8d25\u4fe1\u606f\uff1a"

    invoke-virtual {v1, v2, p2}, Lcom/meitu/mtlab/g/h/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/mtlab/g/c/e;->f()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/meitu/mtlab/g/c/e;->c()V

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/mtlab/g/c/e;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/meitu/mtlab/g/c/e;->c()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/meitu/mtlab/g/c/e;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/meitu/mtlab/g/c/e;->c()V

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private m(Lcom/meitu/mtlab/g/c/e;)V
    .locals 2

    const v0, 0xdc1f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/mtlab/g/c/e;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/mtlab/g/c/e;->c()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/mtlab/g/c/e;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/mtlab/g/c/e;->a()V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public f(Lcom/meitu/mtlab/g/c/e;Lcom/meitu/mtlab/g/d/a;)V
    .locals 4

    const v0, 0xdc19

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lokhttp3/Headers$Builder;

    invoke-direct {v1}, Lokhttp3/Headers$Builder;-><init>()V

    invoke-direct {p0, v1}, Lcom/meitu/mtlab/g/g/b;->c(Lokhttp3/Headers$Builder;)V

    invoke-direct {p0, v1, p1}, Lcom/meitu/mtlab/g/g/b;->d(Lokhttp3/Headers$Builder;Lcom/meitu/mtlab/g/c/e;)V

    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v3, p0, Lcom/meitu/mtlab/g/g/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v1

    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    invoke-static {}, Lcom/meitu/mtlab/g/g/c;->c()Lcom/meitu/mtlab/g/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/mtlab/g/g/c;->b()Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    new-instance v2, Lcom/meitu/mtlab/g/g/b$b;

    invoke-direct {v2, p0, p1, p2}, Lcom/meitu/mtlab/g/g/b$b;-><init>(Lcom/meitu/mtlab/g/g/b;Lcom/meitu/mtlab/g/c/e;Lcom/meitu/mtlab/g/d/a;)V

    invoke-interface {v1, v2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g(Lcom/meitu/mtlab/g/d/a;)V
    .locals 2

    const v0, 0xdc15

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/meitu/mtlab/g/g/b;->f(Lcom/meitu/mtlab/g/c/e;Lcom/meitu/mtlab/g/d/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h(Lcom/meitu/mtlab/g/c/e;Lcom/meitu/mtlab/g/d/a;)V
    .locals 5

    const v0, 0xdc18

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/mtlab/g/g/b;->e(Lcom/meitu/mtlab/g/c/e;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/meitu/mtlab/g/g/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    invoke-static {}, Lcom/meitu/mtlab/g/g/c;->c()Lcom/meitu/mtlab/g/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/mtlab/g/g/c;->b()Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    new-instance v2, Lcom/meitu/mtlab/g/g/b$a;

    invoke-direct {v2, p0, p1, p2}, Lcom/meitu/mtlab/g/g/b$a;-><init>(Lcom/meitu/mtlab/g/g/b;Lcom/meitu/mtlab/g/c/e;Lcom/meitu/mtlab/g/d/a;)V

    invoke-interface {v1, v2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i(Lcom/meitu/mtlab/g/d/a;)V
    .locals 2

    const v0, 0xdc16

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/meitu/mtlab/g/g/b;->h(Lcom/meitu/mtlab/g/c/e;Lcom/meitu/mtlab/g/d/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j(Lcom/meitu/mtlab/g/c/e;Lcom/meitu/mtlab/g/d/a;)V
    .locals 5

    const v0, 0xdc1a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtlab/g/g/b;->e:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/mtlab/g/g/b;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v1

    new-instance v2, Lokhttp3/Headers$Builder;

    invoke-direct {v2}, Lokhttp3/Headers$Builder;-><init>()V

    const-string v3, "content-Type"

    const-string v4, "application/json"

    invoke-virtual {v2, v3, v4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    const-string v3, "Charset"

    const-string v4, "utf-8"

    invoke-virtual {v2, v3, v4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    invoke-direct {p0, v2}, Lcom/meitu/mtlab/g/g/b;->c(Lokhttp3/Headers$Builder;)V

    invoke-direct {p0, v2, p1}, Lcom/meitu/mtlab/g/g/b;->d(Lokhttp3/Headers$Builder;Lcom/meitu/mtlab/g/c/e;)V

    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v4, p0, Lcom/meitu/mtlab/g/g/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    invoke-static {}, Lcom/meitu/mtlab/g/g/c;->c()Lcom/meitu/mtlab/g/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/mtlab/g/g/c;->b()Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    new-instance v2, Lcom/meitu/mtlab/g/g/b$c;

    invoke-direct {v2, p0, p1, p2}, Lcom/meitu/mtlab/g/g/b$c;-><init>(Lcom/meitu/mtlab/g/g/b;Lcom/meitu/mtlab/g/c/e;Lcom/meitu/mtlab/g/d/a;)V

    invoke-interface {v1, v2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public k(Lcom/meitu/mtlab/g/d/a;)V
    .locals 2

    const v0, 0xdc17

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/meitu/mtlab/g/g/b;->j(Lcom/meitu/mtlab/g/c/e;Lcom/meitu/mtlab/g/d/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
