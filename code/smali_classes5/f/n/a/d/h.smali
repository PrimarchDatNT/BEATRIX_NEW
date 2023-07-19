.class public final Lf/n/a/d/h;
.super Ljava/lang/Object;
.source "Etag.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lf/n/a/d/h;->b([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b([BII)Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0, p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    int-to-long p0, p2

    invoke-static {v0, p0, p1}, Lf/n/a/d/h;->g(Ljava/io/InputStream;J)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/io/File;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lf/n/a/d/h;->g(Ljava/io/InputStream;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lf/n/a/d/h;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e([BLjava/io/InputStream;I)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v0, "sha-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v1, p0

    :goto_0
    if-eqz p2, :cond_1

    if-le v1, p2, :cond_0

    move v2, p2

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {p1, p0, v3, v2}, Ljava/io/InputStream;->read([BII)I

    invoke-virtual {v0, p0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    sub-int/2addr p2, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static f([[B)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [B

    array-length v4, p0

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/16 v1, -0x6a

    :try_start_0
    const-string v4, "sha-1"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v6, p0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v8, p0, v7

    invoke-virtual {v4, v8}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/16 p0, 0x16

    move-object p0, v1

    const/16 v1, 0x16

    :goto_1
    aput-byte v1, v3, v0

    invoke-static {p0, v0, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Lf/n/a/d/k;->c([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/io/InputStream;J)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string p0, "Fto5o-5ea0sNMlW_75VgGJCv2AcJ"

    return-object p0

    :cond_0
    const/high16 v0, 0x10000

    new-array v0, v0, [B

    const-wide/32 v1, 0x400000

    add-long v3, p1, v1

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    div-long/2addr v3, v1

    long-to-int v4, v3

    new-array v3, v4, [[B

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    int-to-long v6, v5

    mul-long v6, v6, v1

    sub-long v6, p1, v6

    cmp-long v8, v6, v1

    if-lez v8, :cond_1

    move-wide v6, v1

    :cond_1
    long-to-int v7, v6

    invoke-static {v0, p0, v7}, Lf/n/a/d/h;->e([BLjava/io/InputStream;I)[B

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lf/n/a/d/h;->f([[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
