.class public Lf/k/o0/c/b;
.super Ljava/lang/Object;
.source "MTCommandScriptHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Lcom/meitu/webview/mtscript/MTCommandMiniProgramScript$Model;)V
    .locals 0

    const p1, 0xeaf3

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    const-string p2, "CommonWebView"

    const-string p3, "call onOpenWeChatMiniProgram"

    invoke-static {p2, p3}, Lcom/meitu/webview/utils/g;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
