.class public Lcom/kwai/koom/javaoom/common/i;
.super Ljava/lang/Object;
.source "KVData.java"


# static fields
.field private static a:Z

.field private static b:Landroid/content/SharedPreferences;

.field private static c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/kwai/koom/javaoom/common/i;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kwai/koom/javaoom/common/i;->d()V

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/kwai/koom/javaoom/common/i;->c(Ljava/lang/String;)I

    move-result v0

    .line 4
    sget-object v1, Lcom/kwai/koom/javaoom/common/i;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static b(Ljava/lang/String;)J
    .locals 5

    .line 1
    sget-boolean v0, Lcom/kwai/koom/javaoom/common/i;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kwai/koom/javaoom/common/i;->d()V

    .line 3
    :cond_0
    sget-object v0, Lcom/kwai/koom/javaoom/common/i;->c:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 5
    sget-object v0, Lcom/kwai/koom/javaoom/common/i;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-wide v3
.end method

.method public static c(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-boolean v0, Lcom/kwai/koom/javaoom/common/i;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kwai/koom/javaoom/common/i;->d()V

    .line 3
    :cond_0
    sget-object v0, Lcom/kwai/koom/javaoom/common/i;->b:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static d()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kwai/koom/javaoom/common/d;->a()Landroid/app/Application;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/kwai/koom/javaoom/common/c$k;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sput-object v1, Lcom/kwai/koom/javaoom/common/i;->b:Landroid/content/SharedPreferences;

    .line 3
    sget-object v1, Lcom/kwai/koom/javaoom/common/c$k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/kwai/koom/javaoom/common/i;->c:Landroid/content/SharedPreferences;

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/kwai/koom/javaoom/common/i;->a:Z

    return-void
.end method
