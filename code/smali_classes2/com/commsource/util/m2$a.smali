.class final Lcom/commsource/util/m2$a;
.super Lf/k/i/a/h/a;
.source "WebService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/util/m2;->b(Ljava/lang/String;Lcom/commsource/util/m2$c;Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/commsource/util/m2$c;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lcom/commsource/util/m2$c;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/util/m2$a;->c:Lcom/commsource/util/m2$c;

    iput-object p2, p0, Lcom/commsource/util/m2$a;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/commsource/util/m2$a;->e:Ljava/lang/Class;

    invoke-direct {p0}, Lf/k/i/a/h/a;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lf/k/i/a/d;Ljava/lang/Exception;)V
    .locals 2

    const/16 p1, 0x482a

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p2, p0, Lcom/commsource/util/m2$a;->c:Lcom/commsource/util/m2$c;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lcom/commsource/util/m2$c;->a(ILjava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f(Lf/k/i/a/e;)V
    .locals 5

    const/16 v0, 0x482b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lf/k/i/a/e;->c()Ljava/lang/String;

    move-result-object p1

    const-string v2, "WebService"

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/commsource/util/m2$a;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    .line 4
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object v3, p0, Lcom/commsource/util/m2$a;->e:Ljava/lang/Class;

    if-eqz v3, :cond_1

    const-string p1, "data"

    .line 6
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    const-class v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/commsource/util/m2$a;->e:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/commsource/util/m2$a;->c:Lcom/commsource/util/m2$c;

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v2, v3, p1}, Lcom/commsource/util/m2$c;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/commsource/util/m2;->a()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v4, p0, Lcom/commsource/util/m2$a;->e:Ljava/lang/Class;

    invoke-virtual {v2, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    iget-object v2, p0, Lcom/commsource/util/m2$a;->c:Lcom/commsource/util/m2$c;

    if-eqz v2, :cond_2

    .line 12
    invoke-interface {v2, v3, p1}, Lcom/commsource/util/m2$c;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/commsource/util/m2$a;->c:Lcom/commsource/util/m2$c;

    if-eqz v2, :cond_2

    .line 14
    invoke-interface {v2, p1, v1}, Lcom/commsource/util/m2$c;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    .line 16
    iget-object p1, p0, Lcom/commsource/util/m2$a;->c:Lcom/commsource/util/m2$c;

    if-eqz p1, :cond_2

    const/4 v2, -0x1

    .line 17
    invoke-interface {p1, v2, v1}, Lcom/commsource/util/m2$c;->a(ILjava/lang/Object;)V

    .line 18
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
