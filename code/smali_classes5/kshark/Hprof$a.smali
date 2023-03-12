.class public final Lkshark/Hprof$a;
.super Ljava/lang/Object;
.source "Hprof.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/Hprof;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHprof.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Hprof.kt\nkshark/Hprof$Companion\n+ 2 SharkLog.kt\nkshark/SharkLog\n*L\n1#1,101:1\n32#2,3:102\n*E\n*S KotlinDebug\n*F\n+ 1 Hprof.kt\nkshark/Hprof$Companion\n*L\n86#1,3:102\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "kshark/Hprof$a",
        "",
        "Ljava/io/File;",
        "hprofFile",
        "Lkshark/Hprof;",
        "a",
        "(Ljava/io/File;)Lkshark/Hprof;",
        "",
        "",
        "Lkshark/Hprof$HprofVersion;",
        "supportedVersions",
        "Ljava/util/Map;",
        "<init>",
        "()V",
        "shark"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkshark/Hprof$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Lkshark/Hprof;
    .locals 12
    .param p1    # Ljava/io/File;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "hprofFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v0, 0x0

    cmp-long v2, v8, v0

    if-eqz v2, :cond_3

    .line 2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    .line 4
    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v3

    const/4 p1, 0x0

    .line 5
    invoke-interface {v3, p1}, Lokio/BufferedSource;->indexOf(B)J

    move-result-wide v0

    .line 6
    invoke-interface {v3, v0, v1}, Lokio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {}, Lkshark/Hprof;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lkshark/Hprof$HprofVersion;

    if-eqz v7, :cond_0

    const/4 p1, 0x1

    :cond_0
    if-eqz p1, :cond_2

    const-wide/16 v4, 0x1

    .line 8
    invoke-interface {v3, v4, v5}, Lokio/BufferedSource;->skip(J)V

    .line 9
    invoke-interface {v3}, Lokio/BufferedSource;->readInt()I

    move-result p1

    .line 10
    sget-object v6, Lkshark/a0;->b:Lkshark/a0;

    .line 11
    invoke-virtual {v6}, Lkshark/a0;->c()Lkshark/a0$a;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 12
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "identifierByteSize:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Lkshark/a0$a;->a(Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-interface {v3}, Lokio/BufferedSource;->readLong()J

    move-result-wide v10

    add-long/2addr v0, v4

    const/4 v4, 0x4

    int-to-long v4, v4

    add-long/2addr v0, v4

    const/16 v4, 0x8

    int-to-long v4, v4

    add-long/2addr v0, v4

    .line 14
    new-instance v4, Lkshark/l;

    const-string v5, "source"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3, p1, v0, v1}, Lkshark/l;-><init>(Lokio/BufferedSource;IJ)V

    .line 15
    new-instance p1, Lkshark/Hprof;

    const-string v0, "channel"

    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, p1

    move-wide v5, v10

    move-object v10, v0

    .line 17
    invoke-direct/range {v1 .. v10}, Lkshark/Hprof;-><init>(Ljava/nio/channels/FileChannel;Lokio/BufferedSource;Lkshark/l;JLkshark/Hprof$HprofVersion;JLkotlin/jvm/internal/u;)V

    return-object p1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported Hprof version ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] not in supported list "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkshark/Hprof;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Hprof file is 0 byte length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
