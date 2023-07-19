.class public Lcom/meitu/library/optimus/apm/x/b;
.super Ljava/lang/Object;
.source "CompressUtil.java"


# static fields
.field private static final a:Ljava/lang/String; = ".zip"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const v0, 0xd8fe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0x400

    new-array v1, v1, [B

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/zip/ZipOutputStream;

    invoke-direct {p1, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance p0, Ljava/util/zip/ZipEntry;

    invoke-direct {p0, p2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2, p0}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static b(Ljava/util/List;ZLcom/meitu/library/optimus/apm/b;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/library/optimus/apm/File/a;",
            ">;Z",
            "Lcom/meitu/library/optimus/apm/b;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const v0, 0xd8fc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_9

    invoke-interface {p2}, Lcom/meitu/library/optimus/apm/b;->isCanceled()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/meitu/library/optimus/apm/x/a;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "compressApmFile cancel!"

    invoke-static {p0}, Lcom/meitu/library/optimus/apm/x/a;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_2
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/library/optimus/apm/File/a;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/meitu/library/optimus/apm/File/a;->g()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lcom/meitu/library/optimus/apm/File/a;->c()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_8

    :cond_3
    invoke-virtual {v5}, Lcom/meitu/library/optimus/apm/File/a;->a()Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v5}, Lcom/meitu/library/optimus/apm/File/a;->g()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".zip"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v7}, Lcom/meitu/library/optimus/apm/DataProcessor;->compressFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {}, Lcom/meitu/library/optimus/apm/x/a;->h()Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "compress by native failed"

    invoke-static {v7}, Lcom/meitu/library/optimus/apm/x/a;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9, v7}, Lcom/meitu/library/optimus/apm/x/b;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    invoke-virtual {v5}, Lcom/meitu/library/optimus/apm/File/a;->c()J

    move-result-wide v9

    const/4 v7, 0x1

    invoke-static {v9, v10, v8, v7}, Lcom/meitu/library/optimus/apm/x/b;->c(JLjava/io/File;Z)Ljava/io/File;

    move-result-object v7

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Lcom/meitu/library/optimus/apm/File/a;->c()J

    move-result-wide v7

    invoke-static {v7, v8, v6, v3}, Lcom/meitu/library/optimus/apm/x/b;->c(JLjava/io/File;Z)Ljava/io/File;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_8

    if-eq v7, v6, :cond_8

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Lcom/meitu/library/optimus/apm/File/a;

    invoke-virtual {v5}, Lcom/meitu/library/optimus/apm/File/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5, v7}, Lcom/meitu/library/optimus/apm/File/a;-><init>(Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p0, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method private static c(JLjava/io/File;Z)Ljava/io/File;
    .locals 10

    const v0, 0xd8fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-lez v3, :cond_d

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_d

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v6, p0, v4

    if-ltz v6, :cond_2

    invoke-static {}, Lcom/meitu/library/optimus/apm/x/a;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trimSize large than srcFileSize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/optimus/apm/x/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p2

    :cond_2
    :try_start_1
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v5, "r"

    invoke-direct {v4, p2, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v5

    sub-long/2addr v5, p0

    cmp-long v7, v5, v1

    if-gez v7, :cond_3

    goto :goto_0

    :cond_3
    move-wide v1, v5

    :goto_0
    invoke-virtual {v4, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "tirm_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v3, 0x2000

    :try_start_4
    new-array v5, v3, [B

    :goto_1
    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    invoke-virtual {v1, v5, v6, v7}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :cond_4
    :try_start_5
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_8

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception v3

    move-object v9, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v9

    goto :goto_4

    :catch_2
    move-exception v1

    move-object v9, v4

    move-object v4, v2

    move-object v2, v3

    move-object v3, v9

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v1, v3

    :goto_2
    move-object v3, v4

    goto/16 :goto_9

    :catch_3
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v1, v3

    goto :goto_9

    :catch_4
    move-exception v1

    move-object v2, v3

    :goto_3
    move-object v4, v2

    :goto_4
    :try_start_6
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v3, :cond_5

    :try_start_7
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_5

    :catch_5
    move-exception v1

    goto :goto_6

    :cond_5
    :goto_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_7

    :goto_6
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_7
    move-object v2, v4

    :goto_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/meitu/library/optimus/apm/x/a;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tirm file to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meitu/library/optimus/apm/x/a;->a(Ljava/lang/String;)V

    :cond_7
    if-eqz p3, :cond_8

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :cond_9
    invoke-static {}, Lcom/meitu/library/optimus/apm/x/a;->h()Z

    move-result p3

    if-eqz p3, :cond_a

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed , tirm file to "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meitu/library/optimus/apm/x/a;->a(Ljava/lang/String;)V

    :cond_a
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p2

    :catchall_3
    move-exception p0

    move-object v1, v2

    :goto_9
    if-eqz v3, :cond_b

    :try_start_8
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_a

    :catch_6
    move-exception p1

    goto :goto_b

    :cond_b
    :goto_a
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_c

    :goto_b
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_c
    :goto_c
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0

    :cond_d
    :goto_d
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p2
.end method
