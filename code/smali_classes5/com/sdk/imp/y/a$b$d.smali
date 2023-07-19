.class Lcom/sdk/imp/y/a$b$d;
.super Ljava/lang/Object;
.source "FileFetcher.java"

# interfaces
.implements Lf/q/b/n$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/y/a$b;->m(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/y/a$b;


# direct methods
.method constructor <init>(Lcom/sdk/imp/y/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/y/a$b$d;->a:Lcom/sdk/imp/y/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/HashMap;Ljava/io/InputStream;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_6

    const/high16 p1, 0x1e00000

    if-ge p5, p1, :cond_5

    invoke-static {}, Lcom/sdk/imp/y/a;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onResponse: to create tmp file"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sdk/imp/y/a;->a()Lcom/sdk/imp/x/a;

    invoke-static {}, Lcom/sdk/imp/x/a;->h()Ljava/io/File;

    move-result-object p1

    const/4 p2, -0x1

    if-eq p5, p2, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lf/q/b/f;->b(Ljava/io/File;)J

    move-result-wide v0

    mul-int/lit8 p5, p5, 0x2

    int-to-long p4, p5

    cmp-long p2, v0, p4

    if-gez p2, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/sdk/imp/y/a$b$d;->a:Lcom/sdk/imp/y/a$b;

    sget-object p2, Lcom/sdk/api/InternalAdError;->NETWORK_DISK_SPACE_ERROR:Lcom/sdk/api/InternalAdError;

    invoke-static {p1, p2}, Lcom/sdk/imp/y/a$b;->b(Lcom/sdk/imp/y/a$b;Lcom/sdk/api/InternalAdError;)V

    return-void

    :cond_1
    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p4

    if-nez p4, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lcom/sdk/imp/y/a$b$d;->a:Lcom/sdk/imp/y/a$b;

    new-instance p5, Ljava/io/File;

    invoke-direct {p5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p4, p5}, Lcom/sdk/imp/y/a$b;->d(Lcom/sdk/imp/y/a$b;Ljava/io/File;)Ljava/io/File;

    new-instance p1, Ljava/io/FileOutputStream;

    iget-object p4, p0, Lcom/sdk/imp/y/a$b$d;->a:Lcom/sdk/imp/y/a$b;

    invoke-static {p4}, Lcom/sdk/imp/y/a$b;->c(Lcom/sdk/imp/y/a$b;)Ljava/io/File;

    move-result-object p4

    invoke-direct {p1, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p4, Ljava/io/BufferedOutputStream;

    invoke-direct {p4, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p3, p4}, Lf/q/b/o;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-static {}, Lcom/sdk/imp/y/a;->a()Lcom/sdk/imp/x/a;

    iget-object p2, p0, Lcom/sdk/imp/y/a$b$d;->a:Lcom/sdk/imp/y/a$b;

    invoke-static {p2}, Lcom/sdk/imp/y/a$b;->e(Lcom/sdk/imp/y/a$b;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/sdk/imp/y/a$b$d;->a:Lcom/sdk/imp/y/a$b;

    invoke-static {p3}, Lcom/sdk/imp/y/a$b;->c(Lcom/sdk/imp/y/a$b;)Ljava/io/File;

    move-result-object p3

    new-instance p5, Lcom/sdk/imp/y/a$b$d$a;

    invoke-direct {p5, p0}, Lcom/sdk/imp/y/a$b$d$a;-><init>(Lcom/sdk/imp/y/a$b$d;)V

    invoke-static {p2, p3, p5}, Lcom/sdk/imp/x/a;->m(Ljava/lang/String;Ljava/io/File;Lcom/sdk/imp/x/a$f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p1}, Lf/q/b/o;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    goto :goto_0

    :catchall_1
    move-exception p3

    move-object p4, p2

    move-object p2, p1

    move-object p1, p3

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object p4, p2

    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/sdk/imp/y/a$b$d;->a:Lcom/sdk/imp/y/a$b;

    sget-object p5, Lcom/sdk/api/InternalAdError;->NETWORK_OTHER_ERROR:Lcom/sdk/api/InternalAdError;

    invoke-virtual {p5, p1}, Lcom/sdk/api/InternalAdError;->withMessage(Ljava/lang/String;)Lcom/sdk/api/InternalAdError;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/sdk/imp/y/a$b;->b(Lcom/sdk/imp/y/a$b;Lcom/sdk/api/InternalAdError;)V

    iget-object p1, p0, Lcom/sdk/imp/y/a$b$d;->a:Lcom/sdk/imp/y/a$b;

    invoke-static {p1}, Lcom/sdk/imp/y/a$b;->c(Lcom/sdk/imp/y/a$b;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sdk/imp/y/a$b$d;->a:Lcom/sdk/imp/y/a$b;

    invoke-static {p1}, Lcom/sdk/imp/y/a$b;->c(Lcom/sdk/imp/y/a$b;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_4
    invoke-static {p2}, Lf/q/b/o;->a(Ljava/io/Closeable;)V

    :goto_1
    invoke-static {p4}, Lf/q/b/o;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_3
    move-exception p1

    invoke-static {p2}, Lf/q/b/o;->a(Ljava/io/Closeable;)V

    invoke-static {p4}, Lf/q/b/o;->a(Ljava/io/Closeable;)V

    throw p1

    :cond_5
    iget-object p1, p0, Lcom/sdk/imp/y/a$b$d;->a:Lcom/sdk/imp/y/a$b;

    sget-object p2, Lcom/sdk/api/InternalAdError;->NETWORK_MAX_SIZE_ERROR:Lcom/sdk/api/InternalAdError;

    invoke-static {p1, p2}, Lcom/sdk/imp/y/a$b;->b(Lcom/sdk/imp/y/a$b;Lcom/sdk/api/InternalAdError;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/sdk/imp/y/a$b$d;->a:Lcom/sdk/imp/y/a$b;

    sget-object p2, Lcom/sdk/api/InternalAdError;->NETWORK_OTHER_ERROR:Lcom/sdk/api/InternalAdError;

    invoke-static {p1, p2}, Lcom/sdk/imp/y/a$b;->b(Lcom/sdk/imp/y/a$b;Lcom/sdk/api/InternalAdError;)V

    :goto_2
    return-void
.end method

.method public b(ILcom/sdk/api/InternalAdError;)V
    .locals 0

    iget-object p1, p0, Lcom/sdk/imp/y/a$b$d;->a:Lcom/sdk/imp/y/a$b;

    invoke-static {p1, p2}, Lcom/sdk/imp/y/a$b;->b(Lcom/sdk/imp/y/a$b;Lcom/sdk/api/InternalAdError;)V

    return-void
.end method
