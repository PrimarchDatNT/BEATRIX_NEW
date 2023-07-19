.class public Lcom/meitu/ipstore/web/scripts/SubsPrivacyPolicyScript;
.super Lcom/meitu/webview/mtscript/i;
.source "SubsPrivacyPolicyScript.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/ipstore/web/scripts/SubsPrivacyPolicyScript$Model;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "subsPrivacyPolicy"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/webview/mtscript/i;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    const v0, 0xc88b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public m()Z
    .locals 3

    const v0, 0xc88a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/ipstore/web/scripts/SubsPrivacyPolicyScript$a;

    const-class v2, Lcom/meitu/ipstore/web/scripts/SubsPrivacyPolicyScript$Model;

    invoke-direct {v1, p0, v2}, Lcom/meitu/ipstore/web/scripts/SubsPrivacyPolicyScript$a;-><init>(Lcom/meitu/ipstore/web/scripts/SubsPrivacyPolicyScript;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/meitu/webview/mtscript/i;->E(Lcom/meitu/webview/mtscript/i$c;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x1

    return v0
.end method
