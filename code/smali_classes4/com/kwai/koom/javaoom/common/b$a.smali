.class public Lcom/kwai/koom/javaoom/common/b$a;
.super Ljava/lang/Object;
.source "KConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/koom/javaoom/common/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/kwai/koom/javaoom/common/c$g;->b()F

    move-result v0

    iput v0, p0, Lcom/kwai/koom/javaoom/common/b$a;->a:F

    .line 3
    invoke-static {}, Lcom/kwai/koom/javaoom/common/c$g;->a()F

    move-result v0

    iput v0, p0, Lcom/kwai/koom/javaoom/common/b$a;->b:F

    .line 4
    sget v0, Lcom/kwai/koom/javaoom/common/c$g;->h:I

    iput v0, p0, Lcom/kwai/koom/javaoom/common/b$a;->c:I

    .line 5
    sget v0, Lcom/kwai/koom/javaoom/common/c$g;->i:I

    iput v0, p0, Lcom/kwai/koom/javaoom/common/b$a;->d:I

    .line 6
    invoke-static {}, Lcom/kwai/koom/javaoom/common/d;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "koom"

    if-eqz v0, :cond_0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/data/data/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Lcom/kwai/koom/javaoom/common/d;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/cache/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/kwai/koom/javaoom/common/b$a;->f:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kwai/koom/javaoom/common/b$a;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 12
    :cond_1
    invoke-static {}, Lcom/kwai/koom/javaoom/common/d;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/koom/javaoom/common/b$a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/kwai/koom/javaoom/common/b;
    .locals 5

    .line 1
    iget v0, p0, Lcom/kwai/koom/javaoom/common/b$a;->a:F

    iget v1, p0, Lcom/kwai/koom/javaoom/common/b$a;->b:F

    cmpl-float v2, v0, v1

    if-gtz v2, :cond_0

    .line 2
    new-instance v2, Lcom/kwai/koom/javaoom/monitor/d;

    iget v3, p0, Lcom/kwai/koom/javaoom/common/b$a;->c:I

    iget v4, p0, Lcom/kwai/koom/javaoom/common/b$a;->d:I

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/kwai/koom/javaoom/monitor/d;-><init>(FFII)V

    .line 3
    new-instance v0, Lcom/kwai/koom/javaoom/common/b;

    iget-object v1, p0, Lcom/kwai/koom/javaoom/common/b$a;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/kwai/koom/javaoom/common/b$a;->e:Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3}, Lcom/kwai/koom/javaoom/common/b;-><init>(Lcom/kwai/koom/javaoom/monitor/d;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "heapMaxRatio be greater than heapRatio"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(F)Lcom/kwai/koom/javaoom/common/b$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwai/koom/javaoom/common/b$a;->b:F

    return-object p0
.end method

.method public c(I)Lcom/kwai/koom/javaoom/common/b$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwai/koom/javaoom/common/b$a;->c:I

    return-object p0
.end method

.method public d(F)Lcom/kwai/koom/javaoom/common/b$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwai/koom/javaoom/common/b$a;->a:F

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/kwai/koom/javaoom/common/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwai/koom/javaoom/common/b$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/kwai/koom/javaoom/common/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwai/koom/javaoom/common/b$a;->f:Ljava/lang/String;

    return-object p0
.end method
