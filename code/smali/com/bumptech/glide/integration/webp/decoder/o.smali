.class public Lcom/bumptech/glide/integration/webp/decoder/o;
.super Ljava/lang/Object;
.source "WebpFrameLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/webp/decoder/o$d;,
        Lcom/bumptech/glide/integration/webp/decoder/o$e;,
        Lcom/bumptech/glide/integration/webp/decoder/o$a;,
        Lcom/bumptech/glide/integration/webp/decoder/o$c;,
        Lcom/bumptech/glide/integration/webp/decoder/o$b;
    }
.end annotation


# static fields
.field public static final q:Lcom/bumptech/glide/load/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/e<",
            "Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/bumptech/glide/integration/webp/decoder/i;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/integration/webp/decoder/o$b;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/bumptech/glide/j;

.field private final e:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/bumptech/glide/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/bumptech/glide/integration/webp/decoder/o$a;

.field private k:Z

.field private l:Lcom/bumptech/glide/integration/webp/decoder/o$a;

.field private m:Landroid/graphics/Bitmap;

.field private n:Lcom/bumptech/glide/load/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/bumptech/glide/integration/webp/decoder/o$a;

.field private p:Lcom/bumptech/glide/integration/webp/decoder/o$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;->d:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;

    const-string v1, "com.bumptech.glide.integration.webp.decoder.WebpFrameLoader.CacheStrategy"

    invoke-static {v1, v0}, Lcom/bumptech/glide/load/e;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/e;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/integration/webp/decoder/o;->q:Lcom/bumptech/glide/load/e;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/integration/webp/decoder/i;IILcom/bumptech/glide/load/i;Landroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/c;",
            "Lcom/bumptech/glide/integration/webp/decoder/i;",
            "II",
            "Lcom/bumptech/glide/load/i<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->g()Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->D(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->i()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->D(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lcom/bumptech/glide/integration/webp/decoder/o;->l(Lcom/bumptech/glide/j;II)Lcom/bumptech/glide/i;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/integration/webp/decoder/o;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/j;Lcom/bumptech/glide/integration/webp/decoder/i;Landroid/os/Handler;Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/i;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/j;Lcom/bumptech/glide/integration/webp/decoder/i;Landroid/os/Handler;Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/i;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/e;",
            "Lcom/bumptech/glide/j;",
            "Lcom/bumptech/glide/integration/webp/decoder/i;",
            "Landroid/os/Handler;",
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/i<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->f:Z

    .line 8
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->g:Z

    .line 9
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->h:Z

    .line 10
    iput-object p2, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->d:Lcom/bumptech/glide/j;

    if-nez p4, :cond_0

    .line 11
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lcom/bumptech/glide/integration/webp/decoder/o$c;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/integration/webp/decoder/o$c;-><init>(Lcom/bumptech/glide/integration/webp/decoder/o;)V

    invoke-direct {p4, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 13
    iput-object p4, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->b:Landroid/os/Handler;

    .line 14
    iput-object p5, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->i:Lcom/bumptech/glide/i;

    .line 15
    iput-object p3, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->a:Lcom/bumptech/glide/integration/webp/decoder/i;

    .line 16
    invoke-virtual {p0, p6, p7}, Lcom/bumptech/glide/integration/webp/decoder/o;->r(Lcom/bumptech/glide/load/i;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private g(I)Lcom/bumptech/glide/load/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/integration/webp/decoder/o$e;

    new-instance v1, Lcom/bumptech/glide/r/e;

    iget-object v2, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->a:Lcom/bumptech/glide/integration/webp/decoder/i;

    invoke-direct {v1, v2}, Lcom/bumptech/glide/r/e;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lcom/bumptech/glide/integration/webp/decoder/o$e;-><init>(Lcom/bumptech/glide/load/c;I)V

    return-object v0
.end method

.method private h()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/decoder/o;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/decoder/o;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/decoder/o;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/s/m;->g(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    return v0
.end method

.method private static l(Lcom/bumptech/glide/j;II)Lcom/bumptech/glide/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/j;",
            "II)",
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->m()Lcom/bumptech/glide/i;

    move-result-object p0

    sget-object v0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/h;

    .line 2
    invoke-static {v0}, Lcom/bumptech/glide/request/g;->a1(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->S0(Z)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/g;

    .line 4
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->G0(Z)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/g;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/a;->v0(II)Lcom/bumptech/glide/request/a;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->W0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    move-result-object p0

    return-object p0
.end method

.method private o()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->f:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->o:Lcom/bumptech/glide/integration/webp/decoder/o$a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Pending target must be null when starting from the first frame"

    invoke-static {v0, v3}, Lcom/bumptech/glide/s/k;->a(ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->a:Lcom/bumptech/glide/integration/webp/decoder/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/i;->L1()V

    .line 5
    iput-boolean v2, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->h:Z

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->o:Lcom/bumptech/glide/integration/webp/decoder/o$a;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->o:Lcom/bumptech/glide/integration/webp/decoder/o$a;

    .line 8
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/integration/webp/decoder/o;->p(Lcom/bumptech/glide/integration/webp/decoder/o$a;)V

    return-void

    .line 9
    :cond_3
    iput-boolean v1, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->g:Z

    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->a:Lcom/bumptech/glide/integration/webp/decoder/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/i;->K1()I

    move-result v0

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->a:Lcom/bumptech/glide/integration/webp/decoder/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/i;->D1()V

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->a:Lcom/bumptech/glide/integration/webp/decoder/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/i;->N1()I

    move-result v0

    .line 14
    new-instance v3, Lcom/bumptech/glide/integration/webp/decoder/o$a;

    iget-object v4, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->b:Landroid/os/Handler;

    invoke-direct {v3, v4, v0, v1, v2}, Lcom/bumptech/glide/integration/webp/decoder/o$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v3, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->l:Lcom/bumptech/glide/integration/webp/decoder/o$a;

    .line 15
    iget-object v1, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->a:Lcom/bumptech/glide/integration/webp/decoder/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/integration/webp/decoder/i;->d()Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;

    move-result-object v1

    .line 16
    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/webp/decoder/o;->g(I)Lcom/bumptech/glide/load/c;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/request/g;->r1(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    .line 17
    invoke-virtual {v1}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->G0(Z)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/g;

    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->i:Lcom/bumptech/glide/i;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/i;->W0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->a:Lcom/bumptech/glide/integration/webp/decoder/i;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->t1(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->l:Lcom/bumptech/glide/integration/webp/decoder/o$a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->i1(Lcom/bumptech/glide/request/j/p;)Lcom/bumptech/glide/request/j/p;

    :cond_4
    :goto_1
    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->d(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->m:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private u()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->f:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->k:Z

    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/decoder/o;->o()V

    return-void
.end method

.method private v()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->f:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/decoder/o;->q()V

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/decoder/o;->v()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->j:Lcom/bumptech/glide/integration/webp/decoder/o$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->d:Lcom/bumptech/glide/j;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/j;->r(Lcom/bumptech/glide/request/j/p;)V

    .line 6
    iput-object v1, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->j:Lcom/bumptech/glide/integration/webp/decoder/o$a;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->l:Lcom/bumptech/glide/integration/webp/decoder/o$a;

    if-eqz v0, :cond_1

    .line 8
    iget-object v2, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->d:Lcom/bumptech/glide/j;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/j;->r(Lcom/bumptech/glide/request/j/p;)V

    .line 9
    iput-object v1, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->l:Lcom/bumptech/glide/integration/webp/decoder/o$a;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->o:Lcom/bumptech/glide/integration/webp/decoder/o$a;

    if-eqz v0, :cond_2

    .line 11
    iget-object v2, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->d:Lcom/bumptech/glide/j;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/j;->r(Lcom/bumptech/glide/request/j/p;)V

    .line 12
    iput-object v1, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->o:Lcom/bumptech/glide/integration/webp/decoder/o$a;

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->a:Lcom/bumptech/glide/integration/webp/decoder/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/i;->clear()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->k:Z

    return-void
.end method

.method b()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->a:Lcom/bumptech/glide/integration/webp/decoder/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/i;->z1()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method c()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->j:Lcom/bumptech/glide/integration/webp/decoder/o$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/o$a;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->m:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0
.end method

.method d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->j:Lcom/bumptech/glide/integration/webp/decoder/o$a;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bumptech/glide/integration/webp/decoder/o$a;->f:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method e()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->a:Lcom/bumptech/glide/integration/webp/decoder/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/i;->E1()I

    move-result v0

    return v0
.end method

.method i()Lcom/bumptech/glide/load/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->n:Lcom/bumptech/glide/load/i;

    return-object v0
.end method

.method j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/decoder/o;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->a:Lcom/bumptech/glide/integration/webp/decoder/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/i;->H1()I

    move-result v0

    return v0
.end method

.method m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->a:Lcom/bumptech/glide/integration/webp/decoder/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/i;->B1()I

    move-result v0

    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/decoder/o;->h()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/decoder/o;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method p(Lcom/bumptech/glide/integration/webp/decoder/o$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->p:Lcom/bumptech/glide/integration/webp/decoder/o$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bumptech/glide/integration/webp/decoder/o$d;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->g:Z

    .line 4
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->k:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->f:Z

    if-nez v0, :cond_2

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->o:Lcom/bumptech/glide/integration/webp/decoder/o$a;

    return-void

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/bumptech/glide/integration/webp/decoder/o$a;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/decoder/o;->q()V

    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->j:Lcom/bumptech/glide/integration/webp/decoder/o$a;

    .line 11
    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->j:Lcom/bumptech/glide/integration/webp/decoder/o$a;

    .line 12
    iget-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    .line 13
    iget-object v2, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/integration/webp/decoder/o$b;

    .line 14
    invoke-interface {v2}, Lcom/bumptech/glide/integration/webp/decoder/o$b;->a()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 15
    iget-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    :cond_4
    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/decoder/o;->o()V

    return-void
.end method

.method r(Lcom/bumptech/glide/load/i;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/i<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/s/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/i;

    iput-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->n:Lcom/bumptech/glide/load/i;

    .line 2
    invoke-static {p2}, Lcom/bumptech/glide/s/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->m:Landroid/graphics/Bitmap;

    .line 3
    iget-object p2, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->i:Lcom/bumptech/glide/i;

    new-instance v0, Lcom/bumptech/glide/request/g;

    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->K0(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/i;->W0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->i:Lcom/bumptech/glide/i;

    return-void
.end method

.method s()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Can\'t restart a running animation"

    invoke-static {v0, v2}, Lcom/bumptech/glide/s/k;->a(ZLjava/lang/String;)V

    .line 2
    iput-boolean v1, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->h:Z

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->o:Lcom/bumptech/glide/integration/webp/decoder/o$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->d:Lcom/bumptech/glide/j;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/j;->r(Lcom/bumptech/glide/request/j/p;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->o:Lcom/bumptech/glide/integration/webp/decoder/o$a;

    :cond_0
    return-void
.end method

.method t(Lcom/bumptech/glide/integration/webp/decoder/o$d;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/integration/webp/decoder/o$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->p:Lcom/bumptech/glide/integration/webp/decoder/o$d;

    return-void
.end method

.method w(Lcom/bumptech/glide/integration/webp/decoder/o$b;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->k:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/decoder/o;->u()V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe twice in a row"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe to a cleared frame loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method x(Lcom/bumptech/glide/integration/webp/decoder/o$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/o;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/decoder/o;->v()V

    :cond_0
    return-void
.end method
