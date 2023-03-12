.class public final Lcom/meitu/media/tools/editor/v/b;
.super Ljava/lang/Object;
.source "DefaultSampleSource.java"

# interfaces
.implements Lcom/meitu/media/tools/editor/l;


# static fields
.field private static final m:I = 0x0

.field private static final n:I = 0x1

.field private static final o:I = 0x2


# instance fields
.field private final f:Lcom/meitu/media/tools/editor/v/c;

.field private g:[Lcom/meitu/media/tools/editor/n;

.field private h:Z

.field private i:I

.field private j:[I

.field private k:[Z

.field private l:J


# direct methods
.method public constructor <init>(Lcom/meitu/media/tools/editor/v/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/meitu/media/tools/editor/w/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/media/tools/editor/v/c;

    iput-object p1, p0, Lcom/meitu/media/tools/editor/v/b;->f:Lcom/meitu/media/tools/editor/v/c;

    .line 3
    iput p2, p0, Lcom/meitu/media/tools/editor/v/b;->i:I

    return-void
.end method

.method private g(JZ)V
    .locals 3

    const v0, 0xe55f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p3, :cond_0

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/tools/editor/v/b;->l:J

    cmp-long p3, v1, p1

    if-eqz p3, :cond_2

    .line 2
    :cond_0
    iput-wide p1, p0, Lcom/meitu/media/tools/editor/v/b;->l:J

    .line 3
    iget-object p3, p0, Lcom/meitu/media/tools/editor/v/b;->f:Lcom/meitu/media/tools/editor/v/c;

    invoke-interface {p3, p1, p2}, Lcom/meitu/media/tools/editor/v/c;->seekTo(J)V

    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/meitu/media/tools/editor/v/b;->j:[I

    array-length p3, p2

    if-ge p1, p3, :cond_2

    .line 5
    aget p2, p2, p1

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/meitu/media/tools/editor/v/b;->k:[Z

    const/4 p3, 0x1

    aput-boolean p3, p2, p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const v0, 0xe556

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/media/tools/editor/v/b;->h:Z

    invoke-static {v1}, Lcom/meitu/media/tools/editor/w/b;->h(Z)V

    .line 2
    iget-object v1, p0, Lcom/meitu/media/tools/editor/v/b;->g:[Lcom/meitu/media/tools/editor/n;

    array-length v1, v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public b(I)Lcom/meitu/media/tools/editor/n;
    .locals 2

    const v0, 0xe557

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/media/tools/editor/v/b;->h:Z

    invoke-static {v1}, Lcom/meitu/media/tools/editor/w/b;->h(Z)V

    .line 2
    iget-object v1, p0, Lcom/meitu/media/tools/editor/v/b;->g:[Lcom/meitu/media/tools/editor/n;

    aget-object p1, v1, p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public c(I)V
    .locals 3

    const v0, 0xe559

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/media/tools/editor/v/b;->h:Z

    invoke-static {v1}, Lcom/meitu/media/tools/editor/w/b;->h(Z)V

    .line 2
    iget-object v1, p0, Lcom/meitu/media/tools/editor/v/b;->j:[I

    aget v1, v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/meitu/media/tools/editor/w/b;->h(Z)V

    .line 3
    iget-object v1, p0, Lcom/meitu/media/tools/editor/v/b;->f:Lcom/meitu/media/tools/editor/v/c;

    invoke-interface {v1, p1}, Lcom/meitu/media/tools/editor/v/c;->b(I)V

    .line 4
    iget-object v1, p0, Lcom/meitu/media/tools/editor/v/b;->k:[Z

    aput-boolean v2, v1, p1

    .line 5
    iget-object v1, p0, Lcom/meitu/media/tools/editor/v/b;->j:[I

    aput v2, v1, p1

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(IJLcom/meitu/media/tools/editor/i;Lcom/meitu/media/tools/editor/k;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const p2, 0xe55b

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 p3, -0x2

    if-gez p1, :cond_0

    .line 1
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p3

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/meitu/media/tools/editor/v/b;->h:Z

    invoke-static {v0}, Lcom/meitu/media/tools/editor/w/b;->h(Z)V

    .line 3
    iget-object v0, p0, Lcom/meitu/media/tools/editor/v/b;->j:[I

    aget v0, v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/media/tools/editor/w/b;->h(Z)V

    .line 4
    iget-object v0, p0, Lcom/meitu/media/tools/editor/v/b;->k:[Z

    aget-boolean v2, v0, p1

    if-eqz v2, :cond_2

    .line 5
    aput-boolean v1, v0, p1

    const/4 p1, -0x5

    .line 6
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_2
    if-eqz p6, :cond_3

    .line 7
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p3

    .line 8
    :cond_3
    iget-object p3, p0, Lcom/meitu/media/tools/editor/v/b;->j:[I

    aget p3, p3, p1

    const/4 p6, 0x2

    if-eq p3, p6, :cond_4

    .line 9
    iget-object p3, p0, Lcom/meitu/media/tools/editor/v/b;->f:Lcom/meitu/media/tools/editor/v/c;

    invoke-interface {p3, p1, p4}, Lcom/meitu/media/tools/editor/v/c;->a(ILcom/meitu/media/tools/editor/i;)V

    .line 10
    iget-object p3, p0, Lcom/meitu/media/tools/editor/v/b;->j:[I

    aput p6, p3, p1

    const/4 p1, -0x4

    .line 11
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_4
    const-wide/16 p3, -0x1

    .line 12
    iput-wide p3, p0, Lcom/meitu/media/tools/editor/v/b;->l:J

    .line 13
    iget-object p3, p0, Lcom/meitu/media/tools/editor/v/b;->f:Lcom/meitu/media/tools/editor/v/c;

    invoke-interface {p3, p1, p5}, Lcom/meitu/media/tools/editor/v/c;->c(ILcom/meitu/media/tools/editor/k;)I

    move-result p1

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public e(IJ)V
    .locals 6

    const v0, 0xe558

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/media/tools/editor/v/b;->h:Z

    invoke-static {v1}, Lcom/meitu/media/tools/editor/w/b;->h(Z)V

    .line 2
    iget-object v1, p0, Lcom/meitu/media/tools/editor/v/b;->j:[I

    aget v1, v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/meitu/media/tools/editor/w/b;->h(Z)V

    .line 3
    iget-object v1, p0, Lcom/meitu/media/tools/editor/v/b;->j:[I

    aput v3, v1, p1

    .line 4
    iget-object v1, p0, Lcom/meitu/media/tools/editor/v/b;->f:Lcom/meitu/media/tools/editor/v/c;

    invoke-interface {v1, p1}, Lcom/meitu/media/tools/editor/v/c;->d(I)V

    const-wide/16 v4, 0x0

    cmp-long p1, p2, v4

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    .line 5
    :cond_1
    invoke-direct {p0, p2, p3, v2}, Lcom/meitu/media/tools/editor/v/b;->g(JZ)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f(J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const p1, 0xe55a

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public getBufferedPositionUs()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const v0, 0xe55d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/media/tools/editor/v/b;->h:Z

    invoke-static {v1}, Lcom/meitu/media/tools/editor/w/b;->h(Z)V

    .line 2
    iget-object v1, p0, Lcom/meitu/media/tools/editor/v/b;->f:Lcom/meitu/media/tools/editor/v/c;

    invoke-interface {v1}, Lcom/meitu/media/tools/editor/v/c;->getBufferedPositionUs()J

    move-result-wide v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public prepare()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xe555

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/media/tools/editor/v/b;->h:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/meitu/media/tools/editor/v/b;->f:Lcom/meitu/media/tools/editor/v/c;

    invoke-interface {v1}, Lcom/meitu/media/tools/editor/v/c;->prepare()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iput-boolean v2, p0, Lcom/meitu/media/tools/editor/v/b;->h:Z

    .line 5
    iget-object v1, p0, Lcom/meitu/media/tools/editor/v/b;->f:Lcom/meitu/media/tools/editor/v/c;

    invoke-interface {v1}, Lcom/meitu/media/tools/editor/v/c;->e()[Lcom/meitu/media/tools/editor/n;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/media/tools/editor/v/b;->g:[Lcom/meitu/media/tools/editor/n;

    .line 6
    array-length v2, v1

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/meitu/media/tools/editor/v/b;->j:[I

    .line 7
    array-length v1, v1

    new-array v1, v1, [Z

    iput-object v1, p0, Lcom/meitu/media/tools/editor/v/b;->k:[Z

    .line 8
    :cond_1
    iget-boolean v1, p0, Lcom/meitu/media/tools/editor/v/b;->h:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public release()V
    .locals 3

    const v0, 0xe55e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/media/tools/editor/v/b;->i:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/meitu/media/tools/editor/w/b;->h(Z)V

    .line 2
    iget v1, p0, Lcom/meitu/media/tools/editor/v/b;->i:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/meitu/media/tools/editor/v/b;->i:I

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/meitu/media/tools/editor/v/b;->f:Lcom/meitu/media/tools/editor/v/c;

    invoke-interface {v1}, Lcom/meitu/media/tools/editor/v/c;->release()V

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public seekToUs(J)V
    .locals 2

    const v0, 0xe55c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/media/tools/editor/v/b;->h:Z

    invoke-static {v1}, Lcom/meitu/media/tools/editor/w/b;->h(Z)V

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v1}, Lcom/meitu/media/tools/editor/v/b;->g(JZ)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
