.class public Lcom/meitu/library/abtest/l/i;
.super Ljava/lang/Object;
.source "FileHelper.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/abtest/l/i$c;
    }
.end annotation


# static fields
.field private static final f:I = 0xbb8

.field private static final g:Ljava/lang/String; = "FileHelper"

.field private static final h:Ljava/lang/String; = "UTF-8"


# instance fields
.field private a:J

.field private final b:Ljava/io/File;

.field private c:Landroid/os/FileObserver;

.field private d:Lcom/meitu/library/abtest/l/i$c;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 5
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/meitu/library/abtest/l/i$b;

    invoke-direct {v0, p0}, Lcom/meitu/library/abtest/l/i$b;-><init>(Lcom/meitu/library/abtest/l/i;)V

    iput-object v0, p0, Lcom/meitu/library/abtest/l/i;->e:Ljava/lang/Runnable;

    .line 5
    iput-object p1, p0, Lcom/meitu/library/abtest/l/i;->b:Ljava/io/File;

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "FileHelper"

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed mkdirs:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meitu/library/abtest/g/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed createNewFile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meitu/library/abtest/g/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "Failed createNewFile io error:%s %s"

    invoke-static {v2, v0, v1}, Lcom/meitu/library/abtest/g/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/library/abtest/l/i;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/meitu/library/abtest/l/i;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/meitu/library/abtest/l/i;-><init>(Ljava/io/File;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/abtest/l/i;)J
    .locals 3

    const v0, 0xc588

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/library/abtest/l/i;->a:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method static synthetic b(Lcom/meitu/library/abtest/l/i;J)J
    .locals 1

    const v0, 0xc58c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-wide p1, p0, Lcom/meitu/library/abtest/l/i;->a:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide p1
.end method

.method static synthetic c(Lcom/meitu/library/abtest/l/i;)Ljava/io/File;
    .locals 1

    const v0, 0xc589

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/meitu/library/abtest/l/i;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic d(Lcom/meitu/library/abtest/l/i;)Ljava/lang/Runnable;
    .locals 1

    const v0, 0xc58a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/meitu/library/abtest/l/i;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic e(Lcom/meitu/library/abtest/l/i;)Lcom/meitu/library/abtest/l/i$c;
    .locals 1

    const v0, 0xc58b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/meitu/library/abtest/l/i;->d:Lcom/meitu/library/abtest/l/i$c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private k(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xc587

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    invoke-static {p1, v3}, Lcom/meitu/library/abtest/l/k;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array v2, v2, [Ljava/io/Closeable;

    aput-object p1, v2, v1

    .line 4
    invoke-static {v2}, Lcom/meitu/library/abtest/l/k;->a([Ljava/io/Closeable;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3

    :catchall_0
    move-exception v3

    new-array v2, v2, [Ljava/io/Closeable;

    aput-object p1, v2, v1

    .line 6
    invoke-static {v2}, Lcom/meitu/library/abtest/l/k;->a([Ljava/io/Closeable;)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v3
.end method

.method private l(Ljava/io/Reader;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xc584

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0x1000

    new-array v1, v1, [C

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/Reader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_0
    const/4 v4, 0x0

    .line 4
    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private m(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xc586

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/meitu/library/abtest/l/i;->l(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array v2, v2, [Ljava/io/Closeable;

    aput-object p1, v2, v1

    .line 2
    invoke-static {v2}, Lcom/meitu/library/abtest/l/k;->a([Ljava/io/Closeable;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3

    :catchall_0
    move-exception v3

    new-array v2, v2, [Ljava/io/Closeable;

    aput-object p1, v2, v1

    .line 4
    invoke-static {v2}, Lcom/meitu/library/abtest/l/k;->a([Ljava/io/Closeable;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v3
.end method

.method private r(Ljava/io/Writer;Ljava/lang/CharSequence;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xc585

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array p2, v2, [Ljava/io/Closeable;

    aput-object p1, p2, v1

    .line 2
    invoke-static {p2}, Lcom/meitu/library/abtest/l/k;->a([Ljava/io/Closeable;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p2

    new-array v2, v2, [Ljava/io/Closeable;

    aput-object p1, v2, v1

    .line 4
    invoke-static {v2}, Lcom/meitu/library/abtest/l/k;->a([Ljava/io/Closeable;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p2
.end method


# virtual methods
.method public f(Ljava/lang/CharSequence;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xc580

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "UTF-8"

    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0, v1, p1, v2}, Lcom/meitu/library/abtest/l/i;->t(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const v0, 0xc578

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/abtest/l/i;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public h()J
    .locals 3

    const v0, 0xc579

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/library/abtest/l/i;->a:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public i()Ljava/io/PrintWriter;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xc582

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/meitu/library/abtest/l/i;->b:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 2
    new-instance v2, Ljava/io/OutputStreamWriter;

    const-string v4, "UTF-8"

    invoke-direct {v2, v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v2, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    const/4 v1, 0x0

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public j(Lcom/meitu/library/abtest/l/i;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xc583

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 1
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    iget-object p1, p1, Lcom/meitu/library/abtest/l/i;->b:Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v6, p0, Lcom/meitu/library/abtest/l/i;->b:Ljava/io/File;

    invoke-direct {p1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :try_start_2
    invoke-static {v5, p1}, Lcom/meitu/library/abtest/l/k;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 4
    iget-object v4, p0, Lcom/meitu/library/abtest/l/i;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/meitu/library/abtest/l/i;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array v3, v3, [Ljava/io/Closeable;

    aput-object v5, v3, v2

    aput-object p1, v3, v1

    .line 5
    invoke-static {v3}, Lcom/meitu/library/abtest/l/k;->a([Ljava/io/Closeable;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v4

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v8, v4

    move-object v4, p1

    move-object p1, v8

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object v5, v4

    move-object v4, p1

    move-object p1, v5

    :goto_0
    new-array v3, v3, [Ljava/io/Closeable;

    aput-object v5, v3, v2

    aput-object p1, v3, v1

    .line 7
    invoke-static {v3}, Lcom/meitu/library/abtest/l/k;->a([Ljava/io/Closeable;)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v4
.end method

.method public n()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xc57b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/meitu/library/abtest/l/i;->b:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2
    invoke-direct {p0, v1}, Lcom/meitu/library/abtest/l/i;->k(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public o(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xc57e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/meitu/library/abtest/l/i;->b:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v1}, Lcom/meitu/library/abtest/l/i;->m(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public p()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xc57d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "UTF-8"

    .line 1
    invoke-virtual {p0, v1}, Lcom/meitu/library/abtest/l/i;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public q(Lcom/meitu/library/abtest/l/i$c;)V
    .locals 3

    const v0, 0xc57a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/abtest/l/i;->c:Landroid/os/FileObserver;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/meitu/library/abtest/l/i;->d:Lcom/meitu/library/abtest/l/i$c;

    .line 4
    new-instance p1, Lcom/meitu/library/abtest/l/i$a;

    iget-object v1, p0, Lcom/meitu/library/abtest/l/i;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {p1, p0, v1, v2}, Lcom/meitu/library/abtest/l/i$a;-><init>(Lcom/meitu/library/abtest/l/i;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p1}, Landroid/os/FileObserver;->startWatching()V

    .line 6
    iput-object p1, p0, Lcom/meitu/library/abtest/l/i;->c:Landroid/os/FileObserver;

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public s([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xc57c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/meitu/library/abtest/l/i;->b:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array p1, v3, [Ljava/io/Closeable;

    aput-object v1, p1, v2

    .line 3
    invoke-static {p1}, Lcom/meitu/library/abtest/l/k;->a([Ljava/io/Closeable;)V

    .line 4
    iget-object p1, p0, Lcom/meitu/library/abtest/l/i;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meitu/library/abtest/l/i;->a:J

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    new-array v3, v3, [Ljava/io/Closeable;

    aput-object v1, v3, v2

    .line 6
    invoke-static {v3}, Lcom/meitu/library/abtest/l/k;->a([Ljava/io/Closeable;)V

    .line 7
    iget-object v1, p0, Lcom/meitu/library/abtest/l/i;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meitu/library/abtest/l/i;->a:J

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public t(Ljava/lang/String;Ljava/lang/CharSequence;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xc581

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/meitu/library/abtest/l/i;->b:Ljava/io/File;

    invoke-direct {v2, v3, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v1, v2, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v1, p2}, Lcom/meitu/library/abtest/l/i;->r(Ljava/io/Writer;Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lcom/meitu/library/abtest/l/i;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/meitu/library/abtest/l/i;->a:J

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    iget-object p2, p0, Lcom/meitu/library/abtest/l/i;->b:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/meitu/library/abtest/l/i;->a:J

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public u(Ljava/lang/CharSequence;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xc57f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "UTF-8"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v1, p1, v2}, Lcom/meitu/library/abtest/l/i;->t(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
