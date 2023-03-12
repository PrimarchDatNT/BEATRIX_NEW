.class public Lf/n/a/c/a$b;
.super Ljava/lang/Object;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/n/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lf/n/a/b/e;

.field private b:Lf/n/a/c/e;

.field private c:Lf/n/a/c/c;

.field private d:Lcom/qiniu/android/http/f;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Lcom/qiniu/android/http/h;

.field private k:Lcom/qiniu/android/dns/a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf/n/a/c/a$b;->a:Lf/n/a/b/e;

    .line 3
    iput-object v0, p0, Lf/n/a/c/a$b;->b:Lf/n/a/c/e;

    .line 4
    iput-object v0, p0, Lf/n/a/c/a$b;->c:Lf/n/a/c/c;

    .line 5
    iput-object v0, p0, Lf/n/a/c/a$b;->d:Lcom/qiniu/android/http/f;

    const/high16 v1, 0x40000

    .line 6
    iput v1, p0, Lf/n/a/c/a$b;->e:I

    const/high16 v1, 0x80000

    .line 7
    iput v1, p0, Lf/n/a/c/a$b;->f:I

    const/16 v1, 0xa

    .line 8
    iput v1, p0, Lf/n/a/c/a$b;->g:I

    const/16 v1, 0x3c

    .line 9
    iput v1, p0, Lf/n/a/c/a$b;->h:I

    const/4 v1, 0x3

    .line 10
    iput v1, p0, Lf/n/a/c/a$b;->i:I

    .line 11
    iput-object v0, p0, Lf/n/a/c/a$b;->j:Lcom/qiniu/android/http/h;

    .line 12
    iput-object v0, p0, Lf/n/a/c/a$b;->k:Lcom/qiniu/android/dns/a;

    .line 13
    invoke-static {}, Lcom/qiniu/android/dns/local/a;->b()Lcom/qiniu/android/dns/c;

    move-result-object v1

    .line 14
    :try_start_0
    new-instance v2, Lcom/qiniu/android/dns/local/f;

    const-string v3, "119.29.29.29"

    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/qiniu/android/dns/local/f;-><init>(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 15
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 16
    :goto_0
    new-instance v2, Lcom/qiniu/android/dns/a;

    sget-object v3, Lcom/qiniu/android/dns/NetworkInfo;->l:Lcom/qiniu/android/dns/NetworkInfo;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/qiniu/android/dns/c;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-direct {v2, v3, v4}, Lcom/qiniu/android/dns/a;-><init>(Lcom/qiniu/android/dns/NetworkInfo;[Lcom/qiniu/android/dns/c;)V

    iput-object v2, p0, Lf/n/a/c/a$b;->k:Lcom/qiniu/android/dns/a;

    return-void
.end method

.method static synthetic a(Lf/n/a/c/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lf/n/a/c/a$b;->e:I

    return p0
.end method

.method static synthetic b(Lf/n/a/c/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lf/n/a/c/a$b;->f:I

    return p0
.end method

.method static synthetic c(Lf/n/a/c/a$b;)Lcom/qiniu/android/dns/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/n/a/c/a$b;->k:Lcom/qiniu/android/dns/a;

    return-object p0
.end method

.method static synthetic d(Lf/n/a/c/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lf/n/a/c/a$b;->g:I

    return p0
.end method

.method static synthetic e(Lf/n/a/c/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lf/n/a/c/a$b;->h:I

    return p0
.end method

.method static synthetic f(Lf/n/a/c/a$b;)Lf/n/a/c/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/n/a/c/a$b;->b:Lf/n/a/c/e;

    return-object p0
.end method

.method static synthetic g(Lf/n/a/c/a$b;)Lf/n/a/c/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/n/a/c/a$b;->c:Lf/n/a/c/c;

    return-object p0
.end method

.method static synthetic h(Lf/n/a/c/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lf/n/a/c/a$b;->i:I

    return p0
.end method

.method static synthetic i(Lf/n/a/c/a$b;)Lcom/qiniu/android/http/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/n/a/c/a$b;->d:Lcom/qiniu/android/http/f;

    return-object p0
.end method

.method static synthetic j(Lf/n/a/c/a$b;)Lcom/qiniu/android/http/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/n/a/c/a$b;->j:Lcom/qiniu/android/http/h;

    return-object p0
.end method

.method static synthetic k(Lf/n/a/c/a$b;)Lf/n/a/b/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/n/a/c/a$b;->a:Lf/n/a/b/e;

    return-object p0
.end method


# virtual methods
.method public l()Lf/n/a/c/a;
    .locals 2

    .line 1
    new-instance v0, Lf/n/a/c/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/n/a/c/a;-><init>(Lf/n/a/c/a$b;Lf/n/a/c/a$a;)V

    return-object v0
.end method

.method public m(I)Lf/n/a/c/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lf/n/a/c/a$b;->e:I

    return-object p0
.end method

.method public n(I)Lf/n/a/c/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lf/n/a/c/a$b;->g:I

    return-object p0
.end method

.method public o(Lcom/qiniu/android/dns/a;)Lf/n/a/c/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lf/n/a/c/a$b;->k:Lcom/qiniu/android/dns/a;

    return-object p0
.end method

.method public p(Lcom/qiniu/android/http/f;)Lf/n/a/c/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lf/n/a/c/a$b;->d:Lcom/qiniu/android/http/f;

    return-object p0
.end method

.method public q(I)Lf/n/a/c/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lf/n/a/c/a$b;->f:I

    return-object p0
.end method

.method public r(Lf/n/a/c/e;)Lf/n/a/c/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lf/n/a/c/a$b;->b:Lf/n/a/c/e;

    return-object p0
.end method

.method public s(Lf/n/a/c/e;Lf/n/a/c/c;)Lf/n/a/c/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lf/n/a/c/a$b;->b:Lf/n/a/c/e;

    .line 2
    iput-object p2, p0, Lf/n/a/c/a$b;->c:Lf/n/a/c/c;

    return-object p0
.end method

.method public t(I)Lf/n/a/c/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lf/n/a/c/a$b;->h:I

    return-object p0
.end method

.method public u(I)Lf/n/a/c/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lf/n/a/c/a$b;->i:I

    return-object p0
.end method

.method public v(Lcom/qiniu/android/http/h;)Lf/n/a/c/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lf/n/a/c/a$b;->j:Lcom/qiniu/android/http/h;

    return-object p0
.end method

.method public w(Lf/n/a/b/e;)Lf/n/a/c/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lf/n/a/c/a$b;->a:Lf/n/a/b/e;

    return-object p0
.end method
