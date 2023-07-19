.class public Lcom/meitu/hubble/f;
.super Ljava/lang/Object;
.source "Hubble.java"


# static fields
.field private static a:Landroid/content/Context;

.field public static volatile b:Z

.field public static c:Z

.field private static volatile d:Lcom/meitu/hubble/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x67

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/meitu/hubble/f;->b:Z

    const/4 v1, 0x0

    sput-boolean v1, Lcom/meitu/hubble/f;->c:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x5f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/meitu/hubble/j/a;->a([Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static varargs b([Ljava/lang/String;)V
    .locals 6

    const/16 v0, 0x5e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_2

    array-length v1, p0

    if-lez v1, :cond_2

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    const-string v4, "meitu"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "meipai"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "meiyan"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/meitu/hubble/k/b;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static c()Landroid/content/Context;
    .locals 2

    const/16 v0, 0x57

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/hubble/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static varargs d(Lokhttp3/OkHttpClient;Lcom/meitu/hubble/j/b;[Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x5a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0, p1, p2}, Lcom/meitu/hubble/e;->l(Lokhttp3/OkHttpClient;Lcom/meitu/hubble/j/b;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static varargs e(Lokhttp3/OkHttpClient;[Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x59

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0, p1}, Lcom/meitu/hubble/e;->m(Lokhttp3/OkHttpClient;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static varargs f([Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 p0, 0x5b

    invoke-static {p0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static g()V
    .locals 8

    const-class v0, Lokhttp3/Dns;

    const/16 v1, 0x61

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_5

    array-length v3, v2

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_3

    aget-object v6, v2, v4

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v7, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move-object v6, v5

    :goto_2
    if-nez v6, :cond_4

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_4
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-static {}, Lcom/meitu/hubble/f;->q()Lokhttp3/Dns;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/meitu/hubble/k/a;->a()Lcom/meitu/library/m/a/b;

    move-result-object v2

    const-string v3, "dnsCatchException errors."

    invoke-virtual {v2, v3, v0}, Lcom/meitu/library/m/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static h(Ljava/io/IOException;)Lcom/meitu/hubble/i/g/a;
    .locals 2

    const/16 v0, 0x58

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/hubble/j/f;->c()Lcom/meitu/hubble/j/f;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/meitu/hubble/j/f;->b(Ljava/io/IOException;)Lcom/meitu/hubble/i/g/a;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static i()Lcom/meitu/hubble/d;
    .locals 2

    const/16 v0, 0x53

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/hubble/f;->j()Lcom/meitu/hubble/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/hubble/e;->u()Lcom/meitu/hubble/d;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method static j()Lcom/meitu/hubble/e;
    .locals 3

    const/16 v0, 0x66

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/hubble/f;->d:Lcom/meitu/hubble/e;

    if-nez v1, :cond_0

    const-class v1, Lcom/meitu/hubble/f;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lcom/meitu/hubble/e;

    invoke-direct {v2}, Lcom/meitu/hubble/e;-><init>()V

    sput-object v2, Lcom/meitu/hubble/f;->d:Lcom/meitu/hubble/e;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2

    :cond_0
    :goto_0
    sget-object v1, Lcom/meitu/hubble/f;->d:Lcom/meitu/hubble/e;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method static k(Landroid/content/Context;)Lcom/meitu/hubble/e;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x65

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/meitu/hubble/f;->a:Landroid/content/Context;

    invoke-static {}, Lcom/meitu/hubble/f;->j()Lcom/meitu/hubble/e;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static l()I
    .locals 2

    const/16 v0, 0x54

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/hubble/f;->j()Lcom/meitu/hubble/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/hubble/e;->v()I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static m(Landroid/content/Context;Lcom/meitu/hubble/d;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/meitu/hubble/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x4e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p1, Lcom/meitu/hubble/d;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/meitu/hubble/f;->k(Landroid/content/Context;)Lcom/meitu/hubble/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/meitu/hubble/e;->w(Lcom/meitu/hubble/d;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string p1, "maat app name is empty."

    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p0
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0x60

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/meitu/hubble/j/a;->b(Ljava/lang/String;)Z

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static o()Ljava/lang/Boolean;
    .locals 2

    const/16 v0, 0x55

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/hubble/e;->A()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static p()Z
    .locals 2

    const/16 v0, 0x56

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/hubble/k/b;->s()Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static q()Lokhttp3/Dns;
    .locals 2

    const/16 v0, 0x62

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/hubble/f$a;

    invoke-direct {v1}, Lcom/meitu/hubble/f$a;-><init>()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static r(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x5c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/hubble/f;->j()Lcom/meitu/hubble/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/meitu/hubble/e;->C(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static s()V
    .locals 5

    const/16 v0, 0x5d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    sget-object v1, Lcom/meitu/hubble/e;->e0:Lokhttp3/OkHttpClient;

    if-nez v1, :cond_0

    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    sput-object v1, Lcom/meitu/hubble/e;->e0:Lokhttp3/OkHttpClient;

    :cond_0
    new-instance v2, Lokhttp3/OkUrlFactory;

    invoke-direct {v2, v1}, Lokhttp3/OkUrlFactory;-><init>(Lokhttp3/OkHttpClient;)V

    const-class v1, Ljava/net/URL;

    const-string v3, "factory"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v2}, Ljava/net/URL;->setURLStreamHandlerFactory(Ljava/net/URLStreamHandlerFactory;)V

    goto :goto_0

    :cond_1
    instance-of v4, v4, Lokhttp3/OkUrlFactory;

    if-nez v4, :cond_2

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/net/URL;->setURLStreamHandlerFactory(Ljava/net/URLStreamHandlerFactory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/meitu/hubble/k/a;->a()Lcom/meitu/library/m/a/b;

    move-result-object v2

    const-string v3, "okHttpReplaceUrlConnection errors."

    invoke-virtual {v2, v3, v1}, Lcom/meitu/library/m/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static t(Lcom/meitu/hubble/a;)V
    .locals 1

    const/16 v0, 0x64

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sput-object p0, Lcom/meitu/hubble/e;->d0:Lcom/meitu/hubble/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static u(Z)V
    .locals 2

    const/16 v0, 0x51

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/hubble/f;->j()Lcom/meitu/hubble/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/meitu/hubble/e;->P(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x50

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/hubble/f;->j()Lcom/meitu/hubble/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/meitu/hubble/e;->Q(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static w(Ljava/lang/String;D)V
    .locals 4

    const/16 v0, 0x63

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    cmpg-double v3, p1, v1

    if-ltz v3, :cond_3

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, p1, v1

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/meitu/hubble/k/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    sget-object v1, Lcom/meitu/hubble/e;->c0:Ljava/util/HashMap;

    new-instance v2, Lcom/meitu/hubble/j/e;

    invoke-direct {v2, p0, p1, p2}, Lcom/meitu/hubble/j/e;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meitu/hubble/k/a;->a()Lcom/meitu/library/m/a/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, p0

    const-string p0, "setUploadRate %s:%s"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static x()V
    .locals 2

    const/16 v0, 0x52

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/hubble/f;->d:Lcom/meitu/hubble/e;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/meitu/hubble/f;->d:Lcom/meitu/hubble/e;

    invoke-virtual {v1}, Lcom/meitu/hubble/e;->S()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static y()Z
    .locals 2

    const/16 v0, 0x4f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/hubble/f;->j()Lcom/meitu/hubble/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/hubble/e;->G()Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method
