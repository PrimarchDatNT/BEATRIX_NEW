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




# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0}, Lkshark/Hprof$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Lkshark/Hprof;
    .locals 12
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "hprofFile"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v0, 0x0

    cmp-long v2, v8, v0

    if-eqz v2, :cond_3

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v3

    const/4 p1, 0x0

    invoke-interface {v3, p1}, Lokio/BufferedSource;->indexOf(B)J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, Lokio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    move-result-object v4

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

    invoke-interface {v3, v4, v5}, Lokio/BufferedSource;->skip(J)V

    invoke-interface {v3}, Lokio/BufferedSource;->readInt()I

    move-result p1

    sget-object v6, Lkshark/a0;->b:Lkshark/a0;

    invoke-virtual {v6}, Lkshark/a0;->c()Lkshark/a0$a;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "identifierByteSize:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Lkshark/a0$a;->a(Ljava/lang/String;)V

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

    new-instance v4, Lkshark/l;

    const-string v5, "source"

    invoke-static {v3, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3, p1, v0, v1}, Lkshark/l;-><init>(Lokio/BufferedSource;IJ)V

    new-instance p1, Lkshark/Hprof;

    const-string v0, "channel"

    invoke-static {v2, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, p1

    move-wide v5, v10

    move-object v10, v0

    invoke-direct/range {v1 .. v10}, Lkshark/Hprof;-><init>(Ljava/nio/channels/FileChannel;Lokio/BufferedSource;Lkshark/l;JLkshark/Hprof$HprofVersion;JLcotlin/jvm/internal/u;)V

    return-object p1

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

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Hprof file is 0 byte length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
