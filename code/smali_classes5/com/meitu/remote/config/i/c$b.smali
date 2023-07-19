.class public Lcom/meitu/remote/config/i/c$b;
.super Ljava/lang/Object;
.source "ConfigContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/remote/config/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Ljava/util/Date;

.field private c:Lorg/json/JSONArray;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/meitu/remote/config/i/c$b;->a:Lorg/json/JSONObject;

    invoke-static {}, Lcom/meitu/remote/config/i/c;->a()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/remote/config/i/c$b;->b:Ljava/util/Date;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/meitu/remote/config/i/c$b;->c:Lorg/json/JSONArray;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/remote/config/i/c$b;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/remote/config/i/c$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/remote/config/i/c$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/remote/config/i/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/remote/config/i/c;->d()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/remote/config/i/c$b;->a:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/meitu/remote/config/i/c;->e()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/remote/config/i/c$b;->b:Ljava/util/Date;

    invoke-virtual {p1}, Lcom/meitu/remote/config/i/c;->c()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/remote/config/i/c$b;->c:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/meitu/remote/config/i/c;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/remote/config/i/c$b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/meitu/remote/config/i/c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const v0, 0xcdd7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v7, Lcom/meitu/remote/config/i/c;

    iget-object v2, p0, Lcom/meitu/remote/config/i/c$b;->a:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/meitu/remote/config/i/c$b;->b:Ljava/util/Date;

    iget-object v4, p0, Lcom/meitu/remote/config/i/c$b;->c:Lorg/json/JSONArray;

    iget-object v5, p0, Lcom/meitu/remote/config/i/c$b;->d:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/meitu/remote/config/i/c;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Ljava/lang/String;Lcom/meitu/remote/config/i/c$a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v7
.end method

.method public b(Ljava/util/Map;)Lcom/meitu/remote/config/i/c$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meitu/remote/config/i/c$b;"
        }
    .end annotation

    const v0, 0xcdd3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/meitu/remote/config/i/c$b;->a:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public c(Lorg/json/JSONObject;)Lcom/meitu/remote/config/i/c$b;
    .locals 2

    const v0, 0xcdd3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/meitu/remote/config/i/c$b;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public d(Lorg/json/JSONArray;)Lcom/meitu/remote/config/i/c$b;
    .locals 2

    const v0, 0xcdd5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/meitu/remote/config/i/c$b;->c:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public e(Ljava/util/Date;)Lcom/meitu/remote/config/i/c$b;
    .locals 1

    const v0, 0xcdd4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/remote/config/i/c$b;->b:Ljava/util/Date;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/meitu/remote/config/i/c$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xcdd6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/remote/config/i/c$b;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method
