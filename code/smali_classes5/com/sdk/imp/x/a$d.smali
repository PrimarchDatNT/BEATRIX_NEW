.class final Lcom/sdk/imp/x/a$d;
.super Ljava/lang/Object;
.source "CacheUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/x/a;->n(Ljava/lang/String;Ljava/io/Serializable;Lcom/sdk/imp/x/a$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sdk/imp/x/a$f;

.field final synthetic c:Ljava/io/Serializable;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/sdk/imp/x/a$f;Ljava/io/Serializable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/x/a$d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sdk/imp/x/a$d;->b:Lcom/sdk/imp/x/a$f;

    iput-object p3, p0, Lcom/sdk/imp/x/a$d;->c:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/sdk/imp/x/a;->b()Lcom/sdk/imp/x/b;

    move-result-object v2

    iget-object v3, p0, Lcom/sdk/imp/x/a$d;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/sdk/imp/x/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sdk/imp/x/b;->p(Ljava/lang/String;)Lcom/sdk/imp/x/b$c;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 2
    :try_start_1
    iget-object v3, p0, Lcom/sdk/imp/x/a$d;->b:Lcom/sdk/imp/x/a$f;

    iget-object v4, p0, Lcom/sdk/imp/x/a$d;->a:Ljava/lang/String;

    invoke-static {v3, v4, v0}, Lcom/sdk/imp/x/a;->c(Lcom/sdk/imp/x/a$f;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    invoke-static {v1}, Lf/q/b/o;->a(Ljava/io/Closeable;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 4
    :try_start_2
    invoke-virtual {v2, v3}, Lcom/sdk/imp/x/b$c;->i(I)Ljava/io/OutputStream;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lcom/sdk/imp/x/a$d;->c:Ljava/io/Serializable;

    invoke-static {v3, v1}, Lcom/sdk/imp/x/a;->q(Ljava/lang/Object;Ljava/io/OutputStream;)Z

    .line 6
    invoke-static {}, Lcom/sdk/imp/x/a;->b()Lcom/sdk/imp/x/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sdk/imp/x/b;->flush()V

    .line 7
    invoke-virtual {v2}, Lcom/sdk/imp/x/b$c;->f()V

    .line 8
    iget-object v3, p0, Lcom/sdk/imp/x/a$d;->b:Lcom/sdk/imp/x/a$f;

    iget-object v4, p0, Lcom/sdk/imp/x/a$d;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/sdk/imp/x/a;->c(Lcom/sdk/imp/x/a$f;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    invoke-static {v1}, Lf/q/b/o;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catch_0
    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-object v2, v1

    :goto_0
    if-eqz v1, :cond_1

    .line 10
    :try_start_3
    invoke-virtual {v1}, Lcom/sdk/imp/x/b$c;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 11
    :catch_2
    :cond_1
    :goto_1
    :try_start_4
    iget-object v1, p0, Lcom/sdk/imp/x/a$d;->b:Lcom/sdk/imp/x/a$f;

    iget-object v3, p0, Lcom/sdk/imp/x/a$d;->a:Ljava/lang/String;

    invoke-static {v1, v3, v0}, Lcom/sdk/imp/x/a;->c(Lcom/sdk/imp/x/a$f;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 12
    invoke-static {v2}, Lf/q/b/o;->a(Ljava/io/Closeable;)V

    :goto_2
    return-void

    :goto_3
    invoke-static {v1}, Lf/q/b/o;->a(Ljava/io/Closeable;)V

    .line 13
    throw v0
.end method
