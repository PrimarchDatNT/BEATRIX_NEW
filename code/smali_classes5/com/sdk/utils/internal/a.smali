.class public Lcom/sdk/utils/internal/a;
.super Ljava/lang/Object;
.source "CFPParseUrlUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/utils/internal/a$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/sdk/utils/internal/a$b;

.field private c:Lf/q/b/n$h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sdk/utils/internal/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sdk/utils/internal/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/sdk/utils/internal/a;->b:Lcom/sdk/utils/internal/a$b;

    return-void
.end method

.method static synthetic a(Lcom/sdk/utils/internal/a;)Lf/q/b/n$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdk/utils/internal/a;->c:Lf/q/b/n$h;

    return-object p0
.end method

.method static synthetic b(Lcom/sdk/utils/internal/a;Lcom/sdk/imp/webview/i;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sdk/utils/internal/a;->d(Lcom/sdk/imp/webview/i;ILjava/util/List;)V

    return-void
.end method

.method static synthetic c(Lcom/sdk/utils/internal/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdk/utils/internal/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method private d(Lcom/sdk/imp/webview/i;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sdk/imp/webview/i;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sdk/utils/internal/a;->b:Lcom/sdk/utils/internal/a$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/sdk/utils/internal/a$b;->a(Lcom/sdk/imp/webview/i;ILjava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sdk/utils/internal/a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/sdk/imp/webview/i;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sdk/imp/webview/i;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/sdk/utils/internal/a;->d(Lcom/sdk/imp/webview/i;ILjava/util/List;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/sdk/utils/internal/a$a;

    invoke-direct {v1, p0}, Lcom/sdk/utils/internal/a$a;-><init>(Lcom/sdk/utils/internal/a;)V

    invoke-static {v0, v1}, Lf/q/b/n;->h(Ljava/lang/String;Lf/q/b/n$e;)Lf/q/b/n$h;

    move-result-object v0

    iput-object v0, p0, Lcom/sdk/utils/internal/a;->c:Lf/q/b/n$h;

    return-void
.end method
