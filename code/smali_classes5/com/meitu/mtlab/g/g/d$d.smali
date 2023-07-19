.class Lcom/meitu/mtlab/g/g/d$d;
.super Ljava/lang/Object;
.source "OkHttpClientManager.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtlab/g/g/d;->m(Ljava/lang/String;ZILjava/lang/String;JZLandroid/graphics/Bitmap;[Landroid/graphics/Bitmap;Lcom/meitu/mtlab/g/d/b;Lcom/meitu/mtlab/g/d/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic J:Lcom/meitu/mtlab/g/g/d;

.field final synthetic a:J

.field final synthetic b:Z

.field final synthetic c:Landroid/graphics/Bitmap;

.field final synthetic d:[Landroid/graphics/Bitmap;

.field final synthetic f:Lcom/meitu/mtlab/g/d/c;

.field final synthetic g:Z

.field final synthetic p:Lcom/meitu/mtlab/g/d/b;


# direct methods
.method constructor <init>(Lcom/meitu/mtlab/g/g/d;JZLandroid/graphics/Bitmap;[Landroid/graphics/Bitmap;Lcom/meitu/mtlab/g/d/c;ZLcom/meitu/mtlab/g/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtlab/g/g/d$d;->J:Lcom/meitu/mtlab/g/g/d;

    iput-wide p2, p0, Lcom/meitu/mtlab/g/g/d$d;->a:J

    iput-boolean p4, p0, Lcom/meitu/mtlab/g/g/d$d;->b:Z

    iput-object p5, p0, Lcom/meitu/mtlab/g/g/d$d;->c:Landroid/graphics/Bitmap;

    iput-object p6, p0, Lcom/meitu/mtlab/g/g/d$d;->d:[Landroid/graphics/Bitmap;

    iput-object p7, p0, Lcom/meitu/mtlab/g/g/d$d;->f:Lcom/meitu/mtlab/g/d/c;

    iput-boolean p8, p0, Lcom/meitu/mtlab/g/g/d$d;->g:Z

    iput-object p9, p0, Lcom/meitu/mtlab/g/g/d$d;->p:Lcom/meitu/mtlab/g/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 6

    const p1, 0xdb4b

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/meitu/mtlab/g/e/a;->d()Lcom/meitu/mtlab/g/e/a;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/meitu/mtlab/g/g/d$d;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {p2, v2, v3}, Lcom/meitu/mtlab/g/e/a;->o(J)V

    iget-boolean p2, p0, Lcom/meitu/mtlab/g/g/d$d;->b:Z

    iget-object v2, p0, Lcom/meitu/mtlab/g/g/d$d;->c:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/meitu/mtlab/g/g/d$d;->d:[Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-static {p2, v4, v2, v3, v4}, Lcom/meitu/mtlab/g/i/a;->a(ZILandroid/graphics/Bitmap;[Landroid/graphics/Bitmap;Z)[Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/meitu/mtlab/g/e/a;->d()Lcom/meitu/mtlab/g/e/a;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/meitu/mtlab/g/e/a;->m(J)V

    iget-object v0, p0, Lcom/meitu/mtlab/g/g/d$d;->f:Lcom/meitu/mtlab/g/d/c;

    iget-boolean v1, p0, Lcom/meitu/mtlab/g/g/d$d;->g:Z

    invoke-interface {v0, p2, v1}, Lcom/meitu/mtlab/g/d/c;->a([Ljava/lang/String;Z)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 8

    const v0, 0xdb4c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/meitu/mtlab/g/e/a;->d()Lcom/meitu/mtlab/g/e/a;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/meitu/mtlab/g/g/d$d;->a:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lcom/meitu/mtlab/g/e/a;->o(J)V

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0xc8

    if-ne v3, v5, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/meitu/mtlab/g/i/c;->h(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object v3, p0, Lcom/meitu/mtlab/g/g/d$d;->J:Lcom/meitu/mtlab/g/g/d;

    iget-object v5, p0, Lcom/meitu/mtlab/g/g/d$d;->p:Lcom/meitu/mtlab/g/d/b;

    invoke-static {v3, p1, p2, v5}, Lcom/meitu/mtlab/g/g/d;->c(Lcom/meitu/mtlab/g/g/d;Lokhttp3/Call;Ljava/lang/Exception;Lcom/meitu/mtlab/g/d/b;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, Lcom/meitu/mtlab/g/g/d$d;->b:Z

    const/4 v3, -0x1

    if-ne p1, v3, :cond_1

    const/4 p1, 0x0

    :cond_1
    iget-object v3, p0, Lcom/meitu/mtlab/g/g/d$d;->c:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/meitu/mtlab/g/g/d$d;->d:[Landroid/graphics/Bitmap;

    invoke-static {p2, p1, v3, v5, v4}, Lcom/meitu/mtlab/g/i/a;->a(ZILandroid/graphics/Bitmap;[Landroid/graphics/Bitmap;Z)[Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/meitu/mtlab/g/e/a;->d()Lcom/meitu/mtlab/g/e/a;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p2, v3, v4}, Lcom/meitu/mtlab/g/e/a;->m(J)V

    iget-object p2, p0, Lcom/meitu/mtlab/g/g/d$d;->f:Lcom/meitu/mtlab/g/d/c;

    iget-boolean v1, p0, Lcom/meitu/mtlab/g/g/d$d;->g:Z

    invoke-interface {p2, p1, v1}, Lcom/meitu/mtlab/g/d/c;->a([Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
