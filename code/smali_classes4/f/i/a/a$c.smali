.class public final Lf/i/a/a$c;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/i/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/i/a/a$c$a;
    }
.end annotation


# instance fields
.field private final a:Lf/i/a/a$d;

.field private final b:[Z

.field private c:Z

.field private d:Z

.field final synthetic e:Lf/i/a/a;


# direct methods
.method private constructor <init>(Lf/i/a/a;Lf/i/a/a$d;)V
    .locals 0

    iput-object p1, p0, Lf/i/a/a$c;->e:Lf/i/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/i/a/a$c;->a:Lf/i/a/a$d;

    invoke-static {p2}, Lf/i/a/a$d;->e(Lf/i/a/a$d;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lf/i/a/a;->e(Lf/i/a/a;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lf/i/a/a$c;->b:[Z

    return-void
.end method

.method synthetic constructor <init>(Lf/i/a/a;Lf/i/a/a$d;Lf/i/a/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/i/a/a$c;-><init>(Lf/i/a/a;Lf/i/a/a$d;)V

    return-void
.end method

.method static synthetic c(Lf/i/a/a$c;)Lf/i/a/a$d;
    .locals 0

    iget-object p0, p0, Lf/i/a/a$c;->a:Lf/i/a/a$d;

    return-object p0
.end method

.method static synthetic d(Lf/i/a/a$c;)[Z
    .locals 0

    iget-object p0, p0, Lf/i/a/a$c;->b:[Z

    return-object p0
.end method

.method static synthetic e(Lf/i/a/a$c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf/i/a/a$c;->c:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/i/a/a$c;->e:Lf/i/a/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lf/i/a/a;->i(Lf/i/a/a;Lf/i/a/a$c;Z)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lf/i/a/a$c;->d:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lf/i/a/a$c;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lf/i/a/a$c;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/i/a/a$c;->e:Lf/i/a/a;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, Lf/i/a/a;->i(Lf/i/a/a;Lf/i/a/a$c;Z)V

    iget-object v0, p0, Lf/i/a/a$c;->e:Lf/i/a/a;

    iget-object v2, p0, Lf/i/a/a$c;->a:Lf/i/a/a$d;

    invoke-static {v2}, Lf/i/a/a$d;->b(Lf/i/a/a$d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/i/a/a;->C(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/i/a/a$c;->e:Lf/i/a/a;

    invoke-static {v0, p0, v1}, Lf/i/a/a;->i(Lf/i/a/a;Lf/i/a/a$c;Z)V

    :goto_0
    iput-boolean v1, p0, Lf/i/a/a$c;->d:Z

    return-void
.end method

.method public g(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/i/a/a$c;->h(I)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lf/i/a/a;->d(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public h(I)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/i/a/a$c;->e:Lf/i/a/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/i/a/a$c;->a:Lf/i/a/a$d;

    invoke-static {v1}, Lf/i/a/a$d;->g(Lf/i/a/a$d;)Lf/i/a/a$c;

    move-result-object v1

    if-ne v1, p0, :cond_1

    iget-object v1, p0, Lf/i/a/a$c;->a:Lf/i/a/a$d;

    invoke-static {v1}, Lf/i/a/a$d;->e(Lf/i/a/a$d;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v3, p0, Lf/i/a/a$c;->a:Lf/i/a/a$d;

    invoke-virtual {v3, p1}, Lf/i/a/a$d;->j(I)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    :catch_0
    monitor-exit v0

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public i(I)Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/i/a/a$c;->e:Lf/i/a/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/i/a/a$c;->a:Lf/i/a/a$d;

    invoke-static {v1}, Lf/i/a/a$d;->g(Lf/i/a/a$d;)Lf/i/a/a$c;

    move-result-object v1

    if-ne v1, p0, :cond_1

    iget-object v1, p0, Lf/i/a/a$c;->a:Lf/i/a/a$d;

    invoke-static {v1}, Lf/i/a/a$d;->e(Lf/i/a/a$d;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/i/a/a$c;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    :cond_0
    iget-object v1, p0, Lf/i/a/a$c;->a:Lf/i/a/a$d;

    invoke-virtual {v1, p1}, Lf/i/a/a$d;->k(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v1, p0, Lf/i/a/a$c;->e:Lf/i/a/a;

    invoke-static {v1}, Lf/i/a/a;->f(Lf/i/a/a;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    new-instance p1, Lf/i/a/a$c$a;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Lf/i/a/a$c$a;-><init>(Lf/i/a/a$c;Ljava/io/OutputStream;Lf/i/a/a$a;)V

    monitor-exit v0

    return-object p1

    :catch_1
    invoke-static {}, Lf/i/a/a;->h()Ljava/io/OutputStream;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public j(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0, p1}, Lf/i/a/a$c;->i(I)Ljava/io/OutputStream;

    move-result-object p1

    sget-object v2, Lf/i/a/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lf/i/a/c;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lf/i/a/c;->a(Ljava/io/Closeable;)V

    throw p1
.end method
