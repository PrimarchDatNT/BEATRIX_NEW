.class Lcom/meitu/webview/core/h$a;
.super Ljava/lang/Object;
.source "JavascriptExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/webview/core/h;->d(Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/webview/core/g;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meitu/webview/core/h;


# direct methods
.method constructor <init>(Lcom/meitu/webview/core/h;Lcom/meitu/webview/core/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/webview/core/h$a;->c:Lcom/meitu/webview/core/h;

    iput-object p2, p0, Lcom/meitu/webview/core/h$a;->a:Lcom/meitu/webview/core/g;

    iput-object p3, p0, Lcom/meitu/webview/core/h$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const v0, 0xebfe

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/webview/core/h$a;->a:Lcom/meitu/webview/core/g;

    iget-object v2, p0, Lcom/meitu/webview/core/h$a;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/meitu/webview/core/g;->l0(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
