.class public Lcom/meitu/global/billing/net/u;
.super Ljava/lang/Object;
.source "JsonDataParser.java"

# interfaces
.implements Lcom/meitu/global/billing/net/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/global/billing/net/DataModel;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meitu/global/billing/net/DataModel<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    const v0, 0xc758

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/gson/JsonParser;

    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v1, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonObject;

    const-string v1, "code"

    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/meitu/global/billing/net/DataModel;->c:Ljava/lang/String;

    const-string v2, "message"

    invoke-virtual {p2, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/meitu/global/billing/net/DataModel;->d:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-string v2, "data"

    invoke-virtual {p2, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p1}, Lcom/meitu/global/billing/net/DataModel;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p1, Lcom/meitu/global/billing/net/DataModel;->g:Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "DataParser parse method params response is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2

    const v0, 0xc759

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/meitu/global/billing/net/u;->c(Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public c(Ljava/lang/Class;I)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    const v1, 0xc75a

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-object v0

    :cond_0
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    array-length v2, p1

    if-ge p2, v2, :cond_3

    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    aget-object v2, p1, p2

    instance-of v2, v2, Ljava/lang/Class;

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-object v0

    :cond_2
    aget-object p1, p1, p2

    check-cast p1, Ljava/lang/Class;

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_3
    :goto_0
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-object v0
.end method
