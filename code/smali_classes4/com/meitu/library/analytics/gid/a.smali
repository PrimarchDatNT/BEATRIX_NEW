.class abstract Lcom/meitu/library/analytics/gid/a;
.super Ljava/lang/Object;
.source "BaseNetWrapper.java"


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:[B

.field protected final c:S

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/sdk/content/f;)V
    .locals 1
    .param p1    # Lcom/meitu/library/analytics/sdk/content/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/analytics/gid/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/f;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/analytics/gid/a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/f;->L()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/analytics/gid/a;->e:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/library/analytics/y/e/a/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/analytics/y/o/m;->b(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/analytics/gid/a;->b:[B

    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/f;->A()S

    move-result p1

    iput-short p1, p0, Lcom/meitu/library/analytics/gid/a;->c:S

    return-void
.end method


# virtual methods
.method protected a()[B
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/library/analytics/gid/a;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/analytics/gid/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Gid info jsonData ->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/y/j/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meitu/library/analytics/gid/a;->a:Ljava/lang/String;

    const-string v1, "Failed call buildRequestData, jsonData isnull."

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {p0, v0}, Lcom/meitu/library/analytics/gid/a;->b(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/analytics/gid/a;->a:Ljava/lang/String;

    const-string v1, "Failed call buildRequestData, bodyData isnull."

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {p0, v0, v8, v9}, Lcom/meitu/library/analytics/gid/a;->e([BJ)[B

    move-result-object v10

    if-nez v10, :cond_2

    iget-object v0, p0, Lcom/meitu/library/analytics/gid/a;->a:Ljava/lang/String;

    const-string v1, "Failed call buildRequestData, bodySign isnull."

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-short v4, p0, Lcom/meitu/library/analytics/gid/a;->c:S

    iget-object v5, p0, Lcom/meitu/library/analytics/gid/a;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/meitu/library/analytics/gid/a;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/meitu/library/analytics/gid/a;->b:[B

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Lcom/meitu/library/analytics/gid/a;->c(SLjava/lang/String;Ljava/lang/String;[BJ[B)[B

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/meitu/library/analytics/gid/a;->a:Ljava/lang/String;

    const-string v1, "Failed call buildRequestData, header isnull."

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    array-length v2, v1

    int-to-short v2, v2

    add-int/lit8 v3, v2, 0x7

    array-length v4, v0

    add-int/2addr v3, v4

    invoke-virtual {p0, v3, v2}, Lcom/meitu/library/analytics/gid/a;->d(IS)[B

    move-result-object v2

    new-array v3, v3, [B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-object v3
.end method

.method protected b(Ljava/lang/String;)[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/meitu/library/analytics/gid/a;->b:[B

    invoke-static {v0, p1}, Lcom/meitu/library/analytics/y/e/a/a;->d([B[B)[B

    move-result-object p1

    return-object p1

    :catch_0
    iget-object p1, p0, Lcom/meitu/library/analytics/gid/a;->a:Ljava/lang/String;

    const-string v0, "Failed call encryptWithAes, UnsupportedEncodingException."

    invoke-static {p1, v0}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected c(SLjava/lang/String;Ljava/lang/String;[BJ[B)[B
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p3, p4}, Lcom/meitu/library/analytics/y/e/a/b;->g(Ljava/lang/String;[B)[B

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    array-length p4, p3

    add-int/lit8 p4, p4, 0x22

    new-array p4, p4, [B

    invoke-static {p4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-static {p2}, Lcom/meitu/library/analytics/y/o/m;->b(Ljava/lang/String;)[B

    move-result-object p1

    array-length p2, p1

    const/16 v2, 0x8

    if-eq p2, v2, :cond_0

    iget-object p2, p0, Lcom/meitu/library/analytics/gid/a;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed call generateHeader, appKey hex byte len:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p5, p6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-object p4

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/meitu/library/analytics/gid/a;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed call generateHeader, RsaCipher.encryptByPublicKey:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected d(IS)[B
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method protected e([BJ)[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    array-length v0, p1

    add-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/library/analytics/y/o/q;->c([B)[B

    move-result-object p1

    return-object p1
.end method

.method protected abstract f()Ljava/lang/String;
.end method

.method abstract g([B)Ljava/lang/String;
.end method
