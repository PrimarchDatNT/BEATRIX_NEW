.class public Lf/k/l0/b/a;
.super Ljava/lang/Object;
.source "LanguageUtil.java"


# static fields
.field private static final a:Ljava/lang/String; = "language_preferences"

.field private static final b:Ljava/lang/String; = "en"

.field private static final c:Ljava/lang/String; = "zh-Hans"

.field private static final d:Ljava/lang/String; = "zh-Hant"

.field private static final e:Ljava/lang/String; = "ja"

.field private static final f:Ljava/lang/String; = "CountryPhoneCode_EN"

.field private static final g:Ljava/lang/String; = "CountryPhoneCode_CN"

.field private static final h:Ljava/lang/String; = "CountryPhoneCode_TW"

.field private static final i:Ljava/lang/String; = "CountryPhoneCode_JP"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)I
    .locals 4

    const/16 v0, 0x7d67

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "language_preferences"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "app_language"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz p0, :cond_0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/meitu/library/p/f/j;->b()I

    move-result v1

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x7d65

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    invoke-static {v1}, Lf/k/l0/b/a;->a(Z)I

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string v0, "zh-Hans"

    return-object v0

    :cond_0
    const/4 v1, 0x2

    if-ne v2, v1, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string v0, "zh-Hant"

    return-object v0

    :cond_1
    const/4 v1, 0x5

    if-ne v2, v1, :cond_2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string v0, "ja"

    return-object v0

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string v0, "en"

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x7d66

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    invoke-static {v1}, Lf/k/l0/b/a;->a(Z)I

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string v0, "zh-Hans"

    return-object v0

    :cond_0
    const/4 v1, 0x2

    if-ne v2, v1, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string v0, "zh-Hant"

    return-object v0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string v0, "en"

    return-object v0
.end method
