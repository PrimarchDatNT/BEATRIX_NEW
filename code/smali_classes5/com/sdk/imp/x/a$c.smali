.class final Lcom/sdk/imp/x/a$c;
.super Ljava/lang/Object;
.source "CacheUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/x/a;->m(Ljava/lang/String;Ljava/io/File;Lcom/sdk/imp/x/a$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/sdk/imp/x/a$f;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/sdk/imp/x/a$f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/x/a$c;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/sdk/imp/x/a$c;->b:Lcom/sdk/imp/x/a$f;

    iput-object p3, p0, Lcom/sdk/imp/x/a$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/x/a$c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sdk/imp/x/a$c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/sdk/imp/x/a;->b()Lcom/sdk/imp/x/b;

    move-result-object v2

    iget-object v3, p0, Lcom/sdk/imp/x/a$c;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/sdk/imp/x/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sdk/imp/x/b;->p(Ljava/lang/String;)Lcom/sdk/imp/x/b$c;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    .line 3
    :try_start_1
    iget-object v3, p0, Lcom/sdk/imp/x/a$c;->b:Lcom/sdk/imp/x/a$f;

    iget-object v4, p0, Lcom/sdk/imp/x/a$c;->c:Ljava/lang/String;

    invoke-static {v3, v4, v1}, Lcom/sdk/imp/x/a;->c(Lcom/sdk/imp/x/a$f;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    invoke-static {v0}, Lf/q/b/o;->a(Ljava/io/Closeable;)V

    .line 5
    invoke-static {v0}, Lf/q/b/o;->a(Ljava/io/Closeable;)V

    return-void

    .line 6
    :cond_1
    :try_start_2
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Lcom/sdk/imp/x/a$c;->a:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x0

    .line 7
    :try_start_3
    invoke-virtual {v2, v4}, Lcom/sdk/imp/x/b$c;->i(I)Ljava/io/OutputStream;

    move-result-object v0

    .line 8
    invoke-static {v3, v0}, Lf/q/b/o;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 9
    invoke-static {}, Lcom/sdk/imp/x/a;->b()Lcom/sdk/imp/x/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sdk/imp/x/b;->flush()V

    .line 10
    invoke-virtual {v2}, Lcom/sdk/imp/x/b$c;->f()V

    .line 11
    iget-object v4, p0, Lcom/sdk/imp/x/a$c;->b:Lcom/sdk/imp/x/a$f;

    iget-object v5, p0, Lcom/sdk/imp/x/a$c;->c:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/sdk/imp/x/a;->c(Lcom/sdk/imp/x/a$f;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    invoke-static {v3}, Lf/q/b/o;->a(Ljava/io/Closeable;)V

    .line 13
    invoke-static {v0}, Lf/q/b/o;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v2, v0

    goto :goto_1

    :catch_0
    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_0

    :catch_1
    move-object v3, v0

    move-object v0, v2

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v2, v0

    goto :goto_4

    :catch_2
    move-object v2, v0

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 14
    :try_start_4
    invoke-virtual {v0}, Lcom/sdk/imp/x/b$c;->a()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    :goto_1
    move-object v0, v3

    goto :goto_4

    .line 15
    :catch_3
    :cond_2
    :goto_2
    :try_start_5
    iget-object v0, p0, Lcom/sdk/imp/x/a$c;->b:Lcom/sdk/imp/x/a$f;

    iget-object v4, p0, Lcom/sdk/imp/x/a$c;->c:Ljava/lang/String;

    invoke-static {v0, v4, v1}, Lcom/sdk/imp/x/a;->c(Lcom/sdk/imp/x/a$f;Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 16
    invoke-static {v3}, Lf/q/b/o;->a(Ljava/io/Closeable;)V

    .line 17
    invoke-static {v2}, Lf/q/b/o;->a(Ljava/io/Closeable;)V

    :goto_3
    return-void

    .line 18
    :goto_4
    invoke-static {v0}, Lf/q/b/o;->a(Ljava/io/Closeable;)V

    .line 19
    invoke-static {v2}, Lf/q/b/o;->a(Ljava/io/Closeable;)V

    .line 20
    throw v1

    .line 21
    :cond_3
    :goto_5
    iget-object v0, p0, Lcom/sdk/imp/x/a$c;->b:Lcom/sdk/imp/x/a$f;

    iget-object v2, p0, Lcom/sdk/imp/x/a$c;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/sdk/imp/x/a;->c(Lcom/sdk/imp/x/a$f;Ljava/lang/String;I)V

    return-void
.end method
