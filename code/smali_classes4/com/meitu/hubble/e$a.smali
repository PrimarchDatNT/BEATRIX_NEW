.class Lcom/meitu/hubble/e$a;
.super Ljava/lang/Object;
.source "HImpl.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/hubble/e;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/hubble/e;


# direct methods
.method constructor <init>(Lcom/meitu/hubble/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/hubble/e$a;->a:Lcom/meitu/hubble/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    const/16 p1, 0x19

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/hubble/k/a;->a()Lcom/meitu/library/m/a/b;

    move-result-object v0

    const-string v1, "respMaat2 set state = NONE"

    invoke-virtual {v0, v1, p2}, Lcom/meitu/library/m/a/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/meitu/hubble/e$a;->a:Lcom/meitu/hubble/e;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/meitu/hubble/e;->e(Lcom/meitu/hubble/e;I)I

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p1, 0x1a

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/meitu/hubble/k/a;->a()Lcom/meitu/library/m/a/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "respMaat nowState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/hubble/e$a;->a:Lcom/meitu/hubble/e;

    invoke-static {v3}, Lcom/meitu/hubble/e;->d(Lcom/meitu/hubble/e;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " onResponse="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "switch"

    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    sget-boolean v2, Lcom/meitu/hubble/d;->k:Z

    if-eqz v2, :cond_0

    const-string v2, "buildConnection"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/meitu/hubble/d;->k:Z

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lcom/meitu/hubble/e;->g(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    invoke-static {}, Lcom/meitu/hubble/e;->f()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/meitu/hubble/e$a;->a:Lcom/meitu/hubble/e;

    invoke-static {p2}, Lcom/meitu/hubble/e;->d(Lcom/meitu/hubble/e;)I

    move-result p2

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    iget-object p2, p0, Lcom/meitu/hubble/e$a;->a:Lcom/meitu/hubble/e;

    const/4 v2, 0x2

    invoke-static {p2, v2}, Lcom/meitu/hubble/e;->e(Lcom/meitu/hubble/e;I)I

    iget-object p2, p0, Lcom/meitu/hubble/e$a;->a:Lcom/meitu/hubble/e;

    invoke-static {p2, v1}, Lcom/meitu/hubble/e;->h(Lcom/meitu/hubble/e;Lorg/json/JSONObject;)V

    iget-object p2, p0, Lcom/meitu/hubble/e$a;->a:Lcom/meitu/hubble/e;

    invoke-static {p2, v1}, Lcom/meitu/hubble/e;->i(Lcom/meitu/hubble/e;Lorg/json/JSONObject;)V

    iget-object p2, p0, Lcom/meitu/hubble/e$a;->a:Lcom/meitu/hubble/e;

    invoke-static {p2, v1}, Lcom/meitu/hubble/e;->j(Lcom/meitu/hubble/e;Lorg/json/JSONObject;)V

    iget-object p2, p0, Lcom/meitu/hubble/e$a;->a:Lcom/meitu/hubble/e;

    invoke-static {p2}, Lcom/meitu/hubble/e;->k(Lcom/meitu/hubble/e;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/meitu/hubble/e$a;->a:Lcom/meitu/hubble/e;

    invoke-virtual {p2}, Lcom/meitu/hubble/e;->S()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {}, Lcom/meitu/hubble/k/a;->a()Lcom/meitu/library/m/a/b;

    move-result-object v1

    const-string v2, "respMaat set state=NONE"

    invoke-virtual {v1, v2, p2}, Lcom/meitu/library/m/a/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/meitu/hubble/e$a;->a:Lcom/meitu/hubble/e;

    invoke-static {p2, v0}, Lcom/meitu/hubble/e;->e(Lcom/meitu/hubble/e;I)I

    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
