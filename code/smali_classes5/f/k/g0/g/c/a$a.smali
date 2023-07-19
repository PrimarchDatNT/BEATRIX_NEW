.class public final Lf/k/g0/g/c/a$a;
.super Ljava/lang/Object;
.source "MeituAbTesting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/g0/g/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/k/g0/g/c/a$a;->a:I

    iput p2, p0, Lf/k/g0/g/c/a$a;->b:I

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "count"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lf/k/g0/g/c/a$a;-><init>(II)V

    return-void
.end method

.method static synthetic a(Lf/k/g0/g/c/a$a;)I
    .locals 1

    const v0, 0xd7b1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget p0, p0, Lf/k/g0/g/c/a$a;->a:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static d(Lorg/json/JSONArray;)[Lf/k/g0/g/c/a$a;
    .locals 5
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const v0, 0xd7ae

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [Lf/k/g0/g/c/a$a;

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    new-instance v3, Lf/k/g0/g/c/a$a;

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lf/k/g0/g/c/a$a;-><init>(Lorg/json/JSONObject;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2

    :cond_2
    :goto_1
    new-array p0, v1, [Lf/k/g0/g/c/a$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 2

    const v0, 0xd7af

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lf/k/g0/g/c/a$a;->a:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public c()I
    .locals 2

    const v0, 0xd7b0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lf/k/g0/g/c/a$a;->b:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method
