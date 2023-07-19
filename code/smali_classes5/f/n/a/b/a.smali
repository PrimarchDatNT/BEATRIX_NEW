.class public final Lf/n/a/b/a;
.super Lf/n/a/b/e;
.source "AutoZone.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/n/a/b/a$b;,
        Lf/n/a/b/a$c;
    }
.end annotation


# static fields
.field private static j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/n/a/b/a$b;",
            "Lf/n/a/b/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Lcom/qiniu/android/http/a;


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Lcom/qiniu/android/dns/a;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lf/n/a/b/a;->j:Ljava/util/Map;

    new-instance v0, Lcom/qiniu/android/http/a;

    invoke-direct {v0}, Lcom/qiniu/android/http/a;-><init>()V

    sput-object v0, Lf/n/a/b/a;->k:Lcom/qiniu/android/http/a;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ZLcom/qiniu/android/dns/a;)V
    .locals 0

    invoke-direct {p0}, Lf/n/a/b/e;-><init>()V

    iput-object p1, p0, Lf/n/a/b/a;->g:Ljava/lang/String;

    iput-boolean p2, p0, Lf/n/a/b/a;->i:Z

    iput-object p3, p0, Lf/n/a/b/a;->h:Lcom/qiniu/android/dns/a;

    return-void
.end method

.method public constructor <init>(ZLcom/qiniu/android/dns/a;)V
    .locals 1

    const-string v0, "https://uc.qbox.me"

    invoke-direct {p0, v0, p1, p2}, Lf/n/a/b/a;-><init>(Ljava/lang/String;ZLcom/qiniu/android/dns/a;)V

    return-void
.end method

.method static synthetic f()Ljava/util/Map;
    .locals 1

    sget-object v0, Lf/n/a/b/a;->j:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic g(Lf/n/a/b/a;Lf/n/a/b/a$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/n/a/b/a;->j(Lf/n/a/b/a$c;)V

    return-void
.end method

.method private h(Lf/n/a/b/a$b;Lcom/qiniu/android/http/b;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf/n/a/b/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/v1/query?ak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lf/n/a/b/a$b;->a(Lf/n/a/b/a$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&bucket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lf/n/a/b/a$b;->b(Lf/n/a/b/a$b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lf/n/a/b/a;->k:Lcom/qiniu/android/http/a;

    sget-object v1, Lf/n/a/c/j;->d:Lf/n/a/c/j;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1, p2}, Lcom/qiniu/android/http/a;->b(Ljava/lang/String;Lf/n/a/d/i;Lf/n/a/c/j;Lcom/qiniu/android/http/b;)V

    return-void
.end method

.method private j(Lf/n/a/b/a$c;)V
    .locals 5

    iget-object v0, p0, Lf/n/a/b/a;->h:Lcom/qiniu/android/dns/a;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/net/URI;

    iget-object v1, p1, Lf/n/a/b/a$c;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/URI;

    iget-object v2, p1, Lf/n/a/b/a$c;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/net/URI;

    iget-object v3, p1, Lf/n/a/b/a$c;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lf/n/a/b/a;->h:Lcom/qiniu/android/dns/a;

    iget-object v4, p1, Lf/n/a/b/a$c;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/qiniu/android/dns/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/qiniu/android/dns/a;

    iget-object v0, p0, Lf/n/a/b/a;->h:Lcom/qiniu/android/dns/a;

    iget-object v3, p1, Lf/n/a/b/a$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/qiniu/android/dns/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/qiniu/android/dns/a;

    iget-object v0, p0, Lf/n/a/b/a;->h:Lcom/qiniu/android/dns/a;

    iget-object p1, p1, Lf/n/a/b/a$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lcom/qiniu/android/dns/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/qiniu/android/dns/a;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Lf/n/a/b/e$a;)V
    .locals 0

    invoke-static {p1}, Lf/n/a/b/a$b;->c(Ljava/lang/String;)Lf/n/a/b/a$b;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lf/n/a/b/a;->i(Lf/n/a/b/a$b;Lf/n/a/b/e$a;)V

    return-void
.end method

.method public d(Ljava/lang/String;)Lf/n/a/b/d;
    .locals 4

    invoke-virtual {p0, p1}, Lf/n/a/b/a;->k(Ljava/lang/String;)Lf/n/a/b/a$c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lf/n/a/b/a;->i:Z

    if-eqz v0, :cond_1

    new-instance v0, Lf/n/a/b/d;

    iget-object p1, p1, Lf/n/a/b/a$c;->d:Ljava/lang/String;

    invoke-direct {v0, p1}, Lf/n/a/b/d;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Lf/n/a/b/d;

    iget-object v1, p1, Lf/n/a/b/a$c;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object p1, p1, Lf/n/a/b/a$c;->b:Ljava/lang/String;

    aput-object p1, v2, v3

    invoke-direct {v0, v1, v2}, Lf/n/a/b/d;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lf/n/a/b/d;
    .locals 4

    invoke-virtual {p0, p1}, Lf/n/a/b/a;->k(Ljava/lang/String;)Lf/n/a/b/a$c;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-boolean v1, p0, Lf/n/a/b/a;->i:Z

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lf/n/a/b/d;

    iget-object v1, p1, Lf/n/a/b/a$c;->c:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object p1, p1, Lf/n/a/b/a$c;->b:Ljava/lang/String;

    aput-object p1, v2, v3

    invoke-direct {v0, v1, v2}, Lf/n/a/b/d;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method i(Lf/n/a/b/a$b;Lf/n/a/b/e$a;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x5

    invoke-interface {p2, p1}, Lf/n/a/b/e$a;->a(I)V

    return-void

    :cond_0
    sget-object v0, Lf/n/a/b/a;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/n/a/b/a$c;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lf/n/a/b/e$a;->onSuccess()V

    return-void

    :cond_1
    new-instance v0, Lf/n/a/b/a$a;

    invoke-direct {v0, p0, p1, p2}, Lf/n/a/b/a$a;-><init>(Lf/n/a/b/a;Lf/n/a/b/a$b;Lf/n/a/b/e$a;)V

    invoke-direct {p0, p1, v0}, Lf/n/a/b/a;->h(Lf/n/a/b/a$b;Lcom/qiniu/android/http/b;)V

    return-void
.end method

.method k(Ljava/lang/String;)Lf/n/a/b/a$c;
    .locals 5

    const-string v0, ":"

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aget-object v2, p1, v1

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object p1, p1, v4

    invoke-static {p1}, Lf/n/a/d/k;->a(Ljava/lang/String;)[B

    move-result-object p1

    const-string v4, "utf-8"

    invoke-direct {v3, p1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "scope"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-virtual {p0, v2, p1}, Lf/n/a/b/a;->l(Ljava/lang/String;Ljava/lang/String;)Lf/n/a/b/a$c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method l(Ljava/lang/String;Ljava/lang/String;)Lf/n/a/b/a$c;
    .locals 1

    new-instance v0, Lf/n/a/b/a$b;

    invoke-direct {v0, p1, p2}, Lf/n/a/b/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lf/n/a/b/a;->j:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/n/a/b/a$c;

    return-object p1
.end method
