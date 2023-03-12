.class public Lcom/sdk/imp/y/a;
.super Ljava/lang/Object;
.source "FileFetcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/imp/y/a$b;,
        Lcom/sdk/imp/y/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"

.field private static b:Lcom/sdk/imp/x/a;

.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sdk/imp/y/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sdk/imp/x/a;

    invoke-direct {v0}, Lcom/sdk/imp/x/a;-><init>()V

    sput-object v0, Lcom/sdk/imp/y/a;->b:Lcom/sdk/imp/x/a;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sdk/imp/y/a;->c:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/sdk/imp/x/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/sdk/imp/y/a;->b:Lcom/sdk/imp/x/a;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/sdk/imp/y/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sdk/imp/y/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;ZLcom/sdk/imp/y/a$a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object p0, Lcom/sdk/imp/y/a;->a:Ljava/lang/String;

    const-string p2, "fetch: invalid url"

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_0

    .line 3
    sget-object p0, Lcom/sdk/api/InternalAdError;->NETWORK_URL_ERROR:Lcom/sdk/api/InternalAdError;

    invoke-interface {p3, p1, p0}, Lcom/sdk/imp/y/a$a;->a(Ljava/lang/String;Lcom/sdk/api/InternalAdError;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/sdk/imp/y/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {p1}, Lcom/sdk/imp/y/a;->f(Ljava/lang/String;)Lcom/sdk/imp/y/a$b;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0, p3}, Lcom/sdk/imp/y/a$b;->g(Lcom/sdk/imp/y/a$a;)V

    :cond_2
    return-void

    .line 7
    :cond_3
    new-instance v0, Lcom/sdk/imp/y/a$b;

    invoke-direct {v0, p1}, Lcom/sdk/imp/y/a$b;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v0}, Lcom/sdk/imp/y/a;->h(Ljava/lang/String;Lcom/sdk/imp/y/a$b;)V

    .line 9
    invoke-virtual {v0, p2}, Lcom/sdk/imp/y/a$b;->l(Z)V

    .line 10
    invoke-virtual {v0, p3}, Lcom/sdk/imp/y/a$b;->g(Lcom/sdk/imp/y/a$a;)V

    .line 11
    invoke-virtual {v0, p0}, Lcom/sdk/imp/y/a$b;->m(Landroid/content/Context;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sdk/imp/x/a;->i(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/sdk/imp/x/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/lang/String;)Lcom/sdk/imp/y/a$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/sdk/imp/y/a;->c:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/sdk/imp/y/a;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sdk/imp/y/a$b;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/sdk/imp/y/a;->c:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/sdk/imp/y/a;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static h(Ljava/lang/String;Lcom/sdk/imp/y/a$b;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sdk/imp/y/a;->c:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/sdk/imp/y/a;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static i(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sdk/imp/y/a;->c:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/sdk/imp/y/a;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Lcom/sdk/imp/x/a$f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sdk/imp/x/a;->i(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/sdk/imp/x/a;->m(Ljava/lang/String;Ljava/io/File;Lcom/sdk/imp/x/a$f;)V

    return-void
.end method
