.class public final Lcom/meitu/media/tools/editor/v/a;
.super Ljava/lang/Object;
.source "AndroidSampleExtractor.java"

# interfaces
.implements Lcom/meitu/media/tools/editor/v/c;


# annotations
.annotation build Ld/a/b;
    value = 0x10
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/net/Uri;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/io/FileDescriptor;

.field private final e:J

.field private final f:J

.field private final g:Landroid/media/MediaExtractor;

.field private final h:Ljava/lang/String;

.field private i:[Lcom/meitu/media/tools/editor/n;


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/meitu/media/tools/editor/w/e;->a:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/media/tools/editor/w/b;->h(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/media/tools/editor/v/a;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/meitu/media/tools/editor/v/a;->b:Landroid/net/Uri;

    iput-object v0, p0, Lcom/meitu/media/tools/editor/v/a;->c:Ljava/util/Map;

    iput-object v0, p0, Lcom/meitu/media/tools/editor/v/a;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/meitu/media/tools/editor/w/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/FileDescriptor;

    iput-object p1, p0, Lcom/meitu/media/tools/editor/v/a;->d:Ljava/io/FileDescriptor;

    iput-wide p2, p0, Lcom/meitu/media/tools/editor/v/a;->e:J

    iput-wide p4, p0, Lcom/meitu/media/tools/editor/v/a;->f:J

    new-instance p1, Landroid/media/MediaExtractor;

    invoke-direct {p1}, Landroid/media/MediaExtractor;-><init>()V

    iput-object p1, p0, Lcom/meitu/media/tools/editor/v/a;->g:Landroid/media/MediaExtractor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/meitu/media/tools/editor/w/e;->a:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/media/tools/editor/w/b;->h(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/media/tools/editor/v/a;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/meitu/media/tools/editor/v/a;->b:Landroid/net/Uri;

    iput-object p2, p0, Lcom/meitu/media/tools/editor/v/a;->c:Ljava/util/Map;

    iput-object p1, p0, Lcom/meitu/media/tools/editor/v/a;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/media/tools/editor/v/a;->d:Ljava/io/FileDescriptor;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/meitu/media/tools/editor/v/a;->e:J

    iput-wide p1, p0, Lcom/meitu/media/tools/editor/v/a;->f:J

    new-instance p1, Landroid/media/MediaExtractor;

    invoke-direct {p1}, Landroid/media/MediaExtractor;-><init>()V

    iput-object p1, p0, Lcom/meitu/media/tools/editor/v/a;->g:Landroid/media/MediaExtractor;

    return-void
.end method

.method private f()Ljava/util/Map;
    .locals 3
    .annotation build Ld/a/b;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "[B>;"
        }
    .end annotation

    const v0, 0xe552

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/tools/editor/v/a;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getPsshInfo()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method


# virtual methods
.method public a(ILcom/meitu/media/tools/editor/i;)V
    .locals 2

    const v0, 0xe54f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/tools/editor/v/a;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v1, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/media/tools/editor/h;->d(Landroid/media/MediaFormat;)Lcom/meitu/media/tools/editor/h;

    move-result-object p1

    iput-object p1, p2, Lcom/meitu/media/tools/editor/i;->a:Lcom/meitu/media/tools/editor/h;

    sget p1, Lcom/meitu/media/tools/editor/w/e;->a:I

    const/16 v1, 0x12

    if-lt p1, v1, :cond_0

    invoke-direct {p0}, Lcom/meitu/media/tools/editor/v/a;->f()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p2, Lcom/meitu/media/tools/editor/i;->b:Ljava/util/Map;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(I)V
    .locals 2

    const v0, 0xe54c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/tools/editor/v/a;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v1, p1}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c(ILcom/meitu/media/tools/editor/k;)I
    .locals 3

    const v0, 0xe550

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/tools/editor/v/a;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v1

    if-eq v1, p1, :cond_1

    if-gez v1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_1
    iget-object p1, p2, Lcom/meitu/media/tools/editor/k;->a:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iget-object v1, p0, Lcom/meitu/media/tools/editor/v/a;->g:Landroid/media/MediaExtractor;

    iget-object v2, p2, Lcom/meitu/media/tools/editor/k;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2, p1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v1

    iput v1, p2, Lcom/meitu/media/tools/editor/k;->b:I

    iget-object v2, p2, Lcom/meitu/media/tools/editor/k;->a:Ljava/nio/ByteBuffer;

    add-int/2addr p1, v1

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput p1, p2, Lcom/meitu/media/tools/editor/k;->b:I

    :goto_1
    iget-object p1, p0, Lcom/meitu/media/tools/editor/v/a;->g:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/meitu/media/tools/editor/k;->d:J

    iget-object p1, p0, Lcom/meitu/media/tools/editor/v/a;->g:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result p1

    iput p1, p2, Lcom/meitu/media/tools/editor/k;->c:I

    iget-object p1, p0, Lcom/meitu/media/tools/editor/v/a;->g:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    const/4 p1, -0x3

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public d(I)V
    .locals 2

    const v0, 0xe54b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/tools/editor/v/a;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v1, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e()[Lcom/meitu/media/tools/editor/n;
    .locals 2

    const v0, 0xe54a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/tools/editor/v/a;->i:[Lcom/meitu/media/tools/editor/n;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getBufferedPositionUs()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const v0, 0xe54d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/IllegalAccessException;

    const-string v2, "We have not implement"

    invoke-direct {v1, v2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1
.end method

.method public prepare()Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xe549

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/tools/editor/v/a;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/meitu/media/tools/editor/v/a;->g:Landroid/media/MediaExtractor;

    iget-object v3, p0, Lcom/meitu/media/tools/editor/v/a;->b:Landroid/net/Uri;

    iget-object v4, p0, Lcom/meitu/media/tools/editor/v/a;->c:Ljava/util/Map;

    invoke-virtual {v2, v1, v3, v4}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meitu/media/tools/editor/v/a;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/meitu/media/tools/editor/v/a;->g:Landroid/media/MediaExtractor;

    iget-object v3, p0, Lcom/meitu/media/tools/editor/v/a;->c:Ljava/util/Map;

    invoke-virtual {v2, v1, v3}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/meitu/media/tools/editor/v/a;->g:Landroid/media/MediaExtractor;

    iget-object v5, p0, Lcom/meitu/media/tools/editor/v/a;->d:Ljava/io/FileDescriptor;

    iget-wide v6, p0, Lcom/meitu/media/tools/editor/v/a;->e:J

    iget-wide v8, p0, Lcom/meitu/media/tools/editor/v/a;->f:J

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    :goto_0
    iget-object v1, p0, Lcom/meitu/media/tools/editor/v/a;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    new-array v2, v1, [Lcom/meitu/media/tools/editor/n;

    iput-object v2, p0, Lcom/meitu/media/tools/editor/v/a;->i:[Lcom/meitu/media/tools/editor/n;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Lcom/meitu/media/tools/editor/v/a;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v3, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    const-string v4, "durationUs"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_2

    :cond_2
    const-wide/16 v4, -0x1

    :goto_2
    const-string v6, "mime"

    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/meitu/media/tools/editor/v/a;->i:[Lcom/meitu/media/tools/editor/n;

    new-instance v7, Lcom/meitu/media/tools/editor/n;

    invoke-direct {v7, v3, v4, v5}, Lcom/meitu/media/tools/editor/n;-><init>(Ljava/lang/String;J)V

    aput-object v7, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public release()V
    .locals 2

    const v0, 0xe551

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/tools/editor/v/a;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public seekTo(J)V
    .locals 3

    const v0, 0xe54e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/tools/editor/v/a;->g:Landroid/media/MediaExtractor;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
