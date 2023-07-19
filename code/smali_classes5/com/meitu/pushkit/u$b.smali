.class final Lcom/meitu/pushkit/u$b;
.super Ljava/lang/Object;
.source "PushHelper.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/pushkit/u;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:J

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/pushkit/u$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meitu/pushkit/u$b;->b:Ljava/lang/String;

    iput p3, p0, Lcom/meitu/pushkit/u$b;->c:I

    iput-wide p4, p0, Lcom/meitu/pushkit/u$b;->d:J

    iput-object p6, p0, Lcom/meitu/pushkit/u$b;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/meitu/pushkit/u$b;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 11

    const p1, 0xba10

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v0

    const-string v1, "unbindAlias error. "

    invoke-virtual {v0, v1, p2}, Lcom/meitu/library/m/a/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/meitu/pushkit/u$b;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/meitu/pushkit/u$b;->b:Ljava/lang/String;

    iget v5, p0, Lcom/meitu/pushkit/u$b;->c:I

    iget-wide v6, p0, Lcom/meitu/pushkit/u$b;->d:J

    iget-object v8, p0, Lcom/meitu/pushkit/u$b;->f:Ljava/lang/String;

    iget-object v9, p0, Lcom/meitu/pushkit/u$b;->g:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x0

    invoke-static/range {v2 .. v10}, Lcom/meitu/pushkit/y;->K(Landroid/content/Context;ZLjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const p1, 0xba11

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unbindAlias response = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    const-string p2, "code"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object v1

    const-string v2, "unbindAlias"

    invoke-virtual {v1, v2, p2}, Lcom/meitu/library/m/a/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    const/4 p2, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/pushkit/f;->c()V

    :cond_0
    iget-object v2, p0, Lcom/meitu/pushkit/u$b;->a:Landroid/content/Context;

    if-ne p2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object v3, p0, Lcom/meitu/pushkit/u$b;->b:Ljava/lang/String;

    iget v4, p0, Lcom/meitu/pushkit/u$b;->c:I

    iget-wide v5, p0, Lcom/meitu/pushkit/u$b;->d:J

    iget-object v7, p0, Lcom/meitu/pushkit/u$b;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/meitu/pushkit/u$b;->g:Ljava/lang/String;

    move-object v1, v2

    move v2, v0

    invoke-static/range {v1 .. v9}, Lcom/meitu/pushkit/y;->K(Landroid/content/Context;ZLjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
