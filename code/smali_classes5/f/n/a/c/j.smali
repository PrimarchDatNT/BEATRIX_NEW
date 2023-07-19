.class public final Lf/n/a/c/j;
.super Ljava/lang/Object;
.source "UpToken.java"


# static fields
.field public static d:Lf/n/a/c/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/n/a/c/j;

    const-string v1, ""

    invoke-direct {v0, v1, v1, v1}, Lf/n/a/c/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf/n/a/c/j;->d:Lf/n/a/c/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/n/a/c/j;->c:Ljava/lang/String;

    iput-object p1, p0, Lf/n/a/c/j;->c:Ljava/lang/String;

    iput-object p2, p0, Lf/n/a/c/j;->a:Ljava/lang/String;

    iput-object p3, p0, Lf/n/a/c/j;->b:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lf/n/a/c/j;
    .locals 4

    :try_start_0
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    array-length v1, v0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    sget-object p0, Lf/n/a/c/j;->d:Lf/n/a/c/j;

    return-object p0

    :cond_0
    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-static {v1}, Lf/n/a/d/k;->a(Ljava/lang/String;)[B

    move-result-object v1

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "scope"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lf/n/a/c/j;->d:Lf/n/a/c/j;

    return-object p0

    :cond_1
    const-string v1, "deadline"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    sget-object p0, Lf/n/a/c/j;->d:Lf/n/a/c/j;

    return-object p0

    :cond_2
    new-instance v1, Lf/n/a/c/j;

    const-string v3, "returnUrl"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-direct {v1, v2, p0, v0}, Lf/n/a/c/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catch_0
    sget-object p0, Lf/n/a/c/j;->d:Lf/n/a/c/j;

    return-object p0

    :catch_1
    sget-object p0, Lf/n/a/c/j;->d:Lf/n/a/c/j;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lf/n/a/c/j;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/n/a/c/j;->a:Ljava/lang/String;

    return-object v0
.end method
