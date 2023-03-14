.class public Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;
.super Ljava/lang/Object;
.source "FollowUsPresenter.java"

# interfaces
.implements Lcom/commsource/beautyplus/setting/followus/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$FollowPlatformEnum;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "com.facebook.katana"

.field private static final e:Ljava/lang/String; = "com.twitter.android"

.field private static final f:Ljava/lang/String; = "com.instagram.android"

.field private static final g:Ljava/lang/String; = "com.ss.android.ugc.trill"

.field private static final h:Ljava/lang/String; = "com.zhiliaoapp.musically"

.field public static final i:Ljava/lang/String; = "_dialog_twitter_show_flag"

.field public static final j:Ljava/lang/String; = "_dialog_facebook_show_flag"

.field public static final k:Ljava/lang/String; = "_dialog_instagram_show_flag"

.field public static final l:Ljava/lang/String; = "_dialog_tiktok_show_flag"

.field public static final m:Ljava/lang/String; = "https://www.tiktok.com/@beautyplus_app"

.field public static final n:Ljava/lang/String; = "snssdk1128://user/profile/beautyplus_app"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/commsource/beautyplus/setting/followus/a$b;

.field private c:Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$FollowPlatformEnum;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/commsource/beautyplus/setting/followus/a$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$FollowPlatformEnum;->NONE:Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$FollowPlatformEnum;

    iput-object v0, p0, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->c:Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$FollowPlatformEnum;

    .line 3
    iput-object p1, p0, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->b:Lcom/commsource/beautyplus/setting/followus/a$b;

    return-void
.end method

.method private o(Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$FollowPlatformEnum;)V
    .locals 14

    const/16 v0, 0x6630

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->b:Lcom/commsource/beautyplus/setting/followus/a$b;

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 4
    sget-object v1, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const-string v3, "https://www.tiktok.com/@beautyplus_app"

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    sget v8, Lcom/res/provider/ResSTRING;->beutyplus_will_open_app:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v2, v10, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    move-object v2, v7

    move-object v3, v2

    const/4 v8, 0x0

    goto/16 :goto_1

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->s()Z

    move-result v2

    .line 6
    iget-object v7, p0, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->a:Landroid/content/Context;

    new-array v11, v10, [Ljava/lang/Object;

    const-string v12, "TikTok"

    aput-object v12, v11, v9

    invoke-virtual {v7, v8, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 7
    iget-object v8, p0, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->a:Landroid/content/Context;

    const-string v9, "_dialog_tiktok_show_flag"

    invoke-static {v8, v9, v10}, Lf/d/i/e;->N0(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v9

    move v8, v9

    move v9, v2

    move-object v2, v7

    move-object v7, v3

    goto/16 :goto_1

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->r()Z

    move-result v2

    .line 9
    iget-object v3, p0, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->a:Landroid/content/Context;

    new-array v7, v10, [Ljava/lang/Object;

    const-string v11, "Instagram"

    aput-object v11, v7, v9

    invoke-virtual {v3, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 10
    iget-object v3, p0, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->a:Landroid/content/Context;

    const-string v8, "_dialog_instagram_show_flag"

    invoke-static {v3, v8, v10}, Lf/d/i/e;->N0(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v9

    .line 11
    iget-object v3, p0, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/commsource/beautyplus/setting/a0/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 12
    iget-object v8, p0, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->a:Landroid/content/Context;

    invoke-static {v8}, Lcom/commsource/beautyplus/setting/a0/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 13
    :cond_3
    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->t()Z

    move-result v2

    .line 14
    iget-object v3, p0, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->a:Landroid/content/Context;

    new-array v7, v10, [Ljava/lang/Object;

    const-string v11, "Twitter"

    aput-object v11, v7, v9

    invoke-virtual {v3, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 15
    iget-object v3, p0, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->a:Landroid/content/Context;

    const-string v8, "_dialog_twitter_show_flag"

    invoke-static {v3, v8, v10}, Lf/d/i/e;->N0(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v9

    .line 16
    iget-object v3, p0, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->a:Landroid/content/Context;

    sget v8, Lcom/res/provider/ResSTRING;->twitter_app_attention_url:I

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 17
    iget-object v8, p0, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->a:Landroid/content/Context;

    sget v11, Lcom/res/provider/ResSTRING;->twitter_attention_url:I

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 18
    :cond_4
    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->q()Z

    move-result v2

    .line 19
    iget-object v3, p0, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->a:Landroid/content/Context;

    new-array v7, v10, [Ljava/lang/Object;

    const-string v11, "Facebook"

    aput-object v11, v7, v9

    invoke-virtual {v3, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 20
    iget-object v3, p0, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->a:Landroid/content/Context;

    const-string v8, "_dialog_facebook_show_flag"

    invoke-static {v3, v8, v10}, Lf/d/i/e;->N0(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v9

    .line 21
    iget-object v3, p0, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/commsource/beautyplus/setting/a0/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 22
    iget-object v8, p0, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->a:Landroid/content/Context;

    invoke-static {v8}, Lcom/commsource/beautyplus/setting/a0/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    move v13, v9

    move v9, v2

    move-object v2, v7

    move-object v7, v3

    move-object v3, v8

    move v8, v13

    :goto_1
    if-eqz v9, :cond_c

    .line 23
    iput-object p1, p0, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->c:Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$FollowPlatformEnum;

    if-eqz v8, :cond_5

    .line 24
    iget-object p1, p0, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->b:Lcom/commsource/beautyplus/setting/followus/a$b;

    invoke-interface {p1, v2}, Lcom/commsource/beautyplus/setting/followus/a$b;->U(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v2, "com.facebook.katana"

    .line 25
    invoke-direct {p0, v2, v7}, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->p(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v10, :cond_a

    if-eq p1, v6, :cond_9

    if-eq p1, v5, :cond_8

    if-eq p1, v4, :cond_6

    goto :goto_2

    .line 27
    :cond_6
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p1

    const-string v1, "com.ss.android.ugc.trill"

    invoke-static {p1, v1}, Lcom/commsource/util/x;->u(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 28
    invoke-direct {p0, v1, v7}, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->p(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    goto :goto_2

    .line 29
    :cond_7
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p1

    const-string v1, "com.zhiliaoapp.musically"

    invoke-static {p1, v1}, Lcom/commsource/util/x;->u(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 30
    invoke-direct {p0, v1, v7}, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->p(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    goto :goto_2

    :cond_8
    const-string p1, "com.instagram.android"

    .line 31
    invoke-direct {p0, p1, v7}, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->p(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    goto :goto_2

    :cond_9
    const-string p1, "com.twitter.android"

    .line 32
    invoke-direct {p0, p1, v7}, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->p(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    goto :goto_2

    .line 33
    :cond_a
    invoke-direct {p0, v2, v7}, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->p(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    .line 34
    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->b:Lcom/commsource/beautyplus/setting/followus/a$b;

    invoke-interface {p1, v8, v3}, Lcom/commsource/beautyplus/setting/followus/a$b;->W(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_3

    .line 35
    :cond_c
    iget-object p1, p0, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->b:Lcom/commsource/beautyplus/setting/followus/a$b;

    invoke-interface {p1, v3}, Lcom/commsource/beautyplus/setting/followus/a$b;->A(Ljava/lang/String;)V

    goto :goto_3

    .line 36
    :cond_d
    iget-object p1, p0, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->b:Lcom/commsource/beautyplus/setting/followus/a$b;

    invoke-interface {p1}, Lcom/commsource/beautyplus/setting/followus/a$b;->o()V

    .line 37
    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private p(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    const/16 v0, 0x6633

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private q()Z
    .locals 3

    const/16 v0, 0x6634

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->a:Landroid/content/Context;

    const-string v2, "com.facebook.katana"

    invoke-static {v1, v2}, Lcom/commsource/util/x;->u(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private r()Z
    .locals 3

    const/16 v0, 0x6636

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->a:Landroid/content/Context;

    const-string v2, "com.instagram.android"

    invoke-static {v1, v2}, Lcom/commsource/util/x;->u(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private s()Z
    .locals 3

    const/16 v0, 0x6637

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->a:Landroid/content/Context;

    const-string v2, "com.ss.android.ugc.trill"

    invoke-static {v1, v2}, Lcom/commsource/util/x;->u(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->a:Landroid/content/Context;

    const-string v2, "com.zhiliaoapp.musically"

    invoke-static {v1, v2}, Lcom/commsource/util/x;->u(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private t()Z
    .locals 3

    const/16 v0, 0x6635

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->a:Landroid/content/Context;

    const-string v2, "com.twitter.android"

    invoke-static {v1, v2}, Lcom/commsource/util/x;->u(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method


# virtual methods
.method public a()V
    .locals 2

    const/16 v0, 0x6631

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c()V
    .locals 2

    const/16 v0, 0x662f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$FollowPlatformEnum;->TIKTOK:Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$FollowPlatformEnum;

    invoke-direct {p0, v1}, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->o(Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$FollowPlatformEnum;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d()V
    .locals 2

    const/16 v0, 0x662c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$FollowPlatformEnum;->FACEBOOK:Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$FollowPlatformEnum;

    invoke-direct {p0, v1}, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->o(Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$FollowPlatformEnum;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h()V
    .locals 2

    const/16 v0, 0x662d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$FollowPlatformEnum;->TWITTER:Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$FollowPlatformEnum;

    invoke-direct {p0, v1}, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->o(Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$FollowPlatformEnum;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j()V
    .locals 2

    const/16 v0, 0x662e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$FollowPlatformEnum;->INSTAGRAM:Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$FollowPlatformEnum;

    invoke-direct {p0, v1}, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->o(Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$FollowPlatformEnum;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public n()V
    .locals 5

    const/16 v0, 0x6632

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$a;->a:[I

    iget-object v2, p0, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->c:Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter$FollowPlatformEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->a:Landroid/content/Context;

    const-string v2, "_dialog_tiktok_show_flag"

    invoke-static {v1, v2, v3}, Lf/d/i/e;->I3(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 3
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.ss.android.ugc.trill"

    invoke-static {v1, v2}, Lcom/commsource/util/x;->u(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const-string v3, "https://www.tiktok.com/@beautyplus_app"

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, v2, v3}, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->p(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->b:Lcom/commsource/beautyplus/setting/followus/a$b;

    invoke-interface {v2, v1, v3}, Lcom/commsource/beautyplus/setting/followus/a$b;->W(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.zhiliaoapp.musically"

    invoke-static {v1, v2}, Lcom/commsource/util/x;->u(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7
    invoke-direct {p0, v2, v3}, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->p(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->b:Lcom/commsource/beautyplus/setting/followus/a$b;

    invoke-interface {v2, v1, v3}, Lcom/commsource/beautyplus/setting/followus/a$b;->W(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->a:Landroid/content/Context;

    const-string v2, "_dialog_instagram_show_flag"

    invoke-static {v1, v2, v3}, Lf/d/i/e;->I3(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 10
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/commsource/beautyplus/setting/a0/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.instagram.android"

    invoke-direct {p0, v2, v1}, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->p(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->b:Lcom/commsource/beautyplus/setting/followus/a$b;

    iget-object v3, p0, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/commsource/beautyplus/setting/a0/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/commsource/beautyplus/setting/followus/a$b;->W(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->a:Landroid/content/Context;

    const-string v2, "_dialog_twitter_show_flag"

    invoke-static {v1, v2, v3}, Lf/d/i/e;->I3(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 13
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->a:Landroid/content/Context;

    sget v2, Lcom/res/provider/ResSTRING;->twitter_app_attention_url:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.twitter.android"

    invoke-direct {p0, v2, v1}, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->p(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->b:Lcom/commsource/beautyplus/setting/followus/a$b;

    iget-object v3, p0, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->a:Landroid/content/Context;

    sget v4, Lcom/res/provider/ResSTRING;->twitter_attention_url:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/commsource/beautyplus/setting/followus/a$b;->W(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->a:Landroid/content/Context;

    const-string v2, "_dialog_facebook_show_flag"

    invoke-static {v1, v2, v3}, Lf/d/i/e;->I3(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 16
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->a:Landroid/content/Context;

    sget v2, Lcom/res/provider/ResSTRING;->facebook_app_attention_url:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.facebook.katana"

    invoke-direct {p0, v2, v1}, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->p(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->b:Lcom/commsource/beautyplus/setting/followus/a$b;

    iget-object v3, p0, Lcom/commsource/beautyplus/setting/followus/FollowUsPresenter;->a:Landroid/content/Context;

    sget v4, Lcom/res/provider/ResSTRING;->join_facebook_fans_url:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/commsource/beautyplus/setting/followus/a$b;->W(Landroid/content/Intent;Ljava/lang/String;)V

    .line 18
    :cond_5
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
