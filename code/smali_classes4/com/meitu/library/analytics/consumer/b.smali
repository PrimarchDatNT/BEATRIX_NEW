.class Lcom/meitu/library/analytics/consumer/b;
.super Ljava/lang/Object;
.source "DataSecurity.java"


# static fields
.field private static final g:Ljava/lang/String; = "DataSecurity"

.field private static final h:B = 0x1t

.field private static final i:B = 0x3t

.field private static final j:B


# instance fields
.field private final a:S

.field private final b:[B

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:B


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/sdk/content/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/meitu/library/analytics/y/e/a/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/analytics/y/o/m;->b(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/analytics/consumer/b;->b:[B

    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/f;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/analytics/consumer/b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/f;->L()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/analytics/consumer/b;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/f;->A()S

    move-result v0

    iput-short v0, p0, Lcom/meitu/library/analytics/consumer/b;->a:S

    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/f;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/analytics/consumer/b;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/f;->M()B

    move-result p1

    iput-byte p1, p0, Lcom/meitu/library/analytics/consumer/b;->f:B

    return-void
.end method

.method private a([B)[B
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xcc7e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/consumer/b;->b:[B

    invoke-static {v1, p1}, Lcom/meitu/library/analytics/y/e/a/a;->d([B[B)[B

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private static b(BSLjava/lang/String;Ljava/lang/String;[BJ[B)[B
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "DataSecurity"

    const v1, 0xcc7f

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p3, p4}, Lcom/meitu/library/analytics/y/e/a/b;->g(Ljava/lang/String;[B)[B

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    array-length p4, p3

    add-int/lit8 p4, p4, 0x28

    new-array p4, p4, [B

    invoke-static {p4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 p0, 0x2c

    invoke-virtual {v3, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    invoke-virtual {v3, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-static {p2}, Lcom/meitu/library/analytics/y/o/m;->b(Ljava/lang/String;)[B

    move-result-object p0

    array-length p1, p0

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed call generateHeader, appKey hex byte len:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :cond_0
    invoke-virtual {v3, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, p5, p6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, p7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p4

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed call generateHeader, RsaCipher.encryptByPublicKey:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method private static c(IS)[B
    .locals 4

    const v0, 0xcc7b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0x8

    new-array v1, v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private d([BJLjava/lang/String;)[B
    .locals 3

    const v0, 0xcc7c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object p4

    array-length v1, p1

    add-int/lit8 v1, v1, 0x8

    array-length v2, p4

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/library/analytics/y/o/q;->c([B)[B

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private f([B)[B
    .locals 7

    const v0, 0xcc7d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->finish()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :catch_2
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    move-object v3, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v2, v1

    goto :goto_2

    :catch_4
    move-exception p1

    move-object v2, v1

    move-object v3, v2

    :goto_0
    :try_start_5
    const-string v4, "DataSecurity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed processGzip:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v3, :cond_0

    :try_start_6
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_1

    :catch_5
    nop

    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :catchall_2
    move-exception p1

    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_2

    :try_start_8
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_3

    :catch_7
    nop

    :cond_2
    :goto_3
    if-eqz v2, :cond_3

    :try_start_9
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method


# virtual methods
.method e([B)[B
    .locals 11

    const v0, 0xcc7a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/consumer/b;->f([B)[B

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "DataSecurity"

    if-nez p1, :cond_0

    const-string p1, "Failed call processGzip, data isnull."

    invoke-static {v2, p1}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/consumer/b;->a([B)[B

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Failed call encryptWithAes, data isnull."

    invoke-static {v2, p1}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v3, p0, Lcom/meitu/library/analytics/consumer/b;->e:Ljava/lang/String;

    invoke-direct {p0, p1, v8, v9, v3}, Lcom/meitu/library/analytics/consumer/b;->d([BJLjava/lang/String;)[B

    move-result-object v10

    if-nez v10, :cond_2

    const-string p1, "Failed call buildRequestData, bodySign isnull."

    invoke-static {v2, p1}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_2
    iget-byte v3, p0, Lcom/meitu/library/analytics/consumer/b;->f:B

    iget-short v4, p0, Lcom/meitu/library/analytics/consumer/b;->a:S

    iget-object v5, p0, Lcom/meitu/library/analytics/consumer/b;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/meitu/library/analytics/consumer/b;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/meitu/library/analytics/consumer/b;->b:[B

    invoke-static/range {v3 .. v10}, Lcom/meitu/library/analytics/consumer/b;->b(BSLjava/lang/String;Ljava/lang/String;[BJ[B)[B

    move-result-object v3

    if-nez v3, :cond_3

    const-string p1, "Failed call buildRequestData, header isnull."

    invoke-static {v2, p1}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_3
    array-length v1, v3

    int-to-short v1, v1

    add-int/lit8 v1, v1, 0x8

    array-length v2, p1

    add-int/2addr v2, v1

    int-to-short v1, v1

    invoke-static {v2, v1}, Lcom/meitu/library/analytics/consumer/b;->c(IS)[B

    move-result-object v1

    new-array v2, v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method
