.class Lcom/meitu/webview/core/e$a;
.super Ljava/lang/Object;
.source "CommonWebIconDatabase.java"

# interfaces
.implements Landroid/webkit/WebIconDatabase$IconListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/webview/core/e;->f(Ljava/lang/String;Lcom/meitu/webview/core/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/webview/core/e$b;

.field final synthetic b:Lcom/meitu/webview/core/e;


# direct methods
.method constructor <init>(Lcom/meitu/webview/core/e;Lcom/meitu/webview/core/e$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/webview/core/e$a;->b:Lcom/meitu/webview/core/e;

    iput-object p2, p0, Lcom/meitu/webview/core/e$a;->a:Lcom/meitu/webview/core/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedIcon(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    const v0, 0xebfb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/webview/core/e$a;->a:Lcom/meitu/webview/core/e$b;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lcom/meitu/webview/core/e$b;->onReceivedIcon(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
