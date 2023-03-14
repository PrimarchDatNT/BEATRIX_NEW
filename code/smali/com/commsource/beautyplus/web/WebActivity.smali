.class public Lcom/commsource/beautyplus/web/WebActivity;
.super Lcom/commsource/beautyplus/BaseActivity;
.source "WebActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/commsource/beautyplus/web/o$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/beautyplus/web/WebActivity$c;,
        Lcom/commsource/beautyplus/web/WebActivity$b;
    }
.end annotation


# static fields
.field public static final Y:I = 0x1

.field public static final Z:I = 0x3

.field private static final a0:Ljava/lang/String; = "http://f2er.meitu.com/cym/restore-feedback/"

.field private static final b0:Ljava/lang/String; = "http://makeup.sea.channet.com/cym/restore-feedback/"

.field public static final c0:I = 0x132

.field public static final d0:I = 0x339

.field public static final e0:Ljava/lang/String; = "saveUri"


# instance fields
.field private N:Lcom/commsource/beautyplus/web/o$a;

.field private O:Lcom/commsource/beautyplus/web/BeautyPlusWebView;

.field protected P:Lcom/commsource/widget/s0;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Landroid/widget/Button;

.field private U:Ljava/lang/String;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/view/View;

.field private X:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commsource/beautyplus/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/commsource/beautyplus/web/WebActivity;->P:Lcom/commsource/widget/s0;

    return-void
.end method

.method static synthetic L0(Lcom/commsource/beautyplus/web/WebActivity;)Lcom/commsource/beautyplus/web/BeautyPlusWebView;
    .locals 1

    const v0, 0x9b0c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/beautyplus/web/WebActivity;->O:Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic M0(Lcom/commsource/beautyplus/web/WebActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0x9b0d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/web/WebActivity;->O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic N0(Lcom/commsource/beautyplus/web/WebActivity;Ljava/lang/String;)V
    .locals 1

    const v0, 0x9b0e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/web/WebActivity;->p1(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private O0(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const v0, 0x9afd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "{{clientVersion}}"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-static {}, Lcom/meitu/library/p/d/a;->f()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 4
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "voice-commands"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    invoke-static {}, Lcom/commsource/statistics/i;->e()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, ""

    .line 8
    :cond_1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/commsource/util/b1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/commsource/util/c0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\?"

    .line 10
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 11
    array-length v4, v4

    const/4 v5, 0x1

    const-string v6, "&lang="

    const-string v7, "&countryCode="

    if-le v4, v5, :cond_3

    const-string v4, "?lang"

    .line 12
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "&gid="

    if-eqz v4, :cond_2

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 14
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 15
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?gid="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "/2020/hms_h5"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "lang"

    .line 18
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/commsource/util/b1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "hwChannel"

    const-string v4, "huawei"

    .line 19
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/commsource/util/x;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "0"

    if-eqz v4, :cond_5

    :try_start_1
    const-string v4, "1"

    goto :goto_0

    :cond_5
    move-object v4, v5

    .line 20
    :goto_0
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "allow"

    .line 21
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    :catch_0
    :cond_6
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private Q0()V
    .locals 4

    const v0, 0x9ae8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/web/WebActivity;->O:Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    new-instance v2, Lcom/commsource/beautyplus/web/j;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/web/j;-><init>(Lcom/commsource/beautyplus/web/WebActivity;)V

    const-string/jumbo v3, "window.MTJs.needControlClose"

    invoke-virtual {v1, v3, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private R0()V
    .locals 2

    const v0, 0x9ae3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/commsource/util/q0;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lcom/res/provider/ResSTRING;->join_facebook_fans_url:I

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/commsource/beautyplus/web/WebActivity;->k1(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private S0()V
    .locals 2

    const v0, 0x9ae4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/commsource/util/q0;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lcom/res/provider/ResSTRING;->twitter_attention_url:I

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/commsource/beautyplus/web/WebActivity;->k1(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private T0()V
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x9ae0

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "url"

    .line 2
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/commsource/beautyplus/web/WebActivity;->R:Ljava/lang/String;

    const-string v4, "WebUrl"

    .line 3
    invoke-static {v4, v3}, Lcom/meitu/library/util/Debug/Debug;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v3, v0, Lcom/commsource/beautyplus/web/WebActivity;->R:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/beautyplus/web/WebActivity;->finish()V

    .line 6
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    sget v3, Lcom/res/provider/ResID;->fl_net_error:I

    .line 7
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/commsource/beautyplus/web/WebActivity;->W:Landroid/view/View;

    sget v3, Lcom/res/provider/ResID;->ll_net_error:I

    .line 8
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/commsource/beautyplus/web/WebActivity;->X:Landroid/view/View;

    sget v3, Lcom/res/provider/ResID;->advert_web:I

    .line 9
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    iput-object v3, v0, Lcom/commsource/beautyplus/web/WebActivity;->O:Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    sget v3, Lcom/res/provider/ResID;->ibtn_go_home:I

    .line 10
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "PARAMETER_FROM_AR_H5"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    sget v5, Lcom/res/provider/ResDRAWABLE;->common_close_icon_board:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_1
    const-string v4, "from"

    .line 13
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/commsource/beautyplus/web/WebActivity;->U:Ljava/lang/String;

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "to"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "help_feedback"

    .line 15
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string/jumbo v8, "zendesk_faq"

    const/4 v9, 0x1

    if-nez v7, :cond_3

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v7, 0x1

    .line 16
    :goto_1
    iget-object v10, v0, Lcom/commsource/beautyplus/web/WebActivity;->U:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const-string v11, "referral"

    sget v12, Lcom/res/provider/ResID;->finishWeb:I

    const/4 v13, 0x3

    if-nez v10, :cond_7

    iget-object v10, v0, Lcom/commsource/beautyplus/web/WebActivity;->U:Ljava/lang/String;

    const-string v14, "home_ad4"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 17
    iget-object v10, v0, Lcom/commsource/beautyplus/web/WebActivity;->R:Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v14

    if-eqz v14, :cond_4

    sget v14, Lcom/res/provider/ResSTRING;->referral_base_beta:I

    goto :goto_2

    :cond_4
    sget v14, Lcom/res/provider/ResSTRING;->referral_base:I

    :goto_2
    invoke-static {v14}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v14

    .line 19
    invoke-virtual {v10, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v10, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v10

    if-eqz v10, :cond_5

    sget v10, Lcom/res/provider/ResSTRING;->referral_beta:I

    goto :goto_3

    :cond_5
    sget v10, Lcom/res/provider/ResSTRING;->referral:I

    :goto_3
    invoke-static {v10}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Object;

    .line 22
    invoke-static/range {p0 .. p0}, Lcom/commsource/util/b1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v6

    invoke-static/range {p0 .. p0}, Lcom/commsource/util/c0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v9

    const/4 v15, 0x2

    const-string v16, "banner"

    aput-object v16, v14, v15

    .line 23
    invoke-static {}, Lcom/commsource/statistics/i;->e()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v13

    .line 24
    invoke-static {v10, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/commsource/beautyplus/web/WebActivity;->R:Ljava/lang/String;

    goto :goto_4

    :cond_6
    sget v10, Lcom/res/provider/ResID;->tv_follow_us_on_facebook:I

    .line 25
    invoke-virtual {v0, v10}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-virtual {v0, v10}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 27
    :cond_7
    invoke-virtual {v0, v12}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/commsource/widget/PressImageView;

    .line 28
    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    const/16 v10, 0x8

    const/4 v14, -0x1

    sget v15, Lcom/res/provider/ResID;->advert_web_top:I

    if-eqz v7, :cond_8

    .line 30
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    sget v11, Lcom/res/provider/ResDRAWABLE;->arrow_back_icon_black:I

    invoke-virtual {v3, v11}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 31
    invoke-virtual {v0, v15}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    iget-object v3, v0, Lcom/commsource/beautyplus/web/WebActivity;->O:Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    .line 33
    invoke-virtual {v3}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34
    invoke-virtual {v3, v13, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 35
    iget-object v11, v0, Lcom/commsource/beautyplus/web/WebActivity;->O:Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    invoke-virtual {v11, v3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object v3, v0, Lcom/commsource/beautyplus/web/WebActivity;->W:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 37
    invoke-virtual {v3, v13, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 38
    iget-object v11, v0, Lcom/commsource/beautyplus/web/WebActivity;->W:Landroid/view/View;

    invoke-virtual {v11, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 39
    :cond_8
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 40
    invoke-virtual {v0, v12}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-virtual {v0, v15}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    sget v11, Lcom/res/provider/ResDRAWABLE;->arrow_back_icon_white:I

    invoke-virtual {v3, v11}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 43
    iget-object v3, v0, Lcom/commsource/beautyplus/web/WebActivity;->O:Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    .line 44
    invoke-virtual {v3}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 45
    invoke-virtual {v3, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 46
    iget-object v11, v0, Lcom/commsource/beautyplus/web/WebActivity;->O:Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    invoke-virtual {v11, v3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget-object v3, v0, Lcom/commsource/beautyplus/web/WebActivity;->W:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 48
    invoke-virtual {v3, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 49
    iget-object v11, v0, Lcom/commsource/beautyplus/web/WebActivity;->W:Landroid/view/View;

    invoke-virtual {v11, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    :goto_5
    sget v3, Lcom/res/provider/ResID;->iv_feedback_email:I

    .line 50
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 51
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 52
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v3, v0, Lcom/commsource/beautyplus/web/WebActivity;->O:Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 55
    iget-object v3, v0, Lcom/commsource/beautyplus/web/WebActivity;->O:Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    goto :goto_6

    .line 56
    :cond_a
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    :goto_6
    invoke-virtual {v2, v5, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_b

    .line 58
    invoke-virtual {v0, v15}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    const-string/jumbo v3, "title"

    .line 59
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/commsource/beautyplus/web/WebActivity;->Q:Ljava/lang/String;

    sget v3, Lcom/res/provider/ResID;->advert_title:I

    .line 60
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/commsource/beautyplus/web/WebActivity;->V:Landroid/widget/TextView;

    const-string v5, ""

    .line 61
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v7, :cond_c

    .line 62
    iget-object v3, v0, Lcom/commsource/beautyplus/web/WebActivity;->V:Landroid/widget/TextView;

    sget v5, Lcom/res/provider/ResSTRING;->help_feedback:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_7

    .line 63
    :cond_c
    iget-object v3, v0, Lcom/commsource/beautyplus/web/WebActivity;->Q:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 64
    iget-object v3, v0, Lcom/commsource/beautyplus/web/WebActivity;->V:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/commsource/beautyplus/web/WebActivity;->Q:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_7
    const-string v3, "id"

    .line 65
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 66
    new-instance v3, Lcom/commsource/beautyplus/web/p;

    iget-object v5, v0, Lcom/commsource/beautyplus/web/WebActivity;->U:Ljava/lang/String;

    invoke-direct {v3, v0, v0, v2, v5}, Lcom/commsource/beautyplus/web/p;-><init>(Landroid/app/Activity;Lcom/commsource/beautyplus/web/o$b;ILjava/lang/String;)V

    iput-object v3, v0, Lcom/commsource/beautyplus/web/WebActivity;->N:Lcom/commsource/beautyplus/web/o$a;

    .line 67
    iget-object v2, v0, Lcom/commsource/beautyplus/web/WebActivity;->O:Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    new-instance v5, Lcom/commsource/beautyplus/web/p$c;

    check-cast v3, Lcom/commsource/beautyplus/web/p;

    invoke-direct {v5, v3}, Lcom/commsource/beautyplus/web/p$c;-><init>(Lcom/commsource/beautyplus/web/p;)V

    .line 68
    invoke-virtual {v2, v5}, Lcom/meitu/webview/core/CommonWebView;->setMTCommandScriptListener(Lf/k/o0/c/c;)V

    .line 69
    iget-object v2, v0, Lcom/commsource/beautyplus/web/WebActivity;->O:Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    new-instance v3, Lcom/commsource/beautyplus/web/p$d;

    iget-object v5, v0, Lcom/commsource/beautyplus/web/WebActivity;->N:Lcom/commsource/beautyplus/web/o$a;

    check-cast v5, Lcom/commsource/beautyplus/web/p;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v5, v6}, Lcom/commsource/beautyplus/web/p$d;-><init>(Lcom/commsource/beautyplus/web/p;I)V

    invoke-virtual {v2, v3}, Lcom/meitu/webview/core/CommonWebView;->setCommonWebViewListener(Lf/k/o0/c/a;)V

    .line 70
    iget-object v2, v0, Lcom/commsource/beautyplus/web/WebActivity;->O:Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    new-instance v3, Lcom/commsource/beautyplus/web/WebActivity$c;

    invoke-direct {v3, v0}, Lcom/commsource/beautyplus/web/WebActivity$c;-><init>(Lcom/commsource/beautyplus/web/WebActivity;)V

    invoke-virtual {v2, v3}, Lcom/meitu/webview/core/CommonWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 71
    iget-object v2, v0, Lcom/commsource/beautyplus/web/WebActivity;->O:Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    new-instance v3, Lcom/commsource/beautyplus/web/g;

    invoke-direct {v3, v0, v4}, Lcom/commsource/beautyplus/web/g;-><init>(Lcom/commsource/beautyplus/web/WebActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/commsource/beautyplus/web/BeautyPlusWebView;->setOnReceivedTitle(Lcom/commsource/beautyplus/web/BeautyPlusWebView$d;)V

    .line 72
    iget-object v2, v0, Lcom/commsource/beautyplus/web/WebActivity;->O:Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    new-instance v3, Lcom/commsource/beautyplus/web/WebActivity$b;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/commsource/beautyplus/web/WebActivity$b;-><init>(Lcom/commsource/beautyplus/web/WebActivity;Lcom/commsource/beautyplus/web/WebActivity$a;)V

    const-string v4, "jsModel"

    invoke-virtual {v2, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/res/provider/ResID;->btn_restore_feedback:I

    .line 73
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, v0, Lcom/commsource/beautyplus/web/WebActivity;->T:Landroid/widget/Button;

    .line 74
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v2, v0, Lcom/commsource/beautyplus/web/WebActivity;->O:Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    invoke-virtual {v2, v9}, Lcom/meitu/webview/core/CommonWebView;->setIsCanSaveImageOnLongPress(Z)V

    .line 76
    iget-object v2, v0, Lcom/commsource/beautyplus/web/WebActivity;->R:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/commsource/beautyplus/web/WebActivity;->k1(Ljava/lang/String;)V

    .line 77
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic U0()V
    .locals 2

    const v0, 0x9b0a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/web/WebActivity;->P:Lcom/commsource/widget/s0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/beautyplus/web/WebActivity;->P:Lcom/commsource/widget/s0;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/commsource/beautyplus/web/WebActivity;->P:Lcom/commsource/widget/s0;

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic W0(Ljava/lang/String;)V
    .locals 3

    const v0, 0x9b08

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string/jumbo v1, "true"

    .line 1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/commsource/beautyplus/web/WebActivity;->O:Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    const/4 v1, 0x0

    const-string/jumbo v2, "window.MTJs.dispatchEvent(\'_mtjs_webview_close_\');"

    invoke-virtual {p1, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/commsource/home/NewHomeActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/commsource/beautyplus/web/WebActivity;->finish()V

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic Y0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0x9b0b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "help_feedback"

    .line 1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "zendesk_faq"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/commsource/beautyplus/web/WebActivity;->V:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic b1(Z)V
    .locals 1

    const v0, 0x9b06

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/beautyplus/BaseActivity;->r0()V

    if-eqz p1, :cond_0

    sget p1, Lcom/res/provider/ResSTRING;->save_to_album:I

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lf/k/c/c/f;->t(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic d1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0x9b07

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1
    new-instance p1, Lcom/commsource/util/p2/c;

    invoke-direct {p1, p0}, Lcom/commsource/util/p2/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance p3, Lcom/commsource/beautyplus/web/WebActivity$a;

    invoke-direct {p3, p0, p2}, Lcom/commsource/beautyplus/web/WebActivity$a;-><init>(Lcom/commsource/beautyplus/web/WebActivity;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p3}, Lcom/commsource/util/p2/c;->c(Lcom/commsource/util/p2/b;)V

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_1
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    const-string p4, "android.intent.action.SEND"

    .line 7
    invoke-virtual {p3, p4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-static {p2}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    const-string p4, "android.intent.extra.STREAM"

    .line 9
    invoke-static {p0, p2}, Lcom/commsource/util/common/m;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    const-string p2, "image/jpeg"

    .line 10
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "android.intent.extra.TEXT"

    .line 12
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    :cond_3
    invoke-virtual {p3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/commsource/beautyplus/web/WebActivity;->P:Lcom/commsource/widget/s0;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/commsource/beautyplus/web/WebActivity;->P:Lcom/commsource/widget/s0;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/commsource/beautyplus/web/WebActivity;->P:Lcom/commsource/widget/s0;

    .line 19
    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic f1(Ljava/lang/String;)V
    .locals 3

    const v0, 0x9b09

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string/jumbo v1, "true"

    .line 1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/commsource/beautyplus/web/WebActivity;->O:Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    const/4 v1, 0x0

    const-string/jumbo v2, "window.MTJs.dispatchEvent(\'_mtjs_webview_back_\');"

    invoke-virtual {p1, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/commsource/beautyplus/web/WebActivity;->O:Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic h1(Ljava/lang/String;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;)V
    .locals 1

    const p3, 0x9b05

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/commsource/beautyplus/web/WebActivity;->R:Ljava/lang/String;

    :cond_0
    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/web/WebActivity;->k1(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/beautyplus/web/WebActivity;->X:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 3
    invoke-static {p1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4
    iget-object p1, p0, Lcom/commsource/beautyplus/web/WebActivity;->W:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private j1()V
    .locals 2

    const v0, 0x9b03

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/res/provider/ResSTRING;->iap_feedback:I

    .line 1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/commsource/beautyplus/web/WebActivity;->k1(Ljava/lang/String;)V

    const-string v1, "iap_fail_faq_feedback"

    .line 2
    invoke-static {p0, v1}, Lcom/commsource/statistics/m;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private k1(Ljava/lang/String;)V
    .locals 2

    const v0, 0x9afb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/beautyplus/web/WebActivity;->O:Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, v1}, Lf/l/a/j;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/commsource/beautyplus/web/WebActivity;->O:Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/web/WebActivity;->O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/meitu/webview/core/CommonWebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private l1(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0x9afc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/beautyplus/web/WebActivity;->O:Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/web/WebActivity;->O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lcom/meitu/webview/core/CommonWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private m1(Ljava/lang/String;)V
    .locals 2

    const v0, 0x9b00

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/commsource/util/k1;->c(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    .line 2
    invoke-direct {p0, p1, v1}, Lcom/commsource/beautyplus/web/WebActivity;->l1(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    invoke-virtual {p0}, Lcom/commsource/beautyplus/web/WebActivity;->o1()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private n1()V
    .locals 4

    const v0, 0x9ae6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/web/WebActivity;->O:Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    new-instance v2, Lcom/commsource/beautyplus/web/d;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/web/d;-><init>(Lcom/commsource/beautyplus/web/WebActivity;)V

    const-string/jumbo v3, "window.MTJs.needControlBack"

    invoke-virtual {v1, v3, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private p1(Ljava/lang/String;)V
    .locals 4

    const v0, 0x9b01

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "csx"

    .line 1
    invoke-static {v1, p1}, Lcom/meitu/library/util/Debug/Debug;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/res/provider/ResID;->ibtn_go_home:I

    .line 2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    sget v2, Lcom/res/provider/ResDRAWABLE;->arrow_back_icon_black:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 3
    iget-object v1, p0, Lcom/commsource/beautyplus/web/WebActivity;->W:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/commsource/beautyplus/web/WebActivity;->X:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/commsource/beautyplus/web/WebActivity;->W:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 7
    iget-object v2, p0, Lcom/commsource/beautyplus/web/WebActivity;->W:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v2, p0, Lcom/commsource/beautyplus/web/WebActivity;->W:Landroid/view/View;

    new-instance v3, Lcom/commsource/beautyplus/web/c;

    invoke-direct {v3, p0, p1, v1}, Lcom/commsource/beautyplus/web/c;-><init>(Lcom/commsource/beautyplus/web/WebActivity;Ljava/lang/String;Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 6

    const v0, 0x9aff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/web/WebActivity;->O:Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/beautyplus/web/WebActivity;->S:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/commsource/beautyplus/web/WebActivity;->O:Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/commsource/beautyplus/web/WebActivity;->O:Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lcom/res/provider/ResSTRING;->referral_base_beta:I

    goto :goto_0

    :cond_0
    sget v3, Lcom/res/provider/ResSTRING;->referral_base:I

    :goto_0
    invoke-static {v3}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/res/provider/ResID;->ibtn_go_home:I

    .line 5
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    sget v3, Lcom/res/provider/ResDRAWABLE;->arrow_back_icon_white:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    sget v1, Lcom/res/provider/ResID;->finishWeb:I

    .line 6
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/res/provider/ResID;->advert_web_top:I

    .line 7
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    iget-object v1, p0, Lcom/commsource/beautyplus/web/WebActivity;->O:Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    .line 9
    invoke-virtual {v1}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x3

    const/4 v4, -0x1

    .line 10
    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 11
    iget-object v5, p0, Lcom/commsource/beautyplus/web/WebActivity;->O:Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    invoke-virtual {v5, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v1, p0, Lcom/commsource/beautyplus/web/WebActivity;->W:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 14
    iget-object v3, p0, Lcom/commsource/beautyplus/web/WebActivity;->W:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v1, p0, Lcom/commsource/beautyplus/web/WebActivity;->V:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/commsource/beautyplus/web/WebActivity;->W:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p0}, Lcom/commsource/beautyplus/web/WebActivity;->P0()V

    .line 18
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const p1, 0x9aed

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p2, p0, Lcom/commsource/beautyplus/web/WebActivity;->N:Lcom/commsource/beautyplus/web/o$a;

    invoke-interface {p2, p4}, Lcom/commsource/beautyplus/web/o$a;->k(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public G(Landroid/net/Uri;)V
    .locals 3

    const v0, 0x9af5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget p1, Lcom/res/provider/ResSTRING;->open_failed:I

    .line 2
    invoke-static {p1}, Lf/k/c/c/f;->w(I)V

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public H(Lcom/commsource/beautyplus/router/RouterEntity;)V
    .locals 0

    const p1, 0x9af9

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected K0()V
    .locals 3

    const v0, 0x9adf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/library/hwanalytics/spm/e/a;

    invoke-direct {v1}, Lcom/meitu/library/hwanalytics/spm/e/a;-><init>()V

    .line 2
    invoke-virtual {v1, p0}, Lcom/meitu/library/hwanalytics/spm/e/a;->t(Ljava/lang/Object;)V

    .line 3
    const-class v2, Lcom/commsource/beautyplus/web/WebActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/spm/e/a;->s(Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcom/meitu/library/hwanalytics/spm/SPMManager;->h:Lcom/meitu/library/hwanalytics/spm/SPMManager$a;

    invoke-virtual {v2}, Lcom/meitu/library/hwanalytics/spm/SPMManager$a;->a()Lcom/meitu/library/hwanalytics/spm/SPMManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->w(Lcom/meitu/library/hwanalytics/spm/e/a;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public M(ILandroid/net/Uri;Lcom/commsource/beautyplus/router/RouterEntity;)V
    .locals 2

    const v0, 0x9af7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/beautyplus/web/q;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/commsource/widget/dialog/s0/t;->f0(Landroid/content/Context;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/commsource/beautyplus/web/q;->c(Landroid/app/Activity;ILandroid/net/Uri;Lcom/commsource/beautyplus/router/RouterEntity;)V

    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/commsource/beautyplus/web/WebActivity;->finish()V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public P0()V
    .locals 2

    const v0, 0x9ae2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/beautyplus/web/i;

    invoke-direct {v1, p0}, Lcom/commsource/beautyplus/web/i;-><init>(Lcom/commsource/beautyplus/web/WebActivity;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public T(Landroid/net/Uri;)V
    .locals 4

    const v0, 0x9af6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/content/Intent;->getIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Instagram"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "instagram"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    sget p1, Lcom/res/provider/ResSTRING;->share_app_not_installed:I

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lf/k/c/c/f;->y(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public V(Z)V
    .locals 2

    const v0, 0x9af4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/beautyplus/web/e;

    invoke-direct {v1, p0, p1}, Lcom/commsource/beautyplus/web/e;-><init>(Lcom/commsource/beautyplus/web/WebActivity;Z)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic V0()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/beautyplus/web/WebActivity;->U0()V

    return-void
.end method

.method public synthetic X0(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/web/WebActivity;->W0(Ljava/lang/String;)V

    return-void
.end method

.method public Y(Landroid/net/Uri;)V
    .locals 1

    const v0, 0x9aec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/web/WebActivity;->k1(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public Z()V
    .locals 2

    const v0, 0x9af3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/beautyplus/web/m;

    invoke-direct {v1, p0}, Lcom/commsource/beautyplus/web/m;-><init>(Lcom/commsource/beautyplus/web/WebActivity;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic Z0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/beautyplus/web/WebActivity;->Y0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    const v0, 0x9b02

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/beautyplus/web/WebActivity;->P0()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic c1(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/web/WebActivity;->b1(Z)V

    return-void
.end method

.method public d0(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    const p4, 0x9af2

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/commsource/beautyplus/web/WebActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "url"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p2, "title"

    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "to"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 6
    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic e1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/commsource/beautyplus/web/WebActivity;->d1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const p1, 0x9aee

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p2, p0, Lcom/commsource/beautyplus/web/WebActivity;->N:Lcom/commsource/beautyplus/web/o$a;

    invoke-interface {p2, p4}, Lcom/commsource/beautyplus/web/o$a;->k(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public finish()V
    .locals 4

    const v0, 0x9afa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/commsource/beautyplus/BaseActivity;->finish()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "PARAMETER_FROM_AR_H5"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/commsource/util/h2;->e(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/res/provider/ResANIM;->slide_left_in:I

    sget v2, Lcom/res/provider/ResANIM;->slide_right_out:I

    .line 4
    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g()V
    .locals 1

    const v0, 0x9aea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g0(Ljava/lang/String;)V
    .locals 1

    const v0, 0x9af1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/web/WebActivity;->k1(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic g1(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/web/WebActivity;->f1(Ljava/lang/String;)V

    return-void
.end method

.method public getWebView()Lcom/commsource/beautyplus/web/BeautyPlusWebView;
    .locals 2

    const v0, 0x9aeb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/web/WebActivity;->O:Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public h0(Z)V
    .locals 1

    const v0, 0x9afe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/commsource/beautyplus/web/WebActivity;->o1()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/commsource/beautyplus/web/WebActivity;->P0()V

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic i1(Ljava/lang/String;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/beautyplus/web/WebActivity;->h1(Ljava/lang/String;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;)V

    return-void
.end method

.method public j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    const p2, 0x9aef

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v7, Lcom/commsource/beautyplus/web/h;

    move-object v0, v7

    move-object v1, p0

    move v2, p5

    move-object v3, p4

    move-object v4, p3

    move-object v5, p1

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/commsource/beautyplus/web/h;-><init>(Lcom/commsource/beautyplus/web/WebActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public l(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    const v0, 0x9af0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-virtual {p0, p3}, Lcom/commsource/beautyplus/web/WebActivity;->g0(Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public m()V
    .locals 1

    const v0, 0x9af8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/beautyplus/web/WebActivity;->P0()V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/beautyplus/web/WebActivity;->finish()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected m0()V
    .locals 3

    const v0, 0x9ade

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/library/hwanalytics/spm/e/a;

    invoke-direct {v1}, Lcom/meitu/library/hwanalytics/spm/e/a;-><init>()V

    .line 2
    invoke-virtual {v1, p0}, Lcom/meitu/library/hwanalytics/spm/e/a;->t(Ljava/lang/Object;)V

    .line 3
    const-class v2, Lcom/commsource/beautyplus/web/WebActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/spm/e/a;->s(Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcom/meitu/library/hwanalytics/spm/SPMManager;->h:Lcom/meitu/library/hwanalytics/spm/SPMManager$a;

    invoke-virtual {v2}, Lcom/meitu/library/hwanalytics/spm/SPMManager$a;->a()Lcom/meitu/library/hwanalytics/spm/SPMManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->p(Lcom/meitu/library/hwanalytics/spm/e/a;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public o1()V
    .locals 3

    const v0, 0x9ae1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/web/WebActivity;->P:Lcom/commsource/widget/s0;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/commsource/widget/s0$a;

    invoke-direct {v1, p0}, Lcom/commsource/widget/s0$a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/commsource/widget/s0$a;->f(Z)Lcom/commsource/widget/s0$a;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/commsource/widget/s0$a;->a()Lcom/commsource/widget/s0;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/beautyplus/web/WebActivity;->P:Lcom/commsource/widget/s0;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/commsource/beautyplus/web/WebActivity;->P:Lcom/commsource/widget/s0;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const v0, 0x9ae9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/beautyplus/web/WebActivity;->O:Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1, p2, p3}, Lcom/meitu/webview/core/CommonWebView;->z(IILandroid/content/Intent;)V

    :cond_0
    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    const/16 p2, 0x132

    if-ne p1, p2, :cond_5

    .line 5
    invoke-static {}, Lf/d/i/e;->w1()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "saveUri"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/commsource/beautyplus/web/WebActivity;->N:Lcom/commsource/beautyplus/web/o$a;

    .line 9
    invoke-interface {p1}, Lcom/commsource/beautyplus/web/o$a;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/commsource/beautyplus/web/WebActivity;->N:Lcom/commsource/beautyplus/web/o$a;

    invoke-interface {p1}, Lcom/commsource/beautyplus/web/o$a;->f()Ljava/lang/String;

    move-result-object p1

    .line 11
    :goto_1
    sget-object p2, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript;->n:Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$a;

    iget-object p3, p0, Lcom/commsource/beautyplus/web/WebActivity;->O:Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    invoke-virtual {p2, p3, p1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$a;->d(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 12
    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const v0, 0x9ae7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    invoke-static {p0}, Lcom/commsource/util/b1;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/commsource/beautyplus/web/WebActivity;->S0()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/commsource/beautyplus/web/WebActivity;->R0()V

    goto :goto_0

    .line 5
    :sswitch_1
    invoke-static {p0}, Lcom/commsource/util/w0;->D(Landroid/app/Activity;)V

    goto :goto_0

    .line 6
    :sswitch_2
    iget-object p1, p0, Lcom/commsource/beautyplus/web/WebActivity;->O:Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/commsource/beautyplus/web/WebActivity;->n1()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/commsource/beautyplus/web/WebActivity;->Q0()V

    goto :goto_0

    .line 9
    :sswitch_3
    invoke-direct {p0}, Lcom/commsource/beautyplus/web/WebActivity;->Q0()V

    goto :goto_0

    .line 10
    :sswitch_4
    invoke-direct {p0}, Lcom/commsource/beautyplus/web/WebActivity;->j1()V

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0900eb -> :sswitch_4
        0x7f0901e5 -> :sswitch_3
        0x7f090297 -> :sswitch_2
        0x7f09032a -> :sswitch_1
        0x7f0906dc -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x9ada

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Lcom/commsource/beautyplus/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/res/provider/ResLAYOUT;->activity_advert_web:I

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-static {}, Lcom/commsource/widget/o0;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/meitu/library/p/f/i;->B()I

    move-result p1

    sget v1, Lcom/res/provider/ResID;->advert_web_top:I

    .line 5
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/res/provider/ResDIMEN;->top_bar_height:I

    invoke-static {v3}, Lcom/commsource/util/u1;->e(I)I

    move-result v3

    add-int/2addr v3, p1

    invoke-static {v2, v3}, Lcom/commsource/util/l2;->y(Landroid/view/View;I)V

    .line 6
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/commsource/beautyplus/web/WebActivity;->T0()V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const v0, 0x9add

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/web/WebActivity;->O:Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    if-eqz v1, :cond_0

    sget v1, Lcom/res/provider/ResID;->rl_advert_web:I

    .line 2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/commsource/beautyplus/web/WebActivity;->O:Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 3
    iget-object v1, p0, Lcom/commsource/beautyplus/web/WebActivity;->O:Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->removeAllViews()V

    .line 4
    iget-object v1, p0, Lcom/commsource/beautyplus/web/WebActivity;->O:Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    invoke-virtual {v1}, Lcom/meitu/webview/core/CommonWebView;->destroy()V

    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Lf/d/i/n;->A1(I)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/commsource/beautyplus/web/WebActivity;->P0()V

    .line 7
    iget-object v1, p0, Lcom/commsource/beautyplus/web/WebActivity;->N:Lcom/commsource/beautyplus/web/o$a;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Lcom/commsource/beautyplus/web/o$a;->onDestroy()V

    .line 9
    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const v0, 0x9ae5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/web/WebActivity;->O:Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/commsource/beautyplus/web/WebActivity;->n1()V

    const/4 p1, 0x1

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const v0, 0x9b04

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const-string/jumbo v1, "url"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/commsource/beautyplus/web/WebActivity;->S:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/beautyplus/web/WebActivity;->S:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/commsource/beautyplus/web/WebActivity;->T0()V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    const v0, 0x9adc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/commsource/beautyplus/BaseActivity;->onPause()V

    .line 2
    iget-object v1, p0, Lcom/commsource/beautyplus/web/WebActivity;->O:Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/meitu/webview/core/CommonWebView;->onPause()V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    const v0, 0x9adb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/commsource/beautyplus/BaseActivity;->onResume()V

    .line 2
    iget-object v1, p0, Lcom/commsource/beautyplus/web/WebActivity;->O:Lcom/commsource/beautyplus/web/BeautyPlusWebView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/meitu/webview/core/CommonWebView;->onResume()V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
