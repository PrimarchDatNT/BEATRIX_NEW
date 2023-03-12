.class public abstract Lcom/meitu/library/optimus/apm/a;
.super Ljava/lang/Object;
.source "Apm.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/optimus/apm/a$a;,
        Lcom/meitu/library/optimus/apm/a$b;
    }
.end annotation


# static fields
.field private static g:Landroid/content/Context;

.field private static h:Lcom/meitu/library/optimus/apm/a;


# instance fields
.field protected a:Lcom/meitu/library/optimus/apm/e;

.field protected b:Z

.field protected c:Z

.field protected d:Ljava/lang/String;

.field protected e:Lcom/meitu/library/optimus/apm/w/c;

.field protected f:Lcom/meitu/library/optimus/apm/File/UploadResultCache;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/meitu/library/optimus/apm/a;->b:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/meitu/library/optimus/apm/a;->c:Z

    .line 4
    new-instance v0, Lcom/meitu/library/optimus/apm/File/UploadResultCache;

    invoke-direct {v0}, Lcom/meitu/library/optimus/apm/File/UploadResultCache;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/optimus/apm/a;->f:Lcom/meitu/library/optimus/apm/File/UploadResultCache;

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    sput-object p0, Lcom/meitu/library/optimus/apm/a;->g:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/meitu/library/optimus/apm/a;)Lcom/meitu/library/optimus/apm/a;
    .locals 0

    .line 1
    sput-object p0, Lcom/meitu/library/optimus/apm/a;->h:Lcom/meitu/library/optimus/apm/a;

    return-object p0
.end method

.method protected static d()V
    .locals 1

    .line 1
    sget-object v0, Lcom/meitu/library/optimus/apm/a;->h:Lcom/meitu/library/optimus/apm/a;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/library/optimus/apm/a;->h()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/library/optimus/apm/a;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/optimus/apm/x/g;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/meitu/library/optimus/apm/a;->h:Lcom/meitu/library/optimus/apm/a;

    invoke-virtual {v0}, Lcom/meitu/library/optimus/apm/a;->c()V

    :cond_0
    return-void
.end method

.method public static h()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/meitu/library/optimus/apm/a;->g:Landroid/content/Context;

    return-object v0
.end method

.method public static k(Ljava/util/concurrent/ExecutorService;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/meitu/library/optimus/apm/x/j;->e(Ljava/util/concurrent/ExecutorService;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract c()V
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meitu/library/optimus/apm/a;->f:Lcom/meitu/library/optimus/apm/File/UploadResultCache;

    invoke-virtual {v0}, Lcom/meitu/library/optimus/apm/File/UploadResultCache;->a()V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/meitu/library/optimus/apm/a;->f:Lcom/meitu/library/optimus/apm/File/UploadResultCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/meitu/library/optimus/apm/File/UploadResultCache;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g()Lcom/meitu/library/optimus/apm/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meitu/library/optimus/apm/a;->a:Lcom/meitu/library/optimus/apm/e;

    return-object v0
.end method

.method public abstract i(Lcom/meitu/library/optimus/apm/k;Lcom/meitu/library/optimus/apm/a$a;)Lcom/meitu/library/optimus/apm/l;
.end method

.method public j(Landroid/content/Context;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-boolean p2, p0, Lcom/meitu/library/optimus/apm/a;->b:Z

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/library/optimus/apm/ConnectStateReceiver;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/library/optimus/apm/a;->d:Ljava/lang/String;

    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/meitu/library/optimus/apm/a;->c:Z

    return-void
.end method

.method public abstract n(Lcom/meitu/library/optimus/apm/k;Lcom/meitu/library/optimus/apm/a$a;)V
.end method

.method public o(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;Lcom/meitu/library/optimus/apm/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/meitu/library/optimus/apm/File/a;",
            ">;",
            "Lcom/meitu/library/optimus/apm/a$a;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/library/optimus/apm/a;->p(Ljava/lang/String;[BLjava/util/List;Lcom/meitu/library/optimus/apm/a$a;)V

    return-void
.end method

.method public abstract p(Ljava/lang/String;[BLjava/util/List;Lcom/meitu/library/optimus/apm/a$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/List<",
            "Lcom/meitu/library/optimus/apm/File/a;",
            ">;",
            "Lcom/meitu/library/optimus/apm/a$a;",
            ")V"
        }
    .end annotation
.end method

.method public abstract q(Lcom/meitu/library/optimus/apm/k;)Lcom/meitu/library/optimus/apm/l;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract r(Lcom/meitu/library/optimus/apm/k;Lcom/meitu/library/optimus/apm/a$a;)Lcom/meitu/library/optimus/apm/l;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public s(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;Lcom/meitu/library/optimus/apm/a$a;)Lcom/meitu/library/optimus/apm/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/meitu/library/optimus/apm/File/a;",
            ">;",
            "Lcom/meitu/library/optimus/apm/a$a;",
            ")",
            "Lcom/meitu/library/optimus/apm/l;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/library/optimus/apm/a;->t(Ljava/lang/String;[BLjava/util/List;Lcom/meitu/library/optimus/apm/a$a;)Lcom/meitu/library/optimus/apm/l;

    move-result-object p1

    return-object p1
.end method

.method public abstract t(Ljava/lang/String;[BLjava/util/List;Lcom/meitu/library/optimus/apm/a$a;)Lcom/meitu/library/optimus/apm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/List<",
            "Lcom/meitu/library/optimus/apm/File/a;",
            ">;",
            "Lcom/meitu/library/optimus/apm/a$a;",
            ")",
            "Lcom/meitu/library/optimus/apm/l;"
        }
    .end annotation
.end method
