.class public Lcom/meitu/template/oauth/a;
.super Ljava/lang/Object;
.source "AccessTokenKeeper.java"


# static fields
.field private static final a:Ljava/lang/String; = "oauth"

.field private static final b:Ljava/lang/String; = "PREFERENCES_KEY_TOKEN"

.field private static final c:Ljava/lang/String; = "PREFERENCES_KEY_BIND_TOKEN"

.field private static final d:Ljava/lang/String; = "PREFERENCES_KEY_LOGIN_TOKEN"

.field private static final e:Ljava/lang/String; = "PREFERENCES_KEY_EXPIRES"

.field private static final f:Ljava/lang/String; = "PREFERENCES_KEY_UID"

.field private static final g:Ljava/lang/String; = "PREFERENCES_KEY_ACCOUNT"

.field private static final h:Ljava/lang/String; = "PREFERENCES_KEY_EXTERNAL_USER"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0x506c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "oauth"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 0

    const/16 p0, 0x506e

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public static c(Landroid/content/Context;)Lcom/meitu/template/oauth/OauthBean;
    .locals 8

    const/16 v0, 0x506d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/template/oauth/OauthBean;

    invoke-direct {v1}, Lcom/meitu/template/oauth/OauthBean;-><init>()V

    if-eqz p0, :cond_0

    const/4 v2, 0x4

    const-string v3, "oauth"

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "PREFERENCES_KEY_TOKEN"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/meitu/template/oauth/OauthBean;->setAccessToken(Ljava/lang/String;)V

    const-string v3, "PREFERENCES_KEY_BIND_TOKEN"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/meitu/template/oauth/OauthBean;->setInitialBindToken(Ljava/lang/String;)V

    const-string v3, "PREFERENCES_KEY_LOGIN_TOKEN"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/meitu/template/oauth/OauthBean;->setInitialLoginToken(Ljava/lang/String;)V

    const-string v3, "PREFERENCES_KEY_EXPIRES"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/meitu/template/oauth/OauthBean;->setExpiresAt(J)V

    const-string v3, "PREFERENCES_KEY_UID"

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/meitu/template/oauth/OauthBean;->setUid(J)V

    :cond_0
    invoke-static {p0}, Lf/d/i/e;->U0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/meitu/template/oauth/OauthBean;->setAccessToken(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/16 p0, 0x506f

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, "0"

    return-object p0
.end method
