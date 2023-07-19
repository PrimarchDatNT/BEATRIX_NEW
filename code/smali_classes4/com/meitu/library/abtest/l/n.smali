.class public Lcom/meitu/library/abtest/l/n;
.super Ljava/lang/Object;
.source "JsonUtil.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/abtest/l/n$b;,
        Lcom/meitu/library/abtest/l/n$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "JsonUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const v0, 0xc5e2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0, p1}, Lcom/meitu/library/abtest/l/n;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const v0, 0xc5e1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-string p0, "JsonUtil"

    const-string p1, "Failed put json: %s = %s "

    invoke-static {p0, p1, v1}, Lcom/meitu/library/abtest/g/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/meitu/library/abtest/l/n$a;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xc5df

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    invoke-static {v1}, Lcom/meitu/library/abtest/l/n;->d(Lorg/json/JSONObject;)Lcom/meitu/library/abtest/l/n$a;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static d(Lorg/json/JSONObject;)Lcom/meitu/library/abtest/l/n$a;
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xc5e0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/abtest/l/n$b;

    invoke-direct {v1, p0}, Lcom/meitu/library/abtest/l/n$b;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
