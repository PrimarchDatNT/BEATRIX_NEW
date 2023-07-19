.class public Lorg/jsoup/helper/b;
.super Ljava/lang/Object;
.source "HttpConnection.java"

# interfaces
.implements Lorg/jsoup/Connection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/helper/b$d;,
        Lorg/jsoup/helper/b$e;,
        Lorg/jsoup/helper/b$c;,
        Lorg/jsoup/helper/b$b;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "Content-Encoding"

.field public static final d:Ljava/lang/String; = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36"

.field private static final e:Ljava/lang/String; = "User-Agent"

.field public static final f:Ljava/lang/String; = "Content-Type"

.field public static final g:Ljava/lang/String; = "multipart/form-data"

.field public static final h:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field private static final i:I = 0x133

.field private static final j:Ljava/lang/String; = "application/octet-stream"


# instance fields
.field private a:Lorg/jsoup/Connection$c;

.field private b:Lorg/jsoup/Connection$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/jsoup/helper/b$d;

    invoke-direct {v0}, Lorg/jsoup/helper/b$d;-><init>()V

    iput-object v0, p0, Lorg/jsoup/helper/b;->a:Lorg/jsoup/Connection$c;

    new-instance v0, Lorg/jsoup/helper/b$e;

    invoke-direct {v0}, Lorg/jsoup/helper/b$e;-><init>()V

    iput-object v0, p0, Lorg/jsoup/helper/b;->b:Lorg/jsoup/Connection$d;

    return-void
.end method

.method static synthetic F(Lorg/jsoup/Connection$c;)Z
    .locals 0

    invoke-static {p0}, Lorg/jsoup/helper/b;->M(Lorg/jsoup/Connection$c;)Z

    move-result p0

    return p0
.end method

.method static synthetic G(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/jsoup/helper/b;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static H(Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 1

    new-instance v0, Lorg/jsoup/helper/b;

    invoke-direct {v0}, Lorg/jsoup/helper/b;-><init>()V

    invoke-interface {v0, p0}, Lorg/jsoup/Connection;->h(Ljava/lang/String;)Lorg/jsoup/Connection;

    return-object v0
.end method

.method public static I(Ljava/net/URL;)Lorg/jsoup/Connection;
    .locals 1

    new-instance v0, Lorg/jsoup/helper/b;

    invoke-direct {v0}, Lorg/jsoup/helper/b;-><init>()V

    invoke-interface {v0, p0}, Lorg/jsoup/Connection;->j(Ljava/net/URL;)Lorg/jsoup/Connection;

    return-object v0
.end method

.method private static J(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "\""

    const-string v1, "%22"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static K(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/jsoup/helper/b;->L(Ljava/net/URL;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method static L(Ljava/net/URL;)Ljava/net/URL;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p0
.end method

.method private static M(Lorg/jsoup/Connection$c;)Z
    .locals 1

    invoke-interface {p0}, Lorg/jsoup/Connection$c;->x()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/Connection$b;

    invoke-interface {v0}, Lorg/jsoup/Connection$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lorg/jsoup/Connection;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/helper/b;->a:Lorg/jsoup/Connection$c;

    invoke-static {p1, p2, p3}, Lorg/jsoup/helper/b$c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lorg/jsoup/helper/b$c;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/jsoup/Connection$c;->y(Lorg/jsoup/Connection$b;)Lorg/jsoup/Connection$c;

    return-object p0
.end method

.method public B(Lorg/jsoup/Connection$d;)Lorg/jsoup/Connection;
    .locals 0

    iput-object p1, p0, Lorg/jsoup/helper/b;->b:Lorg/jsoup/Connection$d;

    return-object p0
.end method

.method public varargs C([Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 4

    const-string v0, "Data key value pairs must not be null"

    invoke-static {p1, v0}, Lorg/jsoup/helper/c;->k(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Must supply an even number of key value pairs"

    invoke-static {v0, v2}, Lorg/jsoup/helper/c;->e(ZLjava/lang/String;)V

    :goto_1
    array-length v0, p1

    if-ge v1, v0, :cond_1

    aget-object v0, p1, v1

    add-int/lit8 v2, v1, 0x1

    aget-object v2, p1, v2

    const-string v3, "Data key must not be empty"

    invoke-static {v0, v3}, Lorg/jsoup/helper/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Data value must not be null"

    invoke-static {v2, v3}, Lorg/jsoup/helper/c;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lorg/jsoup/helper/b;->a:Lorg/jsoup/Connection$c;

    invoke-static {v0, v2}, Lorg/jsoup/helper/b$c;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/helper/b$c;

    move-result-object v0

    invoke-interface {v3, v0}, Lorg/jsoup/Connection$c;->y(Lorg/jsoup/Connection$b;)Lorg/jsoup/Connection$c;

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public D(Ljava/lang/String;)Lorg/jsoup/Connection$b;
    .locals 3

    const-string v0, "Data key must not be empty"

    invoke-static {p1, v0}, Lorg/jsoup/helper/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jsoup/helper/b;->request()Lorg/jsoup/Connection$c;

    move-result-object v0

    invoke-interface {v0}, Lorg/jsoup/Connection$c;->x()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/Connection$b;

    invoke-interface {v1}, Lorg/jsoup/Connection$b;->key()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public E(Ljava/util/Map;)Lorg/jsoup/Connection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/jsoup/Connection;"
        }
    .end annotation

    const-string v0, "Data map must not be null"

    invoke-static {p1, v0}, Lorg/jsoup/helper/c;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lorg/jsoup/helper/b;->a:Lorg/jsoup/Connection$c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lorg/jsoup/helper/b$c;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/helper/b$c;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/jsoup/Connection$c;->y(Lorg/jsoup/Connection$b;)Lorg/jsoup/Connection$c;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Z)Lorg/jsoup/Connection;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/helper/b;->a:Lorg/jsoup/Connection$c;

    invoke-interface {v0, p1}, Lorg/jsoup/Connection$c;->a(Z)Lorg/jsoup/Connection$c;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/helper/b;->a:Lorg/jsoup/Connection$c;

    invoke-interface {v0, p1}, Lorg/jsoup/Connection$c;->b(Ljava/lang/String;)Lorg/jsoup/Connection$c;

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/helper/b;->a:Lorg/jsoup/Connection$c;

    invoke-interface {v0, p1, p2}, Lorg/jsoup/Connection$a;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$a;

    return-object p0
.end method

.method public d(I)Lorg/jsoup/Connection;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/helper/b;->a:Lorg/jsoup/Connection$c;

    invoke-interface {v0, p1}, Lorg/jsoup/Connection$c;->d(I)Lorg/jsoup/Connection$c;

    return-object p0
.end method

.method public e(Ljavax/net/ssl/SSLSocketFactory;)Lorg/jsoup/Connection;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/helper/b;->a:Lorg/jsoup/Connection$c;

    invoke-interface {v0, p1}, Lorg/jsoup/Connection$c;->e(Ljavax/net/ssl/SSLSocketFactory;)V

    return-object p0
.end method

.method public execute()Lorg/jsoup/Connection$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/jsoup/helper/b;->a:Lorg/jsoup/Connection$c;

    invoke-static {v0}, Lorg/jsoup/helper/b$e;->a0(Lorg/jsoup/Connection$c;)Lorg/jsoup/helper/b$e;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/helper/b;->b:Lorg/jsoup/Connection$d;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/helper/b;->a:Lorg/jsoup/Connection$c;

    invoke-interface {v0, p1}, Lorg/jsoup/Connection$c;->f(Ljava/lang/String;)Lorg/jsoup/Connection$c;

    return-object p0
.end method

.method public g(Ljava/net/Proxy;)Lorg/jsoup/Connection;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/helper/b;->a:Lorg/jsoup/Connection$c;

    invoke-interface {v0, p1}, Lorg/jsoup/Connection$c;->g(Ljava/net/Proxy;)Lorg/jsoup/Connection$c;

    return-object p0
.end method

.method public get()Lorg/jsoup/nodes/Document;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/jsoup/helper/b;->a:Lorg/jsoup/Connection$c;

    sget-object v1, Lorg/jsoup/Connection$Method;->GET:Lorg/jsoup/Connection$Method;

    invoke-interface {v0, v1}, Lorg/jsoup/Connection$a;->l(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection$a;

    invoke-virtual {p0}, Lorg/jsoup/helper/b;->execute()Lorg/jsoup/Connection$d;

    iget-object v0, p0, Lorg/jsoup/helper/b;->b:Lorg/jsoup/Connection$d;

    invoke-interface {v0}, Lorg/jsoup/Connection$d;->parse()Lorg/jsoup/nodes/Document;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 4

    const-string v0, "Must supply a valid URL"

    invoke-static {p1, v0}, Lorg/jsoup/helper/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lorg/jsoup/helper/b;->a:Lorg/jsoup/Connection$c;

    new-instance v1, Ljava/net/URL;

    invoke-static {p1}, Lorg/jsoup/helper/b;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/jsoup/Connection$a;->j(Ljava/net/URL;)Lorg/jsoup/Connection$a;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Malformed URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public i(Lorg/jsoup/parser/e;)Lorg/jsoup/Connection;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/helper/b;->a:Lorg/jsoup/Connection$c;

    invoke-interface {v0, p1}, Lorg/jsoup/Connection$c;->i(Lorg/jsoup/parser/e;)Lorg/jsoup/Connection$c;

    return-object p0
.end method

.method public j(Ljava/net/URL;)Lorg/jsoup/Connection;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/helper/b;->a:Lorg/jsoup/Connection$c;

    invoke-interface {v0, p1}, Lorg/jsoup/Connection$a;->j(Ljava/net/URL;)Lorg/jsoup/Connection$a;

    return-object p0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/helper/b;->a:Lorg/jsoup/Connection$c;

    invoke-interface {v0, p1, p2}, Lorg/jsoup/Connection$a;->k(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$a;

    return-object p0
.end method

.method public l(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/helper/b;->a:Lorg/jsoup/Connection$c;

    invoke-interface {v0, p1}, Lorg/jsoup/Connection$a;->l(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection$a;

    return-object p0
.end method

.method public m(Ljava/lang/String;I)Lorg/jsoup/Connection;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/helper/b;->a:Lorg/jsoup/Connection$c;

    invoke-interface {v0, p1, p2}, Lorg/jsoup/Connection$c;->m(Ljava/lang/String;I)Lorg/jsoup/Connection$c;

    return-object p0
.end method

.method public n(I)Lorg/jsoup/Connection;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/helper/b;->a:Lorg/jsoup/Connection$c;

    invoke-interface {v0, p1}, Lorg/jsoup/Connection$c;->n(I)Lorg/jsoup/Connection$c;

    return-object p0
.end method

.method public o(Z)Lorg/jsoup/Connection;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/helper/b;->a:Lorg/jsoup/Connection$c;

    invoke-interface {v0, p1}, Lorg/jsoup/Connection$c;->o(Z)Lorg/jsoup/Connection$c;

    return-object p0
.end method

.method public p(Z)Lorg/jsoup/Connection;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/helper/b;->a:Lorg/jsoup/Connection$c;

    invoke-interface {v0, p1}, Lorg/jsoup/Connection$c;->p(Z)Lorg/jsoup/Connection$c;

    return-object p0
.end method

.method public q(Ljava/util/Collection;)Lorg/jsoup/Connection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/jsoup/Connection$b;",
            ">;)",
            "Lorg/jsoup/Connection;"
        }
    .end annotation

    const-string v0, "Data collection must not be null"

    invoke-static {p1, v0}, Lorg/jsoup/helper/c;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/Connection$b;

    iget-object v1, p0, Lorg/jsoup/helper/b;->a:Lorg/jsoup/Connection$c;

    invoke-interface {v1, v0}, Lorg/jsoup/Connection$c;->y(Lorg/jsoup/Connection$b;)Lorg/jsoup/Connection$c;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public r(Ljava/util/Map;)Lorg/jsoup/Connection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/jsoup/Connection;"
        }
    .end annotation

    const-string v0, "Header map must not be null"

    invoke-static {p1, v0}, Lorg/jsoup/helper/c;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lorg/jsoup/helper/b;->a:Lorg/jsoup/Connection$c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lorg/jsoup/Connection$a;->k(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$a;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public request()Lorg/jsoup/Connection$c;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/helper/b;->a:Lorg/jsoup/Connection$c;

    return-object v0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/helper/b;->a:Lorg/jsoup/Connection$c;

    invoke-static {p1, p2, p3}, Lorg/jsoup/helper/b$c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lorg/jsoup/helper/b$c;

    move-result-object p1

    invoke-virtual {p1, p4}, Lorg/jsoup/helper/b$c;->a(Ljava/lang/String;)Lorg/jsoup/Connection$b;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/jsoup/Connection$c;->y(Lorg/jsoup/Connection$b;)Lorg/jsoup/Connection$c;

    return-object p0
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/helper/b;->a:Lorg/jsoup/Connection$c;

    invoke-static {p1, p2}, Lorg/jsoup/helper/b$c;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/helper/b$c;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/jsoup/Connection$c;->y(Lorg/jsoup/Connection$b;)Lorg/jsoup/Connection$c;

    return-object p0
.end method

.method public u()Lorg/jsoup/nodes/Document;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/jsoup/helper/b;->a:Lorg/jsoup/Connection$c;

    sget-object v1, Lorg/jsoup/Connection$Method;->POST:Lorg/jsoup/Connection$Method;

    invoke-interface {v0, v1}, Lorg/jsoup/Connection$a;->l(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection$a;

    invoke-virtual {p0}, Lorg/jsoup/helper/b;->execute()Lorg/jsoup/Connection$d;

    iget-object v0, p0, Lorg/jsoup/helper/b;->b:Lorg/jsoup/Connection$d;

    invoke-interface {v0}, Lorg/jsoup/Connection$d;->parse()Lorg/jsoup/nodes/Document;

    move-result-object v0

    return-object v0
.end method

.method public v(Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 2

    const-string v0, "User agent must not be null"

    invoke-static {p1, v0}, Lorg/jsoup/helper/c;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/jsoup/helper/b;->a:Lorg/jsoup/Connection$c;

    const-string v1, "User-Agent"

    invoke-interface {v0, v1, p1}, Lorg/jsoup/Connection$a;->k(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$a;

    return-object p0
.end method

.method public w(Lorg/jsoup/Connection$c;)Lorg/jsoup/Connection;
    .locals 0

    iput-object p1, p0, Lorg/jsoup/helper/b;->a:Lorg/jsoup/Connection$c;

    return-object p0
.end method

.method public x()Lorg/jsoup/Connection$d;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/helper/b;->b:Lorg/jsoup/Connection$d;

    return-object v0
.end method

.method public y(Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 2

    const-string v0, "Referrer must not be null"

    invoke-static {p1, v0}, Lorg/jsoup/helper/c;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/jsoup/helper/b;->a:Lorg/jsoup/Connection$c;

    const-string v1, "Referer"

    invoke-interface {v0, v1, p1}, Lorg/jsoup/Connection$a;->k(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$a;

    return-object p0
.end method

.method public z(Ljava/util/Map;)Lorg/jsoup/Connection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/jsoup/Connection;"
        }
    .end annotation

    const-string v0, "Cookie map must not be null"

    invoke-static {p1, v0}, Lorg/jsoup/helper/c;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lorg/jsoup/helper/b;->a:Lorg/jsoup/Connection$c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lorg/jsoup/Connection$a;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$a;

    goto :goto_0

    :cond_0
    return-object p0
.end method
