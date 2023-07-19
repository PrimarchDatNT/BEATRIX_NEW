.class final Lcom/meitu/library/abtest/h/a$a;
.super Ljava/lang/Object;
.source "ABTestingAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/abtest/h/a;->c(Lcom/meitu/library/abtest/h/h;Lcom/meitu/library/abtest/h/g;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/abtest/h/h;

.field final synthetic b:Lcom/meitu/library/abtest/h/g;


# direct methods
.method constructor <init>(Lcom/meitu/library/abtest/h/h;Lcom/meitu/library/abtest/h/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/abtest/h/a$a;->a:Lcom/meitu/library/abtest/h/h;

    iput-object p2, p0, Lcom/meitu/library/abtest/h/a$a;->b:Lcom/meitu/library/abtest/h/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0xc534

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/abtest/h/a$a;->a:Lcom/meitu/library/abtest/h/h;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/meitu/library/abtest/h/h;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/abtest/h/a$a;->a:Lcom/meitu/library/abtest/h/h;

    invoke-interface {v1}, Lcom/meitu/library/abtest/h/h;->a()Lokhttp3/Request;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meitu/library/abtest/h/a$a;->b:Lcom/meitu/library/abtest/h/g;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "ab request is null!"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/meitu/library/abtest/h/g;->a(Ljava/lang/Exception;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    invoke-static {}, Lcom/meitu/library/abtest/h/j;->c()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/abtest/h/a$a$a;

    invoke-direct {v2, p0}, Lcom/meitu/library/abtest/h/a$a$a;-><init>(Lcom/meitu/library/abtest/h/a$a;)V

    invoke-interface {v1, v2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/meitu/library/abtest/h/a$a;->b:Lcom/meitu/library/abtest/h/g;

    if-eqz v1, :cond_4

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "AB config is not valid!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/meitu/library/abtest/h/g;->a(Ljava/lang/Exception;)V

    :cond_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
