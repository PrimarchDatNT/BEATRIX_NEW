.class public Lcom/sdk/utils/internal/e;
.super Ljava/lang/Object;
.source "ParseUrlUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/utils/internal/e$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/sdk/utils/internal/e$b;

.field private c:Lf/q/b/n$h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sdk/utils/internal/e$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sdk/utils/internal/e;->b:Lcom/sdk/utils/internal/e$b;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XXX_ReportFactory"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iput-object p1, p0, Lcom/sdk/utils/internal/e;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/sdk/utils/internal/e;->b:Lcom/sdk/utils/internal/e$b;

    return-void
.end method

.method static synthetic a(Lcom/sdk/utils/internal/e;)Lf/q/b/n$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdk/utils/internal/e;->c:Lf/q/b/n$h;

    return-object p0
.end method

.method static synthetic b(Lcom/sdk/utils/internal/e;Lcom/sdk/imp/webview/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sdk/utils/internal/e;->d(Lcom/sdk/imp/webview/i;)V

    return-void
.end method

.method static synthetic c(Lcom/sdk/utils/internal/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdk/utils/internal/e;->a:Ljava/lang/String;

    return-object p0
.end method

.method private d(Lcom/sdk/imp/webview/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/utils/internal/e;->b:Lcom/sdk/utils/internal/e$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/sdk/utils/internal/e$b;->a(Lcom/sdk/imp/webview/i;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sdk/utils/internal/e;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v1, Lcom/sdk/imp/webview/i;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Lcom/sdk/imp/webview/i;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/sdk/utils/internal/e;->d(Lcom/sdk/imp/webview/i;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/sdk/utils/internal/e$a;

    invoke-direct {v1, p0}, Lcom/sdk/utils/internal/e$a;-><init>(Lcom/sdk/utils/internal/e;)V

    invoke-static {v0, v1}, Lf/q/b/n;->h(Ljava/lang/String;Lf/q/b/n$e;)Lf/q/b/n$h;

    move-result-object v0

    iput-object v0, p0, Lcom/sdk/utils/internal/e;->c:Lf/q/b/n$h;

    return-void
.end method
