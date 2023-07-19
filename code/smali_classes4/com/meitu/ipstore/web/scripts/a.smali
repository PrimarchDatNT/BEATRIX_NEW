.class public Lcom/meitu/ipstore/web/scripts/a;
.super Ljava/lang/Object;
.source "IPStoreScriptExecutor.java"


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static a(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Z
    .locals 5

    const v0, 0xc87b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IPScheme: receive"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/k/m/j/e;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mtips"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "subsTeamsService"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_1
    const-string v4, "purchase"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_2
    const-string v4, "useMaterial"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_3
    const-string v4, "restore"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_4
    const-string v4, "validateSubs"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_5
    const-string v4, "playRewardVideo"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_6
    const-string v4, "freeMaterials"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_7
    const-string v4, "restoreSubs"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_8
    const-string v4, "statistics"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_0

    :cond_b
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_9
    const-string v4, "customerService"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_0

    :cond_c
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_a
    const-string v4, "subsPrivacyPolicy"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_0

    :cond_d
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_b
    const-string v4, "purchasedSubs"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_0

    :cond_e
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_c
    const-string v4, "webVCUpdate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_0

    :cond_f
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_d
    const-string v4, "purchaseSubs"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_0

    :cond_10
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_e
    const-string v4, "validateProducts"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_0

    :cond_11
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_f
    const-string v4, "purchasedProducts"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_0

    :cond_12
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :pswitch_0
    new-instance v1, Lcom/meitu/ipstore/web/scripts/SubsTeamsServiceScript;

    invoke-direct {v1, p0, p1, p2}, Lcom/meitu/ipstore/web/scripts/SubsTeamsServiceScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    invoke-virtual {v1}, Lcom/meitu/ipstore/web/scripts/SubsTeamsServiceScript;->m()Z

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :pswitch_1
    new-instance v1, Lcom/meitu/ipstore/web/scripts/PurchaseScript;

    invoke-direct {v1, p0, p1, p2}, Lcom/meitu/ipstore/web/scripts/PurchaseScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    invoke-virtual {v1}, Lcom/meitu/ipstore/web/scripts/PurchaseScript;->m()Z

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :pswitch_2
    new-instance v1, Lcom/meitu/ipstore/web/scripts/UseMaterialScript;

    invoke-direct {v1, p0, p1, p2}, Lcom/meitu/ipstore/web/scripts/UseMaterialScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    invoke-virtual {v1}, Lcom/meitu/ipstore/web/scripts/UseMaterialScript;->m()Z

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :pswitch_3
    new-instance v1, Lcom/meitu/ipstore/web/scripts/RestoreScript;

    invoke-direct {v1, p0, p1, p2}, Lcom/meitu/ipstore/web/scripts/RestoreScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    invoke-virtual {v1}, Lcom/meitu/ipstore/web/scripts/RestoreScript;->m()Z

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :pswitch_4
    new-instance v1, Lcom/meitu/ipstore/web/scripts/ValidateSubsScript;

    invoke-direct {v1, p0, p1, p2}, Lcom/meitu/ipstore/web/scripts/ValidateSubsScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    invoke-virtual {v1}, Lcom/meitu/ipstore/web/scripts/ValidateSubsScript;->m()Z

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :pswitch_5
    new-instance v1, Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript;

    invoke-direct {v1, p0, p1, p2}, Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    invoke-virtual {v1}, Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript;->m()Z

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :pswitch_6
    new-instance v1, Lcom/meitu/ipstore/web/scripts/FreeMaterialsScript;

    invoke-direct {v1, p0, p1, p2}, Lcom/meitu/ipstore/web/scripts/FreeMaterialsScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    invoke-virtual {v1}, Lcom/meitu/ipstore/web/scripts/FreeMaterialsScript;->m()Z

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :pswitch_7
    new-instance v1, Lcom/meitu/ipstore/web/scripts/SubsRestoreScript;

    invoke-direct {v1, p0, p1, p2}, Lcom/meitu/ipstore/web/scripts/SubsRestoreScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    invoke-virtual {v1}, Lcom/meitu/ipstore/web/scripts/SubsRestoreScript;->m()Z

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :pswitch_8
    new-instance v1, Lcom/meitu/ipstore/web/scripts/StatisticsScript;

    invoke-direct {v1, p0, p1, p2}, Lcom/meitu/ipstore/web/scripts/StatisticsScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    invoke-virtual {v1}, Lcom/meitu/ipstore/web/scripts/StatisticsScript;->m()Z

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :pswitch_9
    new-instance v1, Lcom/meitu/ipstore/web/scripts/CustomerServiceScript;

    invoke-direct {v1, p0, p1, p2}, Lcom/meitu/ipstore/web/scripts/CustomerServiceScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    invoke-virtual {v1}, Lcom/meitu/ipstore/web/scripts/CustomerServiceScript;->m()Z

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :pswitch_a
    new-instance v1, Lcom/meitu/ipstore/web/scripts/SubsPrivacyPolicyScript;

    invoke-direct {v1, p0, p1, p2}, Lcom/meitu/ipstore/web/scripts/SubsPrivacyPolicyScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    invoke-virtual {v1}, Lcom/meitu/ipstore/web/scripts/SubsPrivacyPolicyScript;->m()Z

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :pswitch_b
    new-instance v1, Lcom/meitu/ipstore/web/scripts/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/meitu/ipstore/web/scripts/d;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    invoke-virtual {v1}, Lcom/meitu/ipstore/web/scripts/d;->m()Z

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :pswitch_c
    new-instance v1, Lcom/meitu/ipstore/web/scripts/WebVCUpdateScript;

    invoke-direct {v1, p0, p1, p2}, Lcom/meitu/ipstore/web/scripts/WebVCUpdateScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    invoke-virtual {v1}, Lcom/meitu/ipstore/web/scripts/WebVCUpdateScript;->m()Z

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :pswitch_d
    new-instance v1, Lcom/meitu/ipstore/web/scripts/SubsPurchaseScript;

    invoke-direct {v1, p0, p1, p2}, Lcom/meitu/ipstore/web/scripts/SubsPurchaseScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    invoke-virtual {v1}, Lcom/meitu/ipstore/web/scripts/SubsPurchaseScript;->m()Z

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :pswitch_e
    new-instance v1, Lcom/meitu/ipstore/web/scripts/ValidateProductsScript;

    invoke-direct {v1, p0, p1, p2}, Lcom/meitu/ipstore/web/scripts/ValidateProductsScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    invoke-virtual {v1}, Lcom/meitu/ipstore/web/scripts/ValidateProductsScript;->m()Z

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :pswitch_f
    new-instance v1, Lcom/meitu/ipstore/web/scripts/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/meitu/ipstore/web/scripts/c;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    invoke-virtual {v1}, Lcom/meitu/ipstore/web/scripts/c;->m()Z

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x7b8861f9 -> :sswitch_f
        -0x78f82766 -> :sswitch_e
        -0x6debe52c -> :sswitch_d
        -0x51390ed6 -> :sswitch_c
        -0x4eb05faa -> :sswitch_b
        -0x440a8099 -> :sswitch_a
        -0x373d1709 -> :sswitch_9
        -0x5a34edd -> :sswitch_8
        0x13aa59e1 -> :sswitch_7
        0x348fc320 -> :sswitch_6
        0x34a0ceb8 -> :sswitch_5
        0x40721c69 -> :sswitch_4
        0x416ad28e -> :sswitch_3
        0x5e3117ce -> :sswitch_2
        0x67e90501 -> :sswitch_1
        0x7ab0c5f2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
