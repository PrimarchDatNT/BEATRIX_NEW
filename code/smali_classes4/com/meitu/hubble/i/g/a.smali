.class public Lcom/meitu/hubble/i/g/a;
.super Ljava/lang/Object;
.source "OkAllEvent.java"


# instance fields
.field public A:I

.field public B:I

.field private C:J

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/net/InetSocketAddress;

.field public F:Lokhttp3/Handshake;

.field public G:Ljava/net/Proxy;

.field public H:Lokhttp3/Protocol;

.field public I:Ljava/io/IOException;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:I

.field public M:Ljava/lang/String;

.field public N:Lokhttp3/Headers;

.field public O:Lokhttp3/Headers;

.field public P:J

.field public Q:J

.field public R:I

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Lcom/meitu/hubble/i/d;

.field public W:Ljava/lang/String;

.field public X:Z

.field public Y:Z

.field public Z:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field public a:J

.field public a0:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:I

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/meitu/hubble/i/g/a;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/meitu/hubble/i/g/a;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/meitu/hubble/i/g/a;->d:Z

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/meitu/hubble/i/g/a;->A:I

    .line 6
    iput v0, p0, Lcom/meitu/hubble/i/g/a;->B:I

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/meitu/hubble/i/g/a;->R:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/meitu/hubble/i/g/a;->W:Ljava/lang/String;

    .line 9
    iput-boolean v1, p0, Lcom/meitu/hubble/i/g/a;->X:Z

    .line 10
    iput-boolean v1, p0, Lcom/meitu/hubble/i/g/a;->Y:Z

    .line 11
    iput-boolean v1, p0, Lcom/meitu/hubble/i/g/a;->a0:Z

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/hubble/i/g/a;->e:J

    return-void
.end method

.method private static c(JJ)J
    .locals 4

    const/16 v0, 0x99

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-lez v3, :cond_0

    cmp-long v3, p2, v1

    if-lez v3, :cond_0

    cmp-long v1, p0, p2

    if-gtz v1, :cond_0

    sub-long/2addr p2, p0

    goto :goto_0

    :cond_0
    const-wide/16 p2, -0x1

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide p2
.end method

.method private e()[Ljava/lang/String;
    .locals 5

    const/16 v0, 0x9a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hubble/i/g/a;->D:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/meitu/hubble/i/g/a;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    new-array v3, v1, [Ljava/lang/String;

    :goto_0
    if-ge v2, v1, :cond_2

    .line 4
    iget-object v4, p0, Lcom/meitu/hubble/i/g/a;->D:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    .line 5
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-array v3, v2, [Ljava/lang/String;

    .line 6
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3
.end method

.method private f()I
    .locals 4

    const/16 v0, 0x95

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/hubble/i/g/a;->R:I

    const/16 v2, 0x1bd

    const/16 v3, 0x1bc

    if-ne v1, v3, :cond_0

    const/16 v2, 0x1bc

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/meitu/hubble/i/g/a;->I:Ljava/io/IOException;

    if-eqz v1, :cond_2

    .line 3
    invoke-static {v1}, Lcom/meitu/hubble/k/b;->d(Ljava/lang/Exception;)I

    move-result v2

    .line 4
    iget-boolean v1, p0, Lcom/meitu/hubble/i/g/a;->Y:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x3ec

    if-ne v2, v1, :cond_3

    const/16 v2, 0x1be

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 5
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public static g(Lokhttp3/Headers;)[Ljava/lang/String;
    .locals 8

    const/16 v0, 0x96

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x50

    .line 2
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 4
    invoke-virtual {p0, v4}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p0, v4}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v1, :cond_1

    .line 7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "..."

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 8
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private i(JJJJJJJJ)J
    .locals 8

    const/16 v0, 0x97

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    move-object v1, p0

    .line 1
    iget v2, v1, Lcom/meitu/hubble/i/g/a;->B:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    sub-long v2, p15, p1

    const-wide/16 v4, 0x0

    move-wide v6, p3

    .line 2
    invoke-static {v4, v5, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    sub-long/2addr v2, v6

    move-wide v6, p5

    .line 3
    invoke-static {v4, v5, p5, p6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    sub-long/2addr v2, v6

    move-wide v6, p7

    .line 4
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    sub-long/2addr v2, v6

    move-wide/from16 v6, p9

    .line 5
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    sub-long/2addr v2, v6

    move-wide/from16 v6, p11

    .line 6
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    sub-long/2addr v2, v6

    move-wide/from16 v6, p13

    .line 7
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v2
.end method


# virtual methods
.method public a()J
    .locals 3

    const/16 v0, 0xa2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/hubble/i/g/a;->C:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hubble/i/g/a;->J:Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/hubble/k/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public d()V
    .locals 8

    const/16 v0, 0x9b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/hubble/i/g/a;->z:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-wide v5, p0, Lcom/meitu/hubble/i/g/a;->g:J

    cmp-long v7, v5, v3

    if-lez v7, :cond_1

    iget-wide v5, p0, Lcom/meitu/hubble/i/g/a;->h:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_1

    .line 4
    iput-wide v1, p0, Lcom/meitu/hubble/i/g/a;->h:J

    goto/16 :goto_0

    .line 5
    :cond_1
    iget-wide v5, p0, Lcom/meitu/hubble/i/g/a;->j:J

    cmp-long v7, v5, v3

    if-lez v7, :cond_2

    iget-wide v5, p0, Lcom/meitu/hubble/i/g/a;->m:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_2

    .line 6
    iput-wide v1, p0, Lcom/meitu/hubble/i/g/a;->m:J

    .line 7
    iget-wide v5, p0, Lcom/meitu/hubble/i/g/a;->k:J

    cmp-long v7, v5, v3

    if-lez v7, :cond_7

    iget-wide v5, p0, Lcom/meitu/hubble/i/g/a;->l:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_7

    .line 8
    iput-wide v1, p0, Lcom/meitu/hubble/i/g/a;->l:J

    goto :goto_0

    .line 9
    :cond_2
    iget-wide v5, p0, Lcom/meitu/hubble/i/g/a;->k:J

    cmp-long v7, v5, v3

    if-lez v7, :cond_3

    iget-wide v5, p0, Lcom/meitu/hubble/i/g/a;->l:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_3

    .line 10
    iput-wide v1, p0, Lcom/meitu/hubble/i/g/a;->l:J

    goto :goto_0

    .line 11
    :cond_3
    iget-wide v5, p0, Lcom/meitu/hubble/i/g/a;->p:J

    cmp-long v7, v5, v3

    if-lez v7, :cond_4

    iget-wide v5, p0, Lcom/meitu/hubble/i/g/a;->q:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_4

    .line 12
    iput-wide v1, p0, Lcom/meitu/hubble/i/g/a;->q:J

    goto :goto_0

    .line 13
    :cond_4
    iget-wide v5, p0, Lcom/meitu/hubble/i/g/a;->r:J

    cmp-long v7, v5, v3

    if-lez v7, :cond_5

    iget-wide v5, p0, Lcom/meitu/hubble/i/g/a;->s:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_5

    .line 14
    iput-wide v1, p0, Lcom/meitu/hubble/i/g/a;->s:J

    goto :goto_0

    .line 15
    :cond_5
    iget-wide v5, p0, Lcom/meitu/hubble/i/g/a;->t:J

    cmp-long v7, v5, v3

    if-lez v7, :cond_6

    iget-wide v5, p0, Lcom/meitu/hubble/i/g/a;->u:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_6

    .line 16
    iput-wide v1, p0, Lcom/meitu/hubble/i/g/a;->u:J

    goto :goto_0

    .line 17
    :cond_6
    iget-wide v5, p0, Lcom/meitu/hubble/i/g/a;->v:J

    cmp-long v7, v5, v3

    if-lez v7, :cond_7

    iget-wide v5, p0, Lcom/meitu/hubble/i/g/a;->w:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_7

    .line 18
    iput-wide v1, p0, Lcom/meitu/hubble/i/g/a;->w:J

    .line 19
    :cond_7
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h()J
    .locals 8

    const/16 v0, 0x98

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/hubble/i/g/a;->c:Z

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-wide v4, p0, Lcom/meitu/hubble/i/g/a;->j:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_2

    .line 3
    iget-wide v6, p0, Lcom/meitu/hubble/i/g/a;->k:J

    cmp-long v1, v6, v2

    if-lez v1, :cond_1

    :goto_0
    sub-long v2, v6, v4

    goto :goto_1

    .line 4
    :cond_1
    iget-wide v6, p0, Lcom/meitu/hubble/i/g/a;->m:J

    cmp-long v1, v6, v2

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v2, -0x1

    .line 5
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v2
.end method

.method public j(Landroid/content/Context;Lokhttp3/Call;)V
    .locals 2

    const/16 v0, 0x9e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p2}, Lcom/meitu/hubble/k/b;->e(Lokhttp3/Call;)Lokhttp3/OkHttpClient;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/meitu/hubble/i/g/a;->Z:Ljava/lang/ref/WeakReference;

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/meitu/hubble/k/b;->m(Landroid/content/Context;)Lcom/meitu/hubble/i/d;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/hubble/i/g/a;->V:Lcom/meitu/hubble/i/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Lcom/meitu/hubble/k/a;->a()Lcom/meitu/library/m/a/b;

    move-result-object p2

    const-string v1, "getNetInfo errors."

    invoke-virtual {p2, v1, p1}, Lcom/meitu/library/m/a/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public k()Z
    .locals 3

    const/16 v0, 0x9d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/hubble/i/g/a;->R:I

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    const/16 v2, 0x190

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/meitu/hubble/i/g/a;->O:Lokhttp3/Headers;

    if-eqz v1, :cond_0

    const-string v2, "location"

    .line 2
    invoke-virtual {v1, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public l()Z
    .locals 2

    const/16 v0, 0x9c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/hubble/i/g/a;->b:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/meitu/hubble/i/g/a;->c:Z

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/meitu/hubble/i/g/a;->J:Ljava/lang/String;

    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/meitu/hubble/i/g/a;->d:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public m(Z)Lcom/meitu/hubble/i/g/b;
    .locals 22

    move-object/from16 v0, p0

    const/16 v17, 0x94

    invoke-static/range {v17 .. v17}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v13, Lcom/meitu/hubble/i/g/b;

    invoke-direct {v13}, Lcom/meitu/hubble/i/g/b;-><init>()V

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/meitu/hubble/i/g/a;->f()I

    move-result v1

    iput v1, v13, Lcom/meitu/hubble/i/g/b;->a:I

    .line 3
    iget-object v1, v0, Lcom/meitu/hubble/i/g/a;->J:Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/hubble/k/b;->n(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 4
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v13, Lcom/meitu/hubble/i/g/b;->b:Ljava/lang/String;

    .line 5
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v13, Lcom/meitu/hubble/i/g/b;->F:[Ljava/lang/String;

    .line 6
    iget-wide v1, v0, Lcom/meitu/hubble/i/g/a;->a:J

    iput-wide v1, v13, Lcom/meitu/hubble/i/g/b;->j:J

    .line 7
    iget-object v1, v0, Lcom/meitu/hubble/i/g/a;->N:Lokhttp3/Headers;

    invoke-static {v1}, Lcom/meitu/hubble/i/g/a;->g(Lokhttp3/Headers;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lcom/meitu/hubble/i/g/b;->G:[Ljava/lang/String;

    .line 8
    iget-object v1, v0, Lcom/meitu/hubble/i/g/a;->O:Lokhttp3/Headers;

    invoke-static {v1}, Lcom/meitu/hubble/i/g/a;->g(Lokhttp3/Headers;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lcom/meitu/hubble/i/g/b;->H:[Ljava/lang/String;

    .line 9
    iget-object v1, v0, Lcom/meitu/hubble/i/g/a;->E:Ljava/net/InetSocketAddress;

    const-string v18, ""

    if-nez v1, :cond_0

    move-object/from16 v1, v18

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v13, Lcom/meitu/hubble/i/g/b;->c:Ljava/lang/String;

    .line 10
    iget-object v1, v0, Lcom/meitu/hubble/i/g/a;->M:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v1, v18

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/meitu/hubble/i/g/a;->M:Ljava/lang/String;

    :goto_1
    iput-object v1, v13, Lcom/meitu/hubble/i/g/b;->d:Ljava/lang/String;

    .line 11
    iget-object v1, v0, Lcom/meitu/hubble/i/g/a;->H:Lokhttp3/Protocol;

    if-nez v1, :cond_2

    move-object/from16 v1, v18

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, v13, Lcom/meitu/hubble/i/g/b;->e:Ljava/lang/String;

    .line 12
    iget-object v1, v0, Lcom/meitu/hubble/i/g/a;->G:Ljava/net/Proxy;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, v13, Lcom/meitu/hubble/i/g/b;->f:Z

    .line 13
    iget-object v1, v0, Lcom/meitu/hubble/i/g/a;->F:Lokhttp3/Handshake;

    if-nez v1, :cond_5

    move-object/from16 v1, v18

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lokhttp3/Handshake;->tlsVersion()Lokhttp3/TlsVersion;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/TlsVersion;->javaName()Ljava/lang/String;

    move-result-object v1

    :goto_5
    iput-object v1, v13, Lcom/meitu/hubble/i/g/b;->g:Ljava/lang/String;

    .line 14
    iget-object v1, v0, Lcom/meitu/hubble/i/g/a;->F:Lokhttp3/Handshake;

    if-nez v1, :cond_6

    move-object/from16 v1, v18

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lokhttp3/Handshake;->cipherSuite()Lokhttp3/CipherSuite;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/CipherSuite;->javaName()Ljava/lang/String;

    move-result-object v1

    :goto_6
    iput-object v1, v13, Lcom/meitu/hubble/i/g/b;->h:Ljava/lang/String;

    .line 15
    invoke-static {}, Lokhttp3/internal/Version;->userAgent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lcom/meitu/hubble/i/g/b;->i:Ljava/lang/String;

    .line 16
    iget-wide v1, v0, Lcom/meitu/hubble/i/g/a;->f:J

    iget-wide v3, v0, Lcom/meitu/hubble/i/g/a;->C:J

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/hubble/i/g/a;->c(JJ)J

    move-result-wide v1

    iput-wide v1, v13, Lcom/meitu/hubble/i/g/b;->k:J

    .line 17
    iget-boolean v1, v0, Lcom/meitu/hubble/i/g/a;->b:Z

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_7

    move-wide v4, v2

    goto :goto_7

    :cond_7
    iget-wide v4, v0, Lcom/meitu/hubble/i/g/a;->g:J

    iget-wide v6, v0, Lcom/meitu/hubble/i/g/a;->h:J

    invoke-static {v4, v5, v6, v7}, Lcom/meitu/hubble/i/g/a;->c(JJ)J

    move-result-wide v4

    :goto_7
    iput-wide v4, v13, Lcom/meitu/hubble/i/g/b;->m:J

    .line 18
    iget v1, v0, Lcom/meitu/hubble/i/g/a;->i:I

    iput v1, v13, Lcom/meitu/hubble/i/g/b;->n:I

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/meitu/hubble/i/g/a;->h()J

    move-result-wide v4

    iput-wide v4, v13, Lcom/meitu/hubble/i/g/b;->o:J

    .line 20
    iget-boolean v1, v0, Lcom/meitu/hubble/i/g/a;->d:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/meitu/hubble/i/g/a;->J:Ljava/lang/String;

    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    iget-wide v1, v0, Lcom/meitu/hubble/i/g/a;->k:J

    iget-wide v3, v0, Lcom/meitu/hubble/i/g/a;->l:J

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/hubble/i/g/a;->c(JJ)J

    move-result-wide v2

    :goto_8
    iput-wide v2, v13, Lcom/meitu/hubble/i/g/b;->p:J

    .line 21
    iget-wide v1, v0, Lcom/meitu/hubble/i/g/a;->o:J

    iget-wide v3, v0, Lcom/meitu/hubble/i/g/a;->q:J

    iget-wide v5, v0, Lcom/meitu/hubble/i/g/a;->s:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/hubble/i/g/a;->c(JJ)J

    move-result-wide v1

    iput-wide v1, v13, Lcom/meitu/hubble/i/g/b;->q:J

    .line 22
    iget-wide v1, v0, Lcom/meitu/hubble/i/g/a;->q:J

    iget-wide v3, v0, Lcom/meitu/hubble/i/g/a;->s:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-wide v3, v0, Lcom/meitu/hubble/i/g/a;->u:J

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/hubble/i/g/a;->c(JJ)J

    move-result-wide v1

    iput-wide v1, v13, Lcom/meitu/hubble/i/g/b;->r:J

    .line 23
    iget-wide v1, v0, Lcom/meitu/hubble/i/g/a;->u:J

    iget-wide v3, v0, Lcom/meitu/hubble/i/g/a;->y:J

    iget-wide v5, v0, Lcom/meitu/hubble/i/g/a;->z:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/hubble/i/g/a;->c(JJ)J

    move-result-wide v1

    iput-wide v1, v13, Lcom/meitu/hubble/i/g/b;->s:J

    .line 24
    iget-wide v1, v0, Lcom/meitu/hubble/i/g/a;->f:J

    iget-wide v3, v0, Lcom/meitu/hubble/i/g/a;->y:J

    iget-wide v5, v0, Lcom/meitu/hubble/i/g/a;->z:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/hubble/i/g/a;->c(JJ)J

    move-result-wide v1

    move-wide v15, v1

    iput-wide v1, v13, Lcom/meitu/hubble/i/g/b;->t:J

    .line 25
    iget-wide v1, v13, Lcom/meitu/hubble/i/g/b;->k:J

    iget-wide v3, v13, Lcom/meitu/hubble/i/g/b;->m:J

    iget-wide v5, v13, Lcom/meitu/hubble/i/g/b;->o:J

    iget-wide v7, v13, Lcom/meitu/hubble/i/g/b;->p:J

    iget-wide v9, v13, Lcom/meitu/hubble/i/g/b;->q:J

    iget-wide v11, v13, Lcom/meitu/hubble/i/g/b;->r:J

    move-wide/from16 v19, v1

    iget-wide v0, v13, Lcom/meitu/hubble/i/g/b;->s:J

    move-object v2, v13

    move-wide v13, v0

    move-object/from16 v1, p0

    move-object/from16 v0, p0

    move-object/from16 v21, v2

    move-wide/from16 v1, v19

    invoke-direct/range {v0 .. v16}, Lcom/meitu/hubble/i/g/a;->i(JJJJJJJJ)J

    move-result-wide v0

    move-object/from16 v2, v21

    iput-wide v0, v2, Lcom/meitu/hubble/i/g/b;->l:J

    move-object/from16 v0, p0

    .line 26
    iget v1, v0, Lcom/meitu/hubble/i/g/a;->R:I

    iput v1, v2, Lcom/meitu/hubble/i/g/b;->u:I

    .line 27
    iget-object v1, v0, Lcom/meitu/hubble/i/g/a;->S:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v1, v18

    goto :goto_9

    :cond_9
    iget-object v1, v0, Lcom/meitu/hubble/i/g/a;->S:Ljava/lang/String;

    :goto_9
    iput-object v1, v2, Lcom/meitu/hubble/i/g/b;->v:Ljava/lang/String;

    .line 28
    iget-object v1, v0, Lcom/meitu/hubble/i/g/a;->T:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object/from16 v1, v18

    goto :goto_a

    :cond_a
    iget-object v1, v0, Lcom/meitu/hubble/i/g/a;->T:Ljava/lang/String;

    :goto_a
    iput-object v1, v2, Lcom/meitu/hubble/i/g/b;->w:Ljava/lang/String;

    .line 29
    iget-object v1, v0, Lcom/meitu/hubble/i/g/a;->U:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object/from16 v1, v18

    goto :goto_b

    :cond_b
    iget-object v1, v0, Lcom/meitu/hubble/i/g/a;->U:Ljava/lang/String;

    :goto_b
    iput-object v1, v2, Lcom/meitu/hubble/i/g/b;->x:Ljava/lang/String;

    .line 30
    iget-wide v3, v0, Lcom/meitu/hubble/i/g/a;->P:J

    iput-wide v3, v2, Lcom/meitu/hubble/i/g/b;->y:J

    .line 31
    iget-wide v3, v0, Lcom/meitu/hubble/i/g/a;->Q:J

    iput-wide v3, v2, Lcom/meitu/hubble/i/g/b;->z:J

    .line 32
    iget-object v1, v0, Lcom/meitu/hubble/i/g/a;->W:Ljava/lang/String;

    iput-object v1, v2, Lcom/meitu/hubble/i/g/b;->A:Ljava/lang/String;

    .line 33
    iget v1, v0, Lcom/meitu/hubble/i/g/a;->B:I

    iput v1, v2, Lcom/meitu/hubble/i/g/b;->B:I

    .line 34
    iget v1, v0, Lcom/meitu/hubble/i/g/a;->A:I

    iput v1, v2, Lcom/meitu/hubble/i/g/b;->C:I

    .line 35
    iget-boolean v1, v0, Lcom/meitu/hubble/i/g/a;->X:Z

    iput-boolean v1, v2, Lcom/meitu/hubble/i/g/b;->D:Z

    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/meitu/hubble/i/g/a;->e()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/meitu/hubble/i/g/b;->E:[Ljava/lang/String;

    .line 37
    iget-object v1, v0, Lcom/meitu/hubble/i/g/a;->I:Ljava/io/IOException;

    if-nez v1, :cond_c

    move-object/from16 v1, v18

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :goto_c
    iput-object v1, v2, Lcom/meitu/hubble/i/g/b;->I:Ljava/lang/String;

    .line 38
    iget-object v1, v0, Lcom/meitu/hubble/i/g/a;->I:Ljava/io/IOException;

    if-nez v1, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v18

    :goto_d
    move-object/from16 v1, v18

    iput-object v1, v2, Lcom/meitu/hubble/i/g/b;->J:Ljava/lang/String;

    if-nez p1, :cond_e

    .line 39
    iget-boolean v1, v0, Lcom/meitu/hubble/i/g/a;->a0:Z

    if-eqz v1, :cond_f

    .line 40
    :cond_e
    iget-object v1, v0, Lcom/meitu/hubble/i/g/a;->I:Ljava/io/IOException;

    invoke-static {v1}, Lcom/meitu/hubble/k/b;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/meitu/hubble/i/g/b;->K:Ljava/lang/String;

    .line 41
    :cond_f
    iget-object v1, v0, Lcom/meitu/hubble/i/g/a;->V:Lcom/meitu/hubble/i/d;

    iput-object v1, v2, Lcom/meitu/hubble/i/g/b;->L:Lcom/meitu/hubble/i/d;

    .line 42
    invoke-static/range {v17 .. v17}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public n()V
    .locals 6

    const/16 v0, 0xa1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/hubble/i/g/a;->C:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meitu/hubble/i/g/a;->C:J

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 4

    const/16 v0, 0x9f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hubble/i/g/a;->J:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/meitu/hubble/i/g/a;->J:Ljava/lang/String;

    const-string v2, "?"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/meitu/hubble/i/g/a;->J:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 7
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, ""

    return-object v0
.end method
