.class Lcom/meitu/mtlab/g/g/d$c;
.super Ljava/lang/Object;
.source "OkHttpClientManager.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtlab/g/g/d;->l(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;JZLandroid/graphics/Bitmap;[Landroid/graphics/Bitmap;Lcom/meitu/mtlab/g/d/b;Lcom/meitu/mtlab/g/d/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/mtlab/g/d/b;

.field final synthetic b:J

.field final synthetic c:Lcom/meitu/mtlab/g/d/c;

.field final synthetic d:Z

.field final synthetic f:Lcom/meitu/mtlab/g/g/d;


# direct methods
.method constructor <init>(Lcom/meitu/mtlab/g/g/d;Lcom/meitu/mtlab/g/d/b;JLcom/meitu/mtlab/g/d/c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/mtlab/g/g/d$c;->f:Lcom/meitu/mtlab/g/g/d;

    iput-object p2, p0, Lcom/meitu/mtlab/g/g/d$c;->a:Lcom/meitu/mtlab/g/d/b;

    iput-wide p3, p0, Lcom/meitu/mtlab/g/g/d$c;->b:J

    iput-object p5, p0, Lcom/meitu/mtlab/g/g/d$c;->c:Lcom/meitu/mtlab/g/d/c;

    iput-boolean p6, p0, Lcom/meitu/mtlab/g/g/d$c;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    const v0, 0xdb47

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/mtlab/g/g/d$c;->f:Lcom/meitu/mtlab/g/g/d;

    iget-object v2, p0, Lcom/meitu/mtlab/g/g/d$c;->a:Lcom/meitu/mtlab/g/d/b;

    invoke-static {v1, p1, p2, v2}, Lcom/meitu/mtlab/g/g/d;->c(Lcom/meitu/mtlab/g/g/d;Lokhttp3/Call;Ljava/lang/Exception;Lcom/meitu/mtlab/g/d/b;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 6

    const v0, 0xdb48

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 3
    invoke-static {}, Lcom/meitu/mtlab/g/e/a;->d()Lcom/meitu/mtlab/g/e/a;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/meitu/mtlab/g/g/d$c;->b:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/meitu/mtlab/g/e/a;->o(J)V

    .line 4
    invoke-static {}, Lcom/meitu/mtlab/g/e/a;->d()Lcom/meitu/mtlab/g/e/a;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/meitu/mtlab/g/e/a;->m(J)V

    .line 5
    iget-object p1, p0, Lcom/meitu/mtlab/g/g/d$c;->c:Lcom/meitu/mtlab/g/d/c;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 6
    iget-boolean v1, p0, Lcom/meitu/mtlab/g/g/d$c;->d:Z

    invoke-interface {p1, p2, v1}, Lcom/meitu/mtlab/g/d/c;->a([Ljava/lang/String;Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/meitu/mtlab/g/g/d$c;->a:Lcom/meitu/mtlab/g/d/b;

    if-eqz v1, :cond_1

    .line 8
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/meitu/mtlab/g/g/d$c;->a:Lcom/meitu/mtlab/g/d/b;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    invoke-interface {v2, p2, v1}, Lcom/meitu/mtlab/g/d/b;->b(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 10
    iget-object v1, p0, Lcom/meitu/mtlab/g/g/d$c;->f:Lcom/meitu/mtlab/g/g/d;

    iget-object v2, p0, Lcom/meitu/mtlab/g/g/d$c;->a:Lcom/meitu/mtlab/g/d/b;

    invoke-static {v1, p1, p2, v2}, Lcom/meitu/mtlab/g/g/d;->c(Lcom/meitu/mtlab/g/g/d;Lokhttp3/Call;Ljava/lang/Exception;Lcom/meitu/mtlab/g/d/b;)V

    .line 11
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
