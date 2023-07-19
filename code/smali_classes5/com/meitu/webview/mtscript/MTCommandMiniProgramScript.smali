.class public Lcom/meitu/webview/mtscript/MTCommandMiniProgramScript;
.super Lcom/meitu/webview/mtscript/i;
.source "MTCommandMiniProgramScript.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/webview/mtscript/MTCommandMiniProgramScript$Model;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "miniprogram"


# instance fields
.field private g:Lf/k/o0/c/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/webview/mtscript/i;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meitu/webview/mtscript/MTCommandMiniProgramScript;->g:Lf/k/o0/c/b;

    return-void
.end method

.method static synthetic I(Lcom/meitu/webview/mtscript/MTCommandMiniProgramScript;)Lf/k/o0/c/b;
    .locals 1

    const v0, 0xeb74

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/webview/mtscript/MTCommandMiniProgramScript;->g:Lf/k/o0/c/b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method


# virtual methods
.method public C()Z
    .locals 1

    const v0, 0xeb73

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public J(Lf/k/o0/c/b;)V
    .locals 1

    const v0, 0xeb71

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/webview/mtscript/MTCommandMiniProgramScript;->g:Lf/k/o0/c/b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public m()Z
    .locals 3

    const v0, 0xeb72

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/webview/mtscript/MTCommandMiniProgramScript$a;

    const-class v2, Lcom/meitu/webview/mtscript/MTCommandMiniProgramScript$Model;

    invoke-direct {v1, p0, v2}, Lcom/meitu/webview/mtscript/MTCommandMiniProgramScript$a;-><init>(Lcom/meitu/webview/mtscript/MTCommandMiniProgramScript;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/meitu/webview/mtscript/i;->E(Lcom/meitu/webview/mtscript/i$c;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x1

    return v0
.end method
