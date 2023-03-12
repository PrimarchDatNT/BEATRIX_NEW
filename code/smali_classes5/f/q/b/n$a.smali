.class final Lf/q/b/n$a;
.super Ljava/lang/Object;
.source "Networking.java"

# interfaces
.implements Lf/q/b/n$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/q/b/n;->f(Ljava/lang/String;Ljava/io/File;JLf/q/b/n$d;)Lf/q/b/n$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lf/q/b/n$d;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/io/File;Lf/q/b/n$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lf/q/b/n$a;->a:J

    iput-object p3, p0, Lf/q/b/n$a;->b:Ljava/io/File;

    iput-object p4, p0, Lf/q/b/n$a;->c:Lf/q/b/n$d;

    iput-object p5, p0, Lf/q/b/n$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/HashMap;Ljava/io/InputStream;Ljava/lang/String;I)V
    .locals 2
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

    .line 1
    iget-wide p1, p0, Lf/q/b/n$a;->a:J

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-gtz p4, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    :cond_0
    if-lez p5, :cond_6

    int-to-long v0, p5

    cmp-long p4, v0, p1

    if-gtz p4, :cond_6

    const-string p1, "Networking"

    const-string p2, "to create tmp file"

    .line 2
    invoke-static {p1, p2}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lf/q/b/n$a;->b:Ljava/io/File;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lf/q/b/f;->b(Ljava/io/File;)J

    move-result-wide p1

    mul-int/lit8 p5, p5, 0x2

    int-to-long p4, p5

    cmp-long v0, p1, p4

    if-gez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 p1, 0x0

    .line 4
    :try_start_0
    iget-object p2, p0, Lf/q/b/n$a;->b:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-nez p2, :cond_2

    .line 5
    iget-object p2, p0, Lf/q/b/n$a;->b:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 6
    :cond_2
    iget-object p2, p0, Lf/q/b/n$a;->b:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_3

    .line 7
    iget-object p2, p0, Lf/q/b/n$a;->b:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lf/q/b/n$a;->b:Ljava/io/File;

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    :try_start_2
    new-instance p5, Ljava/io/BufferedOutputStream;

    invoke-direct {p5, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    :try_start_3
    invoke-static {p3, p5}, Lf/q/b/o;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 13
    iget-object p1, p0, Lf/q/b/n$a;->c:Lf/q/b/n$d;

    if-eqz p1, :cond_4

    .line 14
    iget-object p3, p0, Lf/q/b/n$a;->d:Ljava/lang/String;

    invoke-interface {p1, p3, p4}, Lf/q/b/n$d;->a(Ljava/lang/String;Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object p3, p1

    goto :goto_0

    :catchall_1
    move-exception p3

    move-object p5, p1

    goto :goto_0

    :catchall_2
    move-exception p2

    move-object p5, p1

    move-object p3, p2

    move-object p2, p5

    :goto_0
    move-object p1, p4

    goto :goto_1

    :catchall_3
    move-exception p2

    move-object p5, p1

    move-object p3, p2

    move-object p2, p5

    .line 15
    :goto_1
    :try_start_4
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    .line 16
    iget-object p4, p0, Lf/q/b/n$a;->c:Lf/q/b/n$d;

    sget-object v0, Lcom/sdk/api/InternalAdError;->NETWORK_OTHER_ERROR:Lcom/sdk/api/InternalAdError;

    invoke-virtual {v0, p3}, Lcom/sdk/api/InternalAdError;->withMessage(Ljava/lang/String;)Lcom/sdk/api/InternalAdError;

    move-result-object p3

    invoke-static {p4, p3}, Lf/q/b/n;->a(Lf/q/b/n$d;Lcom/sdk/api/InternalAdError;)V

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 18
    :cond_4
    :goto_2
    invoke-static {p2}, Lf/q/b/o;->a(Ljava/io/Closeable;)V

    .line 19
    invoke-static {p5}, Lf/q/b/o;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_4
    move-exception p1

    .line 20
    invoke-static {p2}, Lf/q/b/o;->a(Ljava/io/Closeable;)V

    .line 21
    invoke-static {p5}, Lf/q/b/o;->a(Ljava/io/Closeable;)V

    .line 22
    throw p1

    .line 23
    :cond_5
    :goto_3
    iget-object p1, p0, Lf/q/b/n$a;->c:Lf/q/b/n$d;

    sget-object p2, Lcom/sdk/api/InternalAdError;->NETWORK_DISK_SPACE_ERROR:Lcom/sdk/api/InternalAdError;

    invoke-static {p1, p2}, Lf/q/b/n;->a(Lf/q/b/n$d;Lcom/sdk/api/InternalAdError;)V

    return-void

    .line 24
    :cond_6
    iget-object p1, p0, Lf/q/b/n$a;->c:Lf/q/b/n$d;

    sget-object p2, Lcom/sdk/api/InternalAdError;->NETWORK_MAX_SIZE_ERROR:Lcom/sdk/api/InternalAdError;

    invoke-static {p1, p2}, Lf/q/b/n;->a(Lf/q/b/n$d;Lcom/sdk/api/InternalAdError;)V

    :goto_4
    return-void
.end method

.method public b(ILcom/sdk/api/InternalAdError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/q/b/n$a;->c:Lf/q/b/n$d;

    invoke-static {p1, p2}, Lf/q/b/n;->a(Lf/q/b/n$d;Lcom/sdk/api/InternalAdError;)V

    return-void
.end method
