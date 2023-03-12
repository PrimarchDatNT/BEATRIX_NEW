.class Lcom/meitu/mtlab/g/g/d$b$a;
.super Ljava/lang/Object;
.source "OkHttpClientManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtlab/g/g/d$b;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meitu/mtlab/g/g/d$b;


# direct methods
.method constructor <init>(Lcom/meitu/mtlab/g/g/d$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/mtlab/g/g/d$b$a;->b:Lcom/meitu/mtlab/g/g/d$b;

    iput-object p2, p0, Lcom/meitu/mtlab/g/g/d$b$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const v0, 0xdbdd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/mtlab/g/g/d$b$a;->b:Lcom/meitu/mtlab/g/g/d$b;

    iget-object v1, v1, Lcom/meitu/mtlab/g/g/d$b;->a:Lcom/meitu/mtlab/g/d/b;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-static {}, Lcom/meitu/mtlab/g/e/a;->d()Lcom/meitu/mtlab/g/e/a;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/mtlab/g/g/d$b$a;->b:Lcom/meitu/mtlab/g/g/d$b;

    iget-wide v4, v4, Lcom/meitu/mtlab/g/g/d$b;->b:J

    sub-long v4, v1, v4

    invoke-virtual {v3, v4, v5}, Lcom/meitu/mtlab/g/e/a;->n(J)V

    .line 4
    invoke-static {}, Lcom/meitu/mtlab/g/e/a;->d()Lcom/meitu/mtlab/g/e/a;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/mtlab/g/g/d$b$a;->b:Lcom/meitu/mtlab/g/g/d$b;

    iget-object v4, v4, Lcom/meitu/mtlab/g/g/d$b;->c:Lcom/meitu/mtlab/g/g/d;

    invoke-static {v4}, Lcom/meitu/mtlab/g/g/d;->f(Lcom/meitu/mtlab/g/g/d;)J

    move-result-wide v4

    sub-long/2addr v1, v4

    invoke-virtual {v3, v1, v2}, Lcom/meitu/mtlab/g/e/a;->s(J)V

    .line 5
    invoke-static {}, Lcom/meitu/mtlab/g/e/b;->d()V

    .line 6
    iget-object v1, p0, Lcom/meitu/mtlab/g/g/d$b$a;->b:Lcom/meitu/mtlab/g/g/d$b;

    iget-object v1, v1, Lcom/meitu/mtlab/g/g/d$b;->a:Lcom/meitu/mtlab/g/d/b;

    iget-object v2, p0, Lcom/meitu/mtlab/g/g/d$b$a;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/meitu/mtlab/g/d/b;->a(Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
