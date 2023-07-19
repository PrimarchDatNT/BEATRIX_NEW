.class public final Lcom/commsource/util/s1;
.super Ljava/lang/Object;
.source "RatioParseTool.kt"


# annotations



# static fields
.field public static final a:Lcom/commsource/util/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x9ebb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/util/s1;

    invoke-direct {v1}, Lcom/commsource/util/s1;-><init>()V

    sput-object v1, Lcom/commsource/util/s1;->a:Lcom/commsource/util/s1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0x9eb9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    const/16 v4, 0x46

    const/16 v5, 0x49

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/16 v8, 0x47

    if-ne v1, v8, :cond_0

    if-ne v2, v5, :cond_0

    if-ne v3, v4, :cond_0

    const-wide/16 v1, 0x3

    .line 4
    invoke-virtual {p1, v1, v2}, Ljava/io/InputStream;->skip(J)J

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, v7, v1}, Lcom/commsource/util/s1;->d(Ljava/io/InputStream;IZ)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    invoke-direct {p0, p1, v7, v1}, Lcom/commsource/util/s1;->d(Ljava/io/InputStream;IZ)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    const/4 v8, 0x1

    const/16 v9, 0xff

    if-ne v1, v9, :cond_3

    const/16 v10, 0xd8

    if-ne v2, v10, :cond_3

    :goto_0
    if-ne v3, v9, :cond_5

    .line 7
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 8
    invoke-direct {p0, p1, v7, v8}, Lcom/commsource/util/s1;->d(Ljava/io/InputStream;IZ)I

    move-result v2

    const/16 v3, 0xc0

    if-eq v1, v3, :cond_2

    const/16 v3, 0xc1

    if-eq v1, v3, :cond_2

    const/16 v3, 0xc2

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    sub-int/2addr v2, v7

    int-to-long v1, v2

    .line 9
    invoke-virtual {p1, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 10
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    goto :goto_0

    :cond_2
    :goto_1
    const-wide/16 v1, 0x1

    .line 11
    invoke-virtual {p1, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 12
    invoke-direct {p0, p1, v7, v8}, Lcom/commsource/util/s1;->d(Ljava/io/InputStream;IZ)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 13
    invoke-direct {p0, p1, v7, v8}, Lcom/commsource/util/s1;->d(Ljava/io/InputStream;IZ)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p1, v1

    goto :goto_2

    :cond_3
    const/16 v10, 0x89

    if-ne v1, v10, :cond_4

    const/16 v10, 0x50

    if-ne v2, v10, :cond_4

    const/16 v10, 0x4e

    if-ne v3, v10, :cond_4

    const-wide/16 v1, 0xf

    .line 14
    invoke-virtual {p1, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 15
    invoke-direct {p0, p1, v7, v8}, Lcom/commsource/util/s1;->d(Ljava/io/InputStream;IZ)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/16 v3, 0x2

    .line 16
    invoke-virtual {p1, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 17
    invoke-direct {p0, p1, v7, v8}, Lcom/commsource/util/s1;->d(Ljava/io/InputStream;IZ)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/16 v7, 0x52

    if-ne v1, v7, :cond_5

    if-ne v2, v5, :cond_5

    if-ne v3, v4, :cond_5

    const/16 v1, 0x1b

    new-array v1, v1, [B

    .line 18
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    const/16 p1, 0x18

    .line 19
    aget-byte p1, v1, p1

    and-int/2addr p1, v9

    shl-int/lit8 p1, p1, 0x8

    const/16 v2, 0x17

    aget-byte v2, v1, v2

    and-int/2addr v2, v9

    or-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 p1, 0x1a

    .line 20
    aget-byte p1, v1, p1

    and-int/2addr p1, v9

    shl-int/lit8 p1, p1, 0x8

    const/16 v3, 0x19

    aget-byte v1, v1, v3

    and-int/2addr v1, v9

    or-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v6

    move-object v2, p1

    :goto_2
    if-eqz v2, :cond_6

    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 23
    :cond_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v6
.end method

.method private final d(Ljava/io/InputStream;IZ)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0x9eba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    add-int/lit8 v3, p2, -0x1

    mul-int/lit8 v3, v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    const/4 v1, -0x8

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-ge v2, p2, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    shl-int/2addr v4, v3

    or-int/2addr p3, v4

    add-int/2addr v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p3
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x9eb7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "path"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2
    :try_start_0
    sget-object p1, Lcom/commsource/util/s1;->a:Lcom/commsource/util/s1;

    invoke-direct {p1, v1}, Lcom/commsource/util/s1;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v2, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2}, Lcotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1, p1}, Lcotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "yyp"

    const-string v1, ">>>"

    const v2, 0x9eb8

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v3, "path"

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/meitu/media/tools/editor/o;->a(Landroid/content/Context;)Lcom/meitu/media/tools/editor/f;

    move-result-object v5

    .line 2
    invoke-virtual {v5, p1}, Lcom/meitu/media/tools/editor/f;->open(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "videoEditor"

    .line 3
    invoke-static {v5, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/meitu/media/tools/editor/f;->getVideoWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/meitu/media/tools/editor/f;->getVideoHeight()I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v6, v4

    .line 4
    :goto_0
    :try_start_1
    invoke-virtual {v5}, Lcom/meitu/media/tools/editor/f;->close()V

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ">>>\u89c6\u9891\u5bbd\u9ad8\u6bd4>>>>"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0, v4, v3, v4}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, v6

    goto :goto_1

    :catchall_0
    move-object v6, v4

    .line 6
    :catchall_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ">>>\u89c6\u9891\u5bbd\u9ad8\u6bd4\u9519\u8bef>>>>"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, v4, v3, v4}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    .line 7
    :goto_1
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v4
.end method
