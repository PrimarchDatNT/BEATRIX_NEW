.class Lcom/sdk/imp/y/a$b;
.super Ljava/lang/Object;
.source "FileFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/imp/y/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final e:I = 0x1e00000


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/io/File;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sdk/imp/y/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sdk/imp/y/a$b;->b:Ljava/io/File;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sdk/imp/y/a$b;->c:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Lcom/sdk/imp/y/a$b;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/sdk/imp/y/a$b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdk/imp/y/a$b;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/sdk/imp/y/a$b;Lcom/sdk/api/InternalAdError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sdk/imp/y/a$b;->i(Lcom/sdk/api/InternalAdError;)V

    return-void
.end method

.method static synthetic c(Lcom/sdk/imp/y/a$b;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdk/imp/y/a$b;->b:Ljava/io/File;

    return-object p0
.end method

.method static synthetic d(Lcom/sdk/imp/y/a$b;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/y/a$b;->b:Ljava/io/File;

    return-object p1
.end method

.method static synthetic e(Lcom/sdk/imp/y/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdk/imp/y/a$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/sdk/imp/y/a$b;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sdk/imp/y/a$b;->h(Ljava/lang/String;Z)V

    return-void
.end method

.method private h(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/y/a$b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/sdk/imp/y/a;->c(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/sdk/imp/y/a$b$f;

    invoke-direct {v0, p0, p1, p2}, Lcom/sdk/imp/y/a$b$f;-><init>(Lcom/sdk/imp/y/a$b;Ljava/lang/String;Z)V

    invoke-static {v0}, Lf/q/b/p;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method private i(Lcom/sdk/api/InternalAdError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/y/a$b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/sdk/imp/y/a;->c(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/sdk/imp/y/a$b$e;

    invoke-direct {v0, p0, p1}, Lcom/sdk/imp/y/a$b$e;-><init>(Lcom/sdk/imp/y/a$b;Lcom/sdk/api/InternalAdError;)V

    invoke-static {v0}, Lf/q/b/p;->h(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public g(Lcom/sdk/imp/y/a$a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/sdk/imp/y/a$b$a;

    invoke-direct {v0, p0, p1}, Lcom/sdk/imp/y/a$b$a;-><init>(Lcom/sdk/imp/y/a$b;Lcom/sdk/imp/y/a$a;)V

    invoke-static {v0}, Lf/q/b/p;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sdk/imp/y/a$b$c;

    invoke-direct {v0, p0}, Lcom/sdk/imp/y/a$b$c;-><init>(Lcom/sdk/imp/y/a$b;)V

    invoke-static {v0}, Lf/q/b/p;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Lcom/sdk/imp/y/a$a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/sdk/imp/y/a$b$b;

    invoke-direct {v0, p0, p1}, Lcom/sdk/imp/y/a$b$b;-><init>(Lcom/sdk/imp/y/a$b;Lcom/sdk/imp/y/a$a;)V

    invoke-static {v0}, Lf/q/b/p;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sdk/imp/y/a$b;->d:Z

    return-void
.end method

.method public m(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sdk/imp/y/a;->a()Lcom/sdk/imp/x/a;

    invoke-static {p1}, Lcom/sdk/imp/x/a;->i(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/sdk/api/InternalAdError;->LUR_INIT_ERROR:Lcom/sdk/api/InternalAdError;

    invoke-direct {p0, p1}, Lcom/sdk/imp/y/a$b;->i(Lcom/sdk/api/InternalAdError;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/sdk/imp/y/a$b;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lcom/sdk/api/InternalAdError;->NETWORK_URL_ERROR:Lcom/sdk/api/InternalAdError;

    invoke-direct {p0, p1}, Lcom/sdk/imp/y/a$b;->i(Lcom/sdk/api/InternalAdError;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/sdk/imp/y/a;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start: mDownloadUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdk/imp/y/a$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {}, Lcom/sdk/imp/y/a;->a()Lcom/sdk/imp/x/a;

    iget-object p1, p0, Lcom/sdk/imp/y/a$b;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/sdk/imp/x/a;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Lcom/sdk/imp/y/a;->a()Lcom/sdk/imp/x/a;

    iget-object p1, p0, Lcom/sdk/imp/y/a$b;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/sdk/imp/x/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/sdk/imp/y/a$b;->h(Ljava/lang/String;Z)V

    return-void

    .line 8
    :cond_2
    iget-boolean p1, p0, Lcom/sdk/imp/y/a$b;->d:Z

    if-eqz p1, :cond_3

    .line 9
    sget-object p1, Lcom/sdk/api/InternalAdError;->UNKNOWN_ERROR:Lcom/sdk/api/InternalAdError;

    const-string v0, "Only cache error"

    invoke-virtual {p1, v0}, Lcom/sdk/api/InternalAdError;->withMessage(Ljava/lang/String;)Lcom/sdk/api/InternalAdError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sdk/imp/y/a$b;->i(Lcom/sdk/api/InternalAdError;)V

    return-void

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/sdk/imp/y/a$b;->a:Ljava/lang/String;

    new-instance v0, Lcom/sdk/imp/y/a$b$d;

    invoke-direct {v0, p0}, Lcom/sdk/imp/y/a$b$d;-><init>(Lcom/sdk/imp/y/a$b;)V

    invoke-static {p1, v0}, Lf/q/b/n;->h(Ljava/lang/String;Lf/q/b/n$e;)Lf/q/b/n$h;

    return-void
.end method
