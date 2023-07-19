.class public Lcom/meitu/libmtsns/Facebook/c/a;
.super Ljava/lang/Object;
.source "FacebookStore.java"


# static fields
.field private static final a:Ljava/lang/String; = "com_facebook_sdk_android"

.field private static final b:Ljava/lang/String; = "userName"

.field private static final c:Ljava/lang/String; = "access_token"

.field private static final d:Ljava/lang/String; = "USERINFO"

.field private static final e:Ljava/lang/String; = "USERINFO_UPDATE_TIME"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    const v0, 0xd27a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    const v1, 0x8000

    const-string v2, "com_facebook_sdk_android"

    invoke-static {p0, v2, v1}, Lcom/meitu/libmtsns/framwork/util/b;->c(Landroid/content/Context;Ljava/lang/String;I)Lcom/meitu/libmtsns/framwork/util/b;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/meitu/libmtsns/Facebook/d/b;
    .locals 3

    const v0, 0xd280

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "com_facebook_sdk_android"

    const v2, 0x8000

    invoke-static {p0, v1, v2}, Lcom/meitu/libmtsns/framwork/util/b;->c(Landroid/content/Context;Ljava/lang/String;I)Lcom/meitu/libmtsns/framwork/util/b;

    move-result-object p0

    const-string v1, "USERINFO"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meitu/libmtsns/Facebook/c/a;->c(Ljava/lang/String;)Lcom/meitu/libmtsns/Facebook/d/b;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/meitu/libmtsns/Facebook/d/b;
    .locals 8

    const-string v0, "name"

    const-string v1, "id"

    const v2, 0xd281

    invoke-static {v2}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V

    return-object v4

    :cond_0
    new-instance v3, Lcom/meitu/libmtsns/Facebook/d/b;

    invoke-direct {v3}, Lcom/meitu/libmtsns/Facebook/d/b;-><init>()V

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/meitu/libmtsns/Facebook/d/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/meitu/libmtsns/Facebook/d/b;->b:Ljava/lang/String;

    const-string p0, "gender"

    invoke-virtual {v5, p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "1"

    if-nez v6, :cond_2

    :try_start_1
    const-string v6, "male"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string v7, "2"

    :goto_0
    iput-object v7, v3, Lcom/meitu/libmtsns/Facebook/d/b;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object v7, v3, Lcom/meitu/libmtsns/Facebook/d/b;->c:Ljava/lang/String;

    :goto_1
    const-string p0, "link"

    invoke-virtual {v5, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/meitu/libmtsns/Facebook/d/b;->g:Ljava/lang/String;

    const-string p0, "location"

    invoke-virtual {v5, p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/meitu/libmtsns/Facebook/d/b;->d:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    array-length v0, p0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    iput-object v0, v3, Lcom/meitu/libmtsns/Facebook/d/b;->f:Ljava/lang/String;

    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    aget-object p0, p0, v1

    iput-object p0, v3, Lcom/meitu/libmtsns/Facebook/d/b;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V

    return-object v3

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->b(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V

    return-object v4
.end method

.method public static d(Landroid/content/Context;J)Z
    .locals 8

    const v0, 0xd27f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "com_facebook_sdk_android"

    const v2, 0x8000

    invoke-static {p0, v1, v2}, Lcom/meitu/libmtsns/framwork/util/b;->c(Landroid/content/Context;Ljava/lang/String;I)Lcom/meitu/libmtsns/framwork/util/b;

    move-result-object p0

    const-string v1, "USERINFO_UPDATE_TIME"

    const-wide/16 v2, 0x0

    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const/4 v4, 0x1

    cmp-long v5, v6, v2

    if-gez v5, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-interface {p0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v4

    :cond_0
    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    cmp-long p0, v6, p1

    if-lez p0, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v4

    :cond_1
    const/4 p0, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const v0, 0xd27c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "com_facebook_sdk_android"

    const v2, 0x8000

    invoke-static {p0, v1, v2}, Lcom/meitu/libmtsns/framwork/util/b;->c(Landroid/content/Context;Ljava/lang/String;I)Lcom/meitu/libmtsns/framwork/util/b;

    move-result-object p0

    const-string v1, "access_token"

    const-string v2, ""

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const v0, 0xd27e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "com_facebook_sdk_android"

    const v2, 0x8000

    invoke-static {p0, v1, v2}, Lcom/meitu/libmtsns/framwork/util/b;->c(Landroid/content/Context;Ljava/lang/String;I)Lcom/meitu/libmtsns/framwork/util/b;

    move-result-object p0

    const-string v1, "userName"

    const-string v2, ""

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const v0, 0xd282

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "com_facebook_sdk_android"

    const v2, 0x8000

    invoke-static {p0, v1, v2}, Lcom/meitu/libmtsns/framwork/util/b;->c(Landroid/content/Context;Ljava/lang/String;I)Lcom/meitu/libmtsns/framwork/util/b;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "USERINFO"

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string p1, "USERINFO_UPDATE_TIME"

    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const v0, 0xd27d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "com_facebook_sdk_android"

    const v2, 0x8000

    invoke-static {p0, v1, v2}, Lcom/meitu/libmtsns/framwork/util/b;->c(Landroid/content/Context;Ljava/lang/String;I)Lcom/meitu/libmtsns/framwork/util/b;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "userName"

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const v0, 0xd27b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x8000

    const-string v2, "com_facebook_sdk_android"

    invoke-static {p0, v2, v1}, Lcom/meitu/libmtsns/framwork/util/b;->c(Landroid/content/Context;Ljava/lang/String;I)Lcom/meitu/libmtsns/framwork/util/b;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "access_token"

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
