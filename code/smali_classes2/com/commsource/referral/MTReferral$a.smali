.class Lcom/commsource/referral/MTReferral$a;
.super Lcom/meitu/webview/mtscript/i$c;
.source "MTReferral.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/referral/MTReferral;->m()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/i$c<",
        "Lcom/commsource/referral/MTReferral$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/commsource/referral/MTReferral;


# direct methods
.method constructor <init>(Lcom/commsource/referral/MTReferral;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/referral/MTReferral$a;->c:Lcom/commsource/referral/MTReferral;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/i$c;-><init>(Lcom/meitu/webview/mtscript/i;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 1

    const v0, 0x9c05

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/commsource/referral/MTReferral$Model;

    invoke-virtual {p0, p1}, Lcom/commsource/referral/MTReferral$a;->d(Lcom/commsource/referral/MTReferral$Model;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d(Lcom/commsource/referral/MTReferral$Model;)V
    .locals 8

    const v0, 0x9c04

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v5, p1, Lcom/commsource/referral/MTReferral$Model;->description:Ljava/lang/String;

    iget-object v4, p1, Lcom/commsource/referral/MTReferral$Model;->image:Ljava/lang/String;

    iget-object v6, p1, Lcom/commsource/referral/MTReferral$Model;->link:Ljava/lang/String;

    iget-object v1, p1, Lcom/commsource/referral/MTReferral$Model;->title:Ljava/lang/String;

    iget-object p1, p1, Lcom/commsource/referral/MTReferral$Model;->platform:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v7, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "Instagram"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "Twitter"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "Facebook"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "More"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "Line"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "CopyLink"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    :goto_0
    packed-switch v7, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/commsource/referral/MTReferral$a;->c:Lcom/commsource/referral/MTReferral;

    invoke-static {p1}, Lcom/commsource/referral/MTReferral;->I(Lcom/commsource/referral/MTReferral;)Lcom/commsource/beautyplus/web/WebActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/beautyplus/web/WebActivity;->o1()V

    new-instance p1, Lcom/commsource/referral/MTReferral$a$b;

    const-string v3, "twitter_share"

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/commsource/referral/MTReferral$a$b;-><init>(Lcom/commsource/referral/MTReferral$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/camera/util/t/b;->b(Lcom/meitu/library/camera/util/t/a;)V

    goto/16 :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/commsource/referral/MTReferral$a;->c:Lcom/commsource/referral/MTReferral;

    invoke-static {p1}, Lcom/commsource/referral/MTReferral;->I(Lcom/commsource/referral/MTReferral;)Lcom/commsource/beautyplus/web/WebActivity;

    move-result-object p1

    const-class v1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;

    invoke-static {p1, v1}, Lcom/meitu/libmtsns/c/a;->a(Landroid/app/Activity;Ljava/lang/Class;)Lcom/meitu/libmtsns/framwork/i/d;

    move-result-object p1

    check-cast p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;

    new-instance v1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$g$a;

    invoke-direct {v1, v6}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$g$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/libmtsns/framwork/i/a$a$a;->a()Lcom/meitu/libmtsns/framwork/i/a$a;

    move-result-object v1

    check-cast v1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$g;

    new-instance v2, Lcom/commsource/referral/MTReferral$a$a;

    invoke-direct {v2, p0, v1}, Lcom/commsource/referral/MTReferral$a$a;-><init>(Lcom/commsource/referral/MTReferral$a;Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$g;)V

    invoke-virtual {p1, v2}, Lcom/meitu/libmtsns/framwork/i/d;->E(Lcom/meitu/libmtsns/framwork/i/e;)V

    invoke-virtual {p1, v1}, Lcom/meitu/libmtsns/framwork/i/d;->l(Lcom/meitu/libmtsns/framwork/i/d$l;)V

    goto/16 :goto_1

    :pswitch_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/commsource/referral/MTReferral$a;->c:Lcom/commsource/referral/MTReferral;

    invoke-static {v1}, Lcom/commsource/referral/MTReferral;->I(Lcom/commsource/referral/MTReferral;)Lcom/commsource/beautyplus/web/WebActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, Lcom/commsource/referral/MTReferral$a;->c:Lcom/commsource/referral/MTReferral;

    invoke-static {v1}, Lcom/commsource/referral/MTReferral;->I(Lcom/commsource/referral/MTReferral;)Lcom/commsource/beautyplus/web/WebActivity;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/commsource/util/x1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, Lcom/commsource/referral/MTReferral$a;->c:Lcom/commsource/referral/MTReferral;

    invoke-static {v1}, Lcom/commsource/referral/MTReferral;->I(Lcom/commsource/referral/MTReferral;)Lcom/commsource/beautyplus/web/WebActivity;

    move-result-object v1

    const-string v4, "clipboard"

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "text"

    invoke-static {v5, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    sget v1, Lcom/res/provider/ResSTRING;->share_copy_link:I

    invoke-static {v1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/k/c/c/f;->y(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1a518ad1 -> :sswitch_5
        0x242414 -> :sswitch_4
        0x24af75 -> :sswitch_3
        0x217bfee6 -> :sswitch_2
        0x2c9a4253 -> :sswitch_1
        0x792b2792 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
