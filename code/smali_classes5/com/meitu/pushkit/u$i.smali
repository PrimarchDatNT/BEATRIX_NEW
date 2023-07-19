.class final Lcom/meitu/pushkit/u$i;
.super Ljava/lang/Object;
.source "PushHelper.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/pushkit/u;->f(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/pushkit/u$i;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/pushkit/u$i;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    const p1, 0xb9db

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v0

    const-string v1, "upload wake1"

    invoke-virtual {v0, v1, p2}, Lcom/meitu/library/m/a/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object p2

    iget-object v0, p0, Lcom/meitu/pushkit/u$i;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/meitu/pushkit/f;->L0(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object p2

    iget-object v0, p0, Lcom/meitu/pushkit/u$i;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/meitu/pushkit/f;->M0(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const p1, 0xb9dc

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wake response="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "code"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v0

    const-string v1, "upload wake2"

    invoke-virtual {v0, v1, p2}, Lcom/meitu/library/m/a/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/meitu/pushkit/u$i;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/pushkit/u$i;->b:Ljava/lang/String;

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    const-string v0, ""

    move-object v1, v0

    :cond_0
    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/meitu/pushkit/f;->L0(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/meitu/pushkit/f;->M0(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
