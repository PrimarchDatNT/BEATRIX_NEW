.class final Lcom/sdk/imp/x/a$b;
.super Ljava/lang/Object;
.source "CacheUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/x/a;->f(Ljava/lang/String;Lcom/sdk/imp/x/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sdk/imp/x/a$e;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/sdk/imp/x/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/x/a$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sdk/imp/x/a$b;->b:Lcom/sdk/imp/x/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "stackerror:"

    const-string v1, "stacktrace_tag"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/sdk/imp/x/a;->b()Lcom/sdk/imp/x/b;

    move-result-object v3

    iget-object v4, p0, Lcom/sdk/imp/x/a$b;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/sdk/imp/x/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sdk/imp/x/b;->r(Ljava/lang/String;)Lcom/sdk/imp/x/b$e;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 2
    :try_start_1
    iget-object v4, p0, Lcom/sdk/imp/x/a$b;->b:Lcom/sdk/imp/x/a$e;

    iget-object v5, p0, Lcom/sdk/imp/x/a$b;->a:Ljava/lang/String;

    invoke-interface {v4, v5, v2}, Lcom/sdk/imp/x/a$e;->a(Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3}, Lcom/sdk/imp/x/b$e;->close()V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    .line 4
    :try_start_2
    invoke-virtual {v3, v4}, Lcom/sdk/imp/x/b$e;->b(I)Ljava/io/InputStream;

    move-result-object v2

    .line 5
    iget-object v4, p0, Lcom/sdk/imp/x/a$b;->b:Lcom/sdk/imp/x/a$e;

    iget-object v5, p0, Lcom/sdk/imp/x/a$b;->a:Ljava/lang/String;

    invoke-interface {v4, v5, v2}, Lcom/sdk/imp/x/a$e;->a(Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_2

    .line 6
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 7
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    if-eqz v3, :cond_4

    goto :goto_3

    :catch_1
    move-exception v4

    goto :goto_1

    :catchall_0
    move-exception v4

    move-object v3, v2

    goto :goto_4

    :catch_2
    move-exception v4

    move-object v3, v2

    .line 8
    :goto_1
    :try_start_4
    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_3

    .line 9
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception v2

    .line 10
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 11
    :goto_3
    invoke-virtual {v3}, Lcom/sdk/imp/x/b$e;->close()V

    :cond_4
    return-void

    :catchall_1
    move-exception v4

    :goto_4
    if-eqz v2, :cond_5

    .line 12
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception v2

    .line 13
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_5
    if-eqz v3, :cond_6

    .line 14
    invoke-virtual {v3}, Lcom/sdk/imp/x/b$e;->close()V

    .line 15
    :cond_6
    throw v4
.end method
