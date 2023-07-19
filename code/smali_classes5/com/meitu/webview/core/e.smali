.class public Lcom/meitu/webview/core/e;
.super Ljava/lang/Object;
.source "CommonWebIconDatabase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/webview/core/e$b;
    }
.end annotation


# static fields
.field private static b:Lcom/meitu/webview/core/e;


# instance fields
.field private a:Landroid/webkit/WebIconDatabase;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/webkit/WebIconDatabase;->getInstance()Landroid/webkit/WebIconDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/webview/core/e;->a:Landroid/webkit/WebIconDatabase;

    return-void
.end method

.method public static declared-synchronized b()Lcom/meitu/webview/core/e;
    .locals 3

    const-class v0, Lcom/meitu/webview/core/e;

    monitor-enter v0

    const v1, 0xeb3d

    :try_start_0
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v2, Lcom/meitu/webview/core/e;->b:Lcom/meitu/webview/core/e;

    if-nez v2, :cond_0

    new-instance v2, Lcom/meitu/webview/core/e;

    invoke-direct {v2}, Lcom/meitu/webview/core/e;-><init>()V

    sput-object v2, Lcom/meitu/webview/core/e;->b:Lcom/meitu/webview/core/e;

    :cond_0
    sget-object v2, Lcom/meitu/webview/core/e;->b:Lcom/meitu/webview/core/e;

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 2

    const v0, 0xeb3f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/webview/core/e;->a:Landroid/webkit/WebIconDatabase;

    invoke-virtual {v1}, Landroid/webkit/WebIconDatabase;->close()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    const v0, 0xeb3e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/webview/core/e;->a:Landroid/webkit/WebIconDatabase;

    invoke-virtual {v1, p1}, Landroid/webkit/WebIconDatabase;->open(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    const v0, 0xeb43

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/webview/core/e;->a:Landroid/webkit/WebIconDatabase;

    invoke-virtual {v1, p1}, Landroid/webkit/WebIconDatabase;->releaseIconForPageUrl(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e()V
    .locals 2

    const v0, 0xeb40

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/webview/core/e;->a:Landroid/webkit/WebIconDatabase;

    invoke-virtual {v1}, Landroid/webkit/WebIconDatabase;->removeAllIcons()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f(Ljava/lang/String;Lcom/meitu/webview/core/e$b;)V
    .locals 3

    const v0, 0xeb41

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/webview/core/e;->a:Landroid/webkit/WebIconDatabase;

    new-instance v2, Lcom/meitu/webview/core/e$a;

    invoke-direct {v2, p0, p2}, Lcom/meitu/webview/core/e$a;-><init>(Lcom/meitu/webview/core/e;Lcom/meitu/webview/core/e$b;)V

    invoke-virtual {v1, p1, v2}, Landroid/webkit/WebIconDatabase;->requestIconForPageUrl(Ljava/lang/String;Landroid/webkit/WebIconDatabase$IconListener;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    const v0, 0xeb42

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/webview/core/e;->a:Landroid/webkit/WebIconDatabase;

    invoke-virtual {v1, p1}, Landroid/webkit/WebIconDatabase;->retainIconForPageUrl(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
