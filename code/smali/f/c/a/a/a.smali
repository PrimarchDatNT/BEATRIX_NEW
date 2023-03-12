.class public Lf/c/a/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/a/a$a;
    }
.end annotation


# instance fields
.field public a:Lf/c/a/a/a$a;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/c/a/a/a$a;

    invoke-direct {v0, p0}, Lf/c/a/a/a$a;-><init>(Lf/c/a/a/a;)V

    iput-object v0, p0, Lf/c/a/a/a;->a:Lf/c/a/a/a$a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lf/c/a/a/a;
    .locals 5

    const-string/jumbo v0, "supplierconfig.json"

    invoke-static {p0, v0}, Lf/c/a/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lf/c/a/a/a;

    invoke-direct {v0}, Lf/c/a/a/a;-><init>()V

    new-instance v2, Lorg/json/JSONTokener;

    invoke-direct {v2, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {v2}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const-string/jumbo v3, "supplier"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    invoke-static {v0, v2}, Lf/c/a/a/a;->b(Lf/c/a/a/a;Lorg/json/JSONObject;)Z

    move-result v3

    invoke-static {v0, v2}, Lf/c/a/a/a;->d(Lf/c/a/a/a;Lorg/json/JSONObject;)Z

    move-result v4

    invoke-static {v0, v2}, Lf/c/a/a/a;->c(Lf/c/a/a/a;Lorg/json/JSONObject;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_0
    if-eqz p0, :cond_4

    move-object v1, v0

    :cond_4
    return-object v1
.end method

.method private static b(Lf/c/a/a/a;Lorg/json/JSONObject;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "huawei"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/c/a/a/a;->a:Lf/c/a/a/a$a;

    new-instance v1, Lf/c/a/a/c/a;

    invoke-direct {v1}, Lf/c/a/a/c/a;-><init>()V

    iput-object v1, p1, Lf/c/a/a/a$a;->a:Lf/c/a/a/c/a;

    :cond_1
    iget-object p0, p0, Lf/c/a/a/a;->a:Lf/c/a/a/a$a;

    iget-object p0, p0, Lf/c/a/a/a$a;->a:Lf/c/a/a/c/a;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method private static c(Lf/c/a/a/a;Lorg/json/JSONObject;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "vivo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v1, Lf/c/a/a/c/b;

    invoke-direct {v1}, Lf/c/a/a/c/b;-><init>()V

    if-eqz p1, :cond_1

    const-string v2, "appid"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lf/c/a/a/c/b;->a:Ljava/lang/String;

    iget-object p1, p0, Lf/c/a/a/a;->a:Lf/c/a/a/a$a;

    iput-object v1, p1, Lf/c/a/a/a$a;->b:Lf/c/a/a/c/b;

    :cond_1
    iget-object p0, p0, Lf/c/a/a/a;->a:Lf/c/a/a/a$a;

    iget-object p0, p0, Lf/c/a/a/a$a;->b:Lf/c/a/a/c/b;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method private static d(Lf/c/a/a/a;Lorg/json/JSONObject;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "xiaomi"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/c/a/a/a;->a:Lf/c/a/a/a$a;

    new-instance v1, Lf/c/a/a/c/c;

    invoke-direct {v1}, Lf/c/a/a/c/c;-><init>()V

    iput-object v1, p1, Lf/c/a/a/a$a;->c:Lf/c/a/a/c/c;

    :cond_1
    iget-object p0, p0, Lf/c/a/a/a;->a:Lf/c/a/a/a$a;

    iget-object p0, p0, Lf/c/a/a/a$a;->c:Lf/c/a/a/c/c;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lf/c/a/a/a;->a:Lf/c/a/a/a$a;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lf/c/a/a/a$a;->b:Lf/c/a/a/c/b;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, v0, Lf/c/a/a/c/b;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method
