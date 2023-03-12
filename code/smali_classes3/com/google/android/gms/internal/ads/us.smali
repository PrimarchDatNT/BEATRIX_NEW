.class public final Lcom/google/android/gms/internal/ads/us;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u82;
.implements Lcom/google/android/gms/internal/ads/ae2;
.implements Lcom/google/android/gms/internal/ads/zf2;
.implements Lcom/google/android/gms/internal/ads/fh2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/u82;",
        "Lcom/google/android/gms/internal/ads/ae2;",
        "Lcom/google/android/gms/internal/ads/zf2<",
        "Lcom/google/android/gms/internal/ads/of2;",
        ">;",
        "Lcom/google/android/gms/internal/ads/fh2;"
    }
.end annotation


# static fields
.field private static O:I
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private static P:I
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field


# instance fields
.field private J:Ljava/nio/ByteBuffer;

.field private K:Z

.field private L:Lcom/google/android/gms/internal/ads/ct;

.field private M:I

.field private N:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/ns;",
            ">;>;"
        }
    .end annotation
.end field

.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/rs;

.field private final c:Lcom/google/android/gms/internal/ads/j92;

.field private final d:Lcom/google/android/gms/internal/ads/j92;

.field private final f:Lcom/google/android/gms/internal/ads/bf2;

.field private final g:Lcom/google/android/gms/internal/ads/zr;

.field private p:Lcom/google/android/gms/internal/ads/v82;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zr;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/us;->N:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/us;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/us;->g:Lcom/google/android/gms/internal/ads/zr;

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/rs;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/rs;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/us;->b:Lcom/google/android/gms/internal/ads/rs;

    .line 6
    new-instance v8, Lcom/google/android/gms/internal/ads/yg2;

    sget-object v9, Lcom/google/android/gms/internal/ads/ed2;->a:Lcom/google/android/gms/internal/ads/ed2;

    sget-object v5, Lcom/google/android/gms/internal/ads/cn;->h:Lcom/google/android/gms/internal/ads/vn1;

    const-wide/16 v3, 0x0

    const/4 v7, -0x1

    move-object v0, v8

    move-object v1, p1

    move-object v2, v9

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/yg2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ed2;JLandroid/os/Handler;Lcom/google/android/gms/internal/ads/fh2;I)V

    .line 7
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/us;->c:Lcom/google/android/gms/internal/ads/j92;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/ka2;

    invoke-direct {p1, v9}, Lcom/google/android/gms/internal/ads/ka2;-><init>(Lcom/google/android/gms/internal/ads/ed2;)V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/us;->d:Lcom/google/android/gms/internal/ads/j92;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/af2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/af2;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/us;->f:Lcom/google/android/gms/internal/ads/bf2;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/sm;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ExoPlayerAdapter initialize "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sm;->m(Ljava/lang/String;)V

    .line 14
    :cond_0
    sget v1, Lcom/google/android/gms/internal/ads/us;->O:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    sput v1, Lcom/google/android/gms/internal/ads/us;->O:I

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/j92;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    aput-object v8, v1, v2

    .line 15
    invoke-static {v1, v0, p2}, Lcom/google/android/gms/internal/ads/z82;->a([Lcom/google/android/gms/internal/ads/j92;Lcom/google/android/gms/internal/ads/if2;Lcom/google/android/gms/internal/ads/i92;)Lcom/google/android/gms/internal/ads/v82;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/us;->p:Lcom/google/android/gms/internal/ads/v82;

    .line 17
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/v82;->a(Lcom/google/android/gms/internal/ads/u82;)V

    return-void
.end method

.method public static A()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/us;->O:I

    return v0
.end method

.method public static B()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/us;->P:I

    return v0
.end method

.method private final E(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ge2;
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    .line 1
    new-instance v9, Lcom/google/android/gms/internal/ads/be2;

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/us;->K:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us;->J:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/us;->J:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us;->J:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/ts;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/ts;-><init>([B)V

    :cond_0
    :goto_0
    move-object v2, v0

    goto :goto_2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us;->g:Lcom/google/android/gms/internal/ads/zr;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zr;->i:I

    if-lez v0, :cond_2

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/xs;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/xs;-><init>(Lcom/google/android/gms/internal/ads/us;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/vs;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/vs;-><init>(Lcom/google/android/gms/internal/ads/us;Ljava/lang/String;)V

    .line 9
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/us;->g:Lcom/google/android/gms/internal/ads/zr;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zr;->j:Z

    if-eqz p2, :cond_3

    .line 10
    new-instance p2, Lcom/google/android/gms/internal/ads/zs;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/zs;-><init>(Lcom/google/android/gms/internal/ads/us;Lcom/google/android/gms/internal/ads/qf2;)V

    move-object v0, p2

    .line 11
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/us;->J:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    if-lez p2, :cond_0

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/us;->J:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/us;->J:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/ys;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/ads/ys;-><init>(Lcom/google/android/gms/internal/ads/qf2;[B)V

    move-object v0, v1

    goto :goto_0

    .line 15
    :goto_2
    sget-object p2, Lcom/google/android/gms/internal/ads/w;->n:Lcom/google/android/gms/internal/ads/h;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 18
    sget-object p2, Lcom/google/android/gms/internal/ads/bt;->a:Lcom/google/android/gms/internal/ads/hb2;

    goto :goto_3

    .line 19
    :cond_4
    sget-object p2, Lcom/google/android/gms/internal/ads/at;->a:Lcom/google/android/gms/internal/ads/hb2;

    :goto_3
    move-object v3, p2

    .line 20
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/us;->g:Lcom/google/android/gms/internal/ads/zr;

    iget v4, p2, Lcom/google/android/gms/internal/ads/zr;->k:I

    sget-object v5, Lcom/google/android/gms/internal/ads/cn;->h:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v7, 0x0

    iget v8, p2, Lcom/google/android/gms/internal/ads/zr;->g:I

    move-object v0, v9

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/be2;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/qf2;Lcom/google/android/gms/internal/ads/hb2;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/ae2;Ljava/lang/String;I)V

    return-object v9
.end method


# virtual methods
.method public final C()Lcom/google/android/gms/internal/ads/rs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us;->b:Lcom/google/android/gms/internal/ads/rs;

    return-object v0
.end method

.method final D(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us;->p:Lcom/google/android/gms/internal/ads/v82;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/us;->p:Lcom/google/android/gms/internal/ads/v82;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/v82;->f()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/us;->f:Lcom/google/android/gms/internal/ads/bf2;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/bf2;->f(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final F(FZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us;->p:Lcom/google/android/gms/internal/ads/v82;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/w82;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/us;->d:Lcom/google/android/gms/internal/ads/j92;

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/w82;-><init>(Lcom/google/android/gms/internal/ads/x82;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/us;->p:Lcom/google/android/gms/internal/ads/v82;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/w82;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/v82;->g([Lcom/google/android/gms/internal/ads/w82;)V

    return-void

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/us;->p:Lcom/google/android/gms/internal/ads/v82;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/w82;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/v82;->h([Lcom/google/android/gms/internal/ads/w82;)V

    return-void
.end method

.method final synthetic G(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us;->L:Lcom/google/android/gms/internal/ads/ct;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ct;->b(ZJ)V

    :cond_0
    return-void
.end method

.method public final H(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us;->N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ns;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ns;->b(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final synthetic I(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/of2;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/tf2;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us;->g:Lcom/google/android/gms/internal/ads/zr;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zr;->j:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/zr;->d:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zr;->f:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/tf2;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/zf2;IIZLcom/google/android/gms/internal/ads/uf2;)V

    return-object v8
.end method

.method final synthetic J(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/of2;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/ns;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us;->g:Lcom/google/android/gms/internal/ads/zr;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zr;->j:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zr;->d:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zr;->f:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zr;->i:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ns;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zf2;III)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/us;->N:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ua2;)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ua2;)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzhq;)V
    .locals 0

    return-void
.end method

.method public final f(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/us;->L:Lcom/google/android/gms/internal/ads/ct;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ct;->h(I)V

    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/us;->O:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/gms/internal/ads/us;->O:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/sm;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ExoPlayerAdapter finalize "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sm;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final h(IJ)V
    .locals 0

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/k92;)V
    .locals 0

    return-void
.end method

.method public final j(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/us;->M:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/us;->M:I

    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/ue2;Lcom/google/android/gms/internal/ads/jf2;)V
    .locals 0

    return-void
.end method

.method public final m(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final n(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us;->L:Lcom/google/android/gms/internal/ads/ct;

    if-eqz v0, :cond_0

    const-string v1, "onLoadError"

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ct;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/zzhb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us;->L:Lcom/google/android/gms/internal/ads/ct;

    if-eqz v0, :cond_0

    const-string v1, "onPlayerError"

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ct;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/p92;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final q(IIIF)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/us;->L:Lcom/google/android/gms/internal/ads/ct;

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/ct;->f(II)V

    :cond_0
    return-void
.end method

.method public final synthetic r(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sf2;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/us;->M:I

    return-void
.end method

.method public final s()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/us;->M:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us;->p:Lcom/google/android/gms/internal/ads/v82;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/v82;->b(Lcom/google/android/gms/internal/ads/u82;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us;->p:Lcom/google/android/gms/internal/ads/v82;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/v82;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/us;->p:Lcom/google/android/gms/internal/ads/v82;

    .line 5
    sget v0, Lcom/google/android/gms/internal/ads/us;->P:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/gms/internal/ads/us;->P:I

    :cond_0
    return-void
.end method

.method final synthetic u(Lcom/google/android/gms/internal/ads/qf2;)Lcom/google/android/gms/internal/ads/of2;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ps;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/us;->a:Landroid/content/Context;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qf2;->a()Lcom/google/android/gms/internal/ads/of2;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/ads/dt;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/dt;-><init>(Lcom/google/android/gms/internal/ads/us;)V

    invoke-direct {v0, v1, p1, p0, v2}, Lcom/google/android/gms/internal/ads/ps;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/of2;Lcom/google/android/gms/internal/ads/zf2;Lcom/google/android/gms/internal/ads/ss;)V

    return-object v0
.end method

.method final v(Landroid/view/Surface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us;->p:Lcom/google/android/gms/internal/ads/v82;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/w82;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/us;->c:Lcom/google/android/gms/internal/ads/j92;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/w82;-><init>(Lcom/google/android/gms/internal/ads/x82;ILjava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/us;->p:Lcom/google/android/gms/internal/ads/v82;

    new-array v1, v2, [Lcom/google/android/gms/internal/ads/w82;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/v82;->g([Lcom/google/android/gms/internal/ads/w82;)V

    return-void

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/us;->p:Lcom/google/android/gms/internal/ads/v82;

    new-array v1, v2, [Lcom/google/android/gms/internal/ads/w82;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/v82;->h([Lcom/google/android/gms/internal/ads/w82;)V

    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/ads/ct;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/us;->L:Lcom/google/android/gms/internal/ads/ct;

    return-void
.end method

.method public final x([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/us;->y([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final y([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us;->p:Lcom/google/android/gms/internal/ads/v82;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/us;->J:Ljava/nio/ByteBuffer;

    .line 3
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/us;->K:Z

    .line 4
    array-length p3, p1

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 5
    aget-object p1, p1, p4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/us;->E(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ge2;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_1
    array-length p3, p1

    new-array p3, p3, [Lcom/google/android/gms/internal/ads/ge2;

    .line 7
    :goto_0
    array-length v1, p1

    if-ge p4, v1, :cond_2

    .line 8
    aget-object v1, p1, p4

    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/internal/ads/us;->E(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ge2;

    move-result-object v1

    aput-object v1, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/he2;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/he2;-><init>([Lcom/google/android/gms/internal/ads/ge2;)V

    .line 10
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/us;->p:Lcom/google/android/gms/internal/ads/v82;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/v82;->d(Lcom/google/android/gms/internal/ads/ge2;)V

    .line 11
    sget p1, Lcom/google/android/gms/internal/ads/us;->P:I

    add-int/2addr p1, v0

    sput p1, Lcom/google/android/gms/internal/ads/us;->P:I

    return-void
.end method

.method public final z()Lcom/google/android/gms/internal/ads/v82;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us;->p:Lcom/google/android/gms/internal/ads/v82;

    return-object v0
.end method
