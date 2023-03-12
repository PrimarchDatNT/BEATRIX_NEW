.class public Lcom/kwai/koom/javaoom/common/d;
.super Ljava/lang/Object;
.source "KGlobalConfig.java"


# static fields
.field private static e:Lcom/kwai/koom/javaoom/common/d; = null

.field static final f:Ljava/lang/String; = "koom"

.field static final g:Ljava/lang/String; = "hprof"

.field static final h:Ljava/lang/String; = "report"

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;


# instance fields
.field private a:Landroid/app/Application;

.field private b:Lcom/kwai/koom/javaoom/common/b;

.field private c:Lcom/kwai/koom/javaoom/common/j;

.field private d:Lcom/kwai/koom/javaoom/common/f;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/app/Application;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwai/koom/javaoom/common/d;->b()Lcom/kwai/koom/javaoom/common/d;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/koom/javaoom/common/d;->a:Landroid/app/Application;

    return-object v0
.end method

.method private static b()Lcom/kwai/koom/javaoom/common/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwai/koom/javaoom/common/d;->e:Lcom/kwai/koom/javaoom/common/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwai/koom/javaoom/common/d;

    invoke-direct {v0}, Lcom/kwai/koom/javaoom/common/d;-><init>()V

    sput-object v0, Lcom/kwai/koom/javaoom/common/d;->e:Lcom/kwai/koom/javaoom/common/d;

    :cond_0
    return-object v0
.end method

.method public static c()Lcom/kwai/koom/javaoom/monitor/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwai/koom/javaoom/common/d;->b()Lcom/kwai/koom/javaoom/common/d;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/koom/javaoom/common/d;->b:Lcom/kwai/koom/javaoom/common/b;

    invoke-virtual {v0}, Lcom/kwai/koom/javaoom/common/b;->b()Lcom/kwai/koom/javaoom/monitor/d;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/kwai/koom/javaoom/common/d;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kwai/koom/javaoom/common/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "hprof"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kwai/koom/javaoom/common/d;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Lcom/kwai/koom/javaoom/common/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwai/koom/javaoom/common/d;->b()Lcom/kwai/koom/javaoom/common/d;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/koom/javaoom/common/d;->b:Lcom/kwai/koom/javaoom/common/b;

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/kwai/koom/javaoom/common/d;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kwai/koom/javaoom/common/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "report"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kwai/koom/javaoom/common/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwai/koom/javaoom/common/d;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/kwai/koom/javaoom/common/d;->b()Lcom/kwai/koom/javaoom/common/d;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/koom/javaoom/common/d;->b:Lcom/kwai/koom/javaoom/common/b;

    invoke-virtual {v0}, Lcom/kwai/koom/javaoom/common/b;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kwai/koom/javaoom/common/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static h()Lcom/kwai/koom/javaoom/common/j;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwai/koom/javaoom/common/d;->b()Lcom/kwai/koom/javaoom/common/d;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/koom/javaoom/common/d;->c:Lcom/kwai/koom/javaoom/common/j;

    return-object v0
.end method

.method public static i()Lcom/kwai/koom/javaoom/common/f;
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwai/koom/javaoom/common/d;->b()Lcom/kwai/koom/javaoom/common/d;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/koom/javaoom/common/d;->d:Lcom/kwai/koom/javaoom/common/f;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kwai/koom/javaoom/common/d;->b()Lcom/kwai/koom/javaoom/common/d;

    move-result-object v0

    new-instance v1, Lcom/kwai/koom/javaoom/common/a;

    invoke-direct {v1}, Lcom/kwai/koom/javaoom/common/a;-><init>()V

    iput-object v1, v0, Lcom/kwai/koom/javaoom/common/d;->d:Lcom/kwai/koom/javaoom/common/f;

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public static j(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwai/koom/javaoom/common/d;->b()Lcom/kwai/koom/javaoom/common/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwai/koom/javaoom/common/d;->k(Landroid/app/Application;)V

    return-void
.end method

.method public static l(Lcom/kwai/koom/javaoom/common/b;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwai/koom/javaoom/common/d;->b()Lcom/kwai/koom/javaoom/common/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwai/koom/javaoom/common/d;->m(Lcom/kwai/koom/javaoom/common/b;)V

    return-void
.end method

.method public static n(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwai/koom/javaoom/common/d;->b()Lcom/kwai/koom/javaoom/common/d;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/koom/javaoom/common/d;->b:Lcom/kwai/koom/javaoom/common/b;

    invoke-virtual {v0, p0}, Lcom/kwai/koom/javaoom/common/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static o(Lcom/kwai/koom/javaoom/common/f;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwai/koom/javaoom/common/d;->b()Lcom/kwai/koom/javaoom/common/d;

    move-result-object v0

    iput-object p0, v0, Lcom/kwai/koom/javaoom/common/d;->d:Lcom/kwai/koom/javaoom/common/f;

    return-void
.end method


# virtual methods
.method public k(Landroid/app/Application;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/kwai/koom/javaoom/common/d;->a:Landroid/app/Application;

    .line 2
    new-instance v0, Lcom/kwai/koom/javaoom/report/a;

    invoke-direct {v0, p1}, Lcom/kwai/koom/javaoom/report/a;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/kwai/koom/javaoom/common/d;->c:Lcom/kwai/koom/javaoom/common/j;

    return-void
.end method

.method public m(Lcom/kwai/koom/javaoom/common/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwai/koom/javaoom/common/d;->b:Lcom/kwai/koom/javaoom/common/b;

    return-void
.end method
