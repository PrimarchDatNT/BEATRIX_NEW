.class public final Lcom/google/android/gms/internal/firebase_remote_config/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/io/InputStream;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/firebase_remote_config/q9;

.field private e:Lcom/google/android/gms/internal/firebase_remote_config/i;

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Lcom/google/android/gms/internal/firebase_remote_config/c;

.field private i:I

.field private j:Z

.field private k:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/c;Lcom/google/android/gms/internal/firebase_remote_config/i;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/d;->h:Lcom/google/android/gms/internal/firebase_remote_config/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/c;->p()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/d;->i:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/c;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/d;->j:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/d;->e:Lcom/google/android/gms/internal/firebase_remote_config/i;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_remote_config/i;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/d;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_remote_config/i;->f()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/d;->f:I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_remote_config/i;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/d;->g:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/firebase_remote_config/g;->a:Ljava/util/logging/Logger;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/d;->j:Z

    if-eqz v4, :cond_1

    sget-object v4, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v4, 0x0

    if-eqz v1, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "-------------- RESPONSE --------------"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/google/android/gms/internal/firebase_remote_config/j1;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_remote_config/i;->g()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    const/16 v0, 0x20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/c;->t()Lcom/google/android/gms/internal/firebase_remote_config/o9;

    move-result-object v0

    if-eqz v1, :cond_5

    move-object v2, v5

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_2
    invoke-virtual {v0, p2, v2}, Lcom/google/android/gms/internal/firebase_remote_config/o9;->k(Lcom/google/android/gms/internal/firebase_remote_config/i;Ljava/lang/StringBuilder;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_remote_config/i;->d()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/c;->t()Lcom/google/android/gms/internal/firebase_remote_config/o9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/o9;->e()Ljava/lang/String;

    move-result-object p2

    :cond_6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/d;->c:Ljava/lang/String;

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    new-instance v4, Lcom/google/android/gms/internal/firebase_remote_config/q9;

    invoke-direct {v4, p2}, Lcom/google/android/gms/internal/firebase_remote_config/q9;-><init>(Ljava/lang/String;)V

    :goto_3
    iput-object v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/d;->d:Lcom/google/android/gms/internal/firebase_remote_config/q9;

    if-eqz v1, :cond_8

    sget-object p1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.google.api.client.http.HttpResponse"

    const-string v1, "<init>"

    invoke-virtual {v3, p1, v0, v1, p2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method private final j()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/d;->d:Lcom/google/android/gms/internal/firebase_remote_config/q9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/q9;->f()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/d;->d:Lcom/google/android/gms/internal/firebase_remote_config/q9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/q9;->f()Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/n0;->b:Ljava/nio/charset/Charset;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/d;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/d;->e:Lcom/google/android/gms/internal/firebase_remote_config/i;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/i;->a()V

    return-void
.end method

.method public final b()Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/d;->k:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/d;->e:Lcom/google/android/gms/internal/firebase_remote_config/i;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/i;->b()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/d;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "gzip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/g;->a:Ljava/util/logging/Logger;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/d;->j:Z

    if-eqz v2, :cond_1

    sget-object v2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lcom/google/android/gms/internal/firebase_remote_config/c1;

    iget v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/d;->i:I

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/c1;-><init>(Ljava/io/InputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    move-object v0, v3

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/d;->a:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw v1

    :catch_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/d;->k:Z

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/d;->a:Ljava/io/InputStream;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/d;->f:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/d;->b()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/d;->f:I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/d;->h:Lcom/google/android/gms/internal/firebase_remote_config/c;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HEAD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    div-int/lit8 v1, v0, 0x64

    if-eq v1, v2, :cond_0

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/d;->f()V

    const/4 v2, 0x0

    :cond_1
    if-nez v2, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/d;->h:Lcom/google/android/gms/internal/firebase_remote_config/c;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/c;->i()Lcom/google/android/gms/internal/firebase_remote_config/g1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/d;->b()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/d;->j()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase_remote_config/g1;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/d;->f:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/d;->b()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/s2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_remote_config/s2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x1000

    new-array v2, v2, [B

    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/d;->j()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw v1
.end method

.method public final k()Lcom/google/android/gms/internal/firebase_remote_config/o9;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/d;->h:Lcom/google/android/gms/internal/firebase_remote_config/c;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/c;->t()Lcom/google/android/gms/internal/firebase_remote_config/o9;

    move-result-object v0

    return-object v0
.end method
