.class public final Lf/k/g0/g/c/a$b;
.super Ljava/lang/Object;
.source "MeituAbTesting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/g0/g/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Lf/k/g0/g/c/a$a;


# direct methods
.method varargs constructor <init>(Ljava/lang/String;[Lf/k/g0/g/c/a$a;)V
    .locals 0
    .param p2    # [Lf/k/g0/g/c/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/g0/g/c/a$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/k/g0/g/c/a$b;->b:[Lf/k/g0/g/c/a$a;

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ab_codes"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lf/k/g0/g/c/a$a;->d(Lorg/json/JSONArray;)[Lf/k/g0/g/c/a$a;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lf/k/g0/g/c/a$b;-><init>(Ljava/lang/String;[Lf/k/g0/g/c/a$a;)V

    return-void
.end method


# virtual methods
.method public a()[Lf/k/g0/g/c/a$a;
    .locals 2

    const v0, 0xd7d2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/k/g0/g/c/a$b;->b:[Lf/k/g0/g/c/a$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public b()Ljava/lang/String;
    .locals 5

    const v0, 0xd7d3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/k/g0/g/c/a$b;->b:[Lf/k/g0/g/c/a$a;

    array-length v1, v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :cond_1
    :goto_0
    iget-object v3, p0, Lf/k/g0/g/c/a$b;->b:[Lf/k/g0/g/c/a$a;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    aget-object v3, v3, v2

    invoke-static {v3}, Lf/k/g0/g/c/a$a;->a(Lf/k/g0/g/c/a$a;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lf/k/g0/g/c/a$b;->b:[Lf/k/g0/g/c/a$a;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const v0, 0xd7d1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/k/g0/g/c/a$b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
