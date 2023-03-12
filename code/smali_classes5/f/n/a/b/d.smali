.class public final Lf/n/a/b/d;
.super Ljava/lang/Object;
.source "ServiceAddress.java"


# instance fields
.field public final a:Ljava/net/URI;

.field public final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lf/n/a/b/d;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lf/n/a/b/d;->b(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    iput-object p1, p0, Lf/n/a/b/d;->a:Ljava/net/URI;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/String;

    .line 3
    :cond_0
    iput-object p2, p0, Lf/n/a/b/d;->b:[Ljava/lang/String;

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/net/URI;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/net/URISyntaxException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/qiniu/android/dns/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/n/a/b/d;->b:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    iget-object v4, p0, Lf/n/a/b/d;->a:Ljava/net/URI;

    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Lcom/qiniu/android/dns/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/qiniu/android/dns/a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
