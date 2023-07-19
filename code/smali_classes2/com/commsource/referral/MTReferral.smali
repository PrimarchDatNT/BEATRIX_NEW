.class public Lcom/commsource/referral/MTReferral;
.super Lcom/meitu/webview/mtscript/i;
.source "MTReferral.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/referral/MTReferral$Model;
    }
.end annotation


# instance fields
.field private g:Lcom/commsource/beautyplus/web/WebActivity;


# direct methods
.method public constructor <init>(Lcom/commsource/beautyplus/web/WebActivity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/webview/mtscript/i;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    iput-object p1, p0, Lcom/commsource/referral/MTReferral;->g:Lcom/commsource/beautyplus/web/WebActivity;

    invoke-virtual {p2}, Lcom/meitu/webview/core/CommonWebView;->getMTCommandScriptListener()Lf/k/o0/c/c;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/webview/mtscript/i;->d:Lf/k/o0/c/c;

    return-void
.end method

.method static synthetic I(Lcom/commsource/referral/MTReferral;)Lcom/commsource/beautyplus/web/WebActivity;
    .locals 1

    const/16 v0, 0x4e4d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/referral/MTReferral;->g:Lcom/commsource/beautyplus/web/WebActivity;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method


# virtual methods
.method public C()Z
    .locals 1

    const/16 v0, 0x4e4c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public m()Z
    .locals 3

    const/16 v0, 0x4e4b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/referral/MTReferral$a;

    const-class v2, Lcom/commsource/referral/MTReferral$Model;

    invoke-direct {v1, p0, v2}, Lcom/commsource/referral/MTReferral$a;-><init>(Lcom/commsource/referral/MTReferral;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/meitu/webview/mtscript/i;->E(Lcom/meitu/webview/mtscript/i$c;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x1

    return v0
.end method
