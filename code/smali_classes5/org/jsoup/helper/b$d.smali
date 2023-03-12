.class public Lorg/jsoup/helper/b$d;
.super Lorg/jsoup/helper/b$b;
.source "HttpConnection.java"

# interfaces
.implements Lorg/jsoup/Connection$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/helper/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jsoup/helper/b$b<",
        "Lorg/jsoup/Connection$c;",
        ">;",
        "Lorg/jsoup/Connection$c;"
    }
.end annotation


# instance fields
.field private e:Ljava/net/Proxy;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/jsoup/Connection$b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Lorg/jsoup/parser/e;

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/jsoup/helper/b$b;-><init>(Lorg/jsoup/helper/b$a;)V

    .line 2
    iput-object v0, p0, Lorg/jsoup/helper/b$d;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/jsoup/helper/b$d;->k:Z

    .line 4
    iput-boolean v0, p0, Lorg/jsoup/helper/b$d;->l:Z

    .line 5
    iput-boolean v0, p0, Lorg/jsoup/helper/b$d;->n:Z

    const-string v0, "UTF-8"

    .line 6
    iput-object v0, p0, Lorg/jsoup/helper/b$d;->o:Ljava/lang/String;

    const/16 v0, 0x7530

    .line 7
    iput v0, p0, Lorg/jsoup/helper/b$d;->f:I

    const/high16 v0, 0x200000

    .line 8
    iput v0, p0, Lorg/jsoup/helper/b$d;->g:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/jsoup/helper/b$d;->h:Z

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jsoup/helper/b$d;->i:Ljava/util/Collection;

    .line 11
    sget-object v0, Lorg/jsoup/Connection$Method;->GET:Lorg/jsoup/Connection$Method;

    iput-object v0, p0, Lorg/jsoup/helper/b$b;->b:Lorg/jsoup/Connection$Method;

    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/jsoup/helper/b$d;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$a;

    const-string v0, "User-Agent"

    const-string v1, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36"

    .line 13
    invoke-virtual {p0, v0, v1}, Lorg/jsoup/helper/b$d;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$a;

    .line 14
    invoke-static {}, Lorg/jsoup/parser/e;->c()Lorg/jsoup/parser/e;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/helper/b$d;->m:Lorg/jsoup/parser/e;

    return-void
.end method

.method static synthetic X(Lorg/jsoup/helper/b$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/jsoup/helper/b$d;->n:Z

    return p0
.end method


# virtual methods
.method public bridge synthetic A(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/b$b;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/helper/b$d;->h:Z

    return v0
.end method

.method public bridge synthetic C(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/b$b;->C(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic D(Ljava/lang/String;)Lorg/jsoup/Connection$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/b$b;->D(Ljava/lang/String;)Lorg/jsoup/Connection$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic E(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/b$b;->E(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/helper/b$d;->l:Z

    return v0
.end method

.method public bridge synthetic H(Ljava/lang/String;)Lorg/jsoup/Connection$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/b$b;->H(Ljava/lang/String;)Lorg/jsoup/Connection$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/b$b;->J(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic K()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/helper/b$b;->K()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic M()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/helper/b$b;->M()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/b$d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public P()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/helper/b$d;->g:I

    return v0
.end method

.method public S()Lorg/jsoup/parser/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/b$d;->m:Lorg/jsoup/parser/e;

    return-object v0
.end method

.method public Y(Lorg/jsoup/Connection$b;)Lorg/jsoup/helper/b$d;
    .locals 1

    const-string v0, "Key val must not be null"

    .line 1
    invoke-static {p1, v0}, Lorg/jsoup/helper/c;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/jsoup/helper/b$d;->i:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public Z(Lorg/jsoup/parser/e;)Lorg/jsoup/helper/b$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/helper/b$d;->m:Lorg/jsoup/parser/e;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/jsoup/helper/b$d;->n:Z

    return-object p0
.end method

.method public a(Z)Lorg/jsoup/Connection$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jsoup/helper/b$d;->h:Z

    return-object p0
.end method

.method public a0(Ljava/lang/String;I)Lorg/jsoup/helper/b$d;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-static {p1, p2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    iput-object v0, p0, Lorg/jsoup/helper/b$d;->e:Ljava/net/Proxy;

    return-object p0
.end method

.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/jsoup/helper/b$b;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lorg/jsoup/Connection$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/helper/b$d;->j:Ljava/lang/String;

    return-object p0
.end method

.method public b0(Ljava/net/Proxy;)Lorg/jsoup/helper/b$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/helper/b$d;->e:Ljava/net/Proxy;

    return-object p0
.end method

.method public bridge synthetic c(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/jsoup/helper/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$a;

    move-result-object p1

    return-object p1
.end method

.method public c0(I)Lorg/jsoup/helper/b$d;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Timeout milliseconds must be 0 (infinite) or greater"

    .line 1
    invoke-static {v0, v1}, Lorg/jsoup/helper/c;->e(ZLjava/lang/String;)V

    .line 2
    iput p1, p0, Lorg/jsoup/helper/b$d;->f:I

    return-object p0
.end method

.method public bridge synthetic d(I)Lorg/jsoup/Connection$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/b$d;->c0(I)Lorg/jsoup/helper/b$d;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/helper/b$d;->p:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public f(Ljava/lang/String;)Lorg/jsoup/Connection$c;
    .locals 1

    const-string v0, "Charset must not be null"

    .line 1
    invoke-static {p1, v0}, Lorg/jsoup/helper/c;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lorg/jsoup/helper/b$d;->o:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/nio/charset/IllegalCharsetNameException;

    invoke-direct {v0, p1}, Ljava/nio/charset/IllegalCharsetNameException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic g(Ljava/net/Proxy;)Lorg/jsoup/Connection$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/b$d;->b0(Ljava/net/Proxy;)Lorg/jsoup/helper/b$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/b$b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Lorg/jsoup/parser/e;)Lorg/jsoup/Connection$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/b$d;->Z(Lorg/jsoup/parser/e;)Lorg/jsoup/helper/b$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ljava/net/URL;)Lorg/jsoup/Connection$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/b$b;->j(Ljava/net/URL;)Lorg/jsoup/Connection$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/jsoup/helper/b$b;->k(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/b$b;->l(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m(Ljava/lang/String;I)Lorg/jsoup/Connection$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/helper/b$d;->a0(Ljava/lang/String;I)Lorg/jsoup/helper/b$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic method()Lorg/jsoup/Connection$Method;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/helper/b$b;->method()Lorg/jsoup/Connection$Method;

    move-result-object v0

    return-object v0
.end method

.method public n(I)Lorg/jsoup/Connection$c;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxSize must be 0 (unlimited) or larger"

    .line 1
    invoke-static {v0, v1}, Lorg/jsoup/helper/c;->e(ZLjava/lang/String;)V

    .line 2
    iput p1, p0, Lorg/jsoup/helper/b$d;->g:I

    return-object p0
.end method

.method public o(Z)Lorg/jsoup/Connection$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jsoup/helper/b$d;->k:Z

    return-object p0
.end method

.method public p(Z)Lorg/jsoup/Connection$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jsoup/helper/b$d;->l:Z

    return-object p0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/helper/b$d;->k:Z

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/b$d;->o:Ljava/lang/String;

    return-object v0
.end method

.method public timeout()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/helper/b$d;->f:I

    return v0
.end method

.method public bridge synthetic u(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/jsoup/helper/b$b;->u(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic url()Ljava/net/URL;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/helper/b$b;->url()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/b$d;->p:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public w()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/b$d;->e:Ljava/net/Proxy;

    return-object v0
.end method

.method public x()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/jsoup/Connection$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/b$d;->i:Ljava/util/Collection;

    return-object v0
.end method

.method public bridge synthetic y(Lorg/jsoup/Connection$b;)Lorg/jsoup/Connection$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/b$d;->Y(Lorg/jsoup/Connection$b;)Lorg/jsoup/helper/b$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/helper/b$b;->z()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
