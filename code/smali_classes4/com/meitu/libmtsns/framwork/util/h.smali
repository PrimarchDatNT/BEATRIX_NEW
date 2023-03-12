.class public Lcom/meitu/libmtsns/framwork/util/h;
.super Ljava/lang/Object;
.source "UploadHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/libmtsns/framwork/util/h$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "UTF-8"

.field private static final b:I = 0x800

.field private static final c:Ljava/lang/String; = "AxKhTmLbOuNdArY12aX"

.field private static final d:Ljava/lang/String; = "\r\n"

.field private static final e:Ljava/lang/String; = "--"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/ByteArrayOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const v0, 0xd29d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "--"

    const-string v2, "UTF-8"

    .line 1
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v1, "AxKhTmLbOuNdArY12aX"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v1, "\r\n"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static b(Ljava/io/ByteArrayOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const v0, 0xd29e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "\r\n"

    const-string v2, "UTF-8"

    .line 1
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static varargs c([Lcom/meitu/libmtsns/framwork/util/h$a;)[B
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "--"

    const-string v1, "\r\n"

    const-string v2, "UTF-8"

    const v3, 0xd29c

    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    if-eqz p0, :cond_5

    .line 3
    array-length v5, p0

    if-lez v5, :cond_5

    .line 4
    array-length v5, p0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_5

    aget-object v8, p0, v7

    if-eqz v8, :cond_4

    .line 5
    invoke-virtual {v8}, Lcom/meitu/libmtsns/framwork/util/h$a;->b()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 6
    invoke-static {v4}, Lcom/meitu/libmtsns/framwork/util/h;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 7
    instance-of v10, v9, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v11, "\""

    const-string v12, "Content-Disposition: form-data; name=\""

    if-eqz v10, :cond_0

    .line 8
    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {v8}, Lcom/meitu/libmtsns/framwork/util/h$a;->a(Lcom/meitu/libmtsns/framwork/util/h$a;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {v8, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    .line 11
    invoke-virtual {v4, v8}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 12
    invoke-static {v4}, Lcom/meitu/libmtsns/framwork/util/h;->b(Ljava/io/ByteArrayOutputStream;)V

    .line 13
    check-cast v9, Ljava/lang/String;

    .line 14
    invoke-virtual {v9, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    .line 15
    invoke-virtual {v4, v8}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    .line 17
    invoke-virtual {v4, v8}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto/16 :goto_7

    .line 18
    :cond_0
    instance-of v10, v9, Ljava/io/File;

    if-eqz v10, :cond_4

    .line 19
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {v8}, Lcom/meitu/libmtsns/framwork/util/h$a;->a(Lcom/meitu/libmtsns/framwork/util/h$a;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\";filename=\""

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v8}, Lcom/meitu/libmtsns/framwork/util/h$a;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual {v8, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    .line 23
    invoke-virtual {v4, v8}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    .line 25
    invoke-virtual {v4, v8}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v8, "Content-Type: application/octet-stream"

    .line 26
    invoke-virtual {v8, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    .line 27
    invoke-virtual {v4, v8}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 28
    invoke-static {v4}, Lcom/meitu/libmtsns/framwork/util/h;->b(Ljava/io/ByteArrayOutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v8, 0x0

    .line 29
    :try_start_2
    new-instance v10, Ljava/io/BufferedInputStream;

    new-instance v11, Ljava/io/FileInputStream;

    check-cast v9, Ljava/io/File;

    invoke-direct {v11, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v10, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v8, 0x800

    :try_start_3
    new-array v9, v8, [B

    .line 30
    :goto_1
    invoke-virtual {v10, v9, v6, v8}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_1

    .line 31
    invoke-virtual {v4, v9, v6, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 32
    :cond_1
    :try_start_4
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catch_0
    move-exception v8

    .line 33
    :try_start_5
    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-static {v8}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catch_1
    move-exception v8

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception v9

    move-object v10, v8

    move-object v8, v9

    .line 34
    :goto_3
    :try_start_6
    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v10, :cond_2

    .line 35
    :try_start_7
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :catch_3
    move-exception v8

    .line 36
    :try_start_8
    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 37
    :cond_2
    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    .line 38
    invoke-virtual {v4, v8}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_7

    :catchall_1
    move-exception p0

    move-object v8, v10

    :goto_5
    if-eqz v8, :cond_3

    .line 39
    :try_start_9
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_6

    :catch_4
    move-exception v0

    .line 40
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->a(Ljava/lang/String;)V

    .line 41
    :cond_3
    :goto_6
    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0

    :cond_4
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 42
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string p0, "AxKhTmLbOuNdArY12aX"

    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 46
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 47
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 48
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 49
    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :catch_5
    move-exception p0

    .line 50
    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->a(Ljava/lang/String;)V

    .line 51
    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception p0

    .line 52
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 53
    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0
.end method

.method public static d()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const v0, 0xd29b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Connection"

    const-string v3, "Keep-Alive"

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Content-Type"

    const-string v3, "multipart/form-data;boundary=AxKhTmLbOuNdArY12aX"

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
