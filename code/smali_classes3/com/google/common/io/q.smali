.class public final Lcom/google/common/io/q;
.super Ljava/io/OutputStream;
.source "FileBackedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/q$c;
    }
.end annotation

.annotation build Lf/f/e/a/a;
.end annotation

.annotation build Lf/f/e/a/c;
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Lcom/google/common/io/f;

.field private final d:Ljava/io/File;
    .annotation runtime Ln/b/a/a/a/g;
    .end annotation
.end field

.field private f:Ljava/io/OutputStream;
    .annotation build Lf/f/f/a/s/a;
        value = "this"
    .end annotation
.end field

.field private g:Lcom/google/common/io/q$c;
    .annotation build Lf/f/f/a/s/a;
        value = "this"
    .end annotation
.end field

.field private p:Ljava/io/File;
    .annotation build Lf/f/f/a/s/a;
        value = "this"
    .end annotation

    .annotation runtime Ln/b/a/a/a/g;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/common/io/q;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/io/q;-><init>(IZLjava/io/File;)V

    return-void
.end method

.method private constructor <init>(IZLjava/io/File;)V
    .locals 0
    .param p3    # Ljava/io/File;
        .annotation runtime Ln/b/a/a/a/g;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/common/io/q;->a:I

    .line 5
    iput-boolean p2, p0, Lcom/google/common/io/q;->b:Z

    .line 6
    iput-object p3, p0, Lcom/google/common/io/q;->d:Ljava/io/File;

    .line 7
    new-instance p1, Lcom/google/common/io/q$c;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lcom/google/common/io/q$c;-><init>(Lcom/google/common/io/q$a;)V

    iput-object p1, p0, Lcom/google/common/io/q;->g:Lcom/google/common/io/q$c;

    .line 8
    iput-object p1, p0, Lcom/google/common/io/q;->f:Ljava/io/OutputStream;

    if-eqz p2, :cond_0

    .line 9
    new-instance p1, Lcom/google/common/io/q$a;

    invoke-direct {p1, p0}, Lcom/google/common/io/q$a;-><init>(Lcom/google/common/io/q;)V

    iput-object p1, p0, Lcom/google/common/io/q;->c:Lcom/google/common/io/f;

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lcom/google/common/io/q$b;

    invoke-direct {p1, p0}, Lcom/google/common/io/q$b;-><init>(Lcom/google/common/io/q;)V

    iput-object p1, p0, Lcom/google/common/io/q;->c:Lcom/google/common/io/f;

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/google/common/io/q;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/io/q;->d()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized d()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/q;->p:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/google/common/io/q;->p:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/google/common/io/q;->g:Lcom/google/common/io/q$c;

    invoke-virtual {v1}, Lcom/google/common/io/q$c;->a()[B

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/common/io/q;->g:Lcom/google/common/io/q$c;

    invoke-virtual {v3}, Lcom/google/common/io/q$c;->getCount()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private f(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lf/f/f/a/s/a;
        value = "this"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/io/q;->p:Ljava/io/File;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/io/q;->g:Lcom/google/common/io/q$c;

    invoke-virtual {v0}, Lcom/google/common/io/q$c;->getCount()I

    move-result v0

    add-int/2addr v0, p1

    iget p1, p0, Lcom/google/common/io/q;->a:I

    if-le v0, p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/common/io/q;->d:Ljava/io/File;

    const-string v0, "FileBackedOutputStream"

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    .line 3
    iget-boolean v0, p0, Lcom/google/common/io/q;->b:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    .line 5
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    iget-object v2, p0, Lcom/google/common/io/q;->g:Lcom/google/common/io/q$c;

    invoke-virtual {v2}, Lcom/google/common/io/q$c;->a()[B

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/common/io/q;->g:Lcom/google/common/io/q$c;

    invoke-virtual {v4}, Lcom/google/common/io/q$c;->getCount()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 8
    iput-object v0, p0, Lcom/google/common/io/q;->f:Ljava/io/OutputStream;

    .line 9
    iput-object p1, p0, Lcom/google/common/io/q;->p:Ljava/io/File;

    .line 10
    iput-object v1, p0, Lcom/google/common/io/q;->g:Lcom/google/common/io/q$c;

    :cond_1
    return-void
.end method


# virtual methods
.method public b()Lcom/google/common/io/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/io/q;->c:Lcom/google/common/io/f;

    return-object v0
.end method

.method declared-synchronized c()Ljava/io/File;
    .locals 1
    .annotation build Lf/f/e/a/d;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/q;->p:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/q;->f:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/q;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/google/common/io/q;->g:Lcom/google/common/io/q$c;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/common/io/q$c;

    invoke-direct {v1, v0}, Lcom/google/common/io/q$c;-><init>(Lcom/google/common/io/q$a;)V

    iput-object v1, p0, Lcom/google/common/io/q;->g:Lcom/google/common/io/q$c;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/common/io/q;->g:Lcom/google/common/io/q$c;

    iput-object v1, p0, Lcom/google/common/io/q;->f:Ljava/io/OutputStream;

    .line 6
    iget-object v1, p0, Lcom/google/common/io/q;->p:Ljava/io/File;

    if-eqz v1, :cond_2

    .line 7
    iput-object v0, p0, Lcom/google/common/io/q;->p:Ljava/io/File;

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not delete: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v1

    .line 11
    :try_start_2
    iget-object v2, p0, Lcom/google/common/io/q;->g:Lcom/google/common/io/q$c;

    if-nez v2, :cond_3

    .line 12
    new-instance v2, Lcom/google/common/io/q$c;

    invoke-direct {v2, v0}, Lcom/google/common/io/q$c;-><init>(Lcom/google/common/io/q$a;)V

    iput-object v2, p0, Lcom/google/common/io/q;->g:Lcom/google/common/io/q$c;

    goto :goto_2

    .line 13
    :cond_3
    iget-object v2, p0, Lcom/google/common/io/q;->g:Lcom/google/common/io/q$c;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 14
    :goto_2
    iget-object v2, p0, Lcom/google/common/io/q;->g:Lcom/google/common/io/q$c;

    iput-object v2, p0, Lcom/google/common/io/q;->f:Ljava/io/OutputStream;

    .line 15
    iget-object v2, p0, Lcom/google/common/io/q;->p:Ljava/io/File;

    if-eqz v2, :cond_4

    .line 16
    iput-object v0, p0, Lcom/google/common/io/q;->p:Ljava/io/File;

    .line 17
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not delete: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_4
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/q;->f:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/common/io/q;->f(I)V

    .line 2
    iget-object v0, p0, Lcom/google/common/io/q;->f:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 4
    :try_start_0
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/io/q;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct {p0, p3}, Lcom/google/common/io/q;->f(I)V

    .line 7
    iget-object v0, p0, Lcom/google/common/io/q;->f:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
